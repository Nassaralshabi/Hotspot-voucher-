.class public final Lk3/a;
.super LT0/y;
.source "SourceFile"


# virtual methods
.method public final declared-synchronized B()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized C(Lt3/p;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized p()Lo2/o;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LS2/c;

    const-string v1, "AppCheck is not available"

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
