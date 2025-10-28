.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements LU0/c;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public p:LU0/r;

.field public final q:Ljava/util/HashMap;

.field public final r:Lc1/c;

.field public s:Lc1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobService"

    invoke-static {v0}, LT0/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->q:Ljava/util/HashMap;

    new-instance v0, Lc1/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc1/c;-><init>(I)V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->r:Lc1/c;

    return-void
.end method

.method public static a(Landroid/app/job/JobParameters;)Lc1/j;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc1/j;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, v0, p0}, Lc1/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Lc1/j;Z)V
    .locals 4

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lc1/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " executed on JobScheduler"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->q:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobParameters;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->r:Lc1/c;

    invoke-virtual {v0, p1}, Lc1/c;->G(Lc1/j;)LU0/l;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LU0/r;->I(Landroid/content/Context;)LU0/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->p:LU0/r;

    iget-object v1, v0, LU0/r;->f:LU0/f;

    new-instance v2, Lc1/e;

    iget-object v0, v0, LU0/r;->d:LD3/F;

    invoke-direct {v2, v1, v0}, Lc1/e;-><init>(LU0/f;LD3/F;)V

    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->s:Lc1/e;

    invoke-virtual {v1, p0}, LU0/f;->a(LU0/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->t:Ljava/lang/String;

    const-string v2, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    invoke-virtual {v0, v1, v2}, LT0/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->p:LU0/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LU0/r;->f:LU0/f;

    invoke-virtual {v0, p0}, LU0/f;->h(LU0/c;)V

    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    const-string v0, "onStartJob for "

    const-string v1, "Job is already being executed by SystemJobService: "

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->p:LU0/r;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->t:Ljava/lang/String;

    const-string v2, "WorkManager is not initialized; requesting retry."

    invoke-virtual {v0, v1, v2}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v4

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Lc1/j;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->t:Ljava/lang/String;

    const-string v1, "WorkSpec id not found!"

    invoke-virtual {p1, v0, v1}, LT0/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->q:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->q:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    return v4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->t:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    new-instance v1, LT0/s;

    invoke-direct {v1}, LT0/s;-><init>()V

    invoke-static {p1}, LX0/d;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p1}, LX0/d;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_3
    invoke-static {p1}, LX0/d;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {p1}, LX0/d;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_4
    const/16 v4, 0x1c

    if-lt v0, v4, :cond_6

    invoke-static {p1}, LX0/e;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->s:Lc1/e;

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->r:Lc1/c;

    invoke-virtual {v0, v2}, Lc1/c;->K(Lc1/j;)LU0/l;

    move-result-object v0

    new-instance v2, LE4/x0;

    iget-object v4, p1, Lc1/e;->q:Ljava/lang/Object;

    check-cast v4, LU0/f;

    invoke-direct {v2, v4, v0, v1}, LE4/x0;-><init>(LU0/f;LU0/l;LT0/s;)V

    iget-object p1, p1, Lc1/e;->r:Ljava/lang/Object;

    check-cast p1, LD3/F;

    invoke-virtual {p1, v2}, LD3/F;->a(Ljava/lang/Runnable;)V

    return v3

    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->p:LU0/r;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->t:Ljava/lang/String;

    const-string v2, "WorkManager is not initialized; requesting retry."

    invoke-virtual {p1, v0, v2}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Lc1/j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->t:Ljava/lang/String;

    const-string v1, "WorkSpec id not found!"

    invoke-virtual {p1, v0, v1}, LT0/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onStopJob for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->q:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->q:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->r:Lc1/c;

    invoke-virtual {v2, v0}, Lc1/c;->G(Lc1/j;)LU0/l;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2

    invoke-static {p1}, LX0/f;->a(Landroid/app/job/JobParameters;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x200

    :goto_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->s:Lc1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p1}, Lc1/e;->G(LU0/l;I)V

    :cond_3
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->p:LU0/r;

    iget-object p1, p1, LU0/r;->f:LU0/f;

    iget-object v0, v0, Lc1/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LU0/f;->f(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
