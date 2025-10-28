.class public final Lm3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN2/e;

.field public final b:LT0/y;

.field public final c:LT0/y;

.field public final d:Lt3/g;

.field public final e:Lc1/e;

.field public f:LJ3/D;

.field public g:Lo3/n;

.field public h:LH2/m;

.field public i:Lm3/E;

.field public j:LJ1/n;

.field public k:Lo3/e;

.field public l:Lo3/T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN2/e;LT0/y;LT0/y;Lt3/g;Ls3/r;Lm3/x;)V
    .locals 14

    move-object v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lm3/r;->a:LN2/e;

    iput-object v8, v7, Lm3/r;->b:LT0/y;

    iput-object v9, v7, Lm3/r;->c:LT0/y;

    iput-object v10, v7, Lm3/r;->d:Lt3/g;

    new-instance v1, Lc1/e;

    new-instance v2, Lc1/r;

    iget-object v0, v0, LN2/e;->d:Ljava/lang/Object;

    check-cast v0, Lp3/f;

    invoke-direct {v2, v0}, Lc1/r;-><init>(Lp3/f;)V

    invoke-direct {v1, v2}, Lc1/e;-><init>(Lc1/r;)V

    iput-object v1, v7, Lm3/r;->e:Lc1/e;

    new-instance v11, Lo2/i;

    invoke-direct {v11}, Lo2/i;-><init>()V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v13, Lm3/o;

    const/4 v6, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, v11

    move-object v3, p1

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lm3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v13}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;

    new-instance v0, Lm3/q;

    invoke-direct {v0, p0, v12, v11, v10}, Lm3/q;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LT0/y;->C(Lt3/p;)V

    new-instance v0, Lc3/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc3/c;-><init>(I)V

    invoke-virtual {v9, v0}, LT0/y;->C(Lt3/p;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lk3/c;Lm3/x;Ls3/r;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v1, v10, Lk3/c;->a:Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v1, v2, v14

    const-string v1, "FirestoreClient"

    const-string v3, "Initializing. user=%s"

    invoke-static {v15, v1, v3, v2}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lc1/m;

    iget-object v7, v0, Lm3/r;->d:Lt3/g;

    iget-object v6, v0, Lm3/r;->a:LN2/e;

    iget-object v5, v0, Lm3/r;->b:LT0/y;

    iget-object v4, v0, Lm3/r;->c:LT0/y;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v16, v4

    move-object v4, v6

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    move-object v15, v6

    move-object/from16 v6, v17

    move-object v12, v7

    move-object/from16 v7, v16

    move-object/from16 v18, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lc1/m;-><init>(Landroid/content/Context;Lt3/g;LN2/e;Lk3/c;LT0/y;LT0/y;Ls3/r;)V

    iget-object v8, v11, Lm3/x;->b:LD3/G;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc1/r;

    iget-object v2, v15, LN2/e;->d:Ljava/lang/Object;

    check-cast v2, Lp3/f;

    invoke-direct {v1, v2}, Lc1/r;-><init>(Lp3/f;)V

    iput-object v1, v8, LD3/G;->c:Ljava/lang/Object;

    new-instance v1, Ls3/l;

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    invoke-direct {v1, v3, v4}, Ls3/l;-><init>(LT0/y;LT0/y;)V

    new-instance v2, Lp/X0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, Lp/X0;->r:Ljava/lang/Object;

    iput-object v9, v2, Lp/X0;->p:Ljava/lang/Object;

    iput-object v15, v2, Lp/X0;->u:Ljava/lang/Object;

    iput-object v1, v2, Lp/X0;->v:Ljava/lang/Object;

    sget-object v1, Lt3/m;->c:Lt3/r;

    new-instance v5, Ld1/f;

    invoke-direct {v5, v2, v13}, Ld1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/E1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo2/o;

    move-result-object v1

    iput-object v1, v2, Lp/X0;->q:Ljava/lang/Object;

    iput-object v2, v8, LD3/G;->b:Ljava/lang/Object;

    new-instance v7, Ls3/p;

    iget-object v1, v8, LD3/G;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lp/X0;

    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "grpcCallProvider not initialized yet"

    invoke-static {v6, v2, v1}, LW1/g;->t(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v15, LN2/e;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lp3/f;

    move-object v1, v7

    move-object v2, v12

    move-object/from16 v16, v6

    move-object/from16 v6, p4

    move-object v13, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Ls3/p;-><init>(Lt3/g;LT0/y;LT0/y;Lp3/f;Ls3/r;Lp/X0;)V

    iput-object v13, v8, LD3/G;->d:Ljava/lang/Object;

    new-instance v1, Ls3/j;

    iget-object v2, v8, LD3/G;->c:Ljava/lang/Object;

    check-cast v2, Lc1/r;

    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "remoteSerializer not initialized yet"

    invoke-static {v2, v4, v3}, LW1/g;->t(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v8, LD3/G;->d:Ljava/lang/Object;

    check-cast v3, Ls3/p;

    new-array v4, v14, [Ljava/lang/Object;

    const-string v5, "firestoreChannel not initialized yet"

    invoke-static {v3, v5, v4}, LW1/g;->t(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v12, v2, v3}, Ls3/j;-><init>(Lt3/g;Lc1/r;Ls3/p;)V

    iput-object v1, v8, LD3/G;->e:Ljava/lang/Object;

    new-instance v1, LD3/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LD3/F;->d:Ljava/lang/Object;

    if-eqz v9, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    const-string v3, "Context must be non-null"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iput-object v9, v1, LD3/F;->a:Ljava/lang/Object;

    const-string v2, "connectivity"

    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, v1, LD3/F;->b:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v5, Ls3/f;

    invoke-direct {v5, v1, v4}, Ls3/f;-><init>(LD3/F;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v5, Ls3/g;

    invoke-direct {v5, v4}, Ls3/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v5}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    if-eqz v2, :cond_1

    new-instance v3, LF4/b;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LF4/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lcom/google/android/material/timepicker/a;->l(Landroid/net/ConnectivityManager;LF4/b;)V

    new-instance v2, Ls3/d;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, v3}, Ls3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v1, LD3/F;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, LF4/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LF4/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Ls3/d;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, v2}, Ls3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v1, LD3/F;->c:Ljava/lang/Object;

    :goto_1
    iput-object v1, v8, LD3/G;->f:Ljava/lang/Object;

    move-object/from16 v9, v18

    invoke-virtual {v11, v9}, Lm3/x;->c(Lc1/m;)LJ3/D;

    move-result-object v1

    iput-object v1, v11, Lm3/x;->c:LJ3/D;

    invoke-virtual {v1}, LJ3/D;->E()V

    new-instance v1, Lo3/n;

    iget-object v2, v11, Lm3/x;->c:LJ3/D;

    new-array v3, v14, [Ljava/lang/Object;

    const-string v13, "persistence not initialized yet"

    invoke-static {v2, v13, v3}, LW1/g;->t(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LI4/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v3, LI4/b;->b:Z

    invoke-direct {v1, v2, v3, v10}, Lo3/n;-><init>(LJ3/D;LI4/b;Lk3/c;)V

    iput-object v1, v11, Lm3/x;->d:Lo3/n;

    new-instance v7, LH2/m;

    new-instance v3, LC0/d;

    const/16 v1, 0x17

    invoke-direct {v3, v11, v1}, LC0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p3 .. p3}, Lm3/x;->d()Lo3/n;

    move-result-object v4

    iget-object v1, v8, LD3/G;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ls3/j;

    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "datastore not initialized yet"

    invoke-static {v5, v2, v1}, LW1/g;->t(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, LD3/G;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LD3/F;

    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "connectivityMonitor not initialized yet"

    invoke-static {v8, v2, v1}, LW1/g;->t(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v15, LN2/e;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lp3/f;

    move-object v1, v7

    move-object v6, v12

    move-object v12, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, LH2/m;-><init>(Lp3/f;LC0/d;Lo3/n;Ls3/j;Lt3/g;LD3/F;)V

    iput-object v12, v11, Lm3/x;->f:LH2/m;

    new-instance v1, Lm3/E;

    invoke-virtual/range {p3 .. p3}, Lm3/x;->d()Lo3/n;

    move-result-object v2

    iget-object v3, v11, Lm3/x;->f:LH2/m;

    new-array v4, v14, [Ljava/lang/Object;

    const-string v5, "remoteStore not initialized yet"

    invoke-static {v3, v5, v4}, LW1/g;->t(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x64

    invoke-direct {v1, v2, v3, v10, v4}, Lm3/E;-><init>(Lo3/n;LH2/m;Lk3/c;I)V

    iput-object v1, v11, Lm3/x;->e:Lm3/E;

    new-instance v1, LJ1/n;

    invoke-virtual/range {p3 .. p3}, Lm3/x;->e()Lm3/E;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, LJ1/n;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, LJ1/n;->a:I

    iput-object v2, v1, LJ1/n;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, LJ1/n;->c:Ljava/lang/Object;

    iput-object v1, v2, Lm3/E;->C:LJ1/n;

    iput-object v1, v11, Lm3/x;->g:LJ1/n;

    iget-object v1, v11, Lm3/x;->d:Lo3/n;

    iget-object v2, v1, Lo3/n;->a:LJ3/D;

    invoke-virtual {v2}, LJ3/D;->k()Lo3/z;

    move-result-object v2

    invoke-interface {v2}, Lo3/z;->run()V

    new-instance v2, Lo3/j;

    invoke-direct {v2, v1, v14}, Lo3/j;-><init>(Lo3/n;I)V

    const-string v3, "Start IndexManager"

    iget-object v4, v1, Lo3/n;->a:LJ3/D;

    invoke-virtual {v4, v3, v2}, LJ3/D;->x(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lo3/j;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lo3/j;-><init>(Lo3/n;I)V

    const-string v1, "Start MutationQueue"

    invoke-virtual {v4, v1, v2}, LJ3/D;->x(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v1, v11, Lm3/x;->f:LH2/m;

    invoke-virtual {v1}, LH2/m;->c()V

    invoke-virtual {v11, v9}, Lm3/x;->a(Lc1/m;)Lo3/T;

    move-result-object v1

    iput-object v1, v11, Lm3/x;->i:Lo3/T;

    invoke-virtual {v11, v9}, Lm3/x;->b(Lc1/m;)Lo3/f;

    move-result-object v1

    iput-object v1, v11, Lm3/x;->h:Lo3/f;

    iget-object v1, v11, Lm3/x;->c:LJ3/D;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v2}, LW1/g;->t(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lm3/r;->f:LJ3/D;

    iget-object v1, v11, Lm3/x;->i:Lo3/T;

    iput-object v1, v0, Lm3/r;->l:Lo3/T;

    invoke-virtual/range {p3 .. p3}, Lm3/x;->d()Lo3/n;

    move-result-object v1

    iput-object v1, v0, Lm3/r;->g:Lo3/n;

    iget-object v1, v11, Lm3/x;->f:LH2/m;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, LW1/g;->t(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lm3/r;->h:LH2/m;

    invoke-virtual/range {p3 .. p3}, Lm3/x;->e()Lm3/E;

    move-result-object v1

    iput-object v1, v0, Lm3/r;->i:Lm3/E;

    iget-object v1, v11, Lm3/x;->g:LJ1/n;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "eventManager not initialized yet"

    invoke-static {v1, v3, v2}, LW1/g;->t(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lm3/r;->j:LJ1/n;

    iget-object v1, v11, Lm3/x;->h:Lo3/f;

    iget-object v2, v0, Lm3/r;->l:Lo3/T;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo3/T;->start()V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Lo3/f;->a:Lo3/e;

    iput-object v1, v0, Lm3/r;->k:Lo3/e;

    invoke-virtual {v1}, Lo3/e;->start()V

    :cond_3
    return-void
.end method

.method public final b(Lm3/z;Lm3/g;Lm3/b;)Lm3/A;
    .locals 1

    invoke-virtual {p0}, Lm3/r;->e()V

    new-instance v0, Lm3/A;

    invoke-direct {v0, p1, p2, p3}, Lm3/A;-><init>(Lm3/z;Lm3/g;Lm3/b;)V

    new-instance p1, Lm3/n;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lm3/n;-><init>(Lm3/r;Lm3/A;I)V

    iget-object p2, p0, Lm3/r;->d:Lt3/g;

    invoke-virtual {p2, p1}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Lm3/r;->e()V

    new-instance v0, LC2/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LC2/n;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lm3/r;->d:Lt3/g;

    invoke-virtual {p1, v0}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;

    return-void
.end method

.method public final d()Lo2/o;
    .locals 4

    iget-object v0, p0, Lm3/r;->b:LT0/y;

    invoke-virtual {v0}, LT0/y;->B()V

    iget-object v0, p0, Lm3/r;->c:LT0/y;

    invoke-virtual {v0}, LT0/y;->B()V

    iget-object v0, p0, Lm3/r;->d:Lt3/g;

    new-instance v1, Lm3/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm3/l;-><init>(Lm3/r;I)V

    iget-object v0, v0, Lt3/g;->a:Lt3/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lt3/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lo2/o;

    invoke-direct {v1}, Lo2/o;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo2/o;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v2, Lt3/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lt3/a;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v2}, Lt3/e;->a(Ljava/util/concurrent/Callable;)Lo2/o;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lt3/e;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lm3/r;->d:Lt3/g;

    iget-object v0, v0, Lt3/g;->a:Lt3/e;

    invoke-virtual {v0}, Lt3/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The client has already been terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/util/List;)Lo2/o;
    .locals 3

    invoke-virtual {p0}, Lm3/r;->e()V

    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    new-instance v1, LD3/h;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0, v2}, LD3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lm3/r;->d:Lt3/g;

    invoke-virtual {p1, v1}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;

    iget-object p1, v0, Lo2/i;->a:Lo2/o;

    return-object p1
.end method
