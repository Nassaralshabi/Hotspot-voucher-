.class public Lorg/apache/tika/parser/ParsingReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/parser/ParsingReader$ParsingTask;
    }
.end annotation


# instance fields
.field private final context:Lorg/apache/tika/parser/ParseContext;

.field private final metadata:Lorg/apache/tika/metadata/Metadata;

.field private final parser:Lorg/apache/tika/parser/Parser;

.field private final reader:Ljava/io/Reader;

.field private final stream:Ljava/io/InputStream;

.field private transient throwable:Ljava/lang/Throwable;

.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/apache/tika/parser/ParsingReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    new-instance v0, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-direct {v0}, Lorg/apache/tika/parser/AutoDetectParser;-><init>()V

    new-instance v1, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v1}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    new-instance v2, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v2}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/apache/tika/parser/ParsingReader;-><init>(Lorg/apache/tika/parser/Parser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    iget-object p1, p0, Lorg/apache/tika/parser/ParsingReader;->context:Lorg/apache/tika/parser/ParseContext;

    const-class v0, Lorg/apache/tika/parser/Parser;

    iget-object v1, p0, Lorg/apache/tika/parser/ParsingReader;->parser:Lorg/apache/tika/parser/Parser;

    invoke-virtual {p1, v0, v1}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-direct {v0}, Lorg/apache/tika/parser/AutoDetectParser;-><init>()V

    invoke-static {p2}, Lorg/apache/tika/parser/ParsingReader;->getMetadata(Ljava/lang/String;)Lorg/apache/tika/metadata/Metadata;

    move-result-object p2

    new-instance v1, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v1}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/apache/tika/parser/ParsingReader;-><init>(Lorg/apache/tika/parser/Parser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    iget-object p1, p0, Lorg/apache/tika/parser/ParsingReader;->context:Lorg/apache/tika/parser/ParseContext;

    const-class p2, Lorg/apache/tika/parser/Parser;

    iget-object v0, p0, Lorg/apache/tika/parser/ParsingReader;->parser:Lorg/apache/tika/parser/Parser;

    invoke-virtual {p1, p2, v0}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Lj1/g;->e(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1}, Lj1/g;->B(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj1/g;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/apache/tika/parser/ParsingReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/parser/Parser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 6

    new-instance v5, Lorg/apache/tika/parser/a;

    invoke-direct {v5, p3}, Lorg/apache/tika/parser/a;-><init>(Lorg/apache/tika/metadata/Metadata;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/parser/ParsingReader;-><init>(Lorg/apache/tika/parser/Parser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/parser/Parser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/parser/ParsingReader;->parser:Lorg/apache/tika/parser/Parser;

    new-instance p1, Ljava/io/PipedReader;

    invoke-direct {p1}, Ljava/io/PipedReader;-><init>()V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/apache/tika/parser/ParsingReader;->reader:Ljava/io/Reader;

    :try_start_0
    new-instance v1, Ljava/io/PipedWriter;

    invoke-direct {v1, p1}, Ljava/io/PipedWriter;-><init>(Ljava/io/PipedReader;)V

    iput-object v1, p0, Lorg/apache/tika/parser/ParsingReader;->writer:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lorg/apache/tika/parser/ParsingReader;->stream:Ljava/io/InputStream;

    iput-object p3, p0, Lorg/apache/tika/parser/ParsingReader;->metadata:Lorg/apache/tika/metadata/Metadata;

    iput-object p4, p0, Lorg/apache/tika/parser/ParsingReader;->context:Lorg/apache/tika/parser/ParseContext;

    new-instance p1, Lorg/apache/tika/parser/ParsingReader$ParsingTask;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/apache/tika/parser/ParsingReader$ParsingTask;-><init>(Lorg/apache/tika/parser/ParsingReader;I)V

    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/io/Reader;->mark(I)V

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic a(Lorg/apache/tika/metadata/Metadata;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/tika/parser/ParsingReader;->lambda$new$0(Lorg/apache/tika/metadata/Metadata;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/apache/tika/parser/ParsingReader;)Lorg/apache/tika/parser/ParseContext;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/parser/ParsingReader;->context:Lorg/apache/tika/parser/ParseContext;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/apache/tika/parser/ParsingReader;)Lorg/apache/tika/metadata/Metadata;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/parser/ParsingReader;->metadata:Lorg/apache/tika/metadata/Metadata;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/apache/tika/parser/ParsingReader;)Lorg/apache/tika/parser/Parser;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/parser/ParsingReader;->parser:Lorg/apache/tika/parser/Parser;

    return-object p0
.end method

.method private static getMetadata(Ljava/lang/String;)Lorg/apache/tika/metadata/Metadata;
    .locals 2

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "resourceName"

    invoke-virtual {v0, v1, p0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static bridge synthetic h(Lorg/apache/tika/parser/ParsingReader;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/parser/ParsingReader;->stream:Ljava/io/InputStream;

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lorg/apache/tika/metadata/Metadata;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "resourceName"

    invoke-virtual {p0, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Apache Tika: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Apache Tika"

    :goto_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bridge synthetic m(Lorg/apache/tika/parser/ParsingReader;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/parser/ParsingReader;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static bridge synthetic s(Lorg/apache/tika/parser/ParsingReader;)Ljava/io/Writer;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/parser/ParsingReader;->writer:Ljava/io/Writer;

    return-object p0
.end method

.method public static bridge synthetic t(Lorg/apache/tika/parser/ParsingReader;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/parser/ParsingReader;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/ParsingReader;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public read([CII)I
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/parser/ParsingReader;->throwable:Ljava/lang/Throwable;

    instance-of v1, v0, Lorg/apache/tika/exception/ZeroByteFileException;

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/tika/parser/ParsingReader;->reader:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, ""

    iget-object p3, p0, Lorg/apache/tika/parser/ParsingReader;->throwable:Ljava/lang/Throwable;

    invoke-direct {p1, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method
