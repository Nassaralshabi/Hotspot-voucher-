.class public final Lo2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/e;
.implements Lo2/d;
.implements Lo2/b;


# instance fields
.field public final p:Ljava/lang/Object;

.field public final q:I

.field public final r:Lo2/o;

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/Exception;

.field public w:Z


# direct methods
.method public constructor <init>(ILo2/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo2/k;->p:Ljava/lang/Object;

    iput p1, p0, Lo2/k;->q:I

    iput-object p2, p0, Lo2/k;->r:Lo2/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lo2/k;->s:I

    iget v1, p0, Lo2/k;->t:I

    add-int/2addr v0, v1

    iget v1, p0, Lo2/k;->u:I

    add-int/2addr v0, v1

    iget v1, p0, Lo2/k;->q:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo2/k;->v:Ljava/lang/Exception;

    iget-object v2, p0, Lo2/k;->r:Lo2/o;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget v3, p0, Lo2/k;->t:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " out of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lo2/k;->v:Ljava/lang/Exception;

    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lo2/o;->q(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lo2/k;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lo2/o;->s()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo2/o;->r(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lo2/k;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo2/k;->u:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo2/k;->u:I

    iput-boolean v2, p0, Lo2/k;->w:Z

    invoke-virtual {p0}, Lo2/k;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lo2/k;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo2/k;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo2/k;->t:I

    iput-object p1, p0, Lo2/k;->v:Ljava/lang/Exception;

    invoke-virtual {p0}, Lo2/k;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lo2/k;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lo2/k;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo2/k;->s:I

    invoke-virtual {p0}, Lo2/k;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
