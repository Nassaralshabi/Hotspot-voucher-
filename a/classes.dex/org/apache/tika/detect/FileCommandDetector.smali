.class public Lorg/apache/tika/detect/FileCommandDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/detect/Detector;


# static fields
.field private static final DEFAULT_FILE_COMMAND_PATH:Ljava/lang/String; = "file"

.field private static final DEFAULT_TIMEOUT_MS:J = 0x1770L

.field public static FILE_MIME:Lorg/apache/tika/metadata/Property;

.field private static HAS_WARNED:Z

.field private static final LOGGER:LJ5/b;


# instance fields
.field private fileCommandPath:Ljava/lang/String;

.field private hasFileCommand:Ljava/lang/Boolean;

.field private maxBytes:I

.field private timeoutMs:J

.field private useMime:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "file:mime"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/detect/FileCommandDetector;->FILE_MIME:Lorg/apache/tika/metadata/Property;

    const-class v0, Lorg/apache/tika/detect/FileCommandDetector;

    invoke-static {v0}, LJ5/d;->b(Ljava/lang/Class;)LJ5/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/detect/FileCommandDetector;->LOGGER:LJ5/b;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/apache/tika/detect/FileCommandDetector;->HAS_WARNED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/detect/FileCommandDetector;->hasFileCommand:Ljava/lang/Boolean;

    const-string v0, "file"

    iput-object v0, p0, Lorg/apache/tika/detect/FileCommandDetector;->fileCommandPath:Ljava/lang/String;

    const v0, 0xf4240

    iput v0, p0, Lorg/apache/tika/detect/FileCommandDetector;->maxBytes:I

    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lorg/apache/tika/detect/FileCommandDetector;->timeoutMs:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tika/detect/FileCommandDetector;->useMime:Z

    return-void
.end method

.method public static checkHasFile()Z
    .locals 1

    const-string v0, "file"

    invoke-static {v0}, Lorg/apache/tika/detect/FileCommandDetector;->checkHasFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static checkHasFile(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-v"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lorg/apache/tika/parser/external/ExternalParser;->check([Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method private detectOnPath(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;
    .locals 3

    iget-object v0, p0, Lorg/apache/tika/detect/FileCommandDetector;->fileCommandPath:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/tika/utils/ProcessUtils;->escapeCommandLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lj1/g;->k(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj1/g;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/utils/ProcessUtils;->escapeCommandLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "-b"

    const-string v2, "--mime-type"

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/apache/tika/detect/FileCommandDetector;->timeoutMs:J

    const/16 p1, 0x2710

    invoke-static {v0, v1, v2, p1, p1}, Lorg/apache/tika/utils/ProcessUtils;->execute(Ljava/lang/ProcessBuilder;JII)Lorg/apache/tika/utils/FileProcessResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/utils/FileProcessResult;->isTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/apache/tika/metadata/ExternalProcess;->IS_TIMEOUT:Lorg/apache/tika/metadata/Property;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Z)V

    :goto_0
    sget-object p1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/apache/tika/utils/FileProcessResult;->getExitValue()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/tika/metadata/ExternalProcess;->EXIT_VALUE:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p1}, Lorg/apache/tika/utils/FileProcessResult;->getExitValue()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/tika/utils/FileProcessResult;->getStdout()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    return-object p1

    :cond_2
    sget-object v0, Lorg/apache/tika/detect/FileCommandDetector;->FILE_MIME:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p2, v0, p1}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    iget-boolean p2, p0, Lorg/apache/tika/detect/FileCommandDetector;->useMime:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    :cond_3
    return-object p1

    :cond_4
    sget-object p1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    return-object p1
.end method


# virtual methods
.method public detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;
    .locals 6

    iget-object v0, p0, Lorg/apache/tika/detect/FileCommandDetector;->hasFileCommand:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/detect/FileCommandDetector;->fileCommandPath:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/tika/detect/FileCommandDetector;->checkHasFile(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/detect/FileCommandDetector;->hasFileCommand:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/detect/FileCommandDetector;->hasFileCommand:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean p1, Lorg/apache/tika/detect/FileCommandDetector;->HAS_WARNED:Z

    if-nez p1, :cond_1

    sget-object p1, Lorg/apache/tika/detect/FileCommandDetector;->LOGGER:LJ5/b;

    iget-object p2, p0, Lorg/apache/tika/detect/FileCommandDetector;->fileCommandPath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'file\' command isn\'t working: \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LJ5/b;->t(Ljava/lang/String;)V

    sput-boolean v1, Lorg/apache/tika/detect/FileCommandDetector;->HAS_WARNED:Z

    :cond_1
    sget-object p1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    return-object p1

    :cond_2
    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->cast(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/detect/FileCommandDetector;->detectOnPath(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    return-object p1

    :cond_3
    iget v0, p0, Lorg/apache/tika/detect/FileCommandDetector;->maxBytes:I

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    :try_start_0
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p2}, Lorg/apache/tika/io/TemporaryResources;->createTempFile(Lorg/apache/tika/metadata/Metadata;)Ljava/nio/file/Path;

    move-result-object v2

    new-instance v3, Lorg/apache/tika/io/BoundedInputStream;

    iget v4, p0, Lorg/apache/tika/detect/FileCommandDetector;->maxBytes:I

    int-to-long v4, v4

    invoke-direct {v3, v4, v5, p1}, Lorg/apache/tika/io/BoundedInputStream;-><init>(JLjava/io/InputStream;)V

    new-array v1, v1, [Ljava/nio/file/CopyOption;

    invoke-static {}, Lj1/g;->n()Ljava/nio/file/StandardCopyOption;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v3, v2, v1}, Lj1/g;->t(Lorg/apache/tika/io/BoundedInputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    invoke-direct {p0, v2, p2}, Lorg/apache/tika/detect/FileCommandDetector;->detectOnPath(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p2
.end method

.method public isUseMime()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/detect/FileCommandDetector;->useMime:Z

    return v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-object p1, p0, Lorg/apache/tika/detect/FileCommandDetector;->fileCommandPath:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/tika/detect/FileCommandDetector;->checkHasFile(Ljava/lang/String;)Z

    return-void
.end method

.method public setMaxBytes(I)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput p1, p0, Lorg/apache/tika/detect/FileCommandDetector;->maxBytes:I

    return-void
.end method

.method public setTimeoutMs(J)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-wide p1, p0, Lorg/apache/tika/detect/FileCommandDetector;->timeoutMs:J

    return-void
.end method

.method public setUseMime(Z)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/tika/detect/FileCommandDetector;->useMime:Z

    return-void
.end method
