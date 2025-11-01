.class public final synthetic Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls3/b;->p:I

    iput-object p1, p0, Ls3/b;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ls3/b;->q:Ljava/lang/Object;

    iget v4, p0, Ls3/b;->p:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lx3/c;

    invoke-virtual {v3, v2}, Lx3/c;->b(Z)V

    return-void

    :pswitch_0
    check-cast v3, Lq4/g;

    invoke-virtual {v3, v0}, Lq4/g;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e0()V

    return-void

    :pswitch_2
    check-cast v3, Lt5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-array v4, v1, [Z

    aput-boolean v1, v4, v2

    const/16 v1, 0xbb8

    :cond_0
    :goto_0
    aget-boolean v5, v4, v2

    if-eqz v5, :cond_2

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Ls3/d;

    const/16 v7, 0x9

    invoke-direct {v6, v3, v7, v4}, Ls3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1

    aget-boolean v5, v4, v2

    if-eqz v5, :cond_0

    const-wide/16 v5, 0xc8

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Timeout waiting for the job to finish"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ls3/d;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5, v1}, Ls3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v0, v3, Lt5/e;->c:Landroid/print/PrintJob;

    return-void

    :pswitch_3
    check-cast v3, Lo3/e;

    iget-object v0, v3, Lo3/e;->r:Ljava/lang/Object;

    check-cast v0, Lt3/g;

    invoke-virtual {v0}, Lt3/g;->d()V

    iget-object v0, v3, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lo3/e;->a0()V

    iget-object v0, v3, Lo3/e;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :pswitch_4
    check-cast v3, Ljava/lang/Throwable;

    instance-of v0, v3, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Firestore (25.1.3) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error in Cloud Firestore (25.1.3)."

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    check-cast v3, Ls3/s;

    iput-object v0, v3, Ls3/s;->c:Lo3/e;

    iget v0, v3, Ls3/s;->a:I

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    const-string v0, "Timer should be canceled if we transitioned to a different state."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Backend didn\'t respond within 10 seconds\n"

    invoke-virtual {v3, v0}, Ls3/s;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ls3/s;->b(I)V

    return-void

    :pswitch_6
    check-cast v3, LG/d;

    iget-object v0, v3, LG/d;->d:Ljava/lang/Object;

    check-cast v0, Ls3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v2, "(%x) Stream is open"

    invoke-static {v3, v2, v5}, Landroid/support/v4/media/session/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ls3/w;->r:Ls3/w;

    iput-object v2, v0, Ls3/e;->i:Ls3/w;

    iget-object v2, v0, Ls3/e;->m:Ls3/x;

    invoke-interface {v2}, Ls3/x;->a()V

    iget-object v2, v0, Ls3/e;->a:Lo3/e;

    if-nez v2, :cond_6

    new-instance v2, Ls3/a;

    invoke-direct {v2, v0, v1}, Ls3/a;-><init>(Ls3/e;I)V

    sget-wide v3, Ls3/e;->q:J

    iget-object v1, v0, Ls3/e;->f:Lt3/g;

    iget-object v5, v0, Ls3/e;->h:Lt3/f;

    invoke-virtual {v1, v5, v3, v4, v2}, Lt3/g;->b(Lt3/f;JLjava/lang/Runnable;)Lo3/e;

    move-result-object v1

    iput-object v1, v0, Ls3/e;->a:Lo3/e;

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
