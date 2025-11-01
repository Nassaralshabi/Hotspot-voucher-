.class public Lorg/apache/tika/utils/XMLReaderUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/utils/XMLReaderUtils$UnrecognizedPoolSAXParser;,
        Lorg/apache/tika/utils/XMLReaderUtils$BuiltInPoolSAXParser;,
        Lorg/apache/tika/utils/XMLReaderUtils$Xerces2PoolSAXParser;,
        Lorg/apache/tika/utils/XMLReaderUtils$XercesPoolSAXParser;,
        Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;,
        Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_ENTITY_EXPANSIONS:I = 0x14

.field public static final DEFAULT_POOL_SIZE:I = 0xa

.field private static DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final HAS_WARNED_STAX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final IGNORING_CONTENT_HANDLER:Lorg/xml/sax/ContentHandler;

.field private static final IGNORING_DTD_HANDLER:Lorg/xml/sax/DTDHandler;

.field private static final IGNORING_ERROR_HANDLER:Lorg/xml/sax/ErrorHandler;

.field private static final IGNORING_SAX_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

.field private static final IGNORING_STAX_ENTITY_RESOLVER:Ljavax/xml/stream/XMLResolver;

.field private static final JAXP_ENTITY_EXPANSION_LIMIT_KEY:Ljava/lang/String; = "jdk.xml.entityExpansionLimit"

.field private static LAST_LOG:J = 0x0L

.field private static final LOG:LJ5/b;

.field private static volatile MAX_ENTITY_EXPANSIONS:I = 0x0

.field private static final POOL_GENERATION:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static POOL_SIZE:I = 0x0

.field private static SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;",
            ">;"
        }
    .end annotation
.end field

.field private static final SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final XERCES_SECURITY_MANAGER:Ljava/lang/String; = "org.apache.xerces.util.SecurityManager"

