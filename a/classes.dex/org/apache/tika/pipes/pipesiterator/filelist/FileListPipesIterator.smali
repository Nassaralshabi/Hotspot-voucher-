.class public Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;
.super Lorg/apache/tika/pipes/pipesiterator/PipesIterator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/config/Initializable;


# instance fields
.field private fileList:Ljava/lang/String;
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation
.end field

.field private fileListPath:Ljava/nio/file/Path;

.field private hasHeader:Z
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->hasHeader:Z

    return-void
.end method


# virtual methods
.method public checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V
    .locals 3

    const-string p1, "fileList"

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->fileList:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/tika/config/TikaConfig;->mustNotBeEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fetcherName"

    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->getFetcherName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/tika/config/TikaConfig;->mustNotBeEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "emitterName"

    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->getFetcherName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/tika/config/TikaConfig;->mustNotBeEmpty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->fileList:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/apache/tika/pipes/a;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->fileListPath:Ljava/nio/file/Path;

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Lj1/g;->z(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->fileList:Ljava/lang/String;

    const-string v1, "file list "

    const-string v2, " does not exist. Must specify an existing file"

    invoke-static {v1, v0, v2}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enqueue()V
    .locals 9

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->fileListPath:Ljava/nio/file/Path;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LD3/e;->f(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->hasHeader:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v4, Lorg/apache/tika/pipes/fetcher/FetchKey;

    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->getFetcherName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lorg/apache/tika/pipes/fetcher/FetchKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/apache/tika/pipes/emitter/EmitKey;

    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->getEmitterName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Lorg/apache/tika/pipes/emitter/EmitKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v7}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    const-class v1, Lorg/apache/tika/pipes/HandlerConfig;

    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->getHandlerConfig()Lorg/apache/tika/pipes/HandlerConfig;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lorg/apache/tika/pipes/FetchEmitTuple;

    new-instance v6, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v6}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->getOnParseException()Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/apache/tika/pipes/FetchEmitTuple;-><init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;)V

    invoke-virtual {p0, v1}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->tryToAdd(Lorg/apache/tika/pipes/FetchEmitTuple;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
.end method

.method public setFileList(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->fileList:Ljava/lang/String;

    return-void
.end method

.method public setHasHeader(Z)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/tika/pipes/pipesiterator/filelist/FileListPipesIterator;->hasHeader:Z

    return-void
.end method
