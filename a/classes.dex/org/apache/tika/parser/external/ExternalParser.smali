.class public Lorg/apache/tika/parser/external/ExternalParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/parser/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;
    }
.end annotation


# static fields
.field public static final INPUT_FILE_TOKEN:Ljava/lang/String; = "${INPUT}"

.field private static final LOG:LJ5/b;

.field public static final OUTPUT_FILE_TOKEN:Ljava/lang/String; = "${OUTPUT}"

.field private static final serialVersionUID:J = -0xef9d6197a8f5e3dL


# instance fields
.field private command:[Ljava/lang/String;

.field private ignoredLineConsumer:Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;

.field private metadataPatterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/tika/parser/external/ExternalParser;

    invoke-static {v0}, LJ5/d;->b(Ljava/lang/Class;)LJ5/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/parser/external/ExternalParser;->LOG:LJ5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lorg/apache/tika/parser/external/ExternalParser;->timeoutMs:J

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/parser/external/ExternalParser;->supportedTypes:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/parser/external/ExternalParser;->metadataPatterns:Ljava/util/Map;

    const-string v0, "cat"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/parser/external/ExternalParser;->command:[Ljava/lang/String;

    sget-object v0, Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;->NULL:Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;

    iput-object v0, p0, Lorg/apache/tika/parser/external/ExternalParser;->ignoredLineConsumer:Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;

    return-void
.end method

.method public static synthetic a(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/tika/parser/external/ExternalParser;->lambda$ignoreStream$0(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Process;Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/tika/parser/external/ExternalParser;->lambda$sendInput$1(Ljava/lang/Process;Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic c(Lorg/apache/tika/parser/external/ExternalParser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/parser/external/ExternalParser;->lambda$extractMetadata$2(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V

    return-void
.end method

.method public static varargs check(Ljava/lang/String;[I)Z
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/parser/external/ExternalParser;->check([Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public static varargs check([Ljava/lang/String;[I)Z
    .locals 8

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [I

    const/16 v0, 0x7f

    aput v0, p1, v2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/apache/tika/parser/external/ExternalParser;->ignoreStream(Ljava/io/InputStream;Z)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4, v2}, Lorg/apache/tika/parser/external/ExternalParser;->ignoreStream(Ljava/io/InputStream;Z)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    invoke-virtual {v4}, Ljava/lang/Thread;->join()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3}, Lj1/g;->x(Ljava/lang/Process;Ljava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v3

    sget-object v4, Lorg/apache/tika/parser/external/ExternalParser;->LOG:LJ5/b;

    const-string v5, "exit value for {}: {}"

    aget-object v6, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, LJ5/b;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    array-length v4, p1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, p1, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v6, :cond_1

    invoke-static {v0}, Lj1/g;->p(Ljava/lang/Process;)V

    return v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lj1/g;->p(Ljava/lang/Process;)V

    return v1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "posix_spawn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UNIXProcess"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    sget-object v1, Lorg/apache/tika/parser/external/ExternalParser;->LOG:LJ5/b;

    aget-object p0, p0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(TIKA-1526): exception trying to run: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, p1}, LJ5/b;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lj1/g;->p(Ljava/lang/Process;)V

    :cond_5
    return v2

    :cond_6
    :try_start_3
    throw p1

    :goto_2
    throw p0

    :goto_3
    sget-object v1, Lorg/apache/tika/parser/external/ExternalParser;->LOG:LJ5/b;

    aget-object p0, p0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception trying to run  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, p1}, LJ5/b;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lj1/g;->p(Ljava/lang/Process;)V

    :cond_7
    return v2

    :goto_4
    if-eqz v0, :cond_8

    invoke-static {v0}, Lj1/g;->p(Ljava/lang/Process;)V

    :cond_8
    throw p0
.end method

.method private extractMetadata(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LD3/h;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, LD3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private extractOutput(Ljava/io/InputStream;Lorg/apache/tika/sax/XHTMLContentHandler;)V
    .locals 4

    const-string v0, "p"

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {p2}, Lorg/apache/tika/sax/XHTMLContentHandler;->startDocument()V

    invoke-virtual {p2, v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->startElement(Ljava/lang/String;)V

    const/16 p1, 0x400

    new-array p1, p1, [C

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3, v2}, Lorg/apache/tika/sax/XHTMLContentHandler;->characters([CII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->endElement(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/tika/sax/XHTMLContentHandler;->endDocument()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method private static ignoreStream(Ljava/io/InputStream;Z)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LA1/p;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LA1/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static ignoreStream(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/tika/parser/external/ExternalParser;->ignoreStream(Ljava/io/InputStream;Z)Ljava/lang/Thread;

    return-void
.end method

.method private lambda$extractMetadata$2(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V
    .locals 8

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lorg/apache/tika/parser/external/ExternalParser;->metadataPatterns:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p2, v3, v4}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    move v3, v6

    goto :goto_1

    :cond_3
    if-nez v3, :cond_0

    iget-object v2, p0, Lorg/apache/tika/parser/external/ExternalParser;->ignoredLineConsumer:Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;

    invoke-interface {v2, v1}, Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;->consume(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    :cond_4
    invoke-static {v0}, Lw5/c;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lw5/c;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lw5/c;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lw5/c;->a(Ljava/io/Closeable;)V

    throw p2

    :goto_5
    return-void
.end method

.method private static lambda$ignoreStream$0(Ljava/io/InputStream;)V
    .locals 1

    :try_start_0
    sget-object v0, LB5/a;->p:LB5/a;

    invoke-static {p0, v0}, Lw5/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {p0}, Lw5/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lw5/c;->a(Ljava/io/Closeable;)V

    throw v0

    :goto_0
    return-void
.end method

.method private static synthetic lambda$sendInput$1(Ljava/lang/Process;Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    :try_start_0
    invoke-static {p1, p0}, Lw5/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private parse(Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/sax/XHTMLContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/io/TemporaryResources;)V
    .locals 11

    iget-object v0, p0, Lorg/apache/tika/parser/external/ExternalParser;->metadataPatterns:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/tika/parser/external/ExternalParser;->command:[Ljava/lang/String;

    array-length v4, v3

    if-ne v4, v2, :cond_1

    aget-object v3, v3, v1

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    array-length v5, v3

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    :goto_1
    const/4 v4, 0x0

    move v5, v1

    move v6, v2

    move v7, v6

    move-object v8, v4

    :goto_2
    array-length v9, v3

    if-ge v5, v9, :cond_4

    aget-object v9, v3, v5

    const-string v10, "${INPUT}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    move v6, v1

    :cond_2
    aget-object v9, v3, v5

    const-string v10, "${OUTPUT}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p4}, Lorg/apache/tika/io/TemporaryResources;->createTemporaryFile()Ljava/io/File;

    move-result-object v8

    aget-object v7, v3, v5

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    move v7, v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :try_start_0
    array-length p4, v3

    if-ne p4, v2, :cond_5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p4

    aget-object v1, v3, v1

    invoke-virtual {p4, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p4

    :goto_3
    move-object v4, p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p4

    invoke-virtual {p4, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_4
    sget-object v1, Lorg/apache/tika/parser/external/ExternalParser;->LOG:LJ5/b;

    const-string v2, "problem with process exec"

    invoke-interface {v1, v2, p4}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v6, :cond_6

    :try_start_1
    invoke-direct {p0, v4, p1}, Lorg/apache/tika/parser/external/ExternalParser;->sendInput(Ljava/lang/Process;Ljava/io/InputStream;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p4

    if-eqz v0, :cond_8

    invoke-direct {p0, p4, p3}, Lorg/apache/tika/parser/external/ExternalParser;->extractMetadata(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V

    if-eqz v7, :cond_7

    :goto_7
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/parser/external/ExternalParser;->extractOutput(Ljava/io/InputStream;Lorg/apache/tika/sax/XHTMLContentHandler;)V

    goto :goto_8

    :cond_7
    invoke-direct {p0, p1, p3}, Lorg/apache/tika/parser/external/ExternalParser;->extractMetadata(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V

    goto :goto_8

    :cond_8
    invoke-static {p4}, Lorg/apache/tika/parser/external/ExternalParser;->ignoreStream(Ljava/io/InputStream;)V

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lorg/apache/tika/parser/external/ExternalParser;->ignoreStream(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-nez v7, :cond_a

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_3
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/parser/external/ExternalParser;->extractOutput(Ljava/io/InputStream;Lorg/apache/tika/sax/XHTMLContentHandler;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_a

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p2

    :cond_a
    :goto_a
    return-void

    :goto_b
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    throw p1
.end method

.method private sendInput(Ljava/lang/Process;Ljava/io/InputStream;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LA1/e;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2, p2}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getCommand()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/external/ExternalParser;->command:[Ljava/lang/String;

    return-object v0
.end method

.method public getIgnoredLineConsumer()Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/external/ExternalParser;->ignoredLineConsumer:Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;

    return-object v0
.end method

.method public getMetadataExtractionPatterns()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/parser/external/ExternalParser;->metadataPatterns:Ljava/util/Map;

    return-object v0
.end method

.method public getSupportedTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/parser/external/ExternalParser;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/tika/parser/external/ExternalParser;->getSupportedTypes()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 0

    new-instance p4, Lorg/apache/tika/sax/XHTMLContentHandler;

    invoke-direct {p4, p2, p3}, Lorg/apache/tika/sax/XHTMLContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    new-instance p2, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {p2}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    :try_start_0
    invoke-static {p1, p2, p3}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    invoke-direct {p0, p1, p4, p3, p2}, Lorg/apache/tika/parser/external/ExternalParser;->parse(Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/sax/XHTMLContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/io/TemporaryResources;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    throw p1
.end method

.method public varargs setCommand([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/parser/external/ExternalParser;->command:[Ljava/lang/String;

    return-void
.end method

.method public setIgnoredLineConsumer(Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/parser/external/ExternalParser;->ignoredLineConsumer:Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;

    return-void
.end method

.method public setMetadataExtractionPatterns(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/tika/parser/external/ExternalParser;->metadataPatterns:Ljava/util/Map;

    return-void
.end method

.method public setSupportedTypes(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/external/ExternalParser;->supportedTypes:Ljava/util/Set;

    return-void
.end method
