.class public final LN1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/j;


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/a;

.field public final synthetic b:Lo2/i;

.field public final synthetic c:LH2/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lo2/i;LH2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/t;->a:Landroid/support/v4/media/session/a;

    iput-object p2, p0, LN1/t;->b:Lo2/i;

    iput-object p3, p0, LN1/t;->c:LH2/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->p:I

    if-gtz v0, :cond_1

    iget-object p1, p0, LN1/t;->a:Landroid/support/v4/media/session/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->x:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v3, v1}, LN1/C;->j(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->M(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->u:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->M(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->N()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v1, v0}, LN1/C;->j(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->x:Z

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v3, v1}, LN1/C;->j(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->N()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v3, v1}, LN1/C;->j(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->v:LL1/l;

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->v:LL1/l;

    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->x:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    invoke-static {v1}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object p1, p0, LN1/t;->b:Lo2/i;

    iget-object v0, p0, LN1/t;->c:LH2/e;

    invoke-virtual {v0, v1}, LH2/e;->a(LL1/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo2/i;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, LN1/t;->b:Lo2/i;

    invoke-static {p1}, LN1/C;->l(Lcom/google/android/gms/common/api/Status;)LL1/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo2/i;->a(Ljava/lang/Exception;)V

    return-void
.end method
