.class public final Lt3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final p:Ljava/util/concurrent/Semaphore;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lt3/h;->p:Ljava/util/concurrent/Semaphore;

    iput v1, p0, Lt3/h;->q:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lt3/h;->p:Ljava/util/concurrent/Semaphore;

    iget v2, p0, Lt3/h;->q:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    iput v0, p0, Lt3/h;->q:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const-string v2, "Interrupted while waiting for background task"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget v0, p0, Lt3/h;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt3/h;->q:I

    sget-object v0, Lt3/m;->c:Lt3/r;

    new-instance v1, Ls3/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Ls3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lt3/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
