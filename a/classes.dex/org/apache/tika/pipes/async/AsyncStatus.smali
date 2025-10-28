.class public Lorg/apache/tika/pipes/async/AsyncStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;
    }
.end annotation


# instance fields
.field private asyncStatus:Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

.field private crashMessage:Ljava/lang/String;

.field private lastUpdate:Lj$/time/Instant;

.field private final started:Lj$/time/Instant;

.field private statusCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private totalCountResult:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    const-wide/16 v1, 0x0

    sget-object v3, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->NOT_COMPLETED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;-><init>(JLorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;)V

    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->totalCountResult:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->statusCounts:Ljava/util/Map;

    sget-object v0, Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;->STARTED:Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->asyncStatus:Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->crashMessage:Ljava/lang/String;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->started:Lj$/time/Instant;

    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->lastUpdate:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public getAsyncStatus()Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->asyncStatus:Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    return-object v0
.end method

.method public getCrashMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->crashMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdate()Lj$/time/Instant;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->lastUpdate:Lj$/time/Instant;

    return-object v0
.end method

.method public getStarted()Lj$/time/Instant;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->started:Lj$/time/Instant;

    return-object v0
.end method

.method public getStatusCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->statusCounts:Ljava/util/Map;

    return-object v0
.end method

.method public getTotalCountResult()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->totalCountResult:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->started:Lj$/time/Instant;

    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->lastUpdate:Lj$/time/Instant;

    iget-object v2, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->totalCountResult:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    iget-object v3, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->statusCounts:Ljava/util/Map;

    iget-object v4, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->asyncStatus:Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    iget-object v5, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->crashMessage:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AsyncStatus{started="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCountResult="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCounts="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", asyncStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crashMessage=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized update(Ljava/util/Map;Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;",
            "Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->lastUpdate:Lj$/time/Instant;

    iput-object p1, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->statusCounts:Ljava/util/Map;

    iput-object p2, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->totalCountResult:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    iput-object p3, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->asyncStatus:Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateCrash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/pipes/async/AsyncStatus;->crashMessage:Ljava/lang/String;

    return-void
.end method
