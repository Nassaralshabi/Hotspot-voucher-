.class public final LD3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/j0;
.implements Lq4/f;
.implements Lo3/T;


# instance fields
.field public p:Z

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# virtual methods
.method public a(LE4/j;)LG4/j0;
    .locals 0

    return-object p0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LD3/t;->p:Z

    return v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LD3/t;->p:Z

    iget-object v1, p0, LD3/t;->s:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v1, v0}, LL5/g;->r(Ljava/lang/String;Z)V

    iget-object v0, p0, LD3/t;->t:Ljava/lang/Object;

    check-cast v0, LG4/c;

    check-cast v0, LH4/k;

    iget-object v0, v0, LH4/k;->o:LF3/c;

    iget-object v1, p0, LD3/t;->q:Ljava/lang/Object;

    check-cast v1, LE4/g0;

    iget-object v2, p0, LD3/t;->s:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v0, v1, v2}, LF3/c;->J(LE4/g0;[B)V

    const/4 v0, 0x0

    iput-object v0, p0, LD3/t;->s:Ljava/lang/Object;

    iput-object v0, p0, LD3/t;->q:Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;Lq4/d;)V
    .locals 1

    iget-object v0, p0, LD3/t;->t:Ljava/lang/Object;

    check-cast v0, LC/a;

    invoke-virtual {v0, p1, p2}, LC/a;->d(Ljava/lang/String;Lq4/d;)V

    return-void
.end method

