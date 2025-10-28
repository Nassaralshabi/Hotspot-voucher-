.class public final synthetic Lj2/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2/I1;LU1/b;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lj2/p1;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/p1;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj2/p1;->p:I

    iput-object p1, p0, Lj2/p1;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Ln2/a;

    iget-object v1, v0, Ln2/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ln2/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v2, "WakeLock"

    iget-object v3, v0, Ln2/a;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ln2/a;->d()V

    invoke-virtual {v0}, Ln2/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput v2, v0, Ln2/a;->c:I

    invoke-virtual {v0}, Ln2/a;->e()V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Lo2/m;

    iget-object v0, v0, Lo2/m;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v1, Lo2/m;

    iget-object v1, v1, Lo2/m;->s:Ljava/lang/Object;

    check-cast v1, Lo2/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo2/b;->n()V

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

.method private final d()V
    .locals 5

    iget-object v0, p0, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    iget-object v0, v0, Lx0/f;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v2, Lx0/f;

    invoke-virtual {v2}, Lx0/f;->a()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v2, Lx0/f;

    iget-object v2, v2, Lx0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v2, Lx0/f;

    iget-object v2, v2, Lx0/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()LB0/d;

    move-result-object v2

    invoke-interface {v2}, LB0/d;->D()LC0/c;

    move-result-object v2

    invoke-virtual {v2}, LC0/c;->s()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :try_start_3
    iget-object v2, p0, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v2, Lx0/f;

    iget-object v2, v2, Lx0/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()LB0/d;

    move-result-object v2

    invoke-interface {v2}, LB0/d;->D()LC0/c;

    move-result-object v2

    invoke-virtual {v2}, LC0/c;->b()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lj2/p1;->a()LS4/h;

    move-result-object v3

    invoke-virtual {v2}, LC0/c;->Q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, LC0/c;->d()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v2}, LC0/c;->d()V

    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v3, LR4/u;->p:LR4/u;

    goto :goto_0

    :goto_2
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v3, LR4/u;->p:LR4/u;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    iget-object v1, v0, Lx0/f;->i:Lr/f;

    monitor-enter v1

    :try_start_8
    iget-object v0, v0, Lx0/f;->i:Lr/f;

    invoke-virtual {v0}, Lr/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v2, v0

    check-cast v2, Lr/b;

    invoke-virtual {v2}, Lr/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lr/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/e;

    invoke-virtual {v2, v3}, Lx0/e;->a(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_3
    monitor-exit v1

    goto :goto_6

    :goto_5
    monitor-exit v1

    throw v0

    :cond_4
    :goto_6
    return-void

    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method


# virtual methods
.method public a()LS4/h;
    .locals 5

    iget-object v0, p0, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    new-instance v1, LS4/h;

    invoke-direct {v1}, LS4/h;-><init>()V

    iget-object v0, v0, Lx0/f;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v2, LB0/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LB0/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/WorkDatabase;->n(LB0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LS4/h;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, Lc1/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, LL5/g;->c(LS4/h;)LS4/h;

    move-result-object v0

    iget-object v1, v0, LS4/h;->p:LS4/e;

    invoke-virtual {v1}, LS4/e;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v1, Lx0/f;

    iget-object v1, v1, Lx0/f;->g:LC0/k;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v1, Lx0/f;

    iget-object v1, v1, Lx0/f;->g:LC0/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LC0/k;->b()I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lc1/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v1, Lj2/p1;->p:I

    packed-switch v9, :pswitch_data_0

    :goto_0
    iget-object v0, v1, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Lo3/e;

    iget-object v0, v0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/firebase/messaging/a;

    iget-object v2, v0, Lio/flutter/plugins/firebase/messaging/a;->p:Ly4/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ly4/k;->a()Ly4/j;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lio/flutter/plugins/firebase/messaging/a;->t:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lio/flutter/plugins/firebase/messaging/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v0, v0, Lio/flutter/plugins/firebase/messaging/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/i;

    monitor-exit v2

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v6

    :goto_1
    iget-object v0, v1, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Lo3/e;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/firebase/messaging/a;

    invoke-interface {v2}, Ly4/i;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/flutter/plugins/firebase/messaging/a;->c(Landroid/content/Intent;)V

    invoke-interface {v2}, Ly4/i;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v2, Lj2/p1;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lj2/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v1, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Lj2/p1;

    iget-object v0, v0, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Lo3/e;

    iget-object v0, v0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/firebase/messaging/a;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/a;->d()V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lj2/p1;->d()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    return-void

    :pswitch_3
    iget-object v0, v1, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    if-eqz v6, :cond_f

    check-cast v6, Lw0/h;

    iget-object v9, v6, Lw0/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v8

    iget-object v11, v6, Lw0/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v8

    iget-object v13, v6, Lw0/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v8

    iget-object v15, v6, Lw0/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-nez v10, :cond_3

    if-nez v12, :cond_3

    if-nez v16, :cond_3

    if-nez v14, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    iget-wide v2, v6, Lw0/A;->d:J

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Lw0/S;

    iget-object v8, v5, Lw0/S;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Lw0/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lw0/c;

    invoke-direct {v3, v6, v5, v7, v8}, Lw0/c;-><init>(Lw0/h;Lw0/S;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    if-eqz v12, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v6, Lw0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Lw0/b;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lw0/b;-><init>(Lw0/h;Ljava/util/ArrayList;I)V

    if-eqz v10, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/g;

    iget-object v4, v4, Lw0/g;->a:Lw0/S;

    iget-object v4, v4, Lw0/S;->a:Landroid/view/View;

    sget-object v7, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lw0/b;->run()V

    :cond_6
    :goto_4
    if-eqz v14, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v6, Lw0/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Lw0/b;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v4, v7}, Lw0/b;-><init>(Lw0/h;Ljava/util/ArrayList;I)V

    if-eqz v10, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/f;

    iget-object v4, v4, Lw0/f;->a:Lw0/S;

    iget-object v4, v4, Lw0/S;->a:Landroid/view/View;

    sget-object v7, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lw0/b;->run()V

    :cond_8
    :goto_5
    if-eqz v16, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v6, Lw0/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Lw0/b;

    const/4 v7, 0x2

    invoke-direct {v5, v6, v4, v7}, Lw0/b;-><init>(Lw0/h;Ljava/util/ArrayList;I)V

    if-nez v10, :cond_a

    if-nez v12, :cond_a

    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lw0/b;->run()V

    goto :goto_a

    :cond_a
    :goto_6
    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    const-wide/16 v2, 0x0

    :goto_7
    if-eqz v12, :cond_c

    iget-wide v7, v6, Lw0/A;->e:J

    goto :goto_8

    :cond_c
    const-wide/16 v7, 0x0

    :goto_8
    if-eqz v14, :cond_d

    iget-wide v9, v6, Lw0/A;->f:J

    goto :goto_9

    :cond_d
    const-wide/16 v9, 0x0

    :goto_9
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/S;

    iget-object v2, v3, Lw0/S;->a:Landroid/view/View;

    sget-object v3, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_e
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    move v2, v7

    :goto_b
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    return-void

    :pswitch_4
    iget-object v2, v1, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v2, Lw0/j;

    iget v3, v2, Lw0/j;->A:I

    iget-object v4, v2, Lw0/j;->z:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    if-eq v3, v5, :cond_10

    const/4 v5, 0x2

    if-eq v3, v5, :cond_11

    goto :goto_c

    :cond_10
    const/4 v5, 0x2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    iput v0, v2, Lw0/j;->A:I

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v5, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_c
    return-void

    :pswitch_5
    move v3, v7

    iget-object v0, v1, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, LI2/e;

    iput-boolean v3, v0, LI2/e;->b:Z

    iget-object v2, v0, LI2/e;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LW/e;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LW/e;->f()Z

    move-result v3

    if-eqz v3, :cond_12

    iget v2, v0, LI2/e;->c:I

    invoke-virtual {v0, v2}, LI2/e;->b(I)V

    goto :goto_d

    :cond_12
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_13

    iget v0, v0, LI2/e;->c:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_13
    :goto_d
    return-void

    :pswitch_6
    iget-object v0, v1, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Ls3/e;

    invoke-virtual {v0}, Ls3/e;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Ls3/w;->p:Ls3/w;

    sget-object v3, LE4/u0;->e:LE4/u0;

    invoke-virtual {v0, v2, v3}, Ls3/e;->a(Ls3/w;LE4/u0;)V

    :cond_14
    return-void

    :pswitch_7
    iget-object v0, v1, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_15

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Lp/h;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lp/h;->h()Z

    :cond_15
    return-void

    :pswitch_8
    iget-object v0, v1, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Lp/Z;

    iput-object v6, v0, Lp/Z;->A:Lj2/p1;

    invoke-virtual {v0}, Lp/Z;->drawableStateChanged()V

    return-void

    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lj2/p1;->c()V

    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lj2/p1;->b()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Lk/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lk/e;->a(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, LC4/h;

    iget-object v0, v0, LC4/h;->b:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v2, v0, Lj2/q0;->M:Lj2/U0;

    invoke-static {v2}, Lj2/q0;->h(Lj2/B;)V

    iget-object v0, v0, Lj2/q0;->M:Lj2/U0;

    sget-object v2, Lj2/F;->D:Lj2/E;

    invoke-virtual {v2, v6}, Lj2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj2/U0;->q(J)V

    return-void

    :pswitch_d
    iget-object v2, v1, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    iget-object v3, v2, Lj2/q0;->A:Lj2/O1;

    invoke-static {v3}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v3}, LG4/s0;->k()V

    invoke-virtual {v3}, Lj2/O1;->u0()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_17

    iget-object v2, v2, Lj2/q0;->E:Lj2/P0;

    invoke-static {v2}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {v2}, Lj2/B;->k()V

    iget-object v3, v2, Lj2/P0;->B:Lj2/L0;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lj2/o;->a()V

    :cond_16
    new-instance v3, Ljava/lang/Thread;

    invoke-static {v2}, Lj2/q0;->j(Lj2/C;)V

    new-instance v4, Lj2/J0;

    invoke-direct {v4, v2, v0}, Lj2/J0;-><init>(Lj2/P0;I)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_e

    :cond_17
    iget-object v0, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "registerTrigger called but app not eligible"

    iget-object v0, v0, Lj2/W;->y:Lj2/U;

    invoke-virtual {v0, v2}, Lj2/U;->a(Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_e
    iget-object v0, v1, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->c()Lj2/o0;

    move-result-object v2

    invoke-virtual {v2}, Lj2/o0;->k()V

    new-instance v2, Lj2/f0;

    invoke-direct {v2, v0}, Lj2/f0;-><init>(Lj2/I1;)V

    iput-object v2, v0, Lj2/I1;->z:Lj2/f0;

    new-instance v2, Lj2/n;

    invoke-direct {v2, v0}, Lj2/n;-><init>(Lj2/I1;)V

    invoke-virtual {v2}, Lj2/D1;->m()V

    iput-object v2, v0, Lj2/I1;->r:Lj2/n;

    invoke-virtual {v0}, Lj2/I1;->d0()Lj2/g;

    move-result-object v2

    iget-object v3, v0, Lj2/I1;->p:Lj2/k0;

    invoke-static {v3}, LN1/C;->h(Ljava/lang/Object;)V

    iput-object v3, v2, Lj2/g;->t:Lj2/f;

    new-instance v2, Lj2/m1;

    invoke-direct {v2, v0}, Lj2/m1;-><init>(Lj2/I1;)V

    invoke-virtual {v2}, Lj2/D1;->m()V

    iput-object v2, v0, Lj2/I1;->x:Lj2/m1;

    new-instance v2, Lj2/c;

    invoke-direct {v2, v0}, Lj2/D1;-><init>(Lj2/I1;)V

    invoke-virtual {v2}, Lj2/D1;->m()V

    iput-object v2, v0, Lj2/I1;->u:Lj2/c;

    new-instance v2, Lj2/Z;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lj2/Z;-><init>(Lj2/I1;I)V

    invoke-virtual {v2}, Lj2/D1;->m()V

    iput-object v2, v0, Lj2/I1;->w:Lj2/Z;

    new-instance v2, Lj2/y1;

    invoke-direct {v2, v0}, Lj2/y1;-><init>(Lj2/I1;)V

    invoke-virtual {v2}, Lj2/D1;->m()V

    iput-object v2, v0, Lj2/I1;->t:Lj2/y1;

    new-instance v2, Lj2/a0;

    invoke-direct {v2, v0}, Lj2/a0;-><init>(Lj2/I1;)V

    iput-object v2, v0, Lj2/I1;->s:Lj2/a0;

    iget v2, v0, Lj2/I1;->G:I

    iget v3, v0, Lj2/I1;->H:I

    if-eq v2, v3, :cond_18

    invoke-virtual {v0}, Lj2/I1;->f()Lj2/W;

    move-result-object v2

    iget v3, v0, Lj2/I1;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lj2/I1;->H:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all upload components initialized"

    iget-object v2, v2, Lj2/W;->v:Lj2/U;

    invoke-virtual {v2, v3, v4, v5}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    iget-object v2, v0, Lj2/I1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lj2/I1;->f()Lj2/W;

    move-result-object v2

    const-string v3, "UploadController is now fully initialized"

    iget-object v2, v2, Lj2/W;->D:Lj2/U;

    invoke-virtual {v2, v3}, Lj2/U;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj2/I1;->c()Lj2/o0;

    move-result-object v2

    invoke-virtual {v2}, Lj2/o0;->k()V

    iget-object v2, v0, Lj2/I1;->r:Lj2/n;

    invoke-static {v2}, Lj2/I1;->J(Lj2/D1;)V

    invoke-virtual {v2}, Lj2/n;->C()V

    iget-object v2, v0, Lj2/I1;->r:Lj2/n;

    invoke-static {v2}, Lj2/I1;->J(Lj2/D1;)V

    invoke-virtual {v2}, LG4/s0;->k()V

    invoke-virtual {v2}, Lj2/D1;->l()V

    invoke-virtual {v2}, Lj2/n;->V()Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Lj2/F;->v0:Lj2/E;

    invoke-virtual {v3, v6}, Lj2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-nez v4, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, Lj2/n;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v2, v2, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    iget-object v5, v2, Lj2/q0;->C:LS1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6}, Lj2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1a

    iget-object v2, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lj2/W;->D:Lj2/U;

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-virtual {v2, v3, v4}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    :goto_f
    iget-object v2, v0, Lj2/I1;->x:Lj2/m1;

    iget-object v2, v2, Lj2/m1;->x:Lj2/c0;

    invoke-virtual {v2}, Lj2/c0;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1b

    iget-object v2, v0, Lj2/I1;->x:Lj2/m1;

    iget-object v2, v2, Lj2/m1;->x:Lj2/c0;

    invoke-virtual {v0}, Lj2/I1;->e()LS1/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj2/c0;->b(J)V

    :cond_1b
    invoke-virtual {v0}, Lj2/I1;->D()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lj2/p1;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q1;

    iget-object v2, v0, Lj2/q1;->r:Lc1/c;

    iget-object v2, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast v2, Lj2/t1;

    invoke-virtual {v2}, Lj2/B;->k()V

    iget-object v3, v2, LG4/s0;->q:Ljava/lang/Object;

    check-cast v3, Lj2/q0;

    iget-object v4, v3, Lj2/q0;->x:Lj2/W;

    invoke-static {v4}, Lj2/q0;->k(Lj2/y0;)V

    const-string v5, "Application going to the background"

    iget-object v4, v4, Lj2/W;->C:Lj2/U;

    invoke-virtual {v4, v5}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object v4, v3, Lj2/q0;->w:Lj2/d0;

    invoke-static {v4}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v4, v4, Lj2/d0;->J:Lj2/b0;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lj2/b0;->a(Z)V

    invoke-virtual {v2}, Lj2/B;->k()V

    iput-boolean v5, v2, Lj2/t1;->t:Z

    iget-object v4, v3, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v4}, Lj2/g;->z()Z

    move-result v5

    if-nez v5, :cond_1c

    iget-wide v7, v0, Lj2/q1;->q:J

    iget-object v2, v2, Lj2/t1;->v:Lj2/s1;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v7, v8}, Lj2/s1;->a(ZZJ)Z

    iget-object v2, v2, Lj2/s1;->c:Lj2/r1;

    invoke-virtual {v2}, Lj2/o;->a()V

    :cond_1c
    iget-object v2, v3, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    iget-wide v7, v0, Lj2/q1;->p:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "Application backgrounded at: timestamp_millis"

    iget-object v7, v2, Lj2/W;->B:Lj2/U;

    invoke-virtual {v7, v0, v5}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {v0}, Lj2/B;->k()V

    invoke-virtual {v0}, Lj2/C;->l()V

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    invoke-virtual {v0}, Lj2/q0;->r()Lj2/k1;

    move-result-object v5

    invoke-virtual {v5}, Lj2/B;->k()V

    invoke-virtual {v5}, Lj2/C;->l()V

    invoke-virtual {v5}, Lj2/k1;->x()Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_10

    :cond_1d
    iget-object v5, v5, LG4/s0;->q:Ljava/lang/Object;

    check-cast v5, Lj2/q0;

    iget-object v5, v5, Lj2/q0;->A:Lj2/O1;

    invoke-static {v5}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v5}, Lj2/O1;->t0()I

    move-result v5

    const v7, 0x3b3a8

    if-lt v5, v7, :cond_1e

    :goto_10
    invoke-virtual {v0}, Lj2/q0;->r()Lj2/k1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/B;->k()V

    invoke-virtual {v0}, Lj2/C;->l()V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lj2/k1;->y(Z)Lj2/P1;

    move-result-object v5

    new-instance v7, Lj2/f1;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v5, v8}, Lj2/f1;-><init>(Lj2/k1;Lj2/P1;I)V

    invoke-virtual {v0, v7}, Lj2/k1;->B(Ljava/lang/Runnable;)V

    :cond_1e
    sget-object v0, Lj2/F;->T0:Lj2/E;

    invoke-virtual {v4, v6, v0}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v3, Lj2/q0;->A:Lj2/O1;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v5, v3, Lj2/q0;->p:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lj2/g;->s:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lj2/O1;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-wide/16 v4, 0x3e8

    goto :goto_11

    :cond_1f
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lj2/F;->E:Lj2/E;

    invoke-virtual {v4, v0, v5}, Lj2/g;->t(Ljava/lang/String;Lj2/E;)J

    move-result-wide v4

    :goto_11
    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v2, Lj2/W;->D:Lj2/U;

    const-string v6, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-virtual {v2, v0, v6}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lj2/q0;->M:Lj2/U0;

    invoke-static {v0}, Lj2/q0;->h(Lj2/B;)V

    iget-object v0, v3, Lj2/q0;->M:Lj2/U0;

    invoke-virtual {v0, v4, v5}, Lj2/U0;->q(J)V

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
