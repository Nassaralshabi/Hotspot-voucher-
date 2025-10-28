.class public final Lj2/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, Lj2/i1;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/i1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lj2/i1;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj2/i1;->p:I

    iput-object p3, p0, Lj2/i1;->q:Ljava/lang/Object;

    iput-object p1, p0, Lj2/i1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, Lj2/i1;->p:I

    iput-object p1, p0, Lj2/i1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lj2/i1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lj2/i1;->r:Ljava/lang/Object;

    check-cast v0, Lo2/m;

    iget-object v0, v0, Lo2/m;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj2/i1;->r:Ljava/lang/Object;

    check-cast v1, Lo2/m;

    iget-object v1, v1, Lo2/m;->s:Ljava/lang/Object;

    check-cast v1, Lo2/d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lj2/i1;->q:Ljava/lang/Object;

    check-cast v2, Lo2/h;

    invoke-virtual {v2}, Lo2/h;->g()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lo2/d;->p(Ljava/lang/Exception;)V

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

.method private final b()V
    .locals 3

    iget-object v0, p0, Lj2/i1;->r:Ljava/lang/Object;

    check-cast v0, Lo2/m;

    iget-object v0, v0, Lo2/m;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj2/i1;->r:Ljava/lang/Object;

    check-cast v1, Lo2/m;

    iget-object v1, v1, Lo2/m;->s:Ljava/lang/Object;

    check-cast v1, Lo2/e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lj2/i1;->q:Ljava/lang/Object;

    check-cast v2, Lo2/h;

    invoke-virtual {v2}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo2/e;->t(Ljava/lang/Object;)V

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


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lj2/i1;->p:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Lj2/i1;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LW/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LQ/I;->a:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lj2/i1;->q:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    :pswitch_0
    :try_start_0
    iget-object v2, p0, Lj2/i1;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, LT4/j;->p:LT4/j;

    invoke-static {v3, v2}, Lk5/w;->h(LT4/i;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lj2/i1;->r:Ljava/lang/Object;

    check-cast v2, Lp5/i;

    invoke-virtual {v2}, Lp5/i;->P()Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lj2/i1;->q:Ljava/lang/Object;

    add-int/2addr v1, v0

    const/16 v3, 0x10

    if-lt v1, v3, :cond_1

    iget-object v3, v2, Lp5/i;->r:Lk5/t;

    invoke-virtual {v3}, Lk5/t;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2, p0}, Lk5/t;->c(LT4/i;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lj2/i1;->r:Ljava/lang/Object;

    check-cast v0, Lp/h;

    iget-object v3, v0, Lp/h;->r:Lo/i;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lo/i;->e:Lo/g;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Lo/g;->q(Lo/i;)V

    :cond_3
    iget-object v3, v0, Lp/h;->v:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lj2/i1;->q:Ljava/lang/Object;

    check-cast v3, Lp/e;

    invoke-virtual {v3}, Lo/n;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v3, Lo/n;->f:Landroid/view/View;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v1, v1, v1, v1}, Lo/n;->d(IIZZ)V

    :goto_2
    iput-object v3, v0, Lp/h;->G:Lp/e;

    :cond_6
    :goto_3
    iput-object v2, v0, Lp/h;->I:Lj2/i1;

    return-void

    :pswitch_2
    iget-object v0, p0, Lj2/i1;->q:Ljava/lang/Object;

    check-cast v0, Lo2/o;

    :try_start_1
    iget-object v1, p0, Lj2/i1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/o;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lo2/o;->q(Ljava/lang/Exception;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v0, v1}, Lo2/o;->q(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lj2/i1;->r:Ljava/lang/Object;

    check-cast v0, Lo2/m;

    :try_start_2
    iget-object v1, v0, Lo2/m;->r:Ljava/lang/Object;

    check-cast v1, Lo2/g;

    iget-object v2, p0, Lj2/i1;->q:Ljava/lang/Object;

    check-cast v2, Lo2/h;

    invoke-virtual {v2}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo2/g;->a(Ljava/lang/Object;)Lo2/o;

    move-result-object v1
    :try_end_2
    .catch Lo2/f; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_7
    invoke-virtual {v0, v1}, Lo2/m;->p(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_8
    sget-object v2, Lo2/j;->b:LU2/c;

    invoke-virtual {v1, v2, v0}, Lo2/o;->d(Ljava/util/concurrent/Executor;Lo2/e;)Lo2/o;

    invoke-virtual {v1, v2, v0}, Lo2/o;->c(Ljava/util/concurrent/Executor;Lo2/d;)Lo2/o;

    invoke-virtual {v1, v2, v0}, Lo2/o;->a(LU2/c;Lo2/b;)Lo2/o;

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    invoke-virtual {v0}, Lo2/m;->n()V

    goto :goto_9

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    goto :goto_7

    :goto_9
    return-void

    :pswitch_4
    invoke-direct {p0}, Lj2/i1;->b()V

    return-void

    :pswitch_5
    invoke-direct {p0}, Lj2/i1;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lj2/i1;->r:Ljava/lang/Object;

    check-cast v0, Lo2/m;

    iget-object v0, v0, Lo2/m;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj2/i1;->r:Ljava/lang/Object;

    check-cast v1, Lo2/m;

    iget-object v1, v1, Lo2/m;->s:Ljava/lang/Object;

    check-cast v1, Lo2/c;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lj2/i1;->q:Ljava/lang/Object;

    check-cast v2, Lo2/h;

    invoke-interface {v1, v2}, Lo2/c;->b(Lo2/h;)V

    goto :goto_a

    :catchall_2
    move-exception v1

    goto :goto_b

    :cond_9
    :goto_a
    monitor-exit v0

    return-void

    :goto_b
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :pswitch_7
    iget-object v0, p0, Lj2/i1;->r:Ljava/lang/Object;

    check-cast v0, Lo2/l;

    :try_start_4
    iget-object v1, v0, Lo2/l;->r:Lo2/a;

    iget-object v2, p0, Lj2/i1;->q:Ljava/lang/Object;

    check-cast v2, Lo2/h;

    invoke-interface {v1, v2}, Lo2/a;->f(Lo2/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/h;
    :try_end_4
    .catch Lo2/f; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo2/l;->p(Ljava/lang/Exception;)V

    goto :goto_f

    :cond_a
    sget-object v2, Lo2/j;->b:LU2/c;

    invoke-virtual {v1, v2, v0}, Lo2/h;->d(Ljava/util/concurrent/Executor;Lo2/e;)Lo2/o;

    invoke-virtual {v1, v2, v0}, Lo2/h;->c(Ljava/util/concurrent/Executor;Lo2/d;)Lo2/o;

    invoke-virtual {v1, v2, v0}, Lo2/h;->a(LU2/c;Lo2/b;)Lo2/o;

    goto :goto_f

    :catch_4
    move-exception v1

    goto :goto_c

    :catch_5
    move-exception v1

    goto :goto_e

    :cond_b
    :goto_c
    iget-object v0, v0, Lo2/l;->s:Lo2/o;

    :goto_d
    invoke-virtual {v0, v1}, Lo2/o;->q(Ljava/lang/Exception;)V

    goto :goto_f

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_b

    iget-object v0, v0, Lo2/l;->s:Lo2/o;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    goto :goto_d

    :goto_f
    return-void

    :pswitch_8
    iget-object v0, p0, Lj2/i1;->q:Ljava/lang/Object;

    check-cast v0, Lo2/h;

    invoke-virtual {v0}, Lo2/h;->j()Z

    move-result v1

    iget-object v2, p0, Lj2/i1;->r:Ljava/lang/Object;

    check-cast v2, Lo2/l;

    if-eqz v1, :cond_c

    iget-object v0, v2, Lo2/l;->s:Lo2/o;

    invoke-virtual {v0}, Lo2/o;->s()V

    goto :goto_13

    :cond_c
    :try_start_5
    iget-object v1, v2, Lo2/l;->r:Lo2/a;

    invoke-interface {v1, v0}, Lo2/a;->f(Lo2/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lo2/f; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    iget-object v1, v2, Lo2/l;->s:Lo2/o;

    invoke-virtual {v1, v0}, Lo2/o;->r(Ljava/lang/Object;)V

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_12

    :cond_d
    :goto_10
    iget-object v1, v2, Lo2/l;->s:Lo2/o;

    :goto_11
    invoke-virtual {v1, v0}, Lo2/o;->q(Ljava/lang/Exception;)V

    goto :goto_13

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_d

    iget-object v1, v2, Lo2/l;->s:Lo2/o;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    goto :goto_11

    :goto_13
    return-void

    :pswitch_9
    iget-object v0, p0, Lj2/i1;->r:Ljava/lang/Object;

    check-cast v0, Ln0/a;

    iget-object v1, p0, Lj2/i1;->q:Ljava/lang/Object;

    iget-object v3, v0, Ln0/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, v0, Ln0/a;->t:LI1/d;

    iget-object v3, v1, LI1/d;->i:Ln0/a;

    if-ne v3, v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v1, LI1/d;->i:Ln0/a;

    invoke-virtual {v1}, LI1/d;->b()V

    goto :goto_14

    :cond_e
    iget-object v3, v0, Ln0/a;->t:LI1/d;

    iget-object v4, v3, LI1/d;->h:Ln0/a;

    if-eq v4, v0, :cond_f

    iget-object v1, v3, LI1/d;->i:Ln0/a;

    if-ne v1, v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v3, LI1/d;->i:Ln0/a;

    invoke-virtual {v3}, LI1/d;->b()V

    goto :goto_14

    :cond_f
    iget-boolean v4, v3, LI1/d;->d:Z

    if-eqz v4, :cond_10

    goto :goto_14

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v3, LI1/d;->h:Ln0/a;

    iget-object v2, v3, LI1/d;->b:Lm0/a;

    if-eqz v2, :cond_12

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_11

    invoke-virtual {v2, v1}, Lm0/a;->k(Ljava/lang/Object;)V

    goto :goto_14

    :cond_11
    invoke-virtual {v2, v1}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    :cond_12
    :goto_14
    const/4 v1, 0x3

    iput v1, v0, Ln0/a;->q:I

    return-void

    :pswitch_a
    iget-object v0, p0, Lj2/i1;->q:Ljava/lang/Object;

    check-cast v0, Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->j()V

    invoke-virtual {v0}, Lj2/I1;->c()Lj2/o0;

    move-result-object v1

    invoke-virtual {v1}, Lj2/o0;->k()V

    iget-object v1, v0, Lj2/I1;->E:Ljava/util/ArrayList;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj2/I1;->E:Ljava/util/ArrayList;

    :cond_13
    iget-object v1, v0, Lj2/I1;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Lj2/i1;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj2/I1;->U()V

    return-void

    :pswitch_b
    const-string v0, "FA"

    const-string v1, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lj2/i1;->q:Ljava/lang/Object;

    check-cast v0, LU1/b;

    iget-object v0, v0, LU1/b;->a:Landroid/content/Context;

    check-cast v0, Lj2/n1;

    iget-object v1, p0, Lj2/i1;->r:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, Lj2/n1;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_c
    iget-object v1, p0, Lj2/i1;->r:Ljava/lang/Object;

    check-cast v1, Lj2/j1;

    iget-object v1, v1, Lj2/j1;->c:Lj2/k1;

    iput-object v2, v1, Lj2/k1;->t:Lj2/H;

    iget-object v3, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v3, Lj2/q0;

    iget-object v3, v3, Lj2/q0;->v:Lj2/g;

    sget-object v4, Lj2/F;->p1:Lj2/E;

    invoke-virtual {v3, v2, v4}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lj2/i1;->q:Ljava/lang/Object;

    check-cast v3, LK1/b;

    iget v3, v3, LK1/b;->q:I

    const/16 v4, 0x1e61

    if-ne v3, v4, :cond_15

    iget-object v3, v1, Lj2/k1;->w:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v3, :cond_14

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Lj2/k1;->w:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_14
    iget-object v0, v1, Lj2/k1;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LG4/Q;

    const/16 v3, 0x1d

    invoke-direct {v1, p0, v3}, LG4/Q;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lj2/F;->Z:Lj2/E;

    invoke-virtual {v3, v2}, Lj2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Lj2/k1;->z()V

    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
