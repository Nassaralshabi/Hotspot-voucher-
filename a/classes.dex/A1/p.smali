.class public final synthetic LA1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA1/p;->p:I

    iput-object p1, p0, LA1/p;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v1, Lc0/q;

    const-string v2, "fetchFonts result is not OK. ("

    iget-object v3, v1, Lc0/q;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lc0/q;->h:LU1/a;

    if-nez v4, :cond_0

    monitor-exit v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lc0/q;->d()LN/i;

    move-result-object v3

    iget v4, v3, LN/i;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v5, v1, Lc0/q;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v5

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-nez v4, :cond_4

    :try_start_4
    const-string v2, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v4, LM/i;->a:I

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Lc0/q;->c:LO4/c;

    iget-object v4, v1, Lc0/q;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [LN/i;

    aput-object v3, v2, v0

    sget-object v5, LH/e;->a:LT0/y;

    const-string v5, "TypefaceCompat.createFromFontInfo"

    invoke-static {v5}, Lc1/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v5, LH/e;->a:LT0/y;

    invoke-virtual {v5, v4, v2, v0}, LT0/y;->g(Landroid/content/Context;[LN/i;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Lc0/q;->a:Landroid/content/Context;

    iget-object v3, v3, LN/i;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, LU1/a;->y(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, LD3/F;

    invoke-static {v2}, LW1/g;->D(Ljava/nio/MappedByteBuffer;)Ld0/b;

    move-result-object v2

    invoke-direct {v3, v0, v2}, LD3/F;-><init>(Landroid/graphics/Typeface;Ld0/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Lc0/q;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v2, v1, Lc0/q;->h:LU1/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LU1/a;->C(LD3/F;)V

    goto :goto_1

    :catchall_3
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v1}, Lc0/q;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_e
    sget v2, LM/i;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_3
    :try_start_f
    sget v2, LM/i;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    iget-object v2, v1, Lc0/q;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v3, v1, Lc0/q;->h:LU1/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, LU1/a;->z(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v1}, Lc0/q;->b()V

    :goto_6
    return-void

    :goto_7
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :goto_8
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 9

    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Le1/k;

    iget-object v1, v1, Le1/i;->p:Ljava/lang/Object;

    instance-of v1, v1, Le1/a;

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, LT0/q;->q:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:LT0/g;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v1, v1, LT0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v2

    const-string v3, "get()"

    invoke-static {v2, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, LT0/q;->q:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->e:LT0/z;

    iget-object v4, v0, LT0/q;->p:Landroid/content/Context;

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/WorkerParameters;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v5}, LT0/z;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LT0/q;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:LT0/q;

    if-nez v3, :cond_3

    sget-object v1, Lg1/a;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Le1/k;

    const-string v1, "future"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT0/m;

    invoke-direct {v1}, LT0/m;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Le1/k;->j(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_3
    iget-object v3, v0, LT0/q;->p:Landroid/content/Context;

    invoke-static {v3}, LU0/r;->I(Landroid/content/Context;)LU0/r;

    move-result-object v3

    iget-object v4, v3, LU0/r;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Lc1/p;

    move-result-object v4

    iget-object v5, v0, LT0/q;->q:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id.toString()"

    invoke-static {v5, v6}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lc1/p;->h(Ljava/lang/String;)Lc1/o;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Le1/k;

    const-string v1, "future"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lg1/a;->a:Ljava/lang/String;

    new-instance v1, LT0/m;

    invoke-direct {v1}, LT0/m;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v5, LC/a;

    iget-object v6, v3, LU0/r;->j:LD3/F;

    const-string v7, "workManagerImpl.trackers"

    invoke-static {v6, v7}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, LC/a;-><init>(LD3/F;)V

    iget-object v3, v3, LU0/r;->d:LD3/F;

    iget-object v3, v3, LD3/F;->b:Ljava/lang/Object;

    check-cast v3, Lk5/M;

    const-string v6, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    invoke-static {v3, v6}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v0}, LY0/k;->a(LC/a;Lc1/o;Lk5/M;LY0/e;)Lk5/W;

    move-result-object v3

    iget-object v6, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Le1/k;

    new-instance v7, LA1/p;

    const/16 v8, 0x16

    invoke-direct {v7, v3, v8}, LA1/p;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LU2/c;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, LU2/c;-><init>(I)V

    invoke-virtual {v6, v7, v3}, Le1/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v4}, LC/a;->x(Lc1/o;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lg1/a;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:LT0/q;

    invoke-static {v3}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, LT0/q;->c()Le1/k;

    move-result-object v3

    const-string v4, "delegate!!.startWork()"

    invoke-static {v3, v4}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA1/e;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5, v3}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v0, LT0/q;->q:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Le1/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v3

    sget-object v4, Lg1/a;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v1, v6}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v5, v2, LT0/r;->a:I

    const/4 v6, 0x3

    if-gt v5, v6, :cond_5

    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v:Z

    if-eqz v3, :cond_6

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v2, v4, v3}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Le1/k;

    const-string v2, "future"

    invoke-static {v0, v2}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LT0/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Le1/k;->j(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Le1/k;

    const-string v2, "future"

    invoke-static {v0, v2}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LT0/m;

    invoke-direct {v2}, LT0/m;-><init>()V

    invoke-virtual {v0, v2}, Le1/k;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v1

    goto :goto_5

    :goto_3
    monitor-exit v1

    throw v0

    :cond_7
    sget-object v3, Lg1/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Le1/k;

    const-string v1, "future"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT0/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Le1/k;->j(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lg1/a;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, LT0/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Le1/k;

    const-string v1, "future"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT0/m;

    invoke-direct {v1}, LT0/m;-><init>()V

    goto/16 :goto_1

    :goto_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/16 v0, 0xa

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, LA1/p;->p:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lorg/apache/tika/parser/external/ExternalParser;->a(Ljava/io/InputStream;)V

    return-void

    :pswitch_0
    new-array v0, v4, [Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v3

    iget-object v1, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v1, LI1/i;

    iget-object v1, v1, LI1/i;->q:Ljava/lang/Object;

    check-cast v1, Lo3/N;

    const-string v2, "SELECT migration_name FROM data_migrations"

    invoke-virtual {v1, v2}, Lo3/N;->P(Ljava/lang/String;)Lo3/e;

    move-result-object v2

    new-instance v5, Lo3/G;

    invoke-direct {v5, v0, v4}, Lo3/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lo3/e;->J(Lt3/i;)I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v2, "SELECT DISTINCT uid FROM mutation_queues"

    invoke-virtual {v1, v2}, Lo3/N;->P(Ljava/lang/String;)Lo3/e;

    move-result-object v2

    invoke-virtual {v2}, Lo3/e;->m0()Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lk3/c;

    invoke-direct {v5, v2}, Lk3/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lo3/N;->i(Lk3/c;)Lo3/g;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lo3/N;->j(Lk3/c;Lo3/g;)Lo3/y;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object v7, v2

    check-cast v7, Lm3/H;

    invoke-virtual {v7}, Lm3/H;->i()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq3/i;

    invoke-virtual {v8}, Lq3/i;->b()Ljava/util/HashSet;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lo3/N;->g(Lk3/c;)Lo3/b;

    move-result-object v7

    new-instance v8, Lo3/i;

    invoke-virtual {v1, v5}, Lo3/N;->i(Lk3/c;)Lo3/g;

    move-result-object v5

    iget-object v9, v1, Lo3/N;->n:Lo3/e;

    invoke-direct {v8, v9, v2, v7, v5}, Lo3/i;-><init>(Lo3/D;Lo3/y;Lo3/b;Lo3/g;)V

    invoke-interface {v9, v6}, Lo3/D;->v(Ljava/lang/Iterable;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v8, v2}, Lo3/i;->g(Ljava/util/Map;)Ljava/util/HashMap;

    goto :goto_1

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "BUILD_OVERLAYS"

    aput-object v2, v0, v3

    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    invoke-virtual {v1, v2, v0}, Lo3/N;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v0

    :pswitch_1
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, LD3/t;

    iget-object v1, v0, LD3/t;->r:Ljava/lang/Object;

    check-cast v1, Lo3/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA1/l;

    iget-object v3, v0, LD3/t;->t:Ljava/lang/Object;

    check-cast v3, Lo3/s;

    const/16 v5, 0xd

    invoke-direct {v2, v1, v5, v3}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lo3/n;->a:LJ3/D;

    const-string v3, "Collect garbage"

    invoke-virtual {v1, v3, v2}, LJ3/D;->w(Ljava/lang/String;Lt3/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/q;

    iput-boolean v4, v0, LD3/t;->p:Z

    sget-wide v1, Lo3/s;->d:J

    sget-object v3, Lt3/f;->v:Lt3/f;

    new-instance v4, LA1/p;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, v5}, LA1/p;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LD3/t;->q:Ljava/lang/Object;

    check-cast v5, Lt3/g;

    invoke-virtual {v5, v3, v1, v2, v4}, Lt3/g;->b(Lt3/f;JLjava/lang/Runnable;)Lo3/e;

    move-result-object v1

    iput-object v1, v0, LD3/t;->s:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, Lo3/e;

    iget-object v2, v0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v2, Lo3/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LA1/h;

    invoke-direct {v5, v2, v1}, LA1/h;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lo3/f;->b:LJ3/D;

    const-string v6, "Backfill Indexes"

    invoke-virtual {v2, v6, v5}, LJ3/D;->w(Ljava/lang/String;Lt3/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v2, "IndexBackfiller"

    const-string v3, "Documents written: %s"

    invoke-static {v4, v2, v3, v5}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-wide v2, Lo3/f;->g:J

    sget-object v4, Lt3/f;->y:Lt3/f;

    new-instance v5, LA1/p;

    invoke-direct {v5, v0, v1}, LA1/p;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v1, Lt3/g;

    invoke-virtual {v1, v4, v2, v3, v5}, Lt3/g;->b(Lt3/f;JLjava/lang/Runnable;)Lo3/e;

    move-result-object v1

    iput-object v1, v0, Lo3/e;->q:Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v1, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v1, Lm3/H;

    iget-object v2, v1, Lm3/H;->c:Ljava/lang/Object;

    check-cast v2, LH2/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm3/G;

    iget-object v2, v2, LH2/m;->e:Ljava/lang/Object;

    check-cast v2, Ls3/j;

    invoke-direct {v3, v2}, Lm3/G;-><init>(Ls3/j;)V

    iget-object v2, v1, Lm3/H;->d:Ljava/lang/Object;

    check-cast v2, Lt3/o;

    invoke-interface {v2, v3}, Lt3/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/h;

    iget-object v4, v1, Lm3/H;->b:Ljava/lang/Object;

    check-cast v4, Lt3/g;

    iget-object v4, v4, Lt3/g;->a:Lt3/e;

    new-instance v5, LA1/l;

    invoke-direct {v5, v1, v0, v3}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Lo2/h;->b(Ljava/util/concurrent/Executor;Lo2/c;)Lo2/o;

    return-void

    :pswitch_4
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, Lj2/s0;

    iget-object v0, v0, Lj2/s0;->q:Ljava/lang/Object;

    check-cast v0, Lk4/d;

    iget-object v0, v0, Lk4/d;->e:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    return-void

    :pswitch_5
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/f;

    invoke-virtual {v0, v3}, Lio/flutter/plugin/platform/f;->e(Z)V

    return-void

    :pswitch_6
    const-string v0, "$job"

    iget-object v1, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v1, Lk5/T;

    invoke-static {v1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lk5/T;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_7
    invoke-direct {p0}, LA1/p;->b()V

    return-void

    :pswitch_8
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, Lg0/u;

    iget-object v1, v0, Lg0/u;->d0:Lg0/Q;

    iget-object v3, v0, Lg0/u;->s:Landroid/os/Bundle;

    iget-object v1, v1, Lg0/Q;->t:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/D1;->W(Landroid/os/Bundle;)V

    iput-object v2, v0, Lg0/u;->s:Landroid/os/Bundle;

    return-void

    :pswitch_9
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, Le/o;

    invoke-static {v0}, Le/o;->a(Le/o;)V

    return-void

    :pswitch_a
    const-string v0, "this$0"

    iget-object v1, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v1, Le/k;

    invoke-static {v1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Le/k;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, v1, Le/k;->q:Ljava/lang/Runnable;

    :cond_5
    return-void

    :pswitch_b
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/f;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/f;->f()V

    return-void

    :pswitch_c
    invoke-direct {p0}, LA1/p;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, Lb4/a;

    iget-object v1, v0, Lb4/a;->c:Lq4/g;

    iget-object v0, v0, Lb4/a;->b:LC/a;

    iget-object v0, v0, LC/a;->q:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-static {v0}, LC/a;->z(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq4/g;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/G;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/lifecycle/G;->q:I

    iget-object v2, v0, Landroidx/lifecycle/G;->u:Landroidx/lifecycle/u;

    if-nez v1, :cond_6

    iput-boolean v4, v0, Landroidx/lifecycle/G;->r:Z

    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    :cond_6
    iget v1, v0, Landroidx/lifecycle/G;->p:I

    if-nez v1, :cond_7

    iget-boolean v1, v0, Landroidx/lifecycle/G;->r:Z

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    iput-boolean v4, v0, Landroidx/lifecycle/G;->s:Z

    :cond_7
    return-void

    :goto_5
    :pswitch_f
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, LY3/d;

    iget-object v1, v0, LY3/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v0, v0, LY3/d;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/e;

    iget-object v0, v0, LZ3/e;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    :goto_6
    return-void

    :pswitch_10
    const-string v0, "this$0"

    iget-object v1, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v1, LX3/g;

    invoke-static {v1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX3/g;->b:Ljava/lang/Object;

    check-cast v0, Lq4/p;

    invoke-interface {v0}, Lq4/p;->c()V

    return-void

    :pswitch_11
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->u:Le1/k;

    iget-object v1, v1, Le1/i;->p:Ljava/lang/Object;

    instance-of v1, v1, Le1/a;

    if-eqz v1, :cond_a

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->t:Lk5/W;

    invoke-virtual {v0, v2}, Lk5/c0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    return-void

    :pswitch_12
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_13
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_14
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, LK2/k;

    iget-object v1, v0, LK2/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, LK2/k;->t(Z)V

    iput-boolean v1, v0, LK2/k;->m:Z

    return-void

    :pswitch_15
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, LK2/e;

    invoke-virtual {v0, v4}, LK2/e;->t(Z)V

    return-void

    :pswitch_16
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, LI2/e;

    iput-boolean v3, v0, LI2/e;->b:Z

    iget-object v1, v0, LI2/e;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LW/e;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LW/e;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v1, v0, LI2/e;->c:I

    invoke-virtual {v0, v1}, LI2/e;->b(I)V

    goto :goto_7

    :cond_b
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    iget v0, v0, LI2/e;->c:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_c
    :goto_7
    return-void

    :pswitch_17
    iget-object v1, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v1, LG4/e2;

    iget-object v1, v1, LG4/e2;->b:LG4/f2;

    iget-object v2, v1, LG4/f2;->e:LG4/c2;

    new-instance v3, LG4/Q;

    invoke-direct {v3, v1, v0}, LG4/Q;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LG4/q;

    invoke-virtual {v2, v3}, LG4/q;->a(LG4/Q;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, LG4/x1;

    invoke-virtual {v0}, LG4/x1;->e()V

    return-void

    :pswitch_19
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, LG4/q;

    iget-object v1, v0, LG4/q;->e:Lc1/e;

    if-eqz v1, :cond_d

    iget-object v3, v1, Lc1/e;->q:Ljava/lang/Object;

    check-cast v3, LE4/z0;

    iget-boolean v4, v3, LE4/z0;->r:Z

    if-nez v4, :cond_d

    iget-boolean v3, v3, LE4/z0;->q:Z

    if-nez v3, :cond_d

    invoke-virtual {v1}, Lc1/e;->c()V

    :cond_d
    iput-object v2, v0, LG4/q;->d:LG4/e0;

    return-void

    :pswitch_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service took too long to process intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v1, LD3/U;

    iget-object v3, v1, LD3/U;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " finishing."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LD3/U;->b:Lo2/i;

    invoke-virtual {v0, v2}, Lo2/i;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, LD3/G;

    iget-object v1, v0, LD3/G;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, LD3/G;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, LD3/G;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LD3/G;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LD3/G;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_1c
    iget-object v0, p0, LA1/p;->q:Ljava/lang/Object;

    check-cast v0, LA1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA1/h;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LA1/h;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LA1/q;->d:LC1/c;

    check-cast v0, LB1/k;

    invoke-virtual {v0, v1}, LB1/k;->m(LC1/b;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
