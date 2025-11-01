.class public final Lv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/b;


# instance fields
.field public final p:Ljava/lang/ref/WeakReference;

.field public final q:Lv/i;


# direct methods
.method public constructor <init>(Lv/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/i;

    invoke-direct {v0, p0}, Lv/i;-><init>(Lv/j;)V

    iput-object v0, p0, Lv/j;->q:Lv/i;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv/j;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lv/j;->q:Lv/i;

    invoke-virtual {v0, p1, p2}, Lv/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lv/j;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h;

    iget-object v1, p0, Lv/j;->q:Lv/i;

    invoke-virtual {v1, p1}, Lv/g;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lv/h;->a:Ljava/lang/Object;

    iput-object v1, v0, Lv/h;->b:Lv/j;

    iget-object v0, v0, Lv/h;->c:Lv/k;

    invoke-virtual {v0, v1}, Lv/k;->i(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/j;->q:Lv/i;

    invoke-virtual {v0}, Lv/g;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/j;->q:Lv/i;

    invoke-virtual {v0, p1, p2, p3}, Lv/g;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lv/j;->q:Lv/i;

    iget-object v0, v0, Lv/g;->p:Ljava/lang/Object;

    instance-of v0, v0, Lv/a;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lv/j;->q:Lv/i;

    invoke-virtual {v0}, Lv/g;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv/j;->q:Lv/i;

    invoke-virtual {v0}, Lv/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
