.class public final LU0/r;
.super LT0/y;
.source "SourceFile"


# static fields
.field public static k:LU0/r;

.field public static l:LU0/r;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LT0/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:LD3/F;

.field public final e:Ljava/util/List;

.field public final f:LU0/f;

.field public final g:LC0/d;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:LD3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LT0/r;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LU0/r;->k:LU0/r;

    sput-object v0, LU0/r;->l:LU0/r;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU0/r;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT0/a;LD3/F;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LU0/f;LD3/F;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LU0/r;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {p1}, LU0/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, LT0/r;

    iget v1, p2, LT0/a;->g:I

    invoke-direct {v0, v1}, LT0/r;-><init>(I)V

    sget-object v1, LT0/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, LT0/r;->c:LT0/r;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LU0/r;->a:Landroid/content/Context;

    iput-object p3, p0, LU0/r;->d:LD3/F;

    iput-object p4, p0, LU0/r;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LU0/r;->f:LU0/f;

    iput-object p7, p0, LU0/r;->j:LD3/F;

    iput-object p2, p0, LU0/r;->b:LT0/a;

    iput-object p5, p0, LU0/r;->e:Ljava/util/List;

    new-instance p7, LC0/d;

    const/16 v0, 0xf

    invoke-direct {p7, p4, v0}, LC0/d;-><init>(Ljava/lang/Object;I)V

    iput-object p7, p0, LU0/r;->g:LC0/d;

    iget-object p7, p3, LD3/F;->a:Ljava/lang/Object;

    check-cast p7, Ld1/m;

    sget-object v0, LU0/k;->a:Ljava/lang/String;

    new-instance v0, LU0/i;

    invoke-direct {v0, p7, p5, p2, p4}, LU0/i;-><init>(Ld1/m;Ljava/util/List;LT0/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v0}, LU0/f;->a(LU0/c;)V

    new-instance p2, Ld1/e;

    invoke-direct {p2, p1, p0}, Ld1/e;-><init>(Landroid/content/Context;LU0/r;)V

    invoke-virtual {p3, p2}, LD3/F;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static H()LU0/r;
    .locals 2

    sget-object v0, LU0/r;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LU0/r;->k:LU0/r;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, LU0/r;->l:LU0/r;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static I(Landroid/content/Context;)LU0/r;
    .locals 2

    sget-object v0, LU0/r;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LU0/r;->H()LU0/r;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final J()V
    .locals 2

    sget-object v0, LU0/r;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LU0/r;->h:Z

    iget-object v1, p0, LU0/r;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, LU0/r;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public final K()V
    .locals 4

    sget-object v0, LX0/c;->u:Ljava/lang/String;

    iget-object v0, p0, LU0/r;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX0/c;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, LX0/c;->c(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU0/r;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lc1/p;

    move-result-object v1

    iget-object v2, v1, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, v1, Lc1/p;->m:Lc1/h;

    invoke-virtual {v1}, Lx0/l;->a()LC0/k;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v3}, LC0/k;->b()I

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v3}, Lx0/l;->d(LC0/k;)V

    iget-object v1, p0, LU0/r;->b:LT0/a;

    iget-object v2, p0, LU0/r;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, LU0/k;->b(LT0/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v3}, Lx0/l;->d(LC0/k;)V

    throw v0
.end method