.method public e(Ljava/io/InputStream;)V
    .locals 14

    iget-object v0, p0, LD3/t;->s:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    invoke-static {v2, v0}, LL5/g;->r(Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {p1}, LP2/g;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, LD3/t;->s:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, LD3/t;->r:Ljava/lang/Object;

    check-cast p1, LG4/s2;

    iget-object v0, p1, LG4/s2;->a:[LE4/i;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, LE4/i;->i(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LD3/t;->s:Ljava/lang/Object;

    check-cast v0, [B

    array-length v2, v0

    int-to-long v9, v2

    array-length v0, v0

    int-to-long v11, v0

    iget-object v0, p1, LG4/s2;->a:[LE4/i;

    array-length v2, v0

    move v13, v1

    :goto_2
    if-ge v13, v2, :cond_2

    aget-object v3, v0, v13

    const/4 v4, 0x0

    move-wide v5, v9

    move-wide v7, v11

    invoke-virtual/range {v3 .. v8}, LE4/i;->j(IJJ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LD3/t;->s:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    int-to-long v2, v0

    iget-object p1, p1, LG4/s2;->a:[LE4/i;

    array-length v0, p1

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {v5, v2, v3}, LE4/i;->k(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, LD3/t;->s:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    int-to-long v2, v0

    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_4

    aget-object v4, p1, v1

    invoke-virtual {v4, v2, v3}, LE4/i;->l(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, LD3/t;->t:Ljava/lang/Object;

    check-cast v0, LC/a;

    invoke-virtual {v0, p1, p2}, LC/a;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()LE4/j0;
    .locals 7

    new-instance v6, LE4/j0;

    iget-object v0, p0, LD3/t;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LE4/i0;

    iget-object v0, p0, LD3/t;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LD3/t;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LE4/h0;

    iget-object v0, p0, LD3/t;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LE4/h0;

    iget-boolean v5, p0, LD3/t;->p:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LE4/j0;-><init>(LE4/i0;Ljava/lang/String;LE4/h0;LE4/h0;Z)V

    return-object v6
.end method

.method public h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lq4/e;)V
    .locals 1

    iget-object v0, p0, LD3/t;->t:Ljava/lang/Object;

    check-cast v0, LC/a;

    invoke-virtual {v0, p1, p2, p3}, LC/a;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lq4/e;)V

    return-void
.end method

.method public i(Lc1/m;)V
    .locals 7

    iget-boolean v0, p0, LD3/t;->p:Z

    if-eqz v0, :cond_0

    const-string p1, "DartExecutor"

    const-string v0, "Attempted to run a DartExecutor that is already running."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "DartExecutor#executeDartCallback"

    invoke-static {v0}, LD4/b;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LD3/t;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v0, p1, Lc1/m;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Lc1/m;->s:Ljava/lang/Object;

    check-cast v0, Lio/flutter/view/FlutterCallbackInformation;

    iget-object v3, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    iget-object v4, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    iget-object p1, p1, Lc1/m;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/res/AssetManager;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LD3/t;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public j(Li4/a;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, LD3/t;->p:Z

    if-eqz v0, :cond_0

    const-string p1, "DartExecutor"

    const-string p2, "Attempted to run a DartExecutor that is already running."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    invoke-static {v0}, LD4/b;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LD3/t;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v2, p1, Li4/a;->a:Ljava/lang/String;

    iget-object v3, p1, Li4/a;->c:Ljava/lang/String;

    iget-object v4, p1, Li4/a;->b:Ljava/lang/String;

    iget-object p1, p0, LD3/t;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/res/AssetManager;

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LD3/t;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LD3/t;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LD3/t;->o()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LD3/t;->s:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, LD3/s;

    invoke-direct {v0, p0}, LD3/s;-><init>(LD3/t;)V

    iput-object v0, p0, LD3/t;->r:Ljava/lang/Object;

    iget-object v1, p0, LD3/t;->q:Ljava/lang/Object;

    check-cast v1, Li3/d;

    check-cast v1, LZ2/j;

    iget-object v2, v1, LZ2/j;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LZ2/j;->c(Ljava/util/concurrent/Executor;Li3/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LD3/t;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LD3/t;->k()V

    iget-object v0, p0, LD3/t;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LD3/t;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LS2/h;

    invoke-virtual {v0}, LS2/h;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public m()Lj3/S;
    .locals 1

    new-instance v0, Lq4/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LD3/t;->n(Lq4/l;)Lj3/S;

    move-result-object v0

    return-object v0
.end method

.method public n(Lq4/l;)Lj3/S;
    .locals 1

    iget-object v0, p0, LD3/t;->t:Ljava/lang/Object;

    check-cast v0, LC/a;

    iget-object v0, v0, LC/a;->q:Ljava/lang/Object;

    check-cast v0, Li4/i;

    invoke-virtual {v0, p1}, Li4/i;->b(Lq4/l;)Lj3/S;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/Boolean;
    .locals 6

    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object v1, p0, LD3/t;->t:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LS2/h;

    invoke-virtual {v1}, LS2/h;->a()V

    const-string v2, "com.google.firebase.messaging"

    iget-object v1, v1, LS2/h;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "auto_init"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Ljava/lang/String;Lq4/d;Lj3/S;)V
    .locals 1

    iget-object v0, p0, LD3/t;->t:Ljava/lang/Object;

    check-cast v0, LC/a;

    invoke-virtual {v0, p1, p2, p3}, LC/a;->s(Ljava/lang/String;Lq4/d;Lj3/S;)V

    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, LD3/t;->t:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    iget-object v0, v0, Lo3/s;->b:Lm3/w;

    iget-wide v0, v0, Lm3/w;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LD3/t;->p:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lo3/s;->d:J

    goto :goto_0

    :cond_0
    sget-wide v0, Lo3/s;->c:J

    :goto_0
    sget-object v2, Lt3/f;->v:Lt3/f;

    new-instance v3, LA1/p;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4}, LA1/p;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LD3/t;->q:Ljava/lang/Object;

    check-cast v4, Lt3/g;

    invoke-virtual {v4, v2, v0, v1, v3}, Lt3/g;->b(Lt3/f;JLjava/lang/Runnable;)Lo3/e;

    move-result-object v0

    iput-object v0, p0, LD3/t;->s:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LD3/t;->s:Ljava/lang/Object;

    check-cast v0, Lo3/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo3/e;->B()V

    :cond_0
    return-void
.end method
