.class public final LG4/q1;
.super LE4/B;
.source "SourceFile"


# instance fields
.field public final a:LG4/E;

.field public final b:LE4/j0;

.field public final c:LE4/g0;

.field public final d:LE4/d;

.field public final e:LE4/s;

.field public final f:LC0/d;

.field public final g:[LE4/i;

.field public final h:Ljava/lang/Object;

.field public i:LG4/B;

.field public j:Z

.field public k:LG4/Z;


# direct methods
.method public constructor <init>(LG4/J;LE4/j0;LE4/g0;LE4/d;LC0/d;[LE4/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG4/q1;->h:Ljava/lang/Object;

    iput-object p1, p0, LG4/q1;->a:LG4/E;

    iput-object p2, p0, LG4/q1;->b:LE4/j0;

    iput-object p3, p0, LG4/q1;->c:LE4/g0;

    iput-object p4, p0, LG4/q1;->d:LE4/d;

    invoke-static {}, LE4/s;->b()LE4/s;

    move-result-object p1

    iput-object p1, p0, LG4/q1;->e:LE4/s;

    iput-object p5, p0, LG4/q1;->f:LC0/d;

    iput-object p6, p0, LG4/q1;->g:[LE4/i;

    return-void
.end method


# virtual methods
.method public final h(LE4/g0;)V
    .locals 6

    iget-boolean v0, p0, LG4/q1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v1, v0}, LL5/g;->r(Ljava/lang/String;Z)V

    iget-object v0, p0, LG4/q1;->c:LE4/g0;

    invoke-virtual {v0, p1}, LE4/g0;->d(LE4/g0;)V

    iget-object p1, p0, LG4/q1;->e:LE4/s;

    invoke-virtual {p1}, LE4/s;->a()LE4/s;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, LG4/q1;->a:LG4/E;

    iget-object v3, p0, LG4/q1;->b:LE4/j0;

    iget-object v4, p0, LG4/q1;->d:LE4/d;

    iget-object v5, p0, LG4/q1;->g:[LE4/i;

    invoke-interface {v2, v3, v0, v4, v5}, LG4/E;->a(LE4/j0;LE4/g0;LE4/d;[LE4/i;)LG4/B;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, LE4/s;->c(LE4/s;)V

    invoke-virtual {p0, v0}, LG4/q1;->t(LG4/B;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, LE4/s;->c(LE4/s;)V

    throw v0
.end method

.method public final j(LE4/u0;)V
    .locals 3

    invoke-virtual {p1}, LE4/u0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v1, v0}, LL5/g;->k(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LG4/q1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v1, v0}, LL5/g;->r(Ljava/lang/String;Z)V

    new-instance v0, LG4/f0;

    invoke-static {p1}, LG4/m0;->h(LE4/u0;)LE4/u0;

    move-result-object p1

    sget-object v1, LG4/C;->p:LG4/C;

    iget-object v2, p0, LG4/q1;->g:[LE4/i;

    invoke-direct {v0, p1, v1, v2}, LG4/f0;-><init>(LE4/u0;LG4/C;[LE4/i;)V

    invoke-virtual {p0, v0}, LG4/q1;->t(LG4/B;)V

    return-void
.end method

.method public final t(LG4/B;)V
    .locals 4

    iget-boolean v0, p0, LG4/q1;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v2, v0}, LL5/g;->r(Ljava/lang/String;Z)V

    iput-boolean v1, p0, LG4/q1;->j:Z

    iget-object v0, p0, LG4/q1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LG4/q1;->i:LG4/B;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object p1, p0, LG4/q1;->i:LG4/B;

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object p1, p0, LG4/q1;->f:LC0/d;

    iget-object p1, p1, LC0/d;->q:Ljava/lang/Object;

    check-cast p1, LG4/r;

    iget-object v0, p1, LG4/r;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LG4/r;->i(LG4/r;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LG4/q1;->k:LG4/Z;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    const-string v0, "delayedStream is null"

    invoke-static {v0, v1}, LL5/g;->r(Ljava/lang/String;Z)V

    iget-object v0, p0, LG4/q1;->k:LG4/Z;

    invoke-virtual {v0, p1}, LG4/Z;->t(LG4/B;)LG4/X;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LG4/X;->run()V

    :cond_4
    iget-object p1, p0, LG4/q1;->f:LC0/d;

    iget-object p1, p1, LC0/d;->q:Ljava/lang/Object;

    check-cast p1, LG4/r;

    iget-object v0, p1, LG4/r;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LG4/r;->i(LG4/r;)V

    :cond_5
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
