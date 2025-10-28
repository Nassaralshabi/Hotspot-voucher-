.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:J

.field public static l:LD3/I;

.field public static m:Lw3/b;

.field public static n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:LS2/h;

.field public final b:Landroid/content/Context;

.field public final c:LD3/v;

.field public final d:LD3/l;

.field public final e:LD3/t;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lo2/o;

.field public final i:LD3/x;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    new-instance v0, LD3/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD3/n;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lw3/b;

    return-void
.end method

.method public constructor <init>(LS2/h;Lw3/b;Lw3/b;Lx3/d;Lw3/b;Li3/d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, LD3/x;

    invoke-virtual/range {p1 .. p1}, LS2/h;->a()V

    iget-object v5, v1, LS2/h;->a:Landroid/content/Context;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LD3/x;->b:I

    iput-object v5, v4, LD3/x;->c:Ljava/lang/Object;

    new-instance v6, LD3/v;

    new-instance v7, LJ1/b;

    invoke-virtual/range {p1 .. p1}, LS2/h;->a()V

    iget-object v8, v1, LS2/h;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, LJ1/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LD3/v;->a:Ljava/lang/Object;

    iput-object v4, v6, LD3/v;->b:Ljava/lang/Object;

    iput-object v7, v6, LD3/v;->c:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v6, LD3/v;->d:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v6, LD3/v;->e:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v6, LD3/v;->f:Ljava/lang/Object;

    new-instance v7, LT1/b;

    const-string v8, "Firebase-Messaging-Task"

    invoke-direct {v7, v8}, LT1/b;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v9, LT1/b;

    const-string v10, "Firebase-Messaging-Init"

    invoke-direct {v9, v10}, LT1/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v2, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, LT1/b;

    const-string v11, "Firebase-Messaging-File-Io"

    invoke-direct {v10, v11}, LT1/b;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    const-wide/16 v14, 0x1e

    const/4 v12, 0x0

    move-object v11, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lw3/b;

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LS2/h;

    new-instance v10, LD3/t;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LD3/t;->t:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v10, LD3/t;->q:Ljava/lang/Object;

    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LD3/t;

    invoke-virtual/range {p1 .. p1}, LS2/h;->a()V

    iget-object v10, v1, LS2/h;->a:Landroid/content/Context;

    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    new-instance v11, LD3/m;

    invoke-direct {v11}, LD3/m;-><init>()V

    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LD3/x;

    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LD3/v;

    new-instance v12, LD3/l;

    invoke-direct {v12, v7}, LD3/l;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LD3/l;

    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    invoke-virtual/range {p1 .. p1}, LS2/h;->a()V

    instance-of v1, v5, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v5, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Context "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "FirebaseMessaging"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v1, LD3/o;

    invoke-direct {v1, v0, v3}, LD3/o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, LT1/b;

    const-string v7, "Firebase-Messaging-Topics-Io"

    invoke-direct {v5, v7}, LT1/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sget v5, LD3/O;->j:I

    new-instance v5, LD3/N;

    move-object/from16 p1, v5

    move-object/from16 p2, v10

    move-object/from16 p3, v1

    move-object/from16 p4, p0

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, LD3/N;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;LD3/x;LD3/v;)V

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/E1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo2/o;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lo2/o;

    new-instance v4, LD3/p;

    invoke-direct {v4, v0, v3}, LD3/p;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v1, v8, v4}, Lo2/o;->d(Ljava/util/concurrent/Executor;Lo2/e;)Lo2/o;

    new-instance v1, LD3/o;

    invoke-direct {v1, v0, v2}, LD3/o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(LD3/K;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, LT1/b;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, LT1/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LS2/h;->e()LS2/h;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LS2/h;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)LD3/I;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LD3/I;

    if-nez v1, :cond_0

    new-instance v1, LD3/I;

    invoke-direct {v1, p0}, LD3/I;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LD3/I;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LD3/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(LS2/h;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0, v1}, LS2/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()LD3/H;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(LD3/H;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LD3/H;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LS2/h;

    invoke-static {v1}, LD3/x;->c(LS2/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LD3/l;

    const-string v3, "Making new request for: "

    const-string v4, "Joining ongoing request for: "

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, LD3/l;->b:Ljava/lang/Object;

    check-cast v5, Lt/e;

    invoke-virtual {v5, v1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2/h;

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseMessaging"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v4, "FirebaseMessaging"

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FirebaseMessaging"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LD3/v;

    iget-object v4, v3, LD3/v;->a:Ljava/lang/Object;

    check-cast v4, LS2/h;

    invoke-static {v4}, LD3/x;->c(LS2/h;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "*"

    invoke-virtual {v3, v4, v6, v5}, LD3/v;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo2/h;

    move-result-object v4

    invoke-virtual {v3, v4}, LD3/v;->m(Lo2/h;)Lo2/h;

    move-result-object v3

    new-instance v4, LB1/g;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v1, v0, v5}, LB1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v4}, Lo2/h;->m(Ljava/util/concurrent/Executor;Lo2/g;)Lo2/h;

    move-result-object v0

    iget-object v3, v2, LD3/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, LA1/l;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5, v1}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lo2/h;->f(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object v5

    iget-object v0, v2, LD3/l;->b:Ljava/lang/Object;

    check-cast v0, Lt/e;

    invoke-virtual {v0, v1, v5}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    monitor-exit v2

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LS2/h;

    invoke-virtual {v0}, LS2/h;->a()V

    const-string v1, "[DEFAULT]"

    iget-object v2, v0, LS2/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LS2/h;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()LD3/H;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)LD3/I;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LS2/h;

    invoke-static {v2}, LD3/x;->c(LS2/h;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, LD3/I;->a:Landroid/content/SharedPreferences;

    invoke-static {v1, v2}, LD3/I;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LD3/H;->b(Ljava/lang/String;)LD3/H;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LD3/v;

    iget-object v0, v0, LD3/v;->c:Ljava/lang/Object;

    check-cast v0, LJ1/b;

    iget-object v1, v0, LJ1/b;->c:LA/g;

    invoke-virtual {v1}, LA/g;->a()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_0

    iget-object v0, v0, LJ1/b;->b:Landroid/content/Context;

    invoke-static {v0}, LJ1/n;->i(Landroid/content/Context;)LJ1/n;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v2, LJ1/m;

    monitor-enter v0

    :try_start_0
    iget v3, v0, LJ1/n;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, LJ1/n;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v1, v5}, LJ1/m;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, LJ1/n;->j(LJ1/m;)Lo2/o;

    move-result-object v0

    sget-object v1, LJ1/h;->r:LJ1/h;

    sget-object v2, LJ1/d;->r:LJ1/d;

    invoke-virtual {v0, v1, v2}, Lo2/o;->e(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->h(Ljava/lang/Exception;)Lo2/o;

    move-result-object v0

    :goto_0
    new-instance v1, LD3/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LD3/p;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lo2/h;->d(Ljava/util/concurrent/Executor;Lo2/e;)Lo2/o;

    return-void
.end method

.method public final h(LD3/C;)V
    .locals 5

    iget-object v0, p1, LD3/C;->p:Landroid/os/Bundle;

    const-string v1, "google.to"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gcm.intent.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v4, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, LD3/C;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {v4, v0, p1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing \'to\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LD3/t;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LD3/t;->k()V

    iget-object v1, v0, LD3/t;->r:Ljava/lang/Object;

    check-cast v1, LD3/s;

    if-eqz v1, :cond_0

    iget-object v2, v0, LD3/t;->q:Ljava/lang/Object;

    check-cast v2, Li3/d;

    check-cast v2, LZ2/j;

    invoke-virtual {v2, v1}, LZ2/j;->d(Li3/b;)V

    const/4 v1, 0x0

    iput-object v1, v0, LD3/t;->r:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LD3/t;->t:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LS2/h;

    invoke-virtual {v1}, LS2/h;->a()V

    iget-object v1, v1, LS2/h;->a:Landroid/content/Context;

    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "auto_init"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    iget-object v1, v0, LD3/t;->t:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()V

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, LD3/t;->s:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized j(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Z
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y1;->k(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v2, 0x3

    const-string v5, "FirebaseMessaging"

    if-nez v1, :cond_1

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Platform doesn\'t support proxying."

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v1, v6, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error retrieving notification delegate for package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, LA2/a;->k(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GMS core is set for proxying"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LS2/h;

    const-class v1, LU2/a;

    invoke-virtual {v0, v1}, LS2/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lw3/b;

    if-eqz v0, :cond_6

    move v3, v4

    :cond_6
    :goto_2
    return v3
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()LD3/H;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(LD3/H;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final declared-synchronized m(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, LD3/K;

    invoke-direct {v2, p0, v0, v1}, LD3/K;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(LD3/K;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(LD3/H;)Z
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LD3/x;

    invoke-virtual {v0}, LD3/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, LD3/H;->c:J

    sget-wide v5, LD3/H;->d:J

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget-object p1, p1, LD3/H;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
