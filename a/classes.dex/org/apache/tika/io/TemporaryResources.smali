.class public Lorg/apache/tika/io/TemporaryResources;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final LOG:LJ5/b;


# instance fields
.field private final resources:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private tempFileDir:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-static {v0}, LJ5/d;->b(Ljava/lang/Class;)LJ5/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/io/TemporaryResources;->LOG:LJ5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/io/TemporaryResources;->resources:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/io/TemporaryResources;->tempFileDir:Ljava/nio/file/Path;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/Path;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/tika/io/TemporaryResources;->lambda$createTempFile$0(Ljava/nio/file/Path;)V

    return-void
.end method

.method private static synthetic lambda$createTempFile$0(Ljava/nio/file/Path;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lj1/g;->s(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lorg/apache/tika/io/TemporaryResources;->LOG:LJ5/b;

    const-string v1, "delete tmp file fail, will delete it on exit"

    invoke-interface {v0, v1}, LJ5/b;->t(Ljava/lang/String;)V

    invoke-static {p0}, Lj1/g;->d(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addResource(Ljava/io/Closeable;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/io/TemporaryResources;->resources:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lorg/apache/tika/io/TemporaryResources;->resources:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/tika/io/TemporaryResources;->resources:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    if-nez v1, :cond_2

    return-void

    :cond_2
    throw v1
.end method

.method public createTempFile()Ljava/nio/file/Path;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/apache/tika/io/TemporaryResources;->createTempFile(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public createTempFile(Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 2

    invoke-static {p1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ".tmp"

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/io/TemporaryResources;->tempFileDir:Ljava/nio/file/Path;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, v0}, Lj1/g;->i(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, p1, v1}, Lj1/g;->l(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p1

    :goto_0
    new-instance v0, Lorg/apache/tika/io/a;

    invoke-direct {v0, p1}, Lorg/apache/tika/io/a;-><init>(Ljava/nio/file/Path;)V

    invoke-virtual {p0, v0}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    return-object p1
.end method

.method public createTempFile(Lorg/apache/tika/metadata/Metadata;)Ljava/nio/file/Path;
    .locals 1

    const-string v0, "resourceName"

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/tika/io/TemporaryResources;->createTempFile(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lorg/apache/tika/io/FilenameUtils;->getSuffixFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public createTemporaryFile()Ljava/io/File;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/apache/tika/io/TemporaryResources;->createTempFile(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj1/g;->d(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tika/io/TemporaryResources;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/tika/exception/TikaException;

    const-string v2, "Failed to close temporary resources"

    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getResource(Ljava/lang/Class;)Ljava/io/Closeable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/io/TemporaryResources;->resources:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setTemporaryFileDirectory(Ljava/io/File;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/tika/pipes/a;->g(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/tika/io/TemporaryResources;->tempFileDir:Ljava/nio/file/Path;

    return-void
.end method

.method public setTemporaryFileDirectory(Ljava/nio/file/Path;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/io/TemporaryResources;->tempFileDir:Ljava/nio/file/Path;

    return-void
.end method
