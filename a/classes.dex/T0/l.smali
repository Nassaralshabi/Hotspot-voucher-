.class public final LT0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/b;


# instance fields
.field public final p:Le1/k;


# direct methods
.method public constructor <init>(Lk5/W;)V
    .locals 3

    new-instance v0, Le1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT0/l;->p:Le1/k;

    new-instance v0, LR4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LR4/a;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lk5/c0;->O(ZZLb5/l;)Lk5/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LT0/l;->p:Le1/k;

    invoke-virtual {v0, p1, p2}, Le1/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LT0/l;->p:Le1/k;

    invoke-virtual {v0, p1}, Le1/i;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LT0/l;->p:Le1/k;

    invoke-virtual {v0}, Le1/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LT0/l;->p:Le1/k;

    invoke-virtual {v0, p1, p2, p3}, Le1/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LT0/l;->p:Le1/k;

    iget-object v0, v0, Le1/i;->p:Ljava/lang/Object;

    instance-of v0, v0, Le1/a;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LT0/l;->p:Le1/k;

    invoke-virtual {v0}, Le1/i;->isDone()Z

    move-result v0

    return v0
.end method
