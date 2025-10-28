.class public final Lj2/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LN1/b;
.implements LN1/c;


# instance fields
.field public volatile a:Z

.field public volatile b:Lj2/Q;

.field public final synthetic c:Lj2/k1;


# direct methods
.method public constructor <init>(Lj2/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/j1;->c:Lj2/k1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lj2/j1;->c:Lj2/k1;

    invoke-virtual {v0}, Lj2/B;->k()V

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v2, v0, Lj2/q0;->p:Landroid/content/Context;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj2/j1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj2/j1;->c:Lj2/k1;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj2/j1;->b:Lj2/Q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj2/j1;->b:Lj2/Q;

    invoke-virtual {v0}, LN1/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj2/j1;->b:Lj2/Q;

    invoke-virtual {v0}, LN1/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lj2/j1;->c:Lj2/k1;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_2
    new-instance v0, Lj2/Q;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2}, LN1/N;->a(Landroid/content/Context;)LN1/N;

    move-result-object v4

    sget-object v5, LK1/f;->b:LK1/f;

    const/16 v6, 0x5d

    const/4 v9, 0x0

    move-object v1, v0

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v1 .. v9}, LN1/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LN1/N;LK1/f;ILN1/b;LN1/c;Ljava/lang/String;)V

    iput-object v0, p0, Lj2/j1;->b:Lj2/Q;

    iget-object v0, p0, Lj2/j1;->c:Lj2/k1;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj2/j1;->a:Z

    iget-object v0, p0, Lj2/j1;->b:Lj2/Q;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lj2/j1;->b:Lj2/Q;

    invoke-virtual {v0}, LN1/e;->n()V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 2

    iget-object p1, p0, Lj2/j1;->c:Lj2/k1;

    iget-object p1, p1, LG4/s0;->q:Ljava/lang/Object;

    check-cast p1, Lj2/q0;

    iget-object v0, p1, Lj2/q0;->y:Lj2/o0;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v0}, Lj2/o0;->s()V

    iget-object v0, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Service connection suspended"

    iget-object v0, v0, Lj2/W;->C:Lj2/U;

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lj2/q0;->y:Lj2/o0;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v0, LG4/Q;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LG4/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(LK1/b;)V
    .locals 3

    iget-object v0, p0, Lj2/j1;->c:Lj2/k1;

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->y:Lj2/o0;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v1}, Lj2/o0;->s()V

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lj2/y0;->r:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lj2/W;->y:Lj2/U;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, p1, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lj2/j1;->a:Z

    iput-object v1, p0, Lj2/j1;->b:Lj2/Q;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj2/j1;->c:Lj2/k1;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v1, Lj2/i1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lj2/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lj2/j1;->c:Lj2/k1;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v0}, Lj2/o0;->s()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj2/j1;->b:Lj2/Q;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lj2/j1;->b:Lj2/Q;

    invoke-virtual {v0}, LN1/e;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lj2/H;

    iget-object v1, p0, Lj2/j1;->c:Lj2/k1;

    iget-object v1, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->y:Lj2/o0;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v2, Lj2/h1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lj2/h1;-><init>(Lj2/j1;Lj2/H;I)V

    invoke-virtual {v1, v2}, Lj2/o0;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lj2/j1;->b:Lj2/Q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/j1;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lj2/j1;->c:Lj2/k1;

    iget-object p1, p1, LG4/s0;->q:Ljava/lang/Object;

    check-cast p1, Lj2/q0;

    iget-object p1, p1, Lj2/q0;->y:Lj2/o0;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {p1}, Lj2/o0;->s()V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lj2/j1;->a:Z

    iget-object p1, p0, Lj2/j1;->c:Lj2/k1;

    iget-object p1, p1, LG4/s0;->q:Ljava/lang/Object;

    check-cast p1, Lj2/q0;

    iget-object p1, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object p1, p1, Lj2/W;->v:Lj2/U;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lj2/U;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lj2/H;

    if-eqz v2, :cond_1

    check-cast v1, Lj2/H;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lj2/G;

    invoke-direct {v1, p2}, Lj2/G;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lj2/j1;->c:Lj2/k1;

    iget-object p2, p2, LG4/s0;->q:Ljava/lang/Object;

    check-cast p2, Lj2/q0;

    iget-object p2, p2, Lj2/q0;->x:Lj2/W;

    invoke-static {p2}, Lj2/q0;->k(Lj2/y0;)V

    iget-object p2, p2, Lj2/W;->D:Lj2/U;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lj2/j1;->c:Lj2/k1;

    iget-object p2, p2, LG4/s0;->q:Ljava/lang/Object;

    check-cast p2, Lj2/q0;

    iget-object p2, p2, Lj2/q0;->x:Lj2/W;

    invoke-static {p2}, Lj2/q0;->k(Lj2/y0;)V

    iget-object p2, p2, Lj2/W;->v:Lj2/U;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, Lj2/j1;->c:Lj2/k1;

    iget-object p2, p2, LG4/s0;->q:Ljava/lang/Object;

    check-cast p2, Lj2/q0;

    iget-object p2, p2, Lj2/q0;->x:Lj2/W;

    invoke-static {p2}, Lj2/q0;->k(Lj2/y0;)V

    iget-object p2, p2, Lj2/W;->v:Lj2/U;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lj2/U;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lj2/j1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LR1/a;->b()LR1/a;

    move-result-object p1

    iget-object p2, p0, Lj2/j1;->c:Lj2/k1;

    iget-object v0, p2, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->p:Landroid/content/Context;

    iget-object p2, p2, Lj2/k1;->s:Lj2/j1;

    invoke-virtual {p1, v0, p2}, LR1/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, Lj2/j1;->c:Lj2/k1;

    iget-object p1, p1, LG4/s0;->q:Ljava/lang/Object;

    check-cast p1, Lj2/q0;

    iget-object p1, p1, Lj2/q0;->y:Lj2/o0;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance p2, Lj2/h1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lj2/h1;-><init>(Lj2/j1;Lj2/H;I)V

    invoke-virtual {p1, p2}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lj2/j1;->c:Lj2/k1;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v1, v0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v1}, Lj2/o0;->s()V

    iget-object v1, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "Service disconnected"

    iget-object v1, v1, Lj2/W;->C:Lj2/U;

    invoke-virtual {v1, v2}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v1, LF4/a;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method
