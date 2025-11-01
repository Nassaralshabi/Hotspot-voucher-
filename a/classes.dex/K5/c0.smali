.class public Lk5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/T;
.implements Lk5/k;
.implements Lk5/h0;


# static fields
.field public static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lk5/c0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lk5/c0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lk5/c0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lk5/w;->i:Lk5/H;

    goto :goto_0

    :cond_0
    sget-object p1, Lk5/w;->h:Lk5/H;

    :goto_0
    iput-object p1, p0, Lk5/c0;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static T(Lp5/k;)Lk5/j;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lp5/k;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp5/k;->i()Lp5/k;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lp5/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5/k;

    :goto_1
    invoke-virtual {p0}, Lp5/k;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5/k;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lp5/k;->m()Lp5/k;

    move-result-object p0

    invoke-virtual {p0}, Lp5/k;->n()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lk5/j;

    if-eqz v0, :cond_3

    check-cast p0, Lk5/j;

    return-object p0

    :cond_3
    instance-of v0, p0, Lk5/e0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lk5/a0;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lk5/a0;

    invoke-virtual {p0}, Lk5/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk5/a0;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lk5/O;

    if-eqz v0, :cond_3

    check-cast p0, Lk5/O;

    invoke-interface {p0}, Lk5/O;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lk5/o;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lk5/c0;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk5/c0;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C(Lk5/O;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lk5/c0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lk5/F;->c()V

    sget-object v1, Lk5/f0;->p:Lk5/f0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lk5/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lk5/o;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lk5/o;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lk5/X;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lk5/X;

    invoke-virtual {v0, p2}, Lk5/X;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, LE0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lk5/c0;->M(LE0/c;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lk5/O;->f()Lk5/e0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lp5/k;->l()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp5/k;

    :goto_2
    invoke-static {v0, p1}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lk5/X;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lk5/X;

    :try_start_1
    invoke-virtual {v4, p2}, Lk5/X;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, LU1/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LE0/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lp5/k;->m()Lp5/k;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lk5/c0;->M(LE0/c;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, Lk5/h0;

    check-cast p1, Lk5/c0;

    invoke-virtual {p1}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lk5/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lk5/a0;

    invoke-virtual {v1}, Lk5/a0;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lk5/o;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lk5/o;

    iget-object v1, v1, Lk5/o;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lk5/O;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lk5/U;

    invoke-static {v0}, Lk5/c0;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Lk5/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk5/T;)V

    :cond_4
    move-object p1, v2

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lk5/a0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lk5/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk5/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lk5/o;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lk5/a0;->d()Z

    invoke-virtual {p1, v0}, Lk5/a0;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lk5/a0;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lk5/U;

    invoke-virtual {p0}, Lk5/c0;->A()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v1, p0}, Lk5/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk5/T;)V

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    move-object v1, v6

    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_8

    if-eq v6, v1, :cond_8

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v6}, LU1/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_9
    :goto_4
    monitor-exit p1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Lk5/o;

    invoke-direct {p2, v1, v5}, Lk5/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {p0, v1}, Lk5/c0;->z(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v1}, Lk5/c0;->L(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lk5/o;

    sget-object v1, Lk5/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_d
    invoke-virtual {p0, p2}, Lk5/c0;->V(Ljava/lang/Object;)V

    sget-object v0, Lk5/c0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lk5/O;

    if-eqz v1, :cond_e

    new-instance v1, Lk5/P;

    move-object v2, p2

    check-cast v2, Lk5/O;

    invoke-direct {v1, v2}, Lk5/P;-><init>(Lk5/O;)V

    goto :goto_6

    :cond_e
    move-object v1, p2

    :cond_f
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_f

    :goto_7
    invoke-virtual {p0, p1, p2}, Lk5/c0;->C(Lk5/O;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final F()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lk5/a0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lk5/a0;

    invoke-virtual {v0}, Lk5/a0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lk5/U;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lk5/c0;->A()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lk5/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk5/T;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lk5/O;

    if-nez v1, :cond_7

    instance-of v1, v0, Lk5/o;

    if-eqz v1, :cond_5

    check-cast v0, Lk5/o;

    iget-object v0, v0, Lk5/o;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lk5/U;

    invoke-virtual {p0}, Lk5/c0;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lk5/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk5/T;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lk5/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lk5/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk5/T;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lk5/O;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lk5/o;

    if-nez v1, :cond_0

    invoke-static {v0}, Lk5/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lk5/o;

    iget-object v0, v0, Lk5/o;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I()Z
    .locals 1

    instance-of v0, p0, Lk5/m;

    return v0
.end method

.method public final J(Lk5/O;)Lk5/e0;
    .locals 3

    invoke-interface {p1}, Lk5/O;->f()Lk5/e0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lk5/H;

    if-eqz v0, :cond_0

    new-instance v0, Lk5/e0;

    invoke-direct {v0}, Lp5/k;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lk5/X;

    if-eqz v0, :cond_1

    check-cast p1, Lk5/X;

    invoke-virtual {p0, p1}, Lk5/c0;->X(Lk5/X;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final K()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Lk5/c0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp5/p;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lp5/p;

    invoke-virtual {v0, p0}, Lp5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public M(LE0/c;)V
    .locals 0

    throw p1
.end method

.method public final N(Lk5/T;)V
    .locals 5

    sget-object v0, Lk5/f0;->p:Lk5/f0;

    sget-object v1, Lk5/c0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lk5/c0;

    :goto_0
    invoke-virtual {p1}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk5/c0;->Y(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lk5/j;

    invoke-direct {v2, p0}, Lk5/j;-><init>(Lk5/c0;)V

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4}, Lk5/w;->i(Lk5/T;ZLk5/X;I)Lk5/F;

    move-result-object p1

    check-cast p1, Lk5/i;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lk5/O;

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lk5/F;->c()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final O(ZZLb5/l;)Lk5/F;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lk5/V;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lk5/V;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lk5/Q;

    invoke-direct {v1, p3}, Lk5/Q;-><init>(Lb5/l;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lk5/X;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lk5/X;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lk5/S;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lk5/S;-><init>(Ljava/lang/Object;I)V

    :cond_4
    :goto_2
    iput-object p0, v1, Lk5/X;->s:Lk5/c0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lk5/H;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lk5/H;

    iget-boolean v4, v3, Lk5/H;->p:Z

    if-eqz v4, :cond_8

    sget-object v4, Lk5/c0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_8
    new-instance v2, Lk5/e0;

    invoke-direct {v2}, Lp5/k;-><init>()V

    iget-boolean v4, v3, Lk5/H;->p:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    new-instance v4, Lk5/N;

    invoke-direct {v4, v2}, Lk5/N;-><init>(Lk5/e0;)V

    :cond_a
    :goto_4
    sget-object v2, Lk5/c0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, Lk5/O;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lk5/O;

    invoke-interface {v3}, Lk5/O;->f()Lk5/e0;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lk5/X;

    invoke-virtual {p0, v2}, Lk5/c0;->X(Lk5/X;)V

    goto :goto_3

    :cond_d
    sget-object v4, Lk5/f0;->p:Lk5/f0;

    if-eqz p1, :cond_12

    instance-of v5, v2, Lk5/a0;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lk5/a0;

    invoke-virtual {v5}, Lk5/a0;->c()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Lk5/j;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lk5/a0;

    invoke-virtual {v6}, Lk5/a0;->e()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_e
    :goto_5
    move-object v4, v2

    check-cast v4, Lk5/O;

    invoke-virtual {p0, v4, v3, v1}, Lk5/c0;->u(Lk5/O;Lk5/e0;Lk5/X;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lb5/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    check-cast v2, Lk5/O;

    invoke-virtual {p0, v2, v3, v1}, Lk5/c0;->u(Lk5/O;Lk5/e0;Lk5/X;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, Lk5/o;

    if-eqz p1, :cond_16

    check-cast v2, Lk5/o;

    goto :goto_8

    :cond_16
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_17

    iget-object v0, v2, Lk5/o;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, Lb5/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Lk5/f0;->p:Lk5/f0;

    return-object p1
.end method

.method public P()Z
    .locals 1

    instance-of v0, p0, Lk5/c;

    return v0
.end method

.method public final Q(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lk5/c0;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk5/w;->c:LE4/N;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lk5/w;->d:LE4/N;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lk5/w;->e:LE4/N;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lk5/c0;->v(Ljava/lang/Object;)V

    return v2
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lk5/c0;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk5/w;->c:LE4/N;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lk5/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lk5/o;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lk5/o;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lk5/w;->e:LE4/N;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U(Lk5/e0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lp5/k;->l()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp5/k;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lk5/V;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lk5/X;

    :try_start_0
    invoke-virtual {v2, p2}, Lk5/X;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LU1/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LE0/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lp5/k;->m()Lp5/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lk5/c0;->M(LE0/c;)V

    :cond_3
    invoke-virtual {p0, p2}, Lk5/c0;->z(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public final X(Lk5/X;)V
    .locals 3

    new-instance v0, Lk5/e0;

    invoke-direct {v0}, Lp5/k;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp5/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lp5/k;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lp5/k;->l()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lp5/k;->k(Lp5/k;)V

    :goto_1
    invoke-virtual {p1}, Lp5/k;->m()Lp5/k;

    move-result-object v2

    :cond_1
    sget-object v0, Lk5/c0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final Y(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Lk5/H;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Lk5/c0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lk5/H;

    iget-boolean v0, v0, Lk5/H;->p:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lk5/w;->i:Lk5/H;

    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, Lk5/N;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lk5/N;

    iget-object v0, v0, Lk5/N;->p:Lk5/e0;

    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    return v2

    :cond_6
    return v4
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lk5/U;

    invoke-virtual {p0}, Lk5/c0;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lk5/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk5/T;)V

    :cond_0
    invoke-virtual {p0, p1}, Lk5/c0;->y(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lk5/O;

    if-nez v0, :cond_0

    sget-object p1, Lk5/w;->c:LE4/N;

    return-object p1

    :cond_0
    instance-of v0, p1, Lk5/H;

    if-nez v0, :cond_1

    instance-of v0, p1, Lk5/X;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lk5/j;

    if-nez v0, :cond_5

    instance-of v0, p2, Lk5/o;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lk5/O;

    instance-of p1, p2, Lk5/O;

    if-eqz p1, :cond_2

    new-instance p1, Lk5/P;

    move-object v1, p2

    check-cast v1, Lk5/O;

    invoke-direct {p1, v1}, Lk5/P;-><init>(Lk5/O;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, Lk5/c0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lk5/c0;->V(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lk5/c0;->C(Lk5/O;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, Lk5/w;->e:LE4/N;

    return-object p1

    :cond_5
    check-cast p1, Lk5/O;

    invoke-virtual {p0, p1}, Lk5/c0;->J(Lk5/O;)Lk5/e0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Lk5/w;->e:LE4/N;

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, Lk5/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lk5/a0;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, Lk5/a0;

    invoke-direct {v1, v0, v2}, Lk5/a0;-><init>(Lk5/e0;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lk5/a0;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, Lk5/w;->c:LE4/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_9
    :try_start_1
    sget-object v3, Lk5/a0;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_c

    sget-object v3, Lk5/c0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_a

    sget-object p1, Lk5/w;->e:LE4/N;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lk5/a0;->d()Z

    move-result v3

    instance-of v5, p2, Lk5/o;

    if-eqz v5, :cond_d

    move-object v5, p2

    check-cast v5, Lk5/o;

    goto :goto_3

    :cond_d
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_e

    iget-object v5, v5, Lk5/o;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lk5/a0;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, Lk5/a0;->c()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v3, v4

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v5, v2

    :goto_4
    monitor-exit v1

    if-eqz v5, :cond_10

    invoke-virtual {p0, v0, v5}, Lk5/c0;->U(Lk5/e0;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, Lk5/j;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lk5/j;

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, Lk5/O;->f()Lk5/e0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lk5/c0;->T(Lp5/k;)Lk5/j;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    :cond_14
    new-instance p1, Lk5/Z;

    invoke-direct {p1, p0, v1, v2, p2}, Lk5/Z;-><init>(Lk5/c0;Lk5/a0;Lk5/j;Ljava/lang/Object;)V

    iget-object v0, v2, Lk5/j;->t:Lk5/k;

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v4}, Lk5/w;->i(Lk5/T;ZLk5/X;I)Lk5/F;

    move-result-object p1

    sget-object v0, Lk5/f0;->p:Lk5/f0;

    if-eq p1, v0, :cond_15

    sget-object p1, Lk5/w;->d:LE4/N;

    goto :goto_7

    :cond_15
    invoke-static {v2}, Lk5/c0;->T(Lp5/k;)Lk5/j;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_16
    invoke-virtual {p0, v1, p2}, Lk5/c0;->E(Lk5/a0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :goto_8
    monitor-exit v1

    throw p1
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lk5/O;

    if-eqz v1, :cond_0

    check-cast v0, Lk5/O;

    invoke-interface {v0}, Lk5/O;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk5/c0;->G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()LT4/h;
    .locals 1

    sget-object v0, Lk5/u;->q:Lk5/u;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lb5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(LT4/h;)LT4/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->j(LT4/g;LT4/h;)LT4/g;

    move-result-object p1

    return-object p1
.end method

.method public final s(LT4/i;)LT4/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->s(LT4/g;LT4/i;)LT4/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(LT4/h;)LT4/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->r(LT4/g;LT4/h;)LT4/i;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lk5/c0;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lk5/c0;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lk5/w;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lk5/O;Lk5/e0;Lk5/X;)Z
    .locals 6

    new-instance v0, Lk5/b0;

    invoke-direct {v0, p3, p0, p1}, Lk5/b0;-><init>(Lp5/k;Lk5/c0;Lk5/O;)V

    :goto_0
    invoke-virtual {p2}, Lp5/k;->i()Lp5/k;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v1, Lp5/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/k;

    :goto_1
    invoke-virtual {p1}, Lp5/k;->n()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/k;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v1, Lp5/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lp5/k;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lk5/b0;->c:Lp5/k;

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lp5/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_2

    move p1, v3

    :goto_3
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_6

    goto :goto_0

    :cond_5
    move v3, v5

    :cond_6
    return v3
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk5/c0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lk5/w;->c:LE4/N;

    invoke-virtual {p0}, Lk5/c0;->I()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lk5/O;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lk5/a0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lk5/a0;

    invoke-virtual {v1}, Lk5/a0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lk5/o;

    invoke-virtual {p0, p1}, Lk5/c0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lk5/o;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lk5/c0;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk5/w;->e:LE4/N;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lk5/w;->c:LE4/N;

    :goto_1
    sget-object v1, Lk5/w;->d:LE4/N;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lk5/w;->c:LE4/N;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lk5/a0;

    if-eqz v5, :cond_9

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lk5/a0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lk5/a0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lk5/w;->g:LE4/N;

    if-ne v5, v6, :cond_5

    sget-object p1, Lk5/w;->f:LE4/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_3
    move-object v0, p1

    goto/16 :goto_7

    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, Lk5/a0;

    invoke-virtual {v5}, Lk5/a0;->d()Z

    move-result v5

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lk5/c0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_4
    move-object p1, v4

    check-cast p1, Lk5/a0;

    invoke-virtual {p1, v1}, Lk5/a0;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lk5/a0;

    invoke-virtual {p1}, Lk5/a0;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_7

    move-object v0, p1

    :cond_7
    monitor-exit v4

    if-eqz v0, :cond_8

    check-cast v4, Lk5/a0;

    iget-object p1, v4, Lk5/a0;->p:Lk5/e0;

    invoke-virtual {p0, p1, v0}, Lk5/c0;->U(Lk5/e0;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object p1, Lk5/w;->c:LE4/N;

    goto :goto_3

    :goto_6
    monitor-exit v4

    throw p1

    :cond_9
    instance-of v5, v4, Lk5/O;

    if-eqz v5, :cond_10

    if-nez v1, :cond_a

    invoke-virtual {p0, p1}, Lk5/c0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_a
    move-object v5, v4

    check-cast v5, Lk5/O;

    invoke-interface {v5}, Lk5/O;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lk5/c0;->J(Lk5/O;)Lk5/e0;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    new-instance v7, Lk5/a0;

    invoke-direct {v7, v6, v1}, Lk5/a0;-><init>(Lk5/e0;Ljava/lang/Throwable;)V

    :cond_c
    sget-object v4, Lk5/c0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p0, v6, v1}, Lk5/c0;->U(Lk5/e0;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_c

    goto/16 :goto_2

    :cond_e
    new-instance v5, Lk5/o;

    invoke-direct {v5, v1, v2}, Lk5/o;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lk5/c0;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lk5/w;->c:LE4/N;

    if-eq v5, v6, :cond_f

    sget-object v4, Lk5/w;->e:LE4/N;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    sget-object p1, Lk5/w;->f:LE4/N;

    goto/16 :goto_3

    :cond_11
    :goto_7
    sget-object p1, Lk5/w;->c:LE4/N;

    if-ne v0, p1, :cond_12

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_12
    sget-object p1, Lk5/w;->d:LE4/N;

    if-ne v0, p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, Lk5/w;->f:LE4/N;

    if-ne v0, p1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {p0, v0}, Lk5/c0;->v(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v2
.end method

.method public y(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk5/c0;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lk5/c0;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lk5/c0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/i;

    if-eqz v2, :cond_4

    sget-object v3, Lk5/f0;->p:Lk5/f0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lk5/i;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method
