.class public final Lj2/m0;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:J

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final synthetic s:Lj2/o0;


# direct methods
.method public constructor <init>(Lj2/o0;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lj2/m0;->s:Lj2/o0;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sget-object p2, Lj2/o0;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lj2/m0;->p:J

    iput-object p4, p0, Lj2/m0;->r:Ljava/lang/String;

    iput-boolean p3, p0, Lj2/m0;->q:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, LG4/s0;->q:Ljava/lang/Object;

    check-cast p1, Lj2/q0;

    iget-object p1, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Lj2/W;->v:Lj2/U;

    invoke-virtual {p1, p2}, Lj2/U;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lj2/o0;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    iput-object p1, p0, Lj2/m0;->s:Lj2/o0;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lj2/o0;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lj2/m0;->p:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lj2/m0;->r:Ljava/lang/String;

    iput-boolean p3, p0, Lj2/m0;->q:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, LG4/s0;->q:Ljava/lang/Object;

    check-cast p1, Lj2/q0;

    iget-object p1, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Lj2/W;->v:Lj2/U;

    invoke-virtual {p1, p2}, Lj2/U;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lj2/m0;

    iget-boolean v0, p1, Lj2/m0;->q:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lj2/m0;->q:Z

    if-eq v3, v0, :cond_1

    if-nez v3, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p1, Lj2/m0;->p:J

    iget-wide v5, p0, Lj2/m0;->p:J

    cmp-long p1, v5, v3

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    iget-object p1, p0, Lj2/m0;->s:Lj2/o0;

    iget-object p1, p1, LG4/s0;->q:Ljava/lang/Object;

    check-cast p1, Lj2/q0;

    iget-object p1, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lj2/W;->w:Lj2/U;

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v0, v1}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lj2/m0;->s:Lj2/o0;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, p0, Lj2/m0;->r:Ljava/lang/String;

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, p1, v1}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
