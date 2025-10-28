.class public Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;
.super Lorg/apache/tika/pipes/fetcher/AbstractFetcher;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/config/Initializable;


# static fields
.field private static final LOG:LJ5/b;


# instance fields
.field private basePath:Ljava/nio/file/Path;

.field private extractFileSystemMetadata:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;

    invoke-static {v0}, LJ5/d;->b(Ljava/lang/Class;)LJ5/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->LOG:LJ5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tika/pipes/fetcher/AbstractFetcher;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->extractFileSystemMetadata:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tika/pipes/fetcher/AbstractFetcher;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->extractFileSystemMetadata:Z

    invoke-virtual {p1}, Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;->getBasePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->setBasePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;->isExtractFileSystemMetadata()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->setExtractFileSystemMetadata(Z)V

    return-void
.end method

.method public static isDescendant(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p1}, Lj1/g;->k(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, LD3/e;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p0}, Lj1/g;->k(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, LD3/e;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p1, p0}, LD3/e;->x(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private updateFileSystemMetadata(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->extractFileSystemMetadata:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LD3/e;->g()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0, v1}, LD3/e;->m(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    sget-object v0, Lorg/apache/tika/metadata/FileSystem;->CREATED:Lorg/apache/tika/metadata/Property;

    invoke-static {p1}, LD3/e;->n(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->updateFileTime(Lorg/apache/tika/metadata/Property;Ljava/nio/file/attribute/FileTime;Lorg/apache/tika/metadata/Metadata;)V

    sget-object v0, Lorg/apache/tika/metadata/FileSystem;->MODIFIED:Lorg/apache/tika/metadata/Property;

    invoke-static {p1}, LD3/e;->B(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->updateFileTime(Lorg/apache/tika/metadata/Property;Ljava/nio/file/attribute/FileTime;Lorg/apache/tika/metadata/Metadata;)V

    sget-object v0, Lorg/apache/tika/metadata/FileSystem;->ACCESSED:Lorg/apache/tika/metadata/Property;

    invoke-static {p1}, LD3/e;->D(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->updateFileTime(Lorg/apache/tika/metadata/Property;Ljava/nio/file/attribute/FileTime;Lorg/apache/tika/metadata/Metadata;)V

    return-void
.end method

.method private updateFileTime(Lorg/apache/tika/metadata/Property;Ljava/nio/file/attribute/FileTime;Lorg/apache/tika/metadata/Metadata;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {p2}, Lorg/apache/tika/pipes/a;->a(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, p1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V
    .locals 4

    iget-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lj1/g;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    invoke-static {p1}, Lj1/g;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    invoke-static {p1}, Lj1/g;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ftp://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    invoke-static {p1}, Lj1/g;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "s3://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    invoke-static {p1}, Lj1/g;->k(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj1/g;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    const-string v0, "base path must not contain \u0000. Seriously, what were you thinking?"

    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    const-string v0, "FileSystemFetcher only works with local file systems.  Please use the tika-fetcher-s3 module"

    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    const-string v0, "FileSystemFetcher only works with local file systems.  Please consider contributing an ftp fetcher module"

    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    const-string v0, "FileSystemFetcher only works with local file systems.  Please use the tika-fetcher-http module for http calls"

    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_5
    sget-object p1, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->LOG:LJ5/b;

    const-string v0, "\'basePath\' has not been set. This means that client code or clients can read from any file that this process has permissions to read. If you are running tika-server, make absolutely certain that you\'ve locked down access to tika-server and file-permissions for the tika-server process."

    invoke-interface {p1, v0}, LJ5/b;->t(Ljava/lang/String;)V

    return-void
.end method

.method public fetch(Ljava/lang/String;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Ljava/io/InputStream;
    .locals 4

    const-string p3, "\u0000"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-static {p1, p3}, LD3/e;->i(Ljava/lang/String;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p3

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p3, v1}, LD3/e;->k(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    new-array v3, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v3}, LD3/e;->k(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v1, v2}, LD3/e;->x(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fetchKey must resolve to be a descendant of the \'basePath\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p3, v0, [Ljava/lang/String;

    invoke-static {p1, p3}, Lorg/apache/tika/pipes/a;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p3

    :goto_0
    sget-object v1, Lorg/apache/tika/metadata/TikaCoreProperties;->SOURCE_PATH:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p2, v1, p1}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2}, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->updateFileSystemMetadata(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)V

    new-array p1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p3, p1}, Lj1/g;->z(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    if-eqz p1, :cond_2

    new-array p2, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, p2}, LD3/e;->y(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/io/IOException;

    iget-object p2, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "BasePath is not a directory: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-static {p3}, Lj1/g;->k(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p2}, Lj1/g;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3, p2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path must not contain \'u0000\'. Please review the life decisions that led you to requesting a file name with this character in it."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBasePath()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    return-object v0
.end method

.method public initialize(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setBasePath(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/tika/pipes/a;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->basePath:Ljava/nio/file/Path;

    return-void
.end method

.method public setExtractFileSystemMetadata(Z)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/tika/pipes/fetcher/fs/FileSystemFetcher;->extractFileSystemMetadata:Z

    return-void
.end method
