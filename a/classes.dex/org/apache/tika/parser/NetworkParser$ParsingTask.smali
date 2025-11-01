.class Lorg/apache/tika/parser/NetworkParser$ParsingTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/NetworkParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParsingTask"
.end annotation


# instance fields
.field private volatile exception:Ljava/lang/Exception;

.field private final input:Lorg/apache/tika/io/TikaInputStream;

.field private final output:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lorg/apache/tika/io/TikaInputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/parser/NetworkParser$ParsingTask;->exception:Ljava/lang/Exception;

    iput-object p1, p0, Lorg/apache/tika/parser/NetworkParser$ParsingTask;->input:Lorg/apache/tika/io/TikaInputStream;

    iput-object p2, p0, Lorg/apache/tika/parser/NetworkParser$ParsingTask;->output:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 8

    const-string v0, "Network parser interrupted"

    const-string v1, "Unexpected network parser error"

    new-instance v2, Ljava/lang/Thread;

    const-string v3, "Tika network parser"

    invoke-direct {v2, p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Lorg/apache/tika/sax/TaggedContentHandler;

    invoke-direct {v3, p2}, Lorg/apache/tika/sax/TaggedContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    const-wide/16 v4, 0x3e8

    :try_start_0
    new-instance p2, Lorg/apache/tika/sax/TeeContentHandler;

    new-instance v6, Lorg/apache/tika/parser/NetworkParser$MetaHandler;

    invoke-direct {v6, p3}, Lorg/apache/tika/parser/NetworkParser$MetaHandler;-><init>(Lorg/apache/tika/metadata/Metadata;)V

    const/4 p3, 0x2

    new-array p3, p3, [Lorg/xml/sax/ContentHandler;

    const/4 v7, 0x0

    aput-object v3, p3, v7

    const/4 v7, 0x1

    aput-object v6, p3, v7

    invoke-direct {p2, p3}, Lorg/apache/tika/sax/TeeContentHandler;-><init>([Lorg/xml/sax/ContentHandler;)V

    invoke-static {p1, p2, p4}, Lorg/apache/tika/utils/XMLReaderUtils;->parseSAX(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lorg/apache/tika/parser/NetworkParser$ParsingTask;->exception:Ljava/lang/Exception;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/apache/tika/parser/NetworkParser$ParsingTask;->input:Lorg/apache/tika/io/TikaInputStream;

    iget-object p2, p0, Lorg/apache/tika/parser/NetworkParser$ParsingTask;->exception:Ljava/lang/Exception;

    invoke-virtual {p1, p2}, LA5/e;->throwIfCauseOf(Ljava/lang/Throwable;)V

    new-instance p1, Lorg/apache/tika/exception/TikaException;

    iget-object p2, p0, Lorg/apache/tika/parser/NetworkParser$ParsingTask;->exception:Ljava/lang/Exception;

    invoke-direct {p1, v1, p2}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/tika/exception/TikaException;

    invoke-direct {p2, v0, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    new-instance p2, Lorg/apache/tika/exception/TikaException;

    const-string p3, "Unable to read network parser output"

    invoke-direct {p2, p3, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-virtual {v3, p1}, Lorg/apache/tika/sax/TaggedContentHandler;->throwIfCauseOf(Ljava/lang/Exception;)V

    new-instance p2, Lorg/apache/tika/exception/TikaException;

    const-string p3, "Invalid network parser output"

    invoke-direct {p2, p3, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    iget-object p2, p0, Lorg/apache/tika/parser/NetworkParser$ParsingTask;->exception:Ljava/lang/Exception;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lorg/apache/tika/parser/NetworkParser$ParsingTask;->input:Lorg/apache/tika/io/TikaInputStream;

    iget-object p2, p0, Lorg/apache/tika/parser/NetworkParser$ParsingTask;->exception:Ljava/lang/Exception;

    invoke-virtual {p1, p2}, LA5/e;->throwIfCauseOf(Ljava/lang/Throwable;)V

    new-instance p1, Lorg/apache/tika/exception/TikaException;

    iget-object p2, p0, Lorg/apache/tika/parser/NetworkParser$ParsingTask;->exception:Ljava/lang/Exception;

    invoke-direct {p1, v1, p2}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    throw p1

    :catch_3
    move-exception p1

    new-instance p2, Lorg/apache/tika/exception/TikaException;

    invoke-direct {p2, v0, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/parser/NetworkParser$ParsingTask;->input:Lorg/apache/tika/io/TikaInputStream;

    iget-object v1, p0, Lorg/apache/tika/parser/NetworkParser$ParsingTask;->output:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lw5/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/apache/tika/parser/NetworkParser$ParsingTask;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/tika/parser/NetworkParser$ParsingTask;->output:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iput-object v0, p0, Lorg/apache/tika/parser/NetworkParser$ParsingTask;->exception:Ljava/lang/Exception;

    :goto_1
    return-void
.end method
