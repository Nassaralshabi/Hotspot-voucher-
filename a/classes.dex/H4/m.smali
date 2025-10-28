.class public final LH4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public q:Z

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH4/n;LJ4/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH4/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/m;->t:Ljava/lang/Object;

    new-instance p1, Lc1/e;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {p1, v0}, Lc1/e;-><init>(Ljava/util/logging/Level;)V

    iput-object p1, p0, LH4/m;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LH4/m;->q:Z

    iput-object p2, p0, LH4/m;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj2/k1;Lj2/P1;ZLO1/a;I)V
    .locals 0

    iput p5, p0, LH4/m;->p:I

    iput-object p2, p0, LH4/m;->r:Ljava/lang/Object;

    iput-boolean p3, p0, LH4/m;->q:Z

    iput-object p4, p0, LH4/m;->s:Ljava/lang/Object;

    iput-object p1, p0, LH4/m;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, LH4/m;->p:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LH4/m;->t:Ljava/lang/Object;

    check-cast v1, Lj2/k1;

    iget-object v2, v1, Lj2/k1;->t:Lj2/H;

    if-nez v2, :cond_0

    iget-object v0, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, LH4/m;->r:Ljava/lang/Object;

    check-cast v3, Lj2/P1;

    invoke-static {v3}, LN1/C;->h(Ljava/lang/Object;)V

    iget-boolean v4, p0, LH4/m;->q:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LH4/m;->s:Ljava/lang/Object;

    check-cast v0, Lj2/e;

    :goto_0
    invoke-virtual {v1, v2, v0, v3}, Lj2/k1;->r(Lj2/H;LO1/a;Lj2/P1;)V

    invoke-virtual {v1}, Lj2/k1;->A()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v1, p0, LH4/m;->t:Ljava/lang/Object;

    check-cast v1, Lj2/k1;

    iget-object v2, v1, Lj2/k1;->t:Lj2/H;

    if-nez v2, :cond_2

    iget-object v0, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Discarding data. Failed to send event to service"

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v3, p0, LH4/m;->r:Ljava/lang/Object;

    check-cast v3, Lj2/P1;

    invoke-static {v3}, LN1/C;->h(Ljava/lang/Object;)V

    iget-boolean v4, p0, LH4/m;->q:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LH4/m;->s:Ljava/lang/Object;

    check-cast v0, Lj2/u;

    :goto_2
    invoke-virtual {v1, v2, v0, v3}, Lj2/k1;->r(Lj2/H;LO1/a;Lj2/P1;)V

    invoke-virtual {v1}, Lj2/k1;->A()V

    :goto_3
    return-void

    :pswitch_1
    iget-object v1, p0, LH4/m;->t:Ljava/lang/Object;

    check-cast v1, Lj2/k1;

    iget-object v2, v1, Lj2/k1;->t:Lj2/H;

    if-nez v2, :cond_4

    iget-object v0, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Discarding data. Failed to set user property"

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object v3, p0, LH4/m;->r:Ljava/lang/Object;

    check-cast v3, Lj2/P1;

    invoke-static {v3}, LN1/C;->h(Ljava/lang/Object;)V

    iget-boolean v4, p0, LH4/m;->q:Z

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, LH4/m;->s:Ljava/lang/Object;

    check-cast v0, Lj2/L1;

    :goto_4
    invoke-virtual {v1, v2, v0, v3}, Lj2/k1;->r(Lj2/H;LO1/a;Lj2/P1;)V

    invoke-virtual {v1}, Lj2/k1;->A()V

    :goto_5
    return-void

    :pswitch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_6
    :goto_6
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LH4/m;->s:Ljava/lang/Object;

    check-cast v2, LJ4/i;

    invoke-virtual {v2, p0}, LJ4/i;->a(LH4/m;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LH4/m;->t:Ljava/lang/Object;

    check-cast v2, LH4/n;

    iget-object v2, v2, LH4/n;->G:LG4/I0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LG4/I0;->a()V

    goto :goto_6

    :catchall_0
    move-exception v2

    goto :goto_b

    :cond_7
    iget-object v2, p0, LH4/m;->t:Ljava/lang/Object;

    check-cast v2, LH4/n;

    iget-object v2, v2, LH4/n;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, LH4/m;->t:Ljava/lang/Object;

    check-cast v3, LH4/n;

    iget-object v3, v3, LH4/n;->v:LE4/u0;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_8

    :try_start_2
    sget-object v2, LE4/u0;->n:LE4/u0;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v2, v3}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v3

    :cond_8
    iget-object v2, p0, LH4/m;->t:Ljava/lang/Object;

    check-cast v2, LH4/n;

    sget-object v4, LJ4/a;->s:LJ4/a;

    invoke-virtual {v2, v1, v4, v3}, LH4/n;->u(ILJ4/a;LE4/u0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, LH4/m;->s:Ljava/lang/Object;

    check-cast v1, LJ4/i;

    invoke-virtual {v1}, LJ4/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_8

    :goto_7
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    throw v1

    :goto_8
    sget-object v2, LH4/n;->T:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v1, p0, LH4/m;->t:Ljava/lang/Object;

    check-cast v1, LH4/n;

    :goto_a
    iget-object v1, v1, LH4/n;->h:LG4/h1;

    invoke-interface {v1}, LG4/h1;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_f

    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_b
    :try_start_6
    iget-object v3, p0, LH4/m;->t:Ljava/lang/Object;

    check-cast v3, LH4/n;

    sget-object v4, LJ4/a;->r:LJ4/a;

    sget-object v5, LE4/u0;->m:LE4/u0;

    const-string v6, "error in frame handler"

    invoke-virtual {v5, v6}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v5

    invoke-virtual {v5, v2}, LE4/u0;->f(Ljava/lang/Throwable;)LE4/u0;

    move-result-object v2

    sget-object v5, LH4/n;->S:Ljava/util/Map;

    invoke-virtual {v3, v1, v4, v2}, LH4/n;->u(ILJ4/a;LE4/u0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, LH4/m;->s:Ljava/lang/Object;

    check-cast v1, LJ4/i;

    invoke-virtual {v1}, LJ4/i;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_e

    :catch_2
    move-exception v1

    goto :goto_c

    :catch_3
    move-exception v1

    goto :goto_d

    :goto_c
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_e

    :cond_a
    throw v1

    :goto_d
    sget-object v2, LH4/n;->T:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v1, p0, LH4/m;->t:Ljava/lang/Object;

    check-cast v1, LH4/n;

    goto :goto_a

    :goto_f
    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    iget-object v2, p0, LH4/m;->s:Ljava/lang/Object;

    check-cast v2, LJ4/i;

    invoke-virtual {v2}, LJ4/i;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_12

    :catch_4
    move-exception v2

    goto :goto_10

    :catch_5
    move-exception v2

    goto :goto_11

    :goto_10
    const-string v3, "bio == null"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    throw v2

    :goto_11
    sget-object v3, LH4/n;->T:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_12
    iget-object v2, p0, LH4/m;->t:Ljava/lang/Object;

    check-cast v2, LH4/n;

    iget-object v2, v2, LH4/n;->h:LG4/h1;

    invoke-interface {v2}, LG4/h1;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
