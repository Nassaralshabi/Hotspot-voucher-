.class public final Ld1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:LU0/f;

.field public final q:LU0/l;

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(LU0/f;LU0/l;ZI)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/n;->p:LU0/f;

    iput-object p2, p0, Ld1/n;->q:LU0/l;

    iput-boolean p3, p0, Ld1/n;->r:Z

    iput p4, p0, Ld1/n;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Ld1/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1/n;->p:LU0/f;

    iget-object v1, p0, Ld1/n;->q:LU0/l;

    iget v2, p0, Ld1/n;->s:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LU0/l;->a:Lc1/j;

    iget-object v1, v1, Lc1/j;->a:Ljava/lang/String;

    iget-object v3, v0, LU0/f;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1}, LU0/f;->b(Ljava/lang/String;)LU0/s;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0, v2}, LU0/f;->e(Ljava/lang/String;LU0/s;I)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Ld1/n;->p:LU0/f;

    iget-object v1, p0, Ld1/n;->q:LU0/l;

    iget v2, p0, Ld1/n;->s:I

    invoke-virtual {v0, v1, v2}, LU0/f;->k(LU0/l;I)Z

    move-result v0

    :goto_0
    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v1

    const-string v2, "StopWorkRunnable"

    invoke-static {v2}, LT0/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StopWorkRunnable for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ld1/n;->q:LU0/l;

    iget-object v4, v4, LU0/l;->a:Lc1/j;

    iget-object v4, v4, Lc1/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
