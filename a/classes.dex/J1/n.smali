.class public final LJ1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/g;


# static fields
.field public static e:LJ1/n;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public static declared-synchronized i(Landroid/content/Context;)LJ1/n;
    .locals 4

    const-class v0, LJ1/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJ1/n;->e:LJ1/n;

    if-nez v1, :cond_0

    new-instance v1, LJ1/n;

    new-instance v2, LT1/b;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, LT1/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LJ1/l;

    invoke-direct {v3, v1}, LJ1/l;-><init>(LJ1/n;)V

    iput-object v3, v1, LJ1/n;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, LJ1/n;->a:I

    iput-object v2, v1, LJ1/n;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, LJ1/n;->b:Ljava/lang/Object;

    sput-object v1, LJ1/n;->e:LJ1/n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LJ1/n;->e:LJ1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(LY3/d;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LJ1/n;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LJ1/n;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, LJ1/n;->c:Ljava/lang/Object;

    iput-object v0, p0, LJ1/n;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(ZLH4/w;Lu5/e;Z)V
    .locals 6

    const-string v0, "source"

    invoke-static {p3, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p2, LH4/w;->c:I

    iget-object v1, p2, LH4/w;->g:LJ1/n;

    iget-object v1, v1, LJ1/n;->d:Ljava/lang/Object;

    check-cast v1, LH4/w;

    iget v1, v1, LH4/w;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p2, LH4/w;->a:Lu5/e;

    iget-wide v2, v1, Lu5/e;->q:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-wide v4, p3, Lu5/e;->q:J

    long-to-int v4, v4

    if-nez v2, :cond_1

    if-lt v0, v4, :cond_1

    invoke-virtual {p2, v4, p3, p1}, LH4/w;->b(ILu5/e;Z)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {p2, v0, p3, v3}, LH4/w;->b(ILu5/e;Z)V

    :cond_2
    iget-wide v2, p3, Lu5/e;->q:J

    long-to-int v0, v2

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lu5/e;->N(Lu5/e;J)V

    iget-boolean p3, p2, LH4/w;->f:Z

    or-int/2addr p1, p3

    iput-boolean p1, p2, LH4/w;->f:Z

    :goto_1
    if-eqz p4, :cond_3

    :try_start_0
    iget-object p1, p0, LJ1/n;->c:Ljava/lang/Object;

    check-cast p1, LJ4/b;

    invoke-interface {p1}, LJ4/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method public d(I)Z
    .locals 5

    if-ltz p1, :cond_2

    iget v0, p0, LJ1/n;->a:I

    sub-int v0, p1, v0

    iput p1, p0, LJ1/n;->a:I

    iget-object p1, p0, LJ1/n;->b:Ljava/lang/Object;

    check-cast p1, LH4/x;

    check-cast p1, LH4/n;

    invoke-virtual {p1}, LH4/n;->l()[LH4/w;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4, v0}, LH4/w;->a(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid initial window size: "

    invoke-static {v1, p1}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/K;

    iget-object v2, v1, Lm3/K;->a:Lm3/z;

    iget-object v3, p0, LJ1/n;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/h;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lm3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/A;

    invoke-virtual {v4, v1}, Lm3/A;->b(Lm3/K;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, v2, Lm3/h;->b:Lm3/K;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, LJ1/n;->f()V

    :cond_4
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LJ1/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/q;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lj3/q;->a(Ljava/lang/Object;Lj3/G;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(LH4/w;I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LJ1/n;->d:Ljava/lang/Object;

    check-cast p1, LH4/w;

    invoke-virtual {p1, p2}, LH4/w;->a(I)I

    invoke-virtual {p0}, LJ1/n;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, LH4/w;->a(I)I

    new-instance p2, LH4/y;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LH4/w;->c:I

    iget-object v1, p1, LH4/w;->g:LJ1/n;

    iget-object v1, v1, LJ1/n;->d:Ljava/lang/Object;

    check-cast v1, LH4/w;

    iget v1, v1, LH4/w;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, LH4/w;->c(ILH4/y;)V

    iget p1, p2, LH4/y;->p:I

    if-lez p1, :cond_1

    :try_start_0
    iget-object p1, p0, LJ1/n;->c:Ljava/lang/Object;

    check-cast p1, LJ4/b;

    invoke-interface {p1}, LJ4/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 13

    iget-object v0, p0, LJ1/n;->b:Ljava/lang/Object;

    check-cast v0, LH4/x;

    check-cast v0, LH4/n;

    invoke-virtual {v0}, LH4/n;->l()[LH4/w;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v2, p0, LJ1/n;->d:Ljava/lang/Object;

    check-cast v2, LH4/w;

    iget v2, v2, LH4/w;->c:I

    array-length v3, v1

    :goto_0
    const/4 v4, 0x0

    if-lez v3, :cond_3

    if-lez v2, :cond_3

    int-to-float v5, v2

    int-to-float v6, v3

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v7, v3, :cond_2

    if-lez v2, :cond_2

    aget-object v8, v1, v7

    iget v9, v8, LH4/w;->c:I

    iget-object v10, v8, LH4/w;->a:Lu5/e;

    iget-wide v11, v10, Lu5/e;->q:J

    long-to-int v11, v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v11, v8, LH4/w;->d:I

    sub-int/2addr v9, v11

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lez v9, :cond_0

    iget v11, v8, LH4/w;->d:I

    add-int/2addr v11, v9

    iput v11, v8, LH4/w;->d:I

    sub-int/2addr v2, v9

    :cond_0
    iget v9, v8, LH4/w;->c:I

    iget-wide v10, v10, Lu5/e;->q:J

    long-to-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, v8, LH4/w;->d:I

    sub-int/2addr v9, v10

    if-lez v9, :cond_1

    add-int/lit8 v9, v6, 0x1

    aput-object v8, v1, v6

    move v6, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    new-instance v1, LH4/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LH4/n;->l()[LH4/w;

    move-result-object v0

    array-length v2, v0

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    iget v6, v5, LH4/w;->d:I

    invoke-virtual {v5, v6, v1}, LH4/w;->c(ILH4/y;)V

    iput v4, v5, LH4/w;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget v0, v1, LH4/y;->p:I

    if-lez v0, :cond_5

    :try_start_0
    iget-object v0, p0, LJ1/n;->c:Ljava/lang/Object;

    check-cast v0, LJ4/b;

    invoke-interface {v0}, LJ4/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_3
    return-void
.end method

.method public declared-synchronized j(LJ1/m;)Lo2/o;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LJ1/m;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LJ1/n;->d:Ljava/lang/Object;

    check-cast v0, LJ1/l;

    invoke-virtual {v0, p1}, LJ1/l;->d(LJ1/m;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LJ1/l;

    invoke-direct {v0, p0}, LJ1/l;-><init>(LJ1/n;)V

    iput-object v0, p0, LJ1/n;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, LJ1/l;->d(LJ1/m;)Z

    :cond_1
    iget-object p1, p1, LJ1/m;->b:Lo2/i;

    iget-object p1, p1, Lo2/i;->a:Lo2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public start()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, LJ1/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, LJ1/n;->a:I

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LJ1/n;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LJ1/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LJ1/n;->d:Ljava/lang/Object;

    return-void
.end method
