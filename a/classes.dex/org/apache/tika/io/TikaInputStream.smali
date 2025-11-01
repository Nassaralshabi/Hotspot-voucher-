.class public Lorg/apache/tika/io/TikaInputStream;
.super LA5/e;
.source "SourceFile"


# static fields
.field private static final BLOB_SIZE_THRESHOLD:I = 0x100000

.field private static final MAX_CONSECUTIVE_EOFS:I = 0x3e8


# instance fields
.field private consecutiveEOFs:I

.field private length:J

.field private mark:J

.field private openContainer:Ljava/lang/Object;

.field private path:Ljava/nio/file/Path;

.field private position:J

.field private skipBuffer:[B

.field private streamFactory:Lorg/apache/tika/io/InputStreamFactory;

.field private suffix:Ljava/lang/String;

.field private final tmp:Lorg/apache/tika/io/TemporaryResources;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, LA5/e;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/tika/pipes/a;->g(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    iget-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    invoke-static {p1}, Lj1/g;->B(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj1/g;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/io/FilenameUtils;->getSuffixFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LA5/e;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    iput-object p2, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    iput-wide p3, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    iput-object p5, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/nio/file/Path;)V
    .locals 4

    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v2}, Lj1/g;->e(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, LA5/e;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    iput v1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    invoke-static {p1}, Lj1/g;->b(Ljava/nio/file/Path;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    invoke-static {p1}, Lj1/g;->B(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj1/g;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/io/FilenameUtils;->getSuffixFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/nio/file/Path;Lorg/apache/tika/io/TemporaryResources;J)V
    .locals 4

    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v2}, Lj1/g;->e(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, LA5/e;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    iput v1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    iput-object p2, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    iput-wide p3, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    invoke-static {p1}, Lj1/g;->B(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj1/g;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/io/FilenameUtils;->getSuffixFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static cast(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    instance-of v0, p0, Lorg/apache/tika/io/TikaInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/tika/io/TikaInputStream;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static get(Ljava/io/File;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/File;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/io/File;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "resourceName"

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/tika/io/TikaInputStream;

    invoke-direct {p1, p0}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method public static get(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2

    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 7

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/apache/tika/io/TikaInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/tika/io/TikaInputStream;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    new-instance p0, Lorg/apache/tika/io/TikaInputStream;

    const-wide/16 v4, -0x1

    invoke-static {p2}, Lorg/apache/tika/io/TikaInputStream;->getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The Stream must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get(Ljava/net/URI;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/net/URI;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URI;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj1/g;->j(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Lj1/g;->z(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/net/URL;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URL;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/net/URL;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URL;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 9

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Lj1/g;->j(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Lj1/g;->z(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string v2, "resourceName"

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, p0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1, p0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result p0

    if-ltz p0, :cond_4

    const-string v1, "Content-Length"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lorg/apache/tika/io/TikaInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v5}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    int-to-long v6, p0

    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V

    return-object v1
.end method

.method public static get(Ljava/nio/file/Path;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2

    const-string v0, "resourceName"

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lj1/g;->B(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Lj1/g;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lj1/g;->b(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/tika/io/TikaInputStream;

    invoke-direct {p1, p0}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/nio/file/Path;)V

    return-object p1
.end method

.method public static get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/io/TemporaryResources;)Lorg/apache/tika/io/TikaInputStream;
    .locals 4

    invoke-static {p0}, Lj1/g;->b(Ljava/nio/file/Path;)J

    move-result-wide v0

    const-string v2, "resourceName"

    invoke-virtual {p1, v2}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lj1/g;->B(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Lj1/g;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/tika/io/TikaInputStream;

    invoke-direct {p1, p0, p2, v0, v1}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/nio/file/Path;Lorg/apache/tika/io/TemporaryResources;J)V

    return-object p1
.end method

.method public static get(Ljava/sql/Blob;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/sql/Blob;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/sql/Blob;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 8

    :try_start_0
    invoke-interface {p0}, Ljava/sql/Blob;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    move-wide v5, v0

    goto :goto_1

    :catch_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x100000

    cmp-long v0, v5, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1

    long-to-int v2, v5

    invoke-interface {p0, v0, v1, v2}, Ljava/sql/Blob;->getBytes(JI)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/io/TikaInputStream;->get([BLorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/tika/io/TikaInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-interface {p0}, Ljava/sql/Blob;->getBinaryStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v4}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V

    return-object v0
.end method

.method public static get(Lorg/apache/tika/io/InputStreamFactory;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Lorg/apache/tika/io/InputStreamFactory;Lorg/apache/tika/io/TemporaryResources;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lorg/apache/tika/io/InputStreamFactory;Lorg/apache/tika/io/TemporaryResources;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2

    invoke-interface {p0}, Lorg/apache/tika/io/InputStreamFactory;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    iput-object p0, p1, Lorg/apache/tika/io/TikaInputStream;->streamFactory:Lorg/apache/tika/io/InputStreamFactory;

    return-object p1
.end method

.method public static get([B)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get([BLorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get([BLorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 8

    array-length v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/tika/io/TikaInputStream;

    new-instance v3, LA5/i;

    invoke-direct {v3, p0}, LA5/i;-><init>([B)V

    new-instance v4, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v4}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    array-length p0, p0

    int-to-long v5, p0

    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V

    return-object v0
.end method

.method private static getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "resourceName"

    invoke-virtual {p0, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tika/io/FilenameUtils;->getSuffixFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isTikaInputStream(Ljava/io/InputStream;)Z
    .locals 0

    instance-of p0, p0, Lorg/apache/tika/io/TikaInputStream;

    return p0
.end method


# virtual methods
.method public addCloseableResource(Ljava/io/Closeable;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    invoke-virtual {v0, p1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    return-void
.end method

.method public afterRead(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Read too many -1 (EOFs); there could be an infinite loop.If you think your file is not corrupt, please open an issue on Tika\'s JIRA"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->close()V

    return-void
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj1/g;->d(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFileChannel()Ljava/nio/channels/FileChannel;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v1}, Lj1/g;->h(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    invoke-virtual {v1, v0}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public getInputStreamFactory()Lorg/apache/tika/io/InputStreamFactory;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->streamFactory:Lorg/apache/tika/io/InputStreamFactory;

    return-object v0
.end method

.method public getLength()J
    .locals 4

    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    :cond_0
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    return-wide v0
.end method

.method public getOpenContainer()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->openContainer:Ljava/lang/Object;

    return-object v0
.end method

.method public getPath()Ljava/nio/file/Path;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->getPath(I)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public getPath(I)Ljava/nio/file/Path;
    .locals 8

    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    iget-object v1, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/tika/io/TemporaryResources;->createTempFile(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le p1, v1, :cond_2

    new-instance v1, Lorg/apache/tika/io/BoundedInputStream;

    int-to-long v6, p1

    invoke-direct {v1, v6, v7, p0}, Lorg/apache/tika/io/BoundedInputStream;-><init>(JLjava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1, p1}, Lorg/apache/tika/io/BoundedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array p1, v4, [Ljava/nio/file/CopyOption;

    invoke-static {}, Lj1/g;->n()Ljava/nio/file/StandardCopyOption;

    move-result-object v4

    aput-object v4, p1, v5

    invoke-static {v1, v0, p1}, Lj1/g;->t(Lorg/apache/tika/io/BoundedInputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    invoke-virtual {v1}, Lorg/apache/tika/io/BoundedInputStream;->hasHitBound()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lorg/apache/tika/io/BoundedInputStream;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lorg/apache/tika/io/BoundedInputStream;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1}, Lorg/apache/tika/io/BoundedInputStream;->reset()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_2
    new-array p1, v4, [Ljava/nio/file/CopyOption;

    invoke-static {}, Lj1/g;->n()Ljava/nio/file/StandardCopyOption;

    move-result-object v1

    aput-object v1, p1, v5

    invoke-static {p0, v0, p1}, Lj1/g;->o(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    :goto_2
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    new-array p1, v5, [Ljava/nio/file/OpenOption;

    invoke-static {v0, p1}, Lj1/g;->e(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    invoke-virtual {v0, p1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    new-instance v1, Lorg/apache/tika/io/TikaInputStream$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/apache/tika/io/TikaInputStream$1;-><init>(Lorg/apache/tika/io/TikaInputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    invoke-static {p1}, Lj1/g;->b(Ljava/nio/file/Path;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    iget-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream is already being read"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    return-wide v0
.end method

.method public hasFile()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInputStreamFactory()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->streamFactory:Lorg/apache/tika/io/InputStreamFactory;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLength()Z
    .locals 4

    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mark(I)V
    .locals 2

    invoke-super {p0, p1}, LA5/d;->mark(I)V

    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public peek([B)I
    .locals 3

    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->mark(I)V

    invoke-virtual {p0, p1}, LA5/d;->read([B)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    add-int/2addr v1, v0

    array-length v0, p1

    if-ge v1, v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v1, v0}, LA5/d;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->reset()V

    return v1
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, LA5/d;->reset()V

    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    return-void
.end method

.method public setOpenContainer(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->openContainer:Ljava/lang/Object;

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {v0, p1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->skipBuffer:[B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->skipBuffer:[B

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/apache/tika/io/TikaInputStream;->skipBuffer:[B

    invoke-static {v0, p1, p2, v1}, Lorg/apache/tika/io/IOUtils;->skip(Ljava/io/InputStream;J[B)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->hasFile()Z

    move-result v0

    const-string v1, "TikaInputStream of "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    invoke-static {v0}, Lj1/g;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lorg/apache/tika/io/TikaInputStream;->openContainer:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