.field private static final XERCES_SECURITY_MANAGER_PROPERTY:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field private static final serialVersionUID:J = 0x54ccb32ef03a56d2L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/apache/tika/utils/XMLReaderUtils;

    invoke-static {v0}, LJ5/d;->b(Ljava/lang/Class;)LJ5/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->HAS_WARNED_STAX:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/xml/sax/helpers/DefaultHandler;

    invoke-direct {v0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_CONTENT_HANDLER:Lorg/xml/sax/ContentHandler;

    new-instance v0, Lorg/apache/tika/utils/XMLReaderUtils$1;

    invoke-direct {v0}, Lorg/apache/tika/utils/XMLReaderUtils$1;-><init>()V

    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_DTD_HANDLER:Lorg/xml/sax/DTDHandler;

    new-instance v0, Lorg/apache/tika/utils/XMLReaderUtils$2;

    invoke-direct {v0}, Lorg/apache/tika/utils/XMLReaderUtils$2;-><init>()V

    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_ERROR_HANDLER:Lorg/xml/sax/ErrorHandler;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_GENERATION:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lorg/apache/tika/utils/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_SAX_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

    new-instance v0, Lorg/apache/tika/utils/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_STAX_ENTITY_RESOLVER:Ljavax/xml/stream/XMLResolver;

    const/16 v0, 0xa

    sput v0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    const-wide/16 v0, -0x1

    sput-wide v0, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->determineMaxEntityExpansions()I

    move-result v0

    sput v0, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v1, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v1, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue;

    :try_start_0
    sget v0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->setPoolSize(I)V
    :try_end_0
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "problem initializing SAXParser and DOMBuilder pools"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/tika/utils/XMLReaderUtils;->lambda$static$0(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object p0

    return-object p0
.end method

.method private static acquireDOMBuilder()Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;
    .locals 3

    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v1, :cond_0

    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    const-string v2, "Contention waiting for a DOMBuilder. Consider increasing the XMLReaderUtils.POOL_SIZE"

    invoke-interface {v0, v2}, LJ5/b;->t(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method private static acquireSAXParser()Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;
    .locals 3

    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v1, :cond_0

    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    const-string v2, "Contention waiting for a SAXParser. Consider increasing the XMLReaderUtils.POOL_SIZE"

    invoke-interface {v0, v2}, LJ5/b;->t(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public static bridge synthetic b()Lorg/xml/sax/EntityResolver;
    .locals 1

    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_SAX_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

    return-object v0
.end method

.method public static buildDOM(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 2

    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->acquireDOMBuilder()Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    throw p0
.end method

.method public static buildDOM(Ljava/io/InputStream;Lorg/apache/tika/parser/ParseContext;)Lorg/w3c/dom/Document;
    .locals 2

    const-class v0, Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {p1, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/xml/parsers/DocumentBuilder;

    if-nez p1, :cond_1

    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->acquireDOMBuilder()Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    :cond_3
    throw p0
.end method

.method public static buildDOM(Ljava/io/Reader;Lorg/apache/tika/parser/ParseContext;)Lorg/w3c/dom/Document;
    .locals 3

    const-class v0, Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {p1, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/xml/parsers/DocumentBuilder;

    if-nez p1, :cond_0

    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->acquireDOMBuilder()Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    :cond_2
    throw p0
.end method

.method public static buildDOM(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 2

    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->acquireDOMBuilder()Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    throw p0
.end method

.method public static buildDOM(Ljava/nio/file/Path;)Lorg/w3c/dom/Document;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v0}, Lj1/g;->e(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method private static buildPoolParser(ILjavax/xml/parsers/SAXParser;)Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SAX Security Manager could not be setup [log suppressed for 5 minutes]"

    :try_start_0
    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParser;->reset()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    goto :goto_0

    :catch_0
    move v3, v1

    :goto_0
    const-wide/16 v4, 0x5

    :try_start_1
    const-string v6, "org.apache.xerces.util.SecurityManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "setEntityExpansionLimit"

    new-array v9, v0, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget v8, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v8, v9, v1

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p1, v7, v6}, Ljavax/xml/parsers/SAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v0

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    cmp-long v7, v7, v11

    if-lez v7, :cond_0

    sget-object v7, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    invoke-interface {v7, v2, v6}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    :catch_2
    :cond_0
    move v6, v1

    :goto_2
    if-nez v6, :cond_1

    :try_start_2
    const-string v7, "http://www.oracle.com/xml/jaxp/properties/entityExpansionLimit"

    sget v8, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Ljavax/xml/parsers/SAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v9

    cmp-long v4, v7, v4

    if-lez v4, :cond_1

    sget-object v4, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    invoke-interface {v4, v2, v0}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    :cond_1
    move v0, v1

    :goto_3
    if-nez v3, :cond_2

    if-eqz v6, :cond_2

    new-instance v0, Lorg/apache/tika/utils/XMLReaderUtils$XercesPoolSAXParser;

    invoke-direct {v0, p0, p1}, Lorg/apache/tika/utils/XMLReaderUtils$XercesPoolSAXParser;-><init>(ILjavax/xml/parsers/SAXParser;)V

    return-object v0

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    new-instance v0, Lorg/apache/tika/utils/XMLReaderUtils$Xerces2PoolSAXParser;

    invoke-direct {v0, p0, p1}, Lorg/apache/tika/utils/XMLReaderUtils$Xerces2PoolSAXParser;-><init>(ILjavax/xml/parsers/SAXParser;)V

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    if-nez v6, :cond_4

    if-eqz v0, :cond_4

    new-instance v0, Lorg/apache/tika/utils/XMLReaderUtils$BuiltInPoolSAXParser;

    invoke-direct {v0, p0, p1}, Lorg/apache/tika/utils/XMLReaderUtils$BuiltInPoolSAXParser;-><init>(ILjavax/xml/parsers/SAXParser;)V

    return-object v0

    :cond_4
    new-instance v0, Lorg/apache/tika/utils/XMLReaderUtils$UnrecognizedPoolSAXParser;

    invoke-direct {v0, p0, p1}, Lorg/apache/tika/utils/XMLReaderUtils$UnrecognizedPoolSAXParser;-><init>(ILjavax/xml/parsers/SAXParser;)V

    return-object v0

    :goto_4
    throw p0
.end method

.method public static bridge synthetic c()LJ5/b;
    .locals 1

    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    return-object v0
.end method

.method private static clearReader(Lorg/xml/sax/XMLReader;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_CONTENT_HANDLER:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_DTD_HANDLER:Lorg/xml/sax/DTDHandler;

    invoke-interface {p0, v0}, Lorg/xml/sax/XMLReader;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_SAX_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

    invoke-interface {p0, v0}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_ERROR_HANDLER:Lorg/xml/sax/ErrorHandler;

    invoke-interface {p0, v0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    return-void
.end method

.method public static bridge synthetic d(Lorg/xml/sax/XMLReader;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/tika/utils/XMLReaderUtils;->clearReader(Lorg/xml/sax/XMLReader;)V

    return-void
.end method

.method private static determineMaxEntityExpansions()I
    .locals 5

    const-string v0, "jdk.xml.entityExpansionLimit"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object v2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Couldn\'t parse an integer for the entity expansion limit: {}; backing off to default: {}"

    invoke-interface {v2, v0, v3, v4}, LJ5/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public static bridge synthetic e(Ljavax/xml/parsers/SAXParser;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetXercesSecurityManager(Ljavax/xml/parsers/SAXParser;)V

    return-void
.end method

.method public static getAttrValue(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    .locals 3

    :try_start_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilderFactory()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_SAX_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/tika/exception/TikaException;

    const-string v2, "XML parser not available"

    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getDocumentBuilder(Lorg/apache/tika/parser/ParseContext;)Ljavax/xml/parsers/DocumentBuilder;
    .locals 1

    const-class v0, Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/xml/parsers/DocumentBuilder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static getDocumentBuilderFactory()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 4

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    invoke-interface {v1}, LJ5/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "DocumentBuilderFactory class {}"

    invoke-interface {v1, v2, v3}, LJ5/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    const-string v3, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-static {v0, v3, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/lang/String;Z)V

    const-string v2, "http://xml.org/sax/features/external-general-entities"

    invoke-static {v0, v2, v1}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/lang/String;Z)V

    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    invoke-static {v0, v2, v1}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/lang/String;Z)V

    const-string v2, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    invoke-static {v0, v2, v1}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/lang/String;Z)V

    const-string v2, "http://apache.org/xml/features/nonvalidating/load-dtd-grammar"

    invoke-static {v0, v2, v1}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/lang/String;Z)V

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetXercesSecurityManager(Ljavax/xml/parsers/DocumentBuilderFactory;)V

    return-object v0
.end method

.method public static getMaxEntityExpansions()I
    .locals 1

    sget v0, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    return v0
.end method

.method public static getPoolSize()I
    .locals 1

    sget v0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    return v0
.end method

.method public static getSAXParser()Ljavax/xml/parsers/SAXParser;
    .locals 3

    :try_start_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getSAXParserFactory()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetXercesSecurityManager(Ljavax/xml/parsers/SAXParser;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    const-string v2, "Unable to create a SAX parser"

    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    const-string v2, "Unable to configure a SAX parser"

    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getSAXParserFactory()Ljavax/xml/parsers/SAXParserFactory;
    .locals 4

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    invoke-interface {v1}, LJ5/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "SAXParserFactory class {}"

    invoke-interface {v1, v2, v3}, LJ5/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    const-string v3, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-static {v0, v3, v1}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    const-string v1, "http://apache.org/xml/features/nonvalidating/load-dtd-grammar"

    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getTransformer()Ljavax/xml/transform/Transformer;
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v1

    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljavax/xml/transform/TransformerFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://javax.xml.XMLConstants/property/accessExternalDTD"

    invoke-static {v1, v2, v0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetTransformerAttribute(Ljavax/xml/transform/TransformerFactory;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://javax.xml.XMLConstants/property/accessExternalStylesheet"

    invoke-static {v1, v2, v0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetTransformerAttribute(Ljavax/xml/transform/TransformerFactory;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerFactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    const-string v2, "Transformer not available"

    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getTransformer(Lorg/apache/tika/parser/ParseContext;)Ljavax/xml/transform/Transformer;
    .locals 1

    const-class v0, Ljavax/xml/transform/Transformer;

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/xml/transform/Transformer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getTransformer()Ljavax/xml/transform/Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static getXMLInputFactory()Ljavax/xml/stream/XMLInputFactory;
    .locals 4

    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newFactory()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    invoke-interface {v1}, LJ5/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "XMLInputFactory class {}"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, LJ5/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v1, "javax.xml.stream.isNamespaceAware"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->tryToSetStaxProperty(Ljavax/xml/stream/XMLInputFactory;Ljava/lang/String;Z)V

    const-string v1, "javax.xml.stream.isValidating"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->tryToSetStaxProperty(Ljavax/xml/stream/XMLInputFactory;Ljava/lang/String;Z)V

    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_STAX_ENTITY_RESOLVER:Ljavax/xml/stream/XMLResolver;

    invoke-virtual {v0, v1}, Ljavax/xml/stream/XMLInputFactory;->setXMLResolver(Ljavax/xml/stream/XMLResolver;)V

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetStaxSecurityManager(Ljavax/xml/stream/XMLInputFactory;)V

    return-object v0
.end method

.method public static getXMLInputFactory(Lorg/apache/tika/parser/ParseContext;)Ljavax/xml/stream/XMLInputFactory;
    .locals 1

    const-class v0, Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/xml/stream/XMLInputFactory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getXMLInputFactory()Ljavax/xml/stream/XMLInputFactory;

    move-result-object p0

    return-object p0
.end method

.method public static getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 3

    :try_start_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_SAX_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/tika/exception/TikaException;

    const-string v2, "Unable to create an XMLReader"

    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1

    new-instance p0, Lorg/xml/sax/InputSource;

    new-instance p1, Ljava/io/StringReader;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    return-object p0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static parseSAX(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/parser/ParseContext;)V
    .locals 3

    const-class v0, Ljavax/xml/parsers/SAXParser;

    invoke-virtual {p2, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/xml/parsers/SAXParser;

    if-nez p2, :cond_1

    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->acquireSAXParser()Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->getSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    :goto_0
    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/apache/tika/sax/OfflineContentHandler;

    invoke-direct {v1, p1}, Lorg/apache/tika/sax/OfflineContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    invoke-virtual {p2, p0, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseParser(Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseParser(Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;)V

    :cond_3
    throw p0
.end method

.method public static parseSAX(Ljava/io/Reader;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/parser/ParseContext;)V
    .locals 3

    const-class v0, Ljavax/xml/parsers/SAXParser;

    invoke-virtual {p2, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/xml/parsers/SAXParser;

    if-nez p2, :cond_1

    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->acquireSAXParser()Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->getSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    :goto_0
    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    new-instance p0, Lorg/apache/tika/sax/OfflineContentHandler;

    invoke-direct {p0, p1}, Lorg/apache/tika/sax/OfflineContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    invoke-virtual {p2, v1, p0}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseParser(Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseParser(Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;)V

    :cond_3
    throw p0
.end method

.method private static releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->getPoolGeneration()I

    move-result v0

    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_GENERATION:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->reset()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    const-string v1, "DocumentBuilder not taken back into pool.  If you haven\'t resized the pool, this could be a sign that there are more calls to \'acquire\' than to \'release\'"

    invoke-interface {p0, v1}, LJ5/b;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method private static releaseParser(Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->reset()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->getGeneration()I

    move-result v0

    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_GENERATION:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    const-string v1, "SAXParser not taken back into pool.  If you haven\'t resized the pool this could be a sign that there are more calls to \'acquire\' than to \'release\'"

    invoke-interface {p0, v1}, LJ5/b;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public static setMaxEntityExpansions(I)V
    .locals 0

    sput p0, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    return-void
.end method

.method public static setPoolSize(I)V
    .locals 5

    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;

    invoke-virtual {v1}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_GENERATION:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p0, :cond_1

    :try_start_1
    sget-object v3, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getSAXParserFactory()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/apache/tika/utils/XMLReaderUtils;->buildPoolParser(ILjavax/xml/parsers/SAXParser;)Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    :try_start_2
    new-instance v0, Lorg/apache/tika/exception/TikaException;

    const-string v1, "problem creating sax parser"

    invoke-direct {v0, v1, p0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_3
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue;

    :goto_3
    if-ge v1, p0, :cond_2

    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v2, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;

    sget-object v3, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_GENERATION:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;-><init>(ILjavax/xml/parsers/DocumentBuilder;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    sput p0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    return-void

    :goto_4
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :goto_5
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method private static trySetSAXFeature(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    const-string v0, "Cannot set SAX feature because outdated XML parser in classpath: {}"

    :goto_0
    invoke-interface {p2, p1, p0, v0}, LJ5/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    const-string v0, "SAX Feature unsupported: {}"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static trySetSAXFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    const-string v0, "Cannot set SAX feature because outdated XML parser in classpath: {}"

    :goto_0
    invoke-interface {p2, p1, p0, v0}, LJ5/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    const-string v0, "SAX Feature unsupported: {}"

    goto :goto_0

    :goto_1
    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method private static trySetStaxSecurityManager(Ljavax/xml/stream/XMLInputFactory;)V
    .locals 3

    :try_start_0
    const-string v0, "http://www.oracle.com/xml/jaxp/properties/entityExpansionLimit"

    sget v1, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "com.ctc.wstx.maxEntityCount"

    sget v1, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->HAS_WARNED_STAX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not set limit on maximum entity expansions for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, LJ5/b;->t(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static trySetTransformerAttribute(Ljavax/xml/transform/TransformerFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljavax/xml/transform/TransformerFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    const-string v0, "Cannot set Transformer attribute because outdated XML parser in classpath: {}"

    :goto_0
    invoke-interface {p2, p1, p0, v0}, LJ5/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    const-string v0, "Transformer Attribute unsupported: {}"

    goto :goto_0

    :goto_1
    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method private static trySetXercesSecurityManager(Ljavax/xml/parsers/DocumentBuilderFactory;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SAX Security Manager could not be setup [log suppressed for 5 minutes]"

    const-string v3, "org.apache.xerces.util.SecurityManager"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    const-wide/16 v4, 0x5

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "setEntityExpansionLimit"

    new-array v8, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget v7, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v1

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p0, v0, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v10, v8

    cmp-long v1, v6, v10

    if-lez v1, :cond_0

    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    invoke-interface {v1, v2, v0}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "http://www.oracle.com/xml/jaxp/properties/entityExpansionLimit"

    sget v1, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v6, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v6

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    invoke-interface {v0, v2, p0}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    :cond_1
    :goto_0
    return-void
.end method

.method private static trySetXercesSecurityManager(Ljavax/xml/parsers/SAXParser;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SAX Security Manager could not be setup [log suppressed for 5 minutes]"

    const-string v3, "org.apache.xerces.util.SecurityManager"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    const-wide/16 v4, 0x5

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "setEntityExpansionLimit"

    new-array v8, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget v7, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v1

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p0, v0, v3}, Ljavax/xml/parsers/SAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v10, v8

    cmp-long v1, v6, v10

    if-lez v1, :cond_0

    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    invoke-interface {v1, v2, v0}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "http://www.oracle.com/xml/jaxp/properties/entityExpansionLimit"

    sget v1, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/SAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v6, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v6

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    invoke-interface {v0, v2, p0}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    :cond_1
    :goto_0
    return-void
.end method

.method private static tryToSetStaxProperty(Ljavax/xml/stream/XMLInputFactory;Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:LJ5/b;

    const-string v0, "StAX Feature unsupported: {}"

    invoke-interface {p2, p1, p0, v0}, LJ5/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
