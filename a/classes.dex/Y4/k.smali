.class public final Ly4/k;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"


# instance fields
.field public final a:Lio/flutter/plugins/firebase/messaging/a;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/firebase/messaging/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly4/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Ly4/k;->a:Lio/flutter/plugins/firebase/messaging/a;

    return-void
.end method


# virtual methods
.method public final a()Ly4/j;
    .locals 5

    iget-object v0, p0, Ly4/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/k;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1}, Lorg/apache/tika/pipes/a;->b(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/apache/tika/pipes/a;->c(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Ly4/k;->a:Lio/flutter/plugins/firebase/messaging/a;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Ly4/j;

    invoke-direct {v0, p0, v1}, Ly4/j;-><init>(Ly4/k;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "JobServiceEngineImpl"

    const-string v4, "Failed to run mParams.dequeueWork()!"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iput-object p1, p0, Ly4/k;->c:Landroid/app/job/JobParameters;

    iget-object p1, p0, Ly4/k;->a:Lio/flutter/plugins/firebase/messaging/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/messaging/a;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget-object p1, p0, Ly4/k;->a:Lio/flutter/plugins/firebase/messaging/a;

    iget-object p1, p1, Lio/flutter/plugins/firebase/messaging/a;->r:Lo3/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo3/e;->s:Ljava/lang/Object;

    check-cast p1, Lio/flutter/plugins/firebase/messaging/a;

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/messaging/a;->d()V

    :cond_0
    iget-object p1, p0, Ly4/k;->b:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ly4/k;->c:Landroid/app/job/JobParameters;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
