.class public Lorg/apache/tika/mime/MimeTypesReader;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/mime/MimeTypesReaderMetKeys;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;,
        Lorg/apache/tika/mime/MimeTypesReader$MinShouldMatchVal;
    }
.end annotation


# static fields
.field static LOG:LJ5/b;

.field private static POOL_SIZE:I

.field private static final READ_WRITE_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljavax/xml/parsers/SAXParser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected characters:Ljava/lang/StringBuilder;

.field private current:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

.field protected priority:I

.field protected type:Lorg/apache/tika/mime/MimeType;

.field protected final types:Lorg/apache/tika/mime/MimeTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lorg/apache/tika/mime/MimeTypesReader;->READ_WRITE_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/16 v0, 0xa

    sput v0, Lorg/apache/tika/mime/MimeTypesReader;->POOL_SIZE:I

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v1, Lorg/apache/tika/mime/MimeTypesReader;->POOL_SIZE:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lorg/apache/tika/mime/MimeTypesReader;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    const-class v0, Lorg/apache/tika/mime/MimeTypesReader;

    invoke-static {v0}, LJ5/d;->b(Ljava/lang/Class;)LJ5/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/mime/MimeTypesReader;->LOG:LJ5/b;

    :try_start_0
    sget v0, Lorg/apache/tika/mime/MimeTypesReader;->POOL_SIZE:I

    invoke-static {v0}, Lorg/apache/tika/mime/MimeTypesReader;->setPoolSize(I)V
    :try_end_0
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "problem initializing SAXParser pool"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MimeTypes;)V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader;->type:Lorg/apache/tika/mime/MimeType;

    iput-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader;->characters:Ljava/lang/StringBuilder;

    new-instance v1, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    invoke-direct {v1, p0, v0}, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;-><init>(Lorg/apache/tika/mime/MimeTypesReader;Lorg/apache/tika/mime/Clause;)V

    iput-object v1, p0, Lorg/apache/tika/mime/MimeTypesReader;->current:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    iput-object p1, p0, Lorg/apache/tika/mime/MimeTypesReader;->types:Lorg/apache/tika/mime/MimeTypes;

    return-void
.end method

.method public static bridge synthetic a(Lorg/apache/tika/mime/MimeTypesReader;)Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/mime/MimeTypesReader;->current:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    return-object p0
.end method

