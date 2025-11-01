.class public final LM1/t;
.super LL1/i;
.source "SourceFile"


# instance fields
.field public final b:LL1/f;


# direct methods
.method public constructor <init>(LL1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/t;->b:LL1/f;

    return-void
.end method


# virtual methods
.method public final b(LI1/g;)LI1/g;
    .locals 5

    iget-object v0, p0, LM1/t;->b:LL1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->z:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A:LM1/F;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->z:Z

    iget-object v1, v0, LL1/f;->j:LM1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LM1/B;

    invoke-direct {v2, p1}, LM1/B;-><init>(LI1/g;)V

    iget-object v3, v1, LM1/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, LM1/x;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v4, v2, v3, v0}, LM1/x;-><init>(LM1/E;ILL1/f;)V

    iget-object v0, v1, LM1/f;->m:La2/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method
