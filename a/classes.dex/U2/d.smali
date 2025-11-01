.class public final synthetic LU2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/b;


# virtual methods
.method public final a(Li3/a;)V
    .locals 3

    iget-object p1, p1, Li3/a;->a:Ljava/lang/Object;

    check-cast p1, LS2/b;

    iget-boolean p1, p1, LS2/b;->a:Z

    const-class v0, LU2/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LU2/b;->b:LU2/b;

    invoke-static {v1}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v1, v1, LU2/b;->a:LF3/c;

    iget-object v1, v1, LF3/c;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/measurement/i0;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/n0;->b(Lcom/google/android/gms/internal/measurement/k0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
