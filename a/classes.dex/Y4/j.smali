.class public final Ly4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/i;


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Ly4/k;


# direct methods
.method public constructor <init>(Ly4/k;Landroid/app/job/JobWorkItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/j;->b:Ly4/k;

    iput-object p2, p0, Ly4/j;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ly4/j;->b:Ly4/k;

    iget-object v0, v0, Ly4/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/j;->b:Ly4/k;

    iget-object v1, v1, Ly4/k;->c:Landroid/app/job/JobParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Ly4/j;->a:Landroid/app/job/JobWorkItem;

    invoke-static {v1, v2}, Lorg/apache/tika/pipes/a;->p(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_0
    :try_start_2
    const-string v2, "JobServiceEngineImpl"

    const-string v3, "IllegalArgumentException: Failed to run mParams.completeWork(mJobWork)!"

    :goto_1
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v2, "JobServiceEngineImpl"

    const-string v3, "SecurityException: Failed to run mParams.completeWork(mJobWork)!"

    goto :goto_1

    :cond_0
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Ly4/j;->a:Landroid/app/job/JobWorkItem;

    invoke-static {v0}, Lorg/apache/tika/pipes/a;->c(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
