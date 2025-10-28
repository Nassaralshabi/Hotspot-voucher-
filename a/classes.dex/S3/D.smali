.class public final synthetic Ls3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls3/d;->p:I

    iput-object p1, p0, Ls3/d;->q:Ljava/lang/Object;

    iput-object p3, p0, Ls3/d;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Ls3/d;->p:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->x:Lo3/e;

    iget-object v1, p0, Ls3/d;->q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Ls3/d;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1, v2}, Lo3/e;->G(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls3/d;->q:Ljava/lang/Object;

    check-cast v0, Lq4/g;

    iget-object v1, p0, Ls3/d;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lq4/g;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls3/d;->q:Ljava/lang/Object;

    check-cast v0, Lq4/g;

    iget-object v1, p0, Ls3/d;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lq4/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq4/g;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ls3/d;->q:Ljava/lang/Object;

    check-cast v0, Lv4/g;

    iget-object v2, p0, Ls3/d;->r:Ljava/lang/Object;

    check-cast v2, Lo2/i;

    sget-object v3, Lv4/g;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v3, Lv4/g;->w:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lo2/o;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    invoke-static {v5}, Lv4/g;->a(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lv4/g;->h()V

    invoke-virtual {v2, v1}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {v2, v0}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v2, p0, Ls3/d;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v4, p0, Ls3/d;->r:Ljava/lang/Object;

    check-cast v4, Lv4/z;

    sget-object v5, Lv4/g;->w:Ljava/util/HashMap;

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sput v3, Landroid/support/v4/media/session/a;->q:I

    goto :goto_4

    :cond_1
    sput v0, Landroid/support/v4/media/session/a;->q:I

    :goto_4
    invoke-interface {v4, v1}, Lv4/z;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, LU1/a;->L(Lv4/z;Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_4
    iget-object v0, p0, Ls3/d;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Ls3/d;->r:Ljava/lang/Object;

    check-cast v2, Lo2/i;

    sget-object v3, Lu4/d;->r:Ljava/util/HashMap;

    :try_start_6
    invoke-static {v0}, LS2/h;->f(Ljava/lang/String;)LS2/h;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v0}, LS2/h;->b()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    :goto_6
    :try_start_8
    invoke-virtual {v2, v1}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    :goto_7
    invoke-virtual {v2, v0}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_8
    return-void

    :pswitch_5
    iget-object v0, p0, Ls3/d;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lu0/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_9

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_9
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3e8

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v3, Lu0/e;

    iget-object v4, p0, Ls3/d;->r:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lu0/e;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v1, v1, 0x1388

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Ls3/d;->q:Ljava/lang/Object;

    check-cast v0, Lt5/e;

    iget-object v1, v0, Lt5/e;->c:Landroid/print/PrintJob;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/print/PrintJob;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    iget-object v1, p0, Ls3/d;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lt5/e;->b:Lc1/e;

    invoke-virtual {v3, v0, v2, v1}, Lc1/e;->B(Lt5/e;ZLjava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ls3/d;->q:Ljava/lang/Object;

    check-cast v0, Lt5/e;

    iget-object v4, v0, Lt5/e;->c:Landroid/print/PrintJob;

    const/4 v5, 0x6

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_a

    :cond_4
    invoke-virtual {v4}, Landroid/print/PrintJob;->getInfo()Landroid/print/PrintJobInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/print/PrintJobInfo;->getState()I

    move-result v4

    :goto_a
    iget-object v6, p0, Ls3/d;->r:Ljava/lang/Object;

    check-cast v6, [Z

    const/4 v7, 0x5

    iget-object v8, v0, Lt5/e;->b:Lc1/e;

    if-ne v4, v7, :cond_5

    invoke-virtual {v8, v0, v3, v1}, Lc1/e;->B(Lt5/e;ZLjava/lang/String;)V

    aput-boolean v2, v6, v2

    goto :goto_b

    :cond_5
    const/4 v3, 0x7

    if-ne v4, v3, :cond_6

    invoke-virtual {v8, v0, v2, v1}, Lc1/e;->B(Lt5/e;ZLjava/lang/String;)V

    aput-boolean v2, v6, v2

    goto :goto_b

    :cond_6
    if-ne v4, v5, :cond_7

    const-string v1, "Unable to print"

    invoke-virtual {v8, v0, v2, v1}, Lc1/e;->B(Lt5/e;ZLjava/lang/String;)V

    aput-boolean v2, v6, v2

    :cond_7
    :goto_b
    return-void

    :pswitch_8
    iget-object v0, p0, Ls3/d;->q:Ljava/lang/Object;

    check-cast v0, Lt3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls3/d;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lt3/r;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ls3/d;->q:Ljava/lang/Object;

    check-cast v0, Lt3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lt3/n;->g:J

    iget-object v0, p0, Ls3/d;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ls3/d;->q:Ljava/lang/Object;

    check-cast v0, Lt3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls3/d;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lt3/h;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ls3/d;->q:Ljava/lang/Object;

    check-cast v0, Lo2/i;

    iget-object v1, p0, Ls3/d;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    :try_start_9
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    return-void

    :catch_4
    move-exception v1

    invoke-virtual {v0, v1}, Lo2/i;->a(Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_c
    iget-object v1, p0, Ls3/d;->q:Ljava/lang/Object;

    check-cast v1, LH2/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ls3/i;->q:Ls3/i;

    iget-object v5, p0, Ls3/d;->r:Ljava/lang/Object;

    check-cast v5, Ls3/i;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v1, LH2/m;->h:Ljava/lang/Object;

    check-cast v6, Ls3/s;

    if-eqz v4, :cond_8

    iget v4, v6, Ls3/s;->a:I

    invoke-static {v4, v0}, Lx/h;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_c

    :cond_8
    sget-object v0, Ls3/i;->p:Ls3/i;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v6, Ls3/s;->a:I

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lx/h;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    iget-boolean v0, v1, LH2/m;->a:Z

    if-nez v0, :cond_a

    goto :goto_c

    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "RemoteStore"

    const-string v5, "Restarting streams for network reachability change."

    invoke-static {v3, v4, v5, v0}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v1, LH2/m;->a:Z

    invoke-virtual {v1}, LH2/m;->b()V

    invoke-virtual {v6, v3}, Ls3/s;->c(I)V

    iget-object v0, v1, LH2/m;->j:Ljava/lang/Object;

    check-cast v0, Ls3/G;

    invoke-virtual {v0}, Ls3/e;->b()V

    iget-object v0, v1, LH2/m;->i:Ljava/lang/Object;

    check-cast v0, Ls3/F;

    invoke-virtual {v0}, Ls3/e;->b()V

    invoke-virtual {v1}, LH2/m;->c()V

    :goto_c
    return-void

    :pswitch_d
    iget-object v0, p0, Ls3/d;->q:Ljava/lang/Object;

    check-cast v0, LD3/F;

    iget-object v0, v0, LD3/F;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ls3/d;->r:Ljava/lang/Object;

    check-cast v1, LF4/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ls3/d;->q:Ljava/lang/Object;

    check-cast v0, LD3/F;

    iget-object v0, v0, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Ls3/d;->r:Ljava/lang/Object;

    check-cast v1, LF4/b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :pswitch_f
    iget-object v1, p0, Ls3/d;->q:Ljava/lang/Object;

    check-cast v1, LG/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ls3/d;->r:Ljava/lang/Object;

    check-cast v4, LE4/u0;

    invoke-virtual {v4}, LE4/u0;->e()Z

    move-result v5

    iget-object v1, v1, LG/d;->d:Ljava/lang/Object;

    check-cast v1, Ls3/e;

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    const-string v5, "(%x) Stream closed."

    invoke-static {v0, v5, v3}, Landroid/support/v4/media/session/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v2

    aput-object v4, v0, v3

    const-string v3, "(%x) Stream closed with status: %s."

    invoke-static {v5, v3, v0}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v1}, Ls3/e;->d()Z

    move-result v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Can\'t handle server close on non-started stream!"

    invoke-static {v3, v0, v2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    sget-object v0, Ls3/w;->t:Ls3/w;

    invoke-virtual {v1, v0, v4}, Ls3/e;->a(Ls3/w;LE4/u0;)V

    return-void

    :pswitch_10
    iget-object v1, p0, Ls3/d;->q:Ljava/lang/Object;

    check-cast v1, LG/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/support/v4/media/session/a;->u()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Ls3/d;->r:Ljava/lang/Object;

    check-cast v5, LE4/g0;

    iget v6, v5, LE4/g0;->b:I

    if-nez v6, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    goto :goto_f

    :cond_c
    new-instance v6, Ljava/util/HashSet;

    iget v7, v5, LE4/g0;->b:I

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    move v7, v2

    :goto_e
    iget v8, v5, LE4/g0;->b:I

    if-ge v7, v8, :cond_d

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v5, v7}, LE4/g0;->e(I)[B

    move-result-object v9

    invoke-direct {v8, v9, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v3

    goto :goto_e

    :cond_d
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ls3/j;->d:Ljava/util/HashSet;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v8, LE4/g0;->d:LE4/t0;

    sget-object v9, LE4/d0;->d:Ljava/util/BitSet;

    new-instance v9, LE4/b0;

    invoke-direct {v9, v7, v8}, LE4/b0;-><init>(Ljava/lang/String;LE4/c0;)V

    invoke-virtual {v5, v9}, LE4/g0;->c(LE4/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_f
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v1, v1, LG/d;->d:Ljava/lang/Object;

    check-cast v1, Ls3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object v4, v0, v3

    const-string v1, "(%x) Stream received headers: %s"

    invoke-static {v3, v5, v1, v0}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
