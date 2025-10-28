.class public abstract Landroidx/work/Worker;
.super LT0/q;
.source "SourceFile"


# instance fields
.field public t:Le1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LT0/q;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()LR2/b;
    .locals 4

    new-instance v0, Le1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LT0/q;->q:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    new-instance v2, LF4/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, v0}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final c()Le1/k;
    .locals 3

    new-instance v0, Le1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->t:Le1/k;

    iget-object v0, p0, LT0/q;->q:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LG4/Q;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LG4/Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->t:Le1/k;

    return-object v0
.end method

.method public abstract f()LT0/o;
.end method
