.class public final Lv/e;
.super Lcom/google/android/gms/internal/measurement/Y1;
.source "SourceFile"


# virtual methods
.method public final c(Lv/g;Lv/c;Lv/c;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lv/g;->q:Lv/c;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lv/g;->q:Lv/c;

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

.method public final d(Lv/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lv/g;->p:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lv/g;->p:Ljava/lang/Object;

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

.method public final e(Lv/g;Lv/f;Lv/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lv/g;->r:Lv/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lv/g;->r:Lv/f;

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

.method public final n(Lv/f;Lv/f;)V
    .locals 0

    iput-object p2, p1, Lv/f;->b:Lv/f;

    return-void
.end method

.method public final o(Lv/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lv/f;->a:Ljava/lang/Thread;

    return-void
.end method
