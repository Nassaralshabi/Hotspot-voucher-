.class public final Lj2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj2/s0;->p:I

    iput-object p3, p0, Lj2/s0;->r:Ljava/lang/Object;

    iput-object p1, p0, Lj2/s0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lj2/s0;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/s0;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj2/s0;->q:Ljava/lang/Object;

    check-cast v1, Lk4/d;

    const-string v2, "contains the following files: "

    const-string v3, "Could not load libflutter.so this is possibly because the application is running on an architecture that Flutter Android does not support (e.g. x86) see https://docs.flutter.dev/deployment/android#what-are-the-supported-target-architectures for more detail.\nApp is using cpu architecture: "

    const-string v4, "FlutterLoader initTask"

    invoke-static {v4}, LD4/b;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lk4/d;->e:Ljava/lang/Object;

    check-cast v4, Lio/flutter/embedding/engine/FlutterJNI;

    :try_start_1
    invoke-virtual {v4, v0}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    iget-object v1, v1, Lk4/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, LA1/p;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, LA1/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lk4/c;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-static {v0}, LL5/g;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "files"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-static {v0}, LL5/g;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cache"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "flutter"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-static {v0}, LL5/g;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "app_flutter"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lk4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v4, "couldn\'t find \"libflutter.so\""

    const-string v5, "dlopen failed: library \"libflutter.so\" not found"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    throw v0

    :cond_5
    :goto_0
    const-string v4, "os.arch"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    iget-object v1, v1, Lk4/d;->d:Ljava/lang/Object;

    check-cast v1, LD3/t;

    iget-object v1, v1, LD3/t;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/UnsupportedOperationException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", and the native libraries directory (with path "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v1, "does not exist."

    :goto_1
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :pswitch_0
    iget-object v0, p0, Lj2/s0;->r:Ljava/lang/Object;

    check-cast v0, Lj2/P1;

    iget-object v1, v0, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {v1}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lj2/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/I1;

    invoke-virtual {v2, v1}, Lj2/I1;->j0(Ljava/lang/String;)Lj2/D0;

    move-result-object v1

    sget-object v3, Lj2/C0;->r:Lj2/C0;

    invoke-virtual {v1, v3}, Lj2/D0;->k(Lj2/C0;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lj2/P1;->J:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v1, v4}, Lj2/D0;->e(Ljava/lang/String;I)Lj2/D0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj2/D0;->k(Lj2/C0;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v0}, Lj2/I1;->c0(Lj2/P1;)Lj2/S;

    move-result-object v0

    invoke-virtual {v0}, Lj2/S;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v2}, Lj2/I1;->f()Lj2/W;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lj2/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/x0;

    iget-object v1, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->j()V

    new-instance v1, Lj2/i;

    iget-object v2, p0, Lj2/s0;->r:Ljava/lang/Object;

    check-cast v2, Lj2/P1;

    iget-object v2, v2, Lj2/P1;->p:Ljava/lang/String;

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v0, v2}, Lj2/I1;->a0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lj2/i;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lj2/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/x0;

    iget-object v1, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->j()V

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    iget-object v0, v0, Lj2/I1;->r:Lj2/n;

    invoke-static {v0}, Lj2/I1;->J(Lj2/D1;)V

    iget-object v1, p0, Lj2/s0;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj2/n;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
