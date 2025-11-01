.class public final Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:LS2/h;

.field public final b:Lz3/c;

.field public final c:Lc1/r;

.field public final d:Lx3/j;

.field public final e:LZ2/l;

.field public final f:Lx3/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/c;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LS2/h;Lw3/b;Ljava/util/concurrent/ExecutorService;La3/i;)V
    .locals 5

    new-instance v0, Lz3/c;

    invoke-virtual {p1}, LS2/h;->a()V

    iget-object v1, p1, LS2/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lz3/c;-><init>(Landroid/content/Context;Lw3/b;)V

    new-instance p2, Lc1/r;

    invoke-direct {p2, p1}, Lc1/r;-><init>(LS2/h;)V

    sget-object v1, LH2/e;->q:LH2/e;

    if-nez v1, :cond_0

    new-instance v1, LH2/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LH2/e;-><init>(I)V

    sput-object v1, LH2/e;->q:LH2/e;

    :cond_0
    sget-object v1, LH2/e;->q:LH2/e;

    sget-object v2, Lx3/j;->d:Lx3/j;

    if-nez v2, :cond_1

    new-instance v2, Lx3/j;

    invoke-direct {v2, v1}, Lx3/j;-><init>(LH2/e;)V

    sput-object v2, Lx3/j;->d:Lx3/j;

    :cond_1
    sget-object v1, Lx3/j;->d:Lx3/j;

    new-instance v2, LZ2/l;

    new-instance v3, LZ2/c;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LZ2/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, LZ2/l;-><init>(Lw3/b;)V

    new-instance v3, Lx3/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lx3/c;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lx3/c;->k:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lx3/c;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lx3/c;->a:LS2/h;

    iput-object v0, p0, Lx3/c;->b:Lz3/c;

    iput-object p2, p0, Lx3/c;->c:Lc1/r;

    iput-object v1, p0, Lx3/c;->d:Lx3/j;

    iput-object v2, p0, Lx3/c;->e:LZ2/l;

    iput-object v3, p0, Lx3/c;->f:Lx3/h;

    iput-object p3, p0, Lx3/c;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lx3/c;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lx3/i;)V
    .locals 2

    iget-object v0, p0, Lx3/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 5

    sget-object v0, Lx3/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/c;->a:LS2/h;

    invoke-virtual {v1}, LS2/h;->a()V

    iget-object v1, v1, LS2/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lc1/e;->a(Landroid/content/Context;)Lc1/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lx3/c;->c:Lc1/r;

    invoke-virtual {v2}, Lc1/r;->b0()Ly3/b;

    move-result-object v2

    iget v3, v2, Ly3/b;->b:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lx3/c;->h(Ly3/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lx3/c;->c:Lc1/r;

    invoke-virtual {v2}, Ly3/b;->a()Ly3/a;

    move-result-object v2

    iput-object v3, v2, Ly3/a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ly3/a;->b(I)V

    invoke-virtual {v2}, Ly3/a;->a()Ly3/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lc1/r;->U(Ly3/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lc1/e;->E()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ly3/b;->a()Ly3/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Ly3/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ly3/a;->a()Ly3/b;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v2}, Lx3/c;->k(Ly3/b;)V

    iget-object v0, p0, Lx3/c;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lx3/b;

    invoke-direct {v1, p0, p1}, Lx3/b;-><init>(Lx3/c;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Lc1/e;->E()V

    :cond_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(Ly3/b;)Ly3/b;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lx3/c;->a:LS2/h;

    invoke-virtual {v2}, LS2/h;->a()V

    iget-object v3, v2, LS2/h;->c:LS2/k;

    iget-object v3, v3, LS2/k;->a:Ljava/lang/String;

    invoke-virtual {v2}, LS2/h;->a()V

    iget-object v2, v2, LS2/h;->c:LS2/k;

    iget-object v2, v2, LS2/k;->g:Ljava/lang/String;

    iget-object v4, v0, Ly3/b;->d:Ljava/lang/String;

    iget-object v5, v1, Lx3/c;->b:Lz3/c;

    iget-object v6, v5, Lz3/c;->c:Lz3/d;

    invoke-virtual {v6}, Lz3/d;->b()Z

    move-result v7

    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "projects/"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/installations/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Ly3/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/authTokens:generate"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lz3/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-gt v10, v11, :cond_9

    const v12, 0x8003

    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v5, v7, v3}, Lz3/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "POST"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Authorization"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FIS_v2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v12}, Lz3/c;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v6, v13}, Lz3/d;->d(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_0

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_0

    move v14, v11

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x2

    const/4 v9, 0x0

    if-eqz v14, :cond_1

    invoke-static {v12}, Lz3/c;->f(Ljava/net/HttpURLConnection;)Lz3/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_5

    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v2}, Lz3/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x191

    if-eq v13, v14, :cond_5

    const/16 v14, 0x194

    if-ne v13, v14, :cond_2

    goto :goto_4

    :cond_2
    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_4

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_3

    const/16 v14, 0x258

    if-ge v13, v14, :cond_3

    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_7

    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lz3/b;->a()LG/d;

    move-result-object v13

    iput v15, v13, LG/d;->b:I

    :goto_3
    invoke-virtual {v13}, LG/d;->b()Lz3/b;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    new-instance v9, Lx3/e;

    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v9, v11}, LS2/j;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_5
    :goto_4
    invoke-static {}, Lz3/b;->a()LG/d;

    move-result-object v13

    const/4 v14, 0x3

    iput v14, v13, LG/d;->b:I
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    iget v3, v2, Lz3/b;->c:I

    invoke-static {v3}, Lx/h;->d(I)I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v11, :cond_7

    if-ne v3, v15, :cond_6

    invoke-virtual {v1, v9}, Lx3/c;->l(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ly3/b;->a()Ly3/a;

    move-result-object v0

    invoke-virtual {v0, v15}, Ly3/a;->b(I)V

    invoke-virtual {v0}, Ly3/a;->a()Ly3/b;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Lx3/e;

    invoke-direct {v0, v8}, LS2/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ly3/b;->a()Ly3/a;

    move-result-object v0

    const-string v2, "BAD CONFIG"

    iput-object v2, v0, Ly3/a;->g:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ly3/a;->b(I)V

    invoke-virtual {v0}, Ly3/a;->a()Ly3/b;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v3, v1, Lx3/c;->d:Lx3/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, Lx3/j;->a:LH2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Ly3/b;->a()Ly3/a;

    move-result-object v0

    iget-object v5, v2, Lz3/b;->a:Ljava/lang/String;

    iput-object v5, v0, Ly3/a;->c:Ljava/lang/String;

    iget-wide v5, v2, Lz3/b;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ly3/a;->e:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ly3/a;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ly3/a;->a()Ly3/b;

    move-result-object v0

    return-object v0

    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lx3/e;

    invoke-direct {v0, v8}, LS2/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lx3/e;

    invoke-direct {v0, v8}, LS2/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lo2/o;
    .locals 4

    invoke-virtual {p0}, Lx3/c;->g()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->i(Ljava/lang/Object;)Lo2/o;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    new-instance v1, Lx3/g;

    invoke-direct {v1, v0}, Lx3/g;-><init>(Lo2/i;)V

    invoke-virtual {p0, v1}, Lx3/c;->a(Lx3/i;)V

    iget-object v0, v0, Lo2/i;->a:Lo2/o;

    iget-object v1, p0, Lx3/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ls3/b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ls3/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lo2/o;
    .locals 3

    invoke-virtual {p0}, Lx3/c;->g()V

    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    new-instance v1, Lx3/f;

    iget-object v2, p0, Lx3/c;->d:Lx3/j;

    invoke-direct {v1, v2, v0}, Lx3/f;-><init>(Lx3/j;Lo2/i;)V

    invoke-virtual {p0, v1}, Lx3/c;->a(Lx3/i;)V

    new-instance v1, Lx3/b;

    invoke-direct {v1, p0}, Lx3/b;-><init>(Lx3/c;)V

    iget-object v2, p0, Lx3/c;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lo2/i;->a:Lo2/o;

    return-object v0
.end method

.method public final f(Ly3/b;)V
    .locals 3

    sget-object v0, Lx3/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/c;->a:LS2/h;

    invoke-virtual {v1}, LS2/h;->a()V

    iget-object v1, v1, LS2/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lc1/e;->a(Landroid/content/Context;)Lc1/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lx3/c;->c:Lc1/r;

    invoke-virtual {v2, p1}, Lc1/r;->U(Ly3/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lc1/e;->E()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc1/e;->E()V

    :cond_1
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lx3/c;->a:LS2/h;

    invoke-virtual {v0}, LS2/h;->a()V

    iget-object v1, v0, LS2/h;->c:LS2/k;

    iget-object v1, v1, LS2/k;->b:Ljava/lang/String;

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v2}, LN1/C;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LS2/h;->a()V

    iget-object v1, v0, LS2/h;->c:LS2/k;

    iget-object v1, v1, LS2/k;->g:Ljava/lang/String;

    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v3}, LN1/C;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LS2/h;->a()V

    iget-object v1, v0, LS2/h;->c:LS2/k;

    iget-object v1, v1, LS2/k;->a:Ljava/lang/String;

    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v3}, LN1/C;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LS2/h;->a()V

    iget-object v1, v0, LS2/h;->c:LS2/k;

    iget-object v1, v1, LS2/k;->b:Ljava/lang/String;

    sget-object v4, Lx3/j;->c:Ljava/util/regex/Pattern;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v2, v1}, LN1/C;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LS2/h;->a()V

    iget-object v0, v0, LS2/h;->c:LS2/k;

    iget-object v0, v0, LS2/k;->a:Ljava/lang/String;

    sget-object v1, Lx3/j;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v3, v0}, LN1/C;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final h(Ly3/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx3/c;->a:LS2/h;

    invoke-virtual {v0}, LS2/h;->a()V

    iget-object v0, v0, LS2/h;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/c;->a:LS2/h;

    invoke-virtual {v0}, LS2/h;->a()V

    const-string v1, "[DEFAULT]"

    iget-object v0, v0, LS2/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget p1, p1, Ly3/b;->b:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lx3/c;->e:LZ2/l;

    invoke-virtual {p1}, LZ2/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/c;

    iget-object v0, p1, Ly3/c;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ly3/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx3/c;->f:Lx3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx3/h;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    iget-object p1, p0, Lx3/c;->f:Lx3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx3/h;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ly3/b;)Ly3/b;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Ly3/b;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_3

    iget-object v2, v1, Lx3/c;->e:LZ2/l;

    invoke-virtual {v2}, LZ2/l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/c;

    iget-object v6, v2, Ly3/c;->a:Landroid/content/SharedPreferences;

    monitor-enter v6

    :try_start_0
    sget-object v7, Ly3/c;->c:[Ljava/lang/String;

    move v8, v4

    :goto_0
    if-ge v8, v3, :cond_1

    aget-object v9, v7, v8

    iget-object v10, v2, Ly3/c;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "|T|"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Ly3/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    const-string v2, "{"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v5, v9

    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v2, v1, Lx3/c;->b:Lz3/c;

    iget-object v6, v1, Lx3/c;->a:LS2/h;

    invoke-virtual {v6}, LS2/h;->a()V

    iget-object v6, v6, LS2/h;->c:LS2/k;

    iget-object v6, v6, LS2/k;->a:Ljava/lang/String;

    iget-object v7, v0, Ly3/b;->a:Ljava/lang/String;

    iget-object v8, v1, Lx3/c;->a:LS2/h;

    invoke-virtual {v8}, LS2/h;->a()V

    iget-object v8, v8, LS2/h;->c:LS2/k;

    iget-object v8, v8, LS2/k;->g:Ljava/lang/String;

    iget-object v9, v1, Lx3/c;->a:LS2/h;

    invoke-virtual {v9}, LS2/h;->a()V

    iget-object v9, v9, LS2/h;->c:LS2/k;

    iget-object v9, v9, LS2/k;->b:Ljava/lang/String;

    iget-object v10, v2, Lz3/c;->c:Lz3/d;

    invoke-virtual {v10}, Lz3/d;->b()Z

    move-result v11

    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "projects/"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/installations"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lz3/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    :goto_4
    const/4 v13, 0x1

    if-gt v4, v13, :cond_a

    const v14, 0x8001

    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v11, v6}, Lz3/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v14

    :try_start_3
    const-string v15, "POST"

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v5, :cond_4

    const-string v15, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v14, v15, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_5
    invoke-static {v14, v7, v9}, Lz3/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-virtual {v10, v15}, Lz3/d;->d(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0xc8

    if-lt v15, v3, :cond_5

    const/16 v3, 0x12c

    if-ge v15, v3, :cond_5

    :try_start_4
    invoke-static {v14}, Lz3/c;->e(Ljava/net/HttpURLConnection;)Lz3/a;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_6

    :catch_1
    const/4 v3, 0x4

    goto/16 :goto_8

    :cond_5
    :try_start_5
    invoke-static {v14, v9, v6, v8}, Lz3/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v3, 0x1ad

    if-eq v15, v3, :cond_9

    const/16 v3, 0x1f4

    if-lt v15, v3, :cond_6

    const/16 v3, 0x258

    if-ge v15, v3, :cond_6

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v3, 0x4

    goto/16 :goto_9

    :cond_6
    :try_start_6
    const-string v3, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lz3/a;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3/b;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v2, v3

    :goto_6
    iget v3, v2, Lz3/a;->e:I

    invoke-static {v3}, Lx/h;->d(I)I

    move-result v3

    if-eqz v3, :cond_8

    if-ne v3, v13, :cond_7

    invoke-virtual/range {p1 .. p1}, Ly3/b;->a()Ly3/a;

    move-result-object v0

    const-string v2, "BAD CONFIG"

    iput-object v2, v0, Ly3/a;->g:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ly3/a;->b(I)V

    invoke-virtual {v0}, Ly3/a;->a()Ly3/b;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lx3/e;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v2}, LS2/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v3, v2, Lz3/a;->b:Ljava/lang/String;

    iget-object v4, v2, Lz3/a;->c:Ljava/lang/String;

    iget-object v5, v1, Lx3/c;->d:Lx3/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Lx3/j;->a:LH2/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-object v2, v2, Lz3/a;->d:Lz3/b;

    iget-object v7, v2, Lz3/b;->a:Ljava/lang/String;

    iget-wide v8, v2, Lz3/b;->b:J

    invoke-virtual/range {p1 .. p1}, Ly3/b;->a()Ly3/a;

    move-result-object v0

    iput-object v3, v0, Ly3/a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ly3/a;->b(I)V

    iput-object v7, v0, Ly3/a;->c:Ljava/lang/String;

    iput-object v4, v0, Ly3/a;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ly3/a;->e:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ly3/a;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ly3/a;->a()Ly3/b;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v3, 0x4

    :try_start_7
    new-instance v13, Lx3/e;

    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v13, v15}, LS2/j;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_2
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_a
    new-instance v0, Lx3/e;

    invoke-direct {v0, v12}, LS2/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lx3/e;

    invoke-direct {v0, v12}, LS2/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lx3/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/i;

    invoke-interface {v2, p1}, Lx3/i;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ly3/b;)V
    .locals 3

    iget-object v0, p0, Lx3/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/i;

    invoke-interface {v2, p1}, Lx3/i;->b(Ly3/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lx3/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Ly3/b;Ly3/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/c;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ly3/b;->a:Ljava/lang/String;

    iget-object p2, p2, Ly3/b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lx3/c;->k:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
