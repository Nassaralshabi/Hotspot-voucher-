.class public final Lj2/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lj2/H;

.field public final synthetic r:Lj2/j1;


# direct methods
.method public synthetic constructor <init>(Lj2/j1;Lj2/H;I)V
    .locals 0

    iput p3, p0, Lj2/h1;->p:I

    iput-object p2, p0, Lj2/h1;->q:Lj2/H;

    iput-object p1, p0, Lj2/h1;->r:Lj2/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lj2/h1;->r:Lj2/j1;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lj2/j1;->a:Z

    iget-object v1, v0, Lj2/j1;->c:Lj2/k1;

    invoke-virtual {v1}, Lj2/k1;->u()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    iget-object v2, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v2, v2, Lj2/W;->D:Lj2/U;

    const-string v3, "Connected to service"

    invoke-virtual {v2, v3}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lj2/h1;->q:Lj2/H;

    invoke-virtual {v1}, Lj2/B;->k()V

    invoke-static {v2}, LN1/C;->h(Ljava/lang/Object;)V

    iput-object v2, v1, Lj2/k1;->t:Lj2/H;

    invoke-virtual {v1}, Lj2/k1;->A()V

    invoke-virtual {v1}, Lj2/k1;->z()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj2/h1;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/h1;->r:Lj2/j1;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lj2/j1;->a:Z

    iget-object v1, v0, Lj2/j1;->c:Lj2/k1;

    invoke-virtual {v1}, Lj2/k1;->u()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    iget-object v2, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v2, v2, Lj2/W;->C:Lj2/U;

    const-string v3, "Connected to remote service"

    invoke-virtual {v2, v3}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lj2/h1;->q:Lj2/H;

    invoke-virtual {v1}, Lj2/B;->k()V

    invoke-static {v2}, LN1/C;->h(Ljava/lang/Object;)V

    iput-object v2, v1, Lj2/k1;->t:Lj2/H;

    invoke-virtual {v1}, Lj2/k1;->A()V

    invoke-virtual {v1}, Lj2/k1;->z()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj2/h1;->r:Lj2/j1;

    iget-object v0, v0, Lj2/j1;->c:Lj2/k1;

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->v:Lj2/g;

    sget-object v2, Lj2/F;->p1:Lj2/E;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lj2/k1;->w:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v3, v0, Lj2/k1;->w:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    invoke-direct {p0}, Lj2/h1;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
