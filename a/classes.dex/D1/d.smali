.class public final Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final p:LU0/m;

.field public final q:Lc1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, LT0/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld1/d;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LU0/m;)V
    .locals 2

    new-instance v0, Lc1/r;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc1/r;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/d;->p:LU0/m;

    iput-object v0, p0, Ld1/d;->q:Lc1/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 66

    move-object/from16 v1, p0

    iget-object v2, v1, Ld1/d;->q:Lc1/r;

    iget-object v0, v1, Ld1/d;->p:LU0/m;

    const-string v3, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    iget-object v4, v0, LU0/m;->c:LU0/r;

    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v5}, LU0/m;->F(LU0/m;Ljava/util/HashSet;)Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v3, v4, LU0/r;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    iget-object v5, v4, LU0/r;->b:LT0/a;

    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/measurement/w1;->d(Landroidx/work/impl/WorkDatabase;LT0/a;LU0/m;)V

    invoke-static {v0}, LU0/m;->G(LU0/m;)Ljava/util/HashSet;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iget-object v7, v4, LU0/r;->b:LT0/a;

    iget-object v7, v7, LT0/a;->c:LT0/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v5, :cond_0

    array-length v10, v5

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v6

    :goto_0
    iget-object v11, v4, LU0/r;->c:Landroidx/work/impl/WorkDatabase;

    const/4 v12, 0x6

    const/4 v13, 0x4

    if-eqz v10, :cond_6

    array-length v14, v5

    move v15, v6

    move/from16 v17, v15

    move/from16 v18, v17

    const/16 v16, 0x1

    :goto_1
    if-ge v15, v14, :cond_7

    aget-object v6, v5, v15

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->u()Lc1/p;

    move-result-object v9

    invoke-virtual {v9, v6}, Lc1/p;->h(Ljava/lang/String;)Lc1/o;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Prerequisite "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " doesn\'t exist; not enqueuing"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ld1/d;->r:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, LT0/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v2

    :cond_1
    :goto_2
    move-object/from16 v57, v3

    move-object/from16 v56, v4

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_2
    iget v6, v9, Lc1/o;->b:I

    const/4 v9, 0x3

    if-ne v6, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-int v16, v16, v9

    if-ne v6, v13, :cond_4

    const/16 v18, 0x1

    goto :goto_4

    :cond_4
    if-ne v6, v12, :cond_5

    const/16 v17, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_7
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v14, 0x1

    xor-int/2addr v9, v14

    const-string v15, "id"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-eqz v9, :cond_e

    if-nez v10, :cond_e

    :try_start_3
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->u()Lc1/p;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v13, v14}, Lx0/j;->c(Ljava/lang/String;I)Lx0/j;

    move-result-object v13

    invoke-virtual {v13, v14}, Lx0/j;->w(I)V

    iget-object v12, v12, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v12, v13, v6}, Landroidx/work/impl/WorkDatabase;->n(LB0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    invoke-interface {v12, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_8

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v6, v19

    const/4 v1, 0x1

    :goto_6
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Landroid/support/v4/media/session/a;->t(I)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v19, v2

    :try_start_5
    new-instance v2, Lc1/n;

    invoke-static {v6, v15}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lc1/n;->a:Ljava/lang/String;

    iput v1, v2, Lc1/n;->b:I

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v19, v2

    goto/16 :goto_9

    :cond_9
    move-object/from16 v19, v2

    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lx0/j;->d()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/n;

    iget v2, v2, Lc1/n;->b:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v6, 0x2

    if-ne v2, v6, :cond_a

    goto/16 :goto_2

    :cond_b
    new-instance v1, Ld1/c;

    invoke-direct {v1, v4}, Ld1/c;-><init>(LU0/r;)V

    invoke-virtual {v1}, LG4/L;->run()V

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->u()Lc1/p;

    move-result-object v1

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/n;

    iget-object v6, v6, Lc1/n;->a:Ljava/lang/String;

    iget-object v12, v1, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v13, v1, Lc1/p;->c:Lc1/h;

    invoke-virtual {v13}, Lx0/l;->a()LC0/k;

    move-result-object v14

    move-object/from16 v20, v1

    const/4 v1, 0x1

    if-nez v6, :cond_c

    invoke-interface {v14, v1}, LB0/e;->w(I)V

    goto :goto_8

    :cond_c
    invoke-interface {v14, v6, v1}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_8
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v14}, LC0/k;->b()I

    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v13, v14}, Lx0/l;->d(LC0/k;)V

    move-object/from16 v1, v20

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v13, v14}, Lx0/l;->d(LC0/k;)V

    throw v0

    :cond_d
    const/4 v1, 0x1

    goto :goto_a

    :goto_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lx0/j;->d()V

    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v19, v2

    goto/16 :goto_e

    :cond_e
    move-object/from16 v19, v2

    :cond_f
    const/4 v1, 0x0

    :goto_a
    iget-object v2, v0, LU0/m;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v1

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/t;

    iget-object v6, v1, LT0/t;->b:Lc1/o;

    if-eqz v10, :cond_12

    if-nez v16, :cond_12

    if-eqz v18, :cond_10

    const/4 v12, 0x4

    iput v12, v6, Lc1/o;->b:I

    const/4 v13, 0x6

    goto :goto_c

    :cond_10
    const/4 v12, 0x4

    const/4 v13, 0x6

    if-eqz v17, :cond_11

    iput v13, v6, Lc1/o;->b:I

    goto :goto_c

    :cond_11
    const/4 v12, 0x5

    iput v12, v6, Lc1/o;->b:I

    goto :goto_c

    :cond_12
    const/4 v13, 0x6

    iput-wide v7, v6, Lc1/o;->n:J

    :goto_c
    iget v12, v6, Lc1/o;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_13

    const/4 v14, 0x1

    :cond_13
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->u()Lc1/p;

    move-result-object v12

    const-string v13, "schedulers"

    move-object/from16 v20, v2

    iget-object v2, v4, LU0/r;->e:Ljava/util/List;

    invoke-static {v2, v13}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-ge v2, v13, :cond_16

    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v21, v7

    iget-object v7, v6, Lc1/o;->c:Ljava/lang/String;

    invoke-static {v7, v13}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, v6, Lc1/o;->j:LT0/d;

    iget-boolean v13, v8, LT0/d;->d:Z

    if-nez v13, :cond_15

    iget-boolean v13, v8, LT0/d;->e:Z

    if-eqz v13, :cond_14

    goto :goto_d

    :cond_14
    move-object/from16 v59, v0

    move-object/from16 v65, v1

    move-object/from16 v57, v3

    move-object/from16 v56, v4

    move-object/from16 v62, v5

    move/from16 v60, v9

    move/from16 v63, v10

    move-object/from16 v61, v11

    move-object/from16 v64, v12

    move/from16 v55, v14

    move-object/from16 v58, v15

    goto/16 :goto_f

    :cond_15
    :goto_d
    new-instance v13, Lh4/h;

    move/from16 v55, v14

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Lh4/h;-><init>(I)V

    iget-object v14, v6, Lc1/o;->e:LT0/g;

    iget-object v14, v14, LT0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Lh4/h;->a(Ljava/util/HashMap;)V

    iget-object v14, v13, Lh4/h;->a:Ljava/util/HashMap;

    move-object/from16 v56, v4

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v14, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LT0/g;

    iget-object v7, v13, Lh4/h;->a:Ljava/util/HashMap;

    invoke-direct {v4, v7}, LT0/g;-><init>(Ljava/util/HashMap;)V

    invoke-static {v4}, LT0/g;->b(LT0/g;)[B

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    iget v2, v6, Lc1/o;->b:I

    iget-wide v13, v6, Lc1/o;->n:J

    iget-boolean v7, v6, Lc1/o;->q:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v57, v3

    :try_start_9
    iget-object v3, v6, Lc1/o;->a:Ljava/lang/String;

    invoke-static {v3, v15}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v58, v15

    const-string v15, "state"

    invoke-static {v15, v2}, Lr0/a;->q(Ljava/lang/String;I)V

    iget-object v15, v6, Lc1/o;->d:Ljava/lang/String;

    move-object/from16 v59, v0

    const-string v0, "inputMergerClassName"

    invoke-static {v15, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lc1/o;->f:LT0/g;

    move/from16 v60, v9

    const-string v9, "output"

    invoke-static {v0, v9}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v6, Lc1/o;->l:I

    move-object/from16 v61, v11

    const-string v11, "backoffPolicy"

    invoke-static {v11, v9}, Lr0/a;->q(Ljava/lang/String;I)V

    iget v11, v6, Lc1/o;->r:I

    move-object/from16 v62, v5

    const-string v5, "outOfQuotaPolicy"

    invoke-static {v5, v11}, Lr0/a;->q(Ljava/lang/String;I)V

    new-instance v5, Lc1/o;

    move/from16 v63, v10

    move/from16 v48, v11

    iget-wide v10, v6, Lc1/o;->g:J

    move-object/from16 v64, v12

    move-wide/from16 v41, v13

    iget-wide v12, v6, Lc1/o;->h:J

    move/from16 v47, v7

    move-object v14, v8

    iget-wide v7, v6, Lc1/o;->i:J

    move-object/from16 v65, v1

    iget v1, v6, Lc1/o;->k:I

    move-wide/from16 v34, v7

    iget-wide v7, v6, Lc1/o;->m:J

    move-wide/from16 v39, v7

    iget-wide v7, v6, Lc1/o;->o:J

    move-wide/from16 v43, v7

    iget-wide v7, v6, Lc1/o;->p:J

    move-wide/from16 v45, v7

    iget v7, v6, Lc1/o;->s:I

    move/from16 v49, v7

    iget-wide v7, v6, Lc1/o;->u:J

    move-wide/from16 v51, v7

    iget v7, v6, Lc1/o;->v:I

    iget v8, v6, Lc1/o;->w:I

    iget v6, v6, Lc1/o;->t:I

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move/from16 v25, v2

    move-object/from16 v27, v15

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-wide/from16 v30, v10

    move-wide/from16 v32, v12

    move-object/from16 v36, v14

    move/from16 v37, v1

    move/from16 v38, v9

    move/from16 v50, v6

    move/from16 v53, v7

    move/from16 v54, v8

    invoke-direct/range {v23 .. v54}, Lc1/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LT0/g;LT0/g;JJJLT0/d;IIJJJJZIIIJII)V

    move-object v6, v5

    goto :goto_f

    :catchall_4
    move-exception v0

    :goto_e
    move-object/from16 v57, v3

    goto/16 :goto_16

    :goto_f
    move-object/from16 v0, v64

    goto :goto_10

    :cond_16
    move-object/from16 v59, v0

    move-object/from16 v65, v1

    move-object/from16 v57, v3

    move-object/from16 v56, v4

    move-object/from16 v62, v5

    move-wide/from16 v21, v7

    move/from16 v60, v9

    move/from16 v63, v10

    move-object/from16 v61, v11

    move/from16 v55, v14

    move-object/from16 v58, v15

    move-object v0, v12

    :goto_10
    iget-object v1, v0, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    iget-object v0, v0, Lc1/p;->b:Lc1/b;

    invoke-virtual {v0, v6}, Lc1/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    const-string v0, "id.toString()"

    move-object/from16 v1, v65

    iget-object v2, v1, LT0/t;->a:Ljava/util/UUID;

    if-eqz v63, :cond_17

    move-object/from16 v5, v62

    array-length v3, v5

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_18

    aget-object v6, v5, v4

    new-instance v7, Lc1/a;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v6}, Lc1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v61 .. v61}, Landroidx/work/impl/WorkDatabase;->f()Lc1/c;

    move-result-object v6

    iget-object v8, v6, Lc1/c;->p:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    iget-object v6, v6, Lc1/c;->q:Ljava/lang/Object;

    check-cast v6, Lc1/b;

    invoke-virtual {v6, v7}, Lc1/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :catchall_5
    move-exception v0

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_17
    move-object/from16 v5, v62

    :cond_18
    invoke-virtual/range {v61 .. v61}, Landroidx/work/impl/WorkDatabase;->v()Lc1/r;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LT0/t;->c:Ljava/util/Set;

    const-string v6, "tags"

    invoke-static {v1, v6}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lc1/q;

    invoke-direct {v7, v6, v4}, Lc1/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lc1/r;->q:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    iget-object v8, v3, Lc1/r;->r:Ljava/lang/Object;

    check-cast v8, Lc1/b;

    invoke-virtual {v8, v7}, Lc1/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_12

    :catchall_6
    move-exception v0

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_19
    if-nez v60, :cond_1a

    move-object/from16 v2, v20

    move-wide/from16 v7, v21

    move/from16 v14, v55

    move-object/from16 v4, v56

    move-object/from16 v3, v57

    move-object/from16 v15, v58

    move-object/from16 v0, v59

    move/from16 v9, v60

    move-object/from16 v11, v61

    move/from16 v10, v63

    goto/16 :goto_b

    :cond_1a
    invoke-virtual/range {v61 .. v61}, Landroidx/work/impl/WorkDatabase;->s()Lc1/l;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_1b
    move-object/from16 v57, v3

    move-object/from16 v56, v4

    move v6, v14

    const/4 v1, 0x1

    :goto_13
    iput-boolean v1, v0, LU0/m;->g:Z

    invoke-virtual/range {v57 .. v57}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-virtual/range {v57 .. v57}, Landroidx/work/impl/WorkDatabase;->k()V

    if-eqz v6, :cond_1c

    move-object/from16 v0, v56

    iget-object v2, v0, LU0/r;->a:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v2, v3, v1}, Ld1/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v1, v0, LU0/r;->b:LT0/a;

    iget-object v2, v0, LU0/r;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LU0/r;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, LU0/k;->b(LT0/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_15

    :goto_14
    move-object/from16 v1, v19

    goto :goto_18

    :catchall_8
    move-exception v0

    goto :goto_14

    :cond_1c
    :goto_15
    sget-object v0, LT0/x;->d:LT0/w;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v1, v19

    :try_start_11
    invoke-virtual {v1, v0}, Lc1/r;->Y(Lc1/f;)V

    goto :goto_19

    :catchall_9
    move-exception v0

    goto :goto_18

    :catchall_a
    move-exception v0

    :goto_16
    move-object/from16 v1, v19

    goto :goto_17

    :catchall_b
    move-exception v0

    move-object v1, v2

    move-object/from16 v57, v3

    :goto_17
    invoke-virtual/range {v57 .. v57}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :catchall_c
    move-exception v0

    move-object v1, v2

    goto :goto_18

    :cond_1d
    move-object v1, v2

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :goto_18
    new-instance v2, LT0/u;

    invoke-direct {v2, v0}, LT0/u;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lc1/r;->Y(Lc1/f;)V

    :goto_19
    return-void
.end method
