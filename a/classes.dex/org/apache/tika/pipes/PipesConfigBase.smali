.class public Lorg/apache/tika/pipes/PipesConfigBase;
.super Lorg/apache/tika/config/ConfigBase;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS:I = 0x2710

.field public static final DEFAULT_MAX_FOR_EMIT_BATCH:J = 0x186a0L

.field public static final DEFAULT_NUM_CLIENTS:I = 0x4

.field public static final DEFAULT_SHUTDOWN_CLIENT_AFTER_MILLS:J = 0x493e0L

.field public static final DEFAULT_STALE_FETCHER_DELAY_SECONDS:I = 0x3c

.field public static final DEFAULT_STALE_FETCHER_TIMEOUT_SECONDS:I = 0x258

.field public static final DEFAULT_STARTUP_TIMEOUT_MILLIS:J = 0x3a980L

.field public static final DEFAULT_TIMEOUT_MILLIS:J = 0xea60L


# instance fields
.field private forkedJvmArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private javaPath:Ljava/lang/String;

.field private maxFilesProcessedPerProcess:I

.field private maxForEmitBatchBytes:J

.field private numClients:I

.field private shutdownClientAfterMillis:J

.field private sleepOnStartupTimeoutMillis:J

.field private staleFetcherDelaySeconds:I

.field private staleFetcherTimeoutSeconds:I

.field private startupTimeoutMillis:J

.field private tikaConfig:Ljava/nio/file/Path;

.field private timeoutMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/tika/config/ConfigBase;-><init>()V

    const-wide/32 v0, 0x186a0

    iput-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->maxForEmitBatchBytes:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->timeoutMillis:J

    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->startupTimeoutMillis:J

    iput-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->sleepOnStartupTimeoutMillis:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->shutdownClientAfterMillis:J

    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->numClients:I

    const/16 v0, 0x2710

    iput v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->maxFilesProcessedPerProcess:I

    const/16 v0, 0x258

    iput v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->staleFetcherTimeoutSeconds:I

    const/16 v0, 0x3c

    iput v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->staleFetcherDelaySeconds:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->forkedJvmArgs:Ljava/util/List;

    const-string v0, "java"

    iput-object v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->javaPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getForkedJvmArgs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->forkedJvmArgs:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getJavaPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->javaPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFilesProcessedPerProcess()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->maxFilesProcessedPerProcess:I

    return v0
.end method

.method public getMaxForEmitBatchBytes()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->maxForEmitBatchBytes:J

    return-wide v0
.end method

.method public getNumClients()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->numClients:I

    return v0
.end method

.method public getShutdownClientAfterMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->shutdownClientAfterMillis:J

    return-wide v0
.end method

.method public getSleepOnStartupTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->sleepOnStartupTimeoutMillis:J

    return-wide v0
.end method

.method public getStaleFetcherDelaySeconds()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->staleFetcherDelaySeconds:I

    return v0
.end method

.method public getStaleFetcherTimeoutSeconds()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->staleFetcherTimeoutSeconds:I

    return v0
.end method

.method public getStartupTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->startupTimeoutMillis:J

    return-wide v0
.end method

.method public getTikaConfig()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->tikaConfig:Ljava/nio/file/Path;

    return-object v0
.end method

.method public getTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->timeoutMillis:J

    return-wide v0
.end method

.method public setForkedJvmArgs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->forkedJvmArgs:Ljava/util/List;

    return-void
.end method

.method public setJavaPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->javaPath:Ljava/lang/String;

    return-void
.end method

.method public setMaxFilesProcessedPerProcess(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->maxFilesProcessedPerProcess:I

    return-void
.end method

.method public setMaxForEmitBatchBytes(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->maxForEmitBatchBytes:J

    return-void
.end method

.method public setNumClients(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->numClients:I

    return-void
.end method

.method public setShutdownClientAfterMillis(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->shutdownClientAfterMillis:J

    return-void
.end method

.method public setSleepOnStartupTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->sleepOnStartupTimeoutMillis:J

    return-void
.end method

.method public setStaleFetcherDelaySeconds(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->staleFetcherDelaySeconds:I

    return-void
.end method

.method public setStaleFetcherTimeoutSeconds(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->staleFetcherTimeoutSeconds:I

    return-void
.end method

.method public setStartupTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->startupTimeoutMillis:J

    return-void
.end method

.method public setTikaConfig(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/tika/pipes/a;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/pipes/PipesConfigBase;->setTikaConfig(Ljava/nio/file/Path;)V

    return-void
.end method

.method public setTikaConfig(Ljava/nio/file/Path;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->tikaConfig:Ljava/nio/file/Path;

    return-void
.end method

.method public setTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->timeoutMillis:J

    return-void
.end method