.method private static acquireSAXParser()Ljavax/xml/parsers/SAXParser;
    .locals 5

    :cond_0
    :try_start_0
    sget-object v0, Lorg/apache/tika/mime/MimeTypesReader;->READ_WRITE_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    sget-object v1, Lorg/apache/tika/mime/MimeTypesReader;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/parsers/SAXParser;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    const-string v2, "interrupted while waiting for SAXParser"

    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v1, Lorg/apache/tika/mime/MimeTypesReader;->READ_WRITE_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public static bridge synthetic b(Lorg/apache/tika/mime/MimeTypesReader;Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/mime/MimeTypesReader;->current:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    return-void
.end method

.method private static newSAXParser()Ljavax/xml/parsers/SAXParser;
    .locals 5

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    :try_start_0
    const-string v1, "http://javax.xml.XMLConstants/feature/secure-processing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lorg/apache/tika/mime/MimeTypesReader;->LOG:LJ5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "can\'t set secure processing feature on: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". User assumes responsibility for consequences."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LJ5/b;->t(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    const-string v2, "Can\'t create new sax parser"

    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static releaseParser(Ljavax/xml/parsers/SAXParser;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParser;->reset()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/apache/tika/mime/MimeTypesReader;->READ_WRITE_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    sget-object v1, Lorg/apache/tika/mime/MimeTypesReader;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lorg/apache/tika/mime/MimeTypesReader;->READ_WRITE_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public static setPoolSize(I)V
    .locals 3

    :try_start_0
    sget-object v0, Lorg/apache/tika/mime/MimeTypesReader;->READ_WRITE_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lorg/apache/tika/mime/MimeTypesReader;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    sget-object v1, Lorg/apache/tika/mime/MimeTypesReader;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {}, Lorg/apache/tika/mime/MimeTypesReader;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sput p0, Lorg/apache/tika/mime/MimeTypesReader;->POOL_SIZE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lorg/apache/tika/mime/MimeTypesReader;->READ_WRITE_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_1
    sget-object v0, Lorg/apache/tika/mime/MimeTypesReader;->READ_WRITE_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader;->characters:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lorg/apache/tika/mime/MimeTypesReader;->type:Lorg/apache/tika/mime/MimeType;

    if-eqz p1, :cond_7

    const-string p1, "mime-type"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-object p2, p0, Lorg/apache/tika/mime/MimeTypesReader;->type:Lorg/apache/tika/mime/MimeType;

    goto/16 :goto_2

    :cond_0
    const-string p1, "_comment"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/tika/mime/MimeTypesReader;->type:Lorg/apache/tika/mime/MimeType;

    iget-object p3, p0, Lorg/apache/tika/mime/MimeTypesReader;->characters:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/apache/tika/mime/MimeType;->setDescription(Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lorg/apache/tika/mime/MimeTypesReader;->characters:Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1
    const-string p1, "acronym"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/tika/mime/MimeTypesReader;->type:Lorg/apache/tika/mime/MimeType;

    iget-object p3, p0, Lorg/apache/tika/mime/MimeTypesReader;->characters:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/apache/tika/mime/MimeType;->setAcronym(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "tika:uti"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/apache/tika/mime/MimeTypesReader;->type:Lorg/apache/tika/mime/MimeType;

    iget-object p3, p0, Lorg/apache/tika/mime/MimeTypesReader;->characters:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/apache/tika/mime/MimeType;->setUniformTypeIdentifier(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "tika:link"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lorg/apache/tika/mime/MimeTypesReader;->type:Lorg/apache/tika/mime/MimeType;

    new-instance p3, Ljava/net/URI;

    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader;->characters:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lorg/apache/tika/mime/MimeType;->addLink(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object p3, p0, Lorg/apache/tika/mime/MimeTypesReader;->characters:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to parse link: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    const-string p1, "match"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/apache/tika/mime/MimeTypesReader;->current:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->stop()V

    goto :goto_2

    :cond_5
    const-string p1, "magic"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/apache/tika/mime/MimeTypesReader;->current:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->getClauses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/tika/mime/Clause;

    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader;->type:Lorg/apache/tika/mime/MimeType;

    new-instance v1, Lorg/apache/tika/mime/Magic;

    iget v2, p0, Lorg/apache/tika/mime/MimeTypesReader;->priority:I

    invoke-direct {v1, v0, v2, p3}, Lorg/apache/tika/mime/Magic;-><init>(Lorg/apache/tika/mime/MimeType;ILorg/apache/tika/mime/Clause;)V

    invoke-virtual {v0, v1}, Lorg/apache/tika/mime/MimeType;->addMagic(Lorg/apache/tika/mime/Magic;)V

    goto :goto_1

    :cond_6
    iput-object p2, p0, Lorg/apache/tika/mime/MimeTypesReader;->current:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    :cond_7
    :goto_2
    return-void
.end method

.method public handleGlobError(Lorg/apache/tika/mime/MimeType;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypeException;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-direct {p1, p3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public handleMimeError(Ljava/lang/String;Lorg/apache/tika/mime/MimeTypeException;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lorg/apache/tika/mime/MimeTypesReader;->acquireSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lorg/apache/tika/mime/MimeTypesReader;->releaseParser(Ljavax/xml/parsers/SAXParser;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v1, Lorg/apache/tika/mime/MimeTypeException;

    const-string v2, "Invalid type configuration"

    invoke-direct {v1, v2, p1}, Lorg/apache/tika/mime/MimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/apache/tika/mime/MimeTypeException;

    const-string v2, "Unable to create an XML parser"

    invoke-direct {v1, v2, p1}, Lorg/apache/tika/mime/MimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/apache/tika/mime/MimeTypesReader;->releaseParser(Ljavax/xml/parsers/SAXParser;)V

    :cond_0
    throw p1
.end method

.method public read(Lorg/w3c/dom/Document;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v1, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p1, Ljavax/xml/transform/sax/SAXResult;

    invoke-direct {p1, p0}, Ljavax/xml/transform/sax/SAXResult;-><init>(Lorg/xml/sax/ContentHandler;)V

    invoke-virtual {v0, v1, p1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lorg/apache/tika/mime/MimeTypeException;

    const-string v1, "Failed to parse type registry"

    invoke-direct {v0, v1, p1}, Lorg/apache/tika/mime/MimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1

    new-instance p1, Lorg/xml/sax/InputSource;

    new-instance p2, LA5/i;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, LA5/i;-><init>([B)V

    invoke-direct {p1, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    iget-object p1, p0, Lorg/apache/tika/mime/MimeTypesReader;->type:Lorg/apache/tika/mime/MimeType;

    const-string p2, "type"

    if-nez p1, :cond_0

    const-string p1, "mime-type"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "interpreted"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader;->types:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v0, p1}, Lorg/apache/tika/mime/MimeTypes;->forName(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader;->type:Lorg/apache/tika/mime/MimeType;

    invoke-virtual {v0, p2}, Lorg/apache/tika/mime/MimeType;->setInterpreted(Z)V
    :try_end_0
    .catch Lorg/apache/tika/mime/MimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/tika/mime/MimeTypesReader;->handleMimeError(Ljava/lang/String;Lorg/apache/tika/mime/MimeTypeException;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_4

    :cond_0
    const-string p1, "alias"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/tika/mime/MimeTypesReader;->types:Lorg/apache/tika/mime/MimeTypes;

    iget-object p3, p0, Lorg/apache/tika/mime/MimeTypesReader;->type:Lorg/apache/tika/mime/MimeType;

    invoke-static {p1}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/apache/tika/mime/MimeTypes;->addAlias(Lorg/apache/tika/mime/MimeType;Lorg/apache/tika/mime/MediaType;)V

    goto/16 :goto_4

    :cond_1
    const-string p1, "sub-class-of"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/tika/mime/MimeTypesReader;->types:Lorg/apache/tika/mime/MimeTypes;

    iget-object p3, p0, Lorg/apache/tika/mime/MimeTypesReader;->type:Lorg/apache/tika/mime/MimeType;

    invoke-static {p1}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/apache/tika/mime/MimeTypes;->setSuperType(Lorg/apache/tika/mime/MimeType;Lorg/apache/tika/mime/MediaType;)V

    goto/16 :goto_4

    :cond_2
    const-string p1, "acronym"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "_comment"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "tika:link"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "tika:uti"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string p1, "glob"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "pattern"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "isregex"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_b

    :try_start_1
    iget-object p2, p0, Lorg/apache/tika/mime/MimeTypesReader;->types:Lorg/apache/tika/mime/MimeTypes;

    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader;->type:Lorg/apache/tika/mime/MimeType;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, v0, v2, p1}, Lorg/apache/tika/mime/MimeTypes;->addPattern(Lorg/apache/tika/mime/MimeType;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/apache/tika/mime/MimeTypeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    move-object v3, p1

    iget-object v1, p0, Lorg/apache/tika/mime/MimeTypesReader;->type:Lorg/apache/tika/mime/MimeType;

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/tika/mime/MimeTypesReader;->handleGlobError(Lorg/apache/tika/mime/MimeType;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypeException;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_4

    :cond_4
    const-string p1, "root-XML"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "namespaceURI"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "localName"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/apache/tika/mime/MimeTypesReader;->type:Lorg/apache/tika/mime/MimeType;

    invoke-virtual {p3, p1, p2}, Lorg/apache/tika/mime/MimeType;->addRootXML(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string p1, "match"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "minShouldMatch"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance p2, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    new-instance p3, Lorg/apache/tika/mime/MimeTypesReader$MinShouldMatchVal;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p3, p1}, Lorg/apache/tika/mime/MimeTypesReader$MinShouldMatchVal;-><init>(I)V

    invoke-direct {p2, p0, p3}, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;-><init>(Lorg/apache/tika/mime/MimeTypesReader;Lorg/apache/tika/mime/Clause;)V

    iput-object p2, p0, Lorg/apache/tika/mime/MimeTypesReader;->current:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    goto :goto_4

    :cond_6
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "offset"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "value"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "mask"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_7

    const-string p1, "string"

    :cond_7
    move-object v2, p1

    new-instance p1, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    new-instance p2, Lorg/apache/tika/mime/MagicMatch;

    iget-object p3, p0, Lorg/apache/tika/mime/MimeTypesReader;->type:Lorg/apache/tika/mime/MimeType;

    invoke-virtual {p3}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/mime/MagicMatch;-><init>(Lorg/apache/tika/mime/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;-><init>(Lorg/apache/tika/mime/MimeTypesReader;Lorg/apache/tika/mime/Clause;)V

    :goto_0
    iput-object p1, p0, Lorg/apache/tika/mime/MimeTypesReader;->current:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    goto :goto_4

    :cond_8
    const-string p1, "magic"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "priority"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iput p1, p0, Lorg/apache/tika/mime/MimeTypesReader;->priority:I

    goto :goto_2

    :cond_9
    const/16 p1, 0x32

    goto :goto_1

    :goto_2
    new-instance p1, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;-><init>(Lorg/apache/tika/mime/MimeTypesReader;Lorg/apache/tika/mime/Clause;)V

    goto :goto_0

    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/mime/MimeTypesReader;->characters:Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    return-void
.end method
