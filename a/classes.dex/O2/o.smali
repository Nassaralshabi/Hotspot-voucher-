.class public final Lo2/o;
.super Lo2/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/measurement/D1;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo2/o;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/D1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/D1;-><init>(I)V

    iput-object v0, p0, Lo2/o;->b:Lcom/google/android/gms/internal/measurement/D1;

    return-void
.end method


# virtual methods
.method public final a(LU2/c;Lo2/b;)Lo2/o;
    .locals 1

    new-instance v0, Lo2/m;

    invoke-direct {v0, p1, p2}, Lo2/m;-><init>(LU2/c;Lo2/b;)V

    iget-object p1, p0, Lo2/o;->b:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/D1;->f0(Lo2/n;)V

    invoke-virtual {p0}, Lo2/o;->u()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lo2/c;)Lo2/o;
    .locals 1

    new-instance v0, Lo2/m;

    invoke-direct {v0, p1, p2}, Lo2/m;-><init>(Ljava/util/concurrent/Executor;Lo2/c;)V

    iget-object p1, p0, Lo2/o;->b:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/D1;->f0(Lo2/n;)V

    invoke-virtual {p0}, Lo2/o;->u()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lo2/d;)Lo2/o;
    .locals 1

    new-instance v0, Lo2/m;

    invoke-direct {v0, p1, p2}, Lo2/m;-><init>(Ljava/util/concurrent/Executor;Lo2/d;)V

    iget-object p1, p0, Lo2/o;->b:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/D1;->f0(Lo2/n;)V

    invoke-virtual {p0}, Lo2/o;->u()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lo2/e;)Lo2/o;
    .locals 1

    new-instance v0, Lo2/m;

    invoke-direct {v0, p1, p2}, Lo2/m;-><init>(Ljava/util/concurrent/Executor;Lo2/e;)V

    iget-object p1, p0, Lo2/o;->b:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/D1;->f0(Lo2/n;)V

    invoke-virtual {p0}, Lo2/o;->u()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;
    .locals 3

    new-instance v0, Lo2/o;

    invoke-direct {v0}, Lo2/o;-><init>()V

    new-instance v1, Lo2/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lo2/l;-><init>(Ljava/util/concurrent/Executor;Lo2/a;Lo2/o;I)V

    iget-object p1, p0, Lo2/o;->b:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/D1;->f0(Lo2/n;)V

    invoke-virtual {p0}, Lo2/o;->u()V

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;
    .locals 3

    new-instance v0, Lo2/o;

    invoke-direct {v0}, Lo2/o;-><init>()V

    new-instance v1, Lo2/l;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lo2/l;-><init>(Ljava/util/concurrent/Executor;Lo2/a;Lo2/o;I)V

    iget-object p1, p0, Lo2/o;->b:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/D1;->f0(Lo2/n;)V

    invoke-virtual {p0}, Lo2/o;->u()V

    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lo2/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo2/o;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo2/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo2/o;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, LN1/C;->j(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lo2/o;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo2/o;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo2/o;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lo2/f;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 4

    const-class v0, Ljava/io/IOException;

    iget-object v1, p0, Lo2/o;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lo2/o;->c:Z

    const-string v3, "Task is not yet complete"

    invoke-static {v3, v2}, LN1/C;->j(Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lo2/o;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lo2/o;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lo2/o;->f:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo2/o;->e:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Lo2/f;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    iget-object v2, p0, Lo2/o;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lo2/o;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lo2/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo2/o;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lo2/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo2/o;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo2/o;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo2/o;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lo2/g;)Lo2/h;
    .locals 2

    new-instance v0, Lo2/o;

    invoke-direct {v0}, Lo2/o;-><init>()V

    new-instance v1, Lo2/m;

    invoke-direct {v1, p1, p2, v0}, Lo2/m;-><init>(Ljava/util/concurrent/Executor;Lo2/g;Lo2/o;)V

    iget-object p1, p0, Lo2/o;->b:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/D1;->f0(Lo2/n;)V

    invoke-virtual {p0}, Lo2/o;->u()V

    return-object v0
.end method

.method public final n(Lo2/c;)Lo2/h;
    .locals 2

    sget-object v0, Lo2/j;->a:LT1/a;

    new-instance v1, Lo2/m;

    invoke-direct {v1, v0, p1}, Lo2/m;-><init>(Ljava/util/concurrent/Executor;Lo2/c;)V

    iget-object p1, p0, Lo2/o;->b:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/D1;->f0(Lo2/n;)V

    invoke-virtual {p0}, Lo2/o;->u()V

    return-object p0
.end method

.method public final o(Lo2/d;)Lo2/o;
    .locals 1

    sget-object v0, Lo2/j;->a:LT1/a;

    invoke-virtual {p0, v0, p1}, Lo2/o;->c(Ljava/util/concurrent/Executor;Lo2/d;)Lo2/o;

    return-object p0
.end method

.method public final p(Lo2/g;)Lo2/h;
    .locals 3

    sget-object v0, Lo2/j;->a:LT1/a;

    new-instance v1, Lo2/o;

    invoke-direct {v1}, Lo2/o;-><init>()V

    new-instance v2, Lo2/m;

    invoke-direct {v2, v0, p1, v1}, Lo2/m;-><init>(Ljava/util/concurrent/Executor;Lo2/g;Lo2/o;)V

    iget-object p1, p0, Lo2/o;->b:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/D1;->f0(Lo2/n;)V

    invoke-virtual {p0}, Lo2/o;->u()V

    return-object v1
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo2/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo2/o;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo2/o;->c:Z

    iput-object p1, p0, Lo2/o;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo2/o;->b:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/D1;->g0(Lo2/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo2/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo2/o;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo2/o;->c:Z

    iput-object p1, p0, Lo2/o;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo2/o;->b:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/D1;->g0(Lo2/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lo2/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo2/o;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo2/o;->c:Z

    iput-boolean v1, p0, Lo2/o;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo2/o;->b:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/D1;->g0(Lo2/h;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final t()V
    .locals 4

    iget-boolean v0, p0, Lo2/o;->c:Z

    if-eqz v0, :cond_4

    sget v0, Lm5/n;->p:I

    invoke-virtual {p0}, Lo2/o;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo2/o;->g()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo2/o;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo2/o;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo2/o;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "failure"

    :goto_0
    new-instance v2, Lm5/n;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lo2/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo2/o;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo2/o;->b:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/D1;->g0(Lo2/h;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
