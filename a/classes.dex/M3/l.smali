.class public final synthetic Lm3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lm3/r;


# direct methods
.method public synthetic constructor <init>(Lm3/r;I)V
    .locals 0

    iput p2, p0, Lm3/l;->p:I

    iput-object p1, p0, Lm3/l;->q:Lm3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lm3/l;->q:Lm3/r;

    iget v4, p0, Lm3/l;->p:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v3, Lm3/r;->g:Lo3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo3/j;

    invoke-direct {v2, v0, v1}, Lo3/j;-><init>(Lo3/n;I)V

    iget-object v0, v0, Lo3/n;->a:LJ3/D;

    const-string v1, "Delete All Indexes"

    invoke-virtual {v0, v1, v2}, LJ3/D;->x(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, v3, Lm3/r;->h:LH2/m;

    iput-boolean v2, v0, LH2/m;->a:Z

    invoke-virtual {v0}, LH2/m;->b()V

    const/4 v1, 0x3

    iget-object v0, v0, LH2/m;->h:Ljava/lang/Object;

    check-cast v0, Ls3/s;

    invoke-virtual {v0, v1}, Ls3/s;->c(I)V

    return-void

    :pswitch_1
    iget-object v0, v3, Lm3/r;->h:LH2/m;

    invoke-virtual {v0}, LH2/m;->c()V

    return-void

    :pswitch_2
    iget-object v4, v3, Lm3/r;->h:LH2/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "RemoteStore"

    const-string v7, "Shutting down"

    invoke-static {v0, v6, v7, v5}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, LH2/m;->f:Ljava/lang/Object;

    check-cast v5, LD3/F;

    iget-object v6, v5, LD3/F;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x0

    iput-object v6, v5, LD3/F;->c:Ljava/lang/Object;

    :cond_0
    iput-boolean v2, v4, LH2/m;->a:Z

    invoke-virtual {v4}, LH2/m;->b()V

    iget-object v5, v4, LH2/m;->e:Ljava/lang/Object;

    check-cast v5, Ls3/j;

    iget-object v5, v5, Ls3/j;->c:Ls3/p;

    iget-object v5, v5, Ls3/p;->d:Lp/X0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Ls3/p;

    :try_start_0
    iget-object v5, v5, Lp/X0;->q:Ljava/lang/Object;

    check-cast v5, Lo2/o;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE4/W;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v5}, LE4/W;->x()LE4/W;

    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9, v7}, LE4/W;->t(JLjava/util/concurrent/TimeUnit;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v10}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, LE4/W;->y()LE4/W;

    const-wide/16 v8, 0x3c

    invoke-virtual {v5, v8, v9, v7}, LE4/W;->t(JLjava/util/concurrent/TimeUnit;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unable to forcefully shutdown the gRPC ManagedChannel."

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v5}, LE4/W;->y()LE4/W;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "Interrupted while shutting down the gRPC Managed Channel"

    invoke-static {v1, v5, v6, v2}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "Interrupted while retrieving the gRPC Managed Channel"

    invoke-static {v1, v5, v6, v2}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v2, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    invoke-static {v1, v6, v2, v7}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    iget-object v1, v4, LH2/m;->h:Ljava/lang/Object;

    check-cast v1, Ls3/s;

    invoke-virtual {v1, v0}, Ls3/s;->c(I)V

    iget-object v0, v3, Lm3/r;->f:LJ3/D;

    invoke-virtual {v0}, LJ3/D;->D()V

    iget-object v0, v3, Lm3/r;->l:Lo3/T;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo3/T;->stop()V

    :cond_2
    iget-object v0, v3, Lm3/r;->k:Lo3/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo3/e;->stop()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
