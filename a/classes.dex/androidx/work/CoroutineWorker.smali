.class public abstract Landroidx/work/CoroutineWorker;
.super LT0/q;
.source "SourceFile"


# instance fields
.field public final t:Lk5/W;

.field public final u:Le1/k;

.field public final v:Lr5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LT0/q;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lk5/w;->b()Lk5/W;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->t:Lk5/W;

    new-instance p1, Le1/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->u:Le1/k;

    new-instance v0, LA1/p;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA1/p;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->d:LD3/F;

    iget-object p2, p2, LD3/F;->a:Ljava/lang/Object;

    check-cast p2, Ld1/m;

    invoke-virtual {p1, v0, p2}, Le1/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lk5/E;->a:Lr5/d;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->v:Lr5/d;

    return-void
.end method


# virtual methods
.method public final a()LR2/b;
    .locals 4

    invoke-static {}, Lk5/w;->b()Lk5/W;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->v:Lr5/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->s(LT4/g;LT4/i;)LT4/i;

    move-result-object v1

    invoke-static {v1}, Lk5/w;->a(LT4/i;)Lp5/e;

    move-result-object v1

    new-instance v2, LT0/l;

    invoke-direct {v2, v0}, LT0/l;-><init>(Lk5/W;)V

    new-instance v0, LT0/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, LT0/e;-><init>(LT0/l;Landroidx/work/CoroutineWorker;LT4/d;)V

    invoke-static {v1, v0}, Lk5/w;->k(Lk5/v;Lb5/p;)Lk5/i0;

    return-object v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->u:Le1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le1/i;->cancel(Z)Z

    return-void
.end method

.method public final c()Le1/k;
    .locals 3

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->t:Lk5/W;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->v:Lr5/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->s(LT4/g;LT4/i;)LT4/i;

    move-result-object v0

    invoke-static {v0}, Lk5/w;->a(LT4/i;)Lp5/e;

    move-result-object v0

    new-instance v1, LT0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LT0/f;-><init>(Landroidx/work/CoroutineWorker;LT4/d;)V

    invoke-static {v0, v1}, Lk5/w;->k(Lk5/v;Lb5/p;)Lk5/i0;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->u:Le1/k;

    return-object v0
.end method

.method public abstract f()Ljava/lang/Object;
.end method
