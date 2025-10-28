.class public final Le1/g;
.super LL5/g;
.source "SourceFile"


# virtual methods
.method public final F(Le1/h;Le1/h;)V
    .locals 0

    iput-object p2, p1, Le1/h;->b:Le1/h;

    return-void
.end method

.method public final G(Le1/h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Le1/h;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Le1/i;Le1/d;Le1/d;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Le1/i;->q:Le1/d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Le1/i;->q:Le1/d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Le1/i;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Le1/i;->p:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Le1/i;->p:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Le1/i;Le1/h;Le1/h;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Le1/i;->r:Le1/h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Le1/i;->r:Le1/h;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
