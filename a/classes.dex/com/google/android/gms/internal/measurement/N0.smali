.class public final Lcom/google/android/gms/internal/measurement/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lcom/google/android/gms/internal/measurement/n0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LS1/a;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LF3/c;

.field public e:I

.field public f:Z

.field public volatile g:Lcom/google/android/gms/internal/measurement/K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FA"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->a:Ljava/lang/String;

    sget-object v0, LS1/a;->a:LS1/a;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->b:LS1/a;

    new-instance v8, Lcom/google/android/gms/internal/measurement/g0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/g0;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LF3/c;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, LF3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->d:LF3/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p1}, Lj2/E0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj2/E0;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    const-class v2, Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/n0;->f:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n0;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    :cond_0
    :goto_0
    xor-int v0, v1, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->a:Ljava/lang/String;

    const-string v1, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/n0;->b(Lcom/google/android/gms/internal/measurement/k0;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n0;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Lcom/google/android/gms/internal/measurement/n0;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/n0;
    .locals 2

    invoke-static {p0}, LN1/C;->h(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/n0;->h:Lcom/google/android/gms/internal/measurement/n0;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/n0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->h:Lcom/google/android/gms/internal/measurement/n0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/n0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/n0;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/n0;->h:Lcom/google/android/gms/internal/measurement/n0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/n0;->h:Lcom/google/android/gms/internal/measurement/n0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n0;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n0;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, "Data collection startup failed. No data will be collected."

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/measurement/h0;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/n0;->b(Lcom/google/android/gms/internal/measurement/k0;)V

    :cond_1
    const-string p2, "Error with data collection. Data lost."

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
