.class public final Lk3/b;
.super LT0/y;
.source "SourceFile"


# instance fields
.field public a:Lt3/p;


# virtual methods
.method public final declared-synchronized B()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lk3/b;->a:Lt3/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C(Lt3/p;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lk3/b;->a:Lt3/p;

    invoke-virtual {p0}, Lk3/b;->H()V

    invoke-interface {p1}, Lt3/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized I()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk3/b;->a:Lt3/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk3/b;->H()V

    invoke-interface {v0}, Lt3/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Lo2/o;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LS2/c;

    const-string v1, "auth is not available"

    invoke-direct {v0, v1}, LS2/j;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->h(Ljava/lang/Exception;)Lo2/o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
