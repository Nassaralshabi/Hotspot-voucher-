.class public abstract LH/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT0/y;

.field public static final b:Lt/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Lc1/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LH/j;

    invoke-direct {v0}, LT0/y;-><init>()V

    :goto_0
    sput-object v0, LH/e;->a:LT0/y;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, LH/i;

    invoke-direct {v0}, LH/h;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, LH/h;

    invoke-direct {v0}, LH/h;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    sget-object v0, LH/g;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v1, "TypefaceCompatApi24Impl"

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    new-instance v0, LH/g;

    invoke-direct {v0}, LT0/y;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, LH/f;

    invoke-direct {v0}, LT0/y;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Lt/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lt/i;-><init>(I)V

    sput-object v0, LH/e;->b:Lt/i;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;LG/e;Landroid/content/res/Resources;ILjava/lang/String;IILG/b;Z)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p6

    move-object/from16 v2, p7

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v8, 0x1

    const/4 v6, 0x0

    instance-of v9, v1, LG/h;

    const/4 v10, -0x3

    if-eqz v9, :cond_10

    check-cast v1, LG/h;

    iget-object v9, v1, LG/h;->e:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v12, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v12

    if-eqz v9, :cond_1

    invoke-virtual {v9, v12}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    if-eqz v2, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA1/e;

    invoke-direct {v1, v2, v5, v9}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v9

    :cond_3
    if-eqz p8, :cond_5

    iget v9, v1, LG/h;->d:I

    if-nez v9, :cond_4

    :goto_2
    move v9, v8

    goto :goto_3

    :cond_4
    move v9, v6

    goto :goto_3

    :cond_5
    if-nez v2, :cond_4

    goto :goto_2

    :goto_3
    const/4 v12, -0x1

    if-eqz p8, :cond_6

    iget v13, v1, LG/h;->c:I

    goto :goto_4

    :cond_6
    move v13, v12

    :goto_4
    new-instance v14, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v15, LF3/c;

    invoke-direct {v15, v5, v6}, LF3/c;-><init>(IZ)V

    iput-object v2, v15, LF3/c;->q:Ljava/lang/Object;

    iget-object v2, v1, LG/h;->b:LN/d;

    if-eqz v2, :cond_8

    iget-object v1, v1, LG/h;->a:LN/d;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v6

    :goto_5
    if-ge v2, v4, :cond_7

    aget-object v11, v5, v2

    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v8

    goto :goto_5

    :cond_7
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_6
    move-object v5, v1

    goto :goto_7

    :cond_8
    iget-object v1, v1, LG/h;->a:LN/d;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v2, v2, v6

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :goto_7
    new-instance v11, Lc1/e;

    new-instance v1, LM/d;

    invoke-direct {v1, v14, v4}, LM/d;-><init>(Landroid/os/Handler;I)V

    invoke-direct {v11, v15, v3, v1}, Lc1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v8, :cond_b

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LN/d;

    sget-object v2, LN/h;->a:Lt/i;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v2, v2, v6

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2}, LN/h;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LN/h;->a:Lt/i;

    invoke-virtual {v5, v2}, Lt/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_9

    new-instance v0, LF4/a;

    invoke-direct {v0, v15, v5, v3, v6}, LF4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, LM/d;->execute(Ljava/lang/Runnable;)V

    move-object v11, v5

    goto/16 :goto_c

    :cond_9
    if-ne v13, v12, :cond_a

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v6

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v0, v1, v7}, LN/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LN/g;

    move-result-object v0

    invoke-virtual {v11, v0}, Lc1/e;->D(LN/g;)V

    iget-object v11, v0, LN/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_c

    :cond_a
    new-instance v8, LN/e;

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v3, p0

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, LN/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    :try_start_0
    sget-object v0, LN/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v13

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, LN/g;

    invoke-virtual {v11, v0}, Lc1/e;->D(LN/g;)V

    iget-object v11, v0, LN/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    throw v0

    :goto_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance v0, LG4/e;

    iget-object v1, v11, Lc1/e;->q:Ljava/lang/Object;

    check-cast v1, LF3/c;

    const/4 v2, 0x5

    invoke-direct {v0, v10, v2, v1}, LG4/e;-><init>(IILjava/lang/Object;)V

    iget-object v1, v11, Lc1/e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_a
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v7, v5}, LN/h;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LN/h;->a:Lt/i;

    invoke-virtual {v2, v9}, Lt/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_d

    new-instance v0, LF4/a;

    invoke-direct {v0, v15, v2, v3, v6}, LF4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, LM/d;->execute(Ljava/lang/Runnable;)V

    move-object v11, v2

    goto :goto_c

    :cond_d
    new-instance v1, LN/f;

    invoke-direct {v1, v11, v6}, LN/f;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LN/h;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v2, LN/h;->d:Lt/j;

    invoke-virtual {v2, v9}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9, v4}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v10, LN/e;

    const/4 v6, 0x1

    move-object v1, v10

    move-object v2, v9

    move-object/from16 v3, p0

    move-object v4, v5

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, LN/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    sget-object v0, LN/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LN/f;

    invoke-direct {v1, v9, v8}, LN/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_b

    :cond_f
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    :goto_b
    new-instance v3, LE4/x0;

    invoke-direct {v3}, LE4/x0;-><init>()V

    iput-object v10, v3, LE4/x0;->q:Ljava/lang/Object;

    iput-object v1, v3, LE4/x0;->r:Ljava/lang/Object;

    iput-object v2, v3, LE4/x0;->s:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :goto_c
    move-object/from16 v4, p2

    goto :goto_e

    :goto_d
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_10
    sget-object v3, LH/e;->a:LT0/y;

    check-cast v1, LG/f;

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v1, v4, v7}, LT0/y;->f(Landroid/content/Context;LG/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v11

    if-eqz v2, :cond_12

    if-eqz v11, :cond_11

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA1/e;

    invoke-direct {v1, v2, v5, v11}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_11
    invoke-virtual {v2, v10}, LG/b;->a(I)V

    :cond_12
    :goto_e
    if-eqz v11, :cond_13

    sget-object v0, LH/e;->b:Lt/i;

    invoke-static/range {p2 .. p6}, LH/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lt/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v11
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
