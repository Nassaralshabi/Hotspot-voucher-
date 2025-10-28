.class public final Lt3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3/e;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3/g;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3/g;->b:Ljava/util/ArrayList;

    new-instance v0, Lt3/e;

    invoke-direct {v0, p0}, Lt3/e;-><init>(Lt3/g;)V

    iput-object v0, p0, Lt3/g;->a:Lt3/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lo2/o;
    .locals 2

    new-instance v0, Lt3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt3/a;-><init>(Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lt3/g;->a:Lt3/e;

    invoke-virtual {p1, v0}, Lt3/e;->a(Ljava/util/concurrent/Callable;)Lo2/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lt3/f;JLjava/lang/Runnable;)Lo3/e;
    .locals 3

    iget-object v0, p0, Lt3/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p1, Lo3/e;

    invoke-direct {p1, p0, p4}, Lo3/e;-><init>(Lt3/g;Ljava/lang/Runnable;)V

    iget-object p4, p0, Lt3/g;->a:Lt3/e;

    new-instance v0, Ls3/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ls3/b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    monitor-enter p4

    :try_start_0
    iget-boolean v2, p4, Lt3/e;->q:Z

    if-nez v2, :cond_1

    iget-object v2, p4, Lt3/e;->p:Lt3/c;

    invoke-virtual {v2, v0, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p4

    const/4 p2, 0x0

    :goto_0
    iput-object p2, p1, Lo3/e;->s:Ljava/lang/Object;

    iget-object p2, p0, Lt3/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :goto_1
    monitor-exit p4

    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lt3/g;->a:Lt3/e;

    iget-object v0, v0, Lt3/e;->p:Lt3/c;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ls3/b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ls3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lt3/g;->a:Lt3/e;

    iget-object v2, v1, Lt3/e;->r:Ljava/lang/Thread;

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lt3/e;->r:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const-string v0, "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"

    invoke-static {v0, v4}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
