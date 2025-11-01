.class public Lorg/apache/tika/pipes/PipesConfig;
.super Lorg/apache/tika/pipes/PipesConfigBase;
.source "SourceFile"


# static fields
.field private static final LOG:LJ5/b;


# instance fields
.field private maxWaitForClientMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/tika/pipes/PipesClient;

    invoke-static {v0}, LJ5/d;->b(Ljava/lang/Class;)LJ5/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/pipes/PipesConfig;->LOG:LJ5/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesConfigBase;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lorg/apache/tika/pipes/PipesConfig;->maxWaitForClientMillis:J

    return-void
.end method

.method public static load(Ljava/io/InputStream;)Lorg/apache/tika/pipes/PipesConfig;
    .locals 2

    new-instance v0, Lorg/apache/tika/pipes/PipesConfig;

    invoke-direct {v0}, Lorg/apache/tika/pipes/PipesConfig;-><init>()V

    const-string v1, "pipes"

    invoke-virtual {v0, v1, p0}, Lorg/apache/tika/config/ConfigBase;->configure(Ljava/lang/String;Ljava/io/InputStream;)Ljava/util/Set;

    return-object v0
.end method

.method public static load(Ljava/nio/file/Path;)Lorg/apache/tika/pipes/PipesConfig;
    .locals 3

    new-instance v0, Lorg/apache/tika/pipes/PipesConfig;

    invoke-direct {v0}, Lorg/apache/tika/pipes/PipesConfig;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v1}, Lj1/g;->e(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    const-string v2, "pipes"

    invoke-virtual {v0, v2, v1}, Lorg/apache/tika/config/ConfigBase;->configure(Ljava/lang/String;Ljava/io/InputStream;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    invoke-virtual {v0}, Lorg/apache/tika/pipes/PipesConfigBase;->getTikaConfig()Ljava/nio/file/Path;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/apache/tika/pipes/PipesConfig;->LOG:LJ5/b;

    const-string v2, "A separate tikaConfig was not specified in the <pipes/> element in the  config file; will use {} for pipes"

    invoke-interface {v1, p0, v2}, LJ5/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/apache/tika/pipes/PipesConfigBase;->setTikaConfig(Ljava/nio/file/Path;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method


# virtual methods
.method public getMaxWaitForClientMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tika/pipes/PipesConfig;->maxWaitForClientMillis:J

    return-wide v0
.end method

.method public setMaxWaitForClientMillis(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/tika/pipes/PipesConfig;->maxWaitForClientMillis:J

    return-void
.end method
