.class public abstract Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public p:[Lo5/c;

.field public q:I

.field public r:I


# virtual methods
.method public final d(Ln5/x;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo5/b;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo5/b;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo5/b;->r:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ln5/v;

    sget-object v0, Ln5/x;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
