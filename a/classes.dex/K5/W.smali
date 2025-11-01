.class public abstract Lk5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE4/N;

.field public static final b:LE4/N;

.field public static final c:LE4/N;

.field public static final d:LE4/N;

.field public static final e:LE4/N;

.field public static final f:LE4/N;

.field public static final g:LE4/N;

.field public static final h:Lk5/H;

.field public static final i:Lk5/H;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LE4/N;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk5/w;->a:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk5/w;->b:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk5/w;->c:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk5/w;->d:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk5/w;->e:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk5/w;->f:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk5/w;->g:LE4/N;

    new-instance v0, Lk5/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/H;-><init>(Z)V

    sput-object v0, Lk5/w;->h:Lk5/H;

    new-instance v0, Lk5/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk5/H;-><init>(Z)V

    sput-object v0, Lk5/w;->i:Lk5/H;

    return-void
.end method

.method public static final a(LT4/i;)Lp5/e;
    .locals 2

    new-instance v0, Lp5/e;

    sget-object v1, Lk5/u;->q:Lk5/u;

    invoke-interface {p0, v1}, LT4/i;->m(LT4/h;)LT4/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk5/w;->b()Lk5/W;

    move-result-object v1

    invoke-interface {p0, v1}, LT4/i;->s(LT4/i;)LT4/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lp5/e;-><init>(LT4/i;)V

    return-object v0
.end method

.method public static b()Lk5/W;
    .locals 2

    new-instance v0, Lk5/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/W;-><init>(Lk5/T;)V

    return-object v0
.end method

.method public static c(Lp5/e;Lb5/p;)Lk5/A;
    .locals 2

    sget-object v0, LT4/j;->p:LT4/j;

    invoke-static {p0, v0}, Lk5/w;->l(Lk5/v;LT4/i;)LT4/i;

    move-result-object p0

    new-instance v0, Lk5/A;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk5/a;-><init>(LT4/i;Z)V

    invoke-virtual {v0, v1, v0, p1}, Lk5/a;->d0(ILk5/a;Lb5/p;)V

    return-object v0
.end method

.method public static final d(LT4/i;)V
    .locals 1

    sget-object v0, Lk5/u;->q:Lk5/u;

    invoke-interface {p0, v0}, LT4/i;->m(LT4/h;)LT4/g;

    move-result-object p0

    check-cast p0, Lk5/T;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lk5/T;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lk5/c0;

    invoke-virtual {p0}, Lk5/c0;->F()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(LT4/i;LT4/i;Z)LT4/i;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lk5/q;->s:Lk5/q;

    invoke-interface {p0, p2, v0}, LT4/i;->h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, LT4/i;->h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, LT4/i;->s(LT4/i;)LT4/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LT4/j;->p:LT4/j;

    new-instance v1, Lk5/q;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lk5/q;-><init>(II)V

    invoke-interface {p0, v0, v1}, LT4/i;->h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT4/i;

    if-eqz p2, :cond_1

    check-cast p1, LT4/i;

    sget-object p2, Lk5/q;->r:Lk5/q;

    invoke-interface {p1, v0, p2}, LT4/i;->h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, LT4/i;

    invoke-interface {p0, p1}, LT4/i;->s(LT4/i;)LT4/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LT4/d;)Lk5/f;
    .locals 6

    instance-of v0, p0, Lp5/h;

    if-nez v0, :cond_0

    new-instance v0, Lk5/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lk5/f;-><init>(ILT4/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lp5/h;

    :cond_1
    :goto_0
    sget-object v1, Lp5/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lp5/a;->d:LE4/N;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lk5/f;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Lk5/f;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Lk5/f;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lk5/n;

    if-eqz v3, :cond_4

    check-cast v1, Lk5/n;

    iget-object v1, v1, Lk5/n;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lk5/f;->p()V

    goto :goto_2

    :cond_4
    sget-object v1, Lk5/f;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lk5/b;->p:Lk5/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lk5/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lk5/f;-><init>(ILT4/d;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(LT4/i;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lk5/u;->p:Lk5/u;

    invoke-interface {p0, v0}, LT4/i;->m(LT4/h;)LT4/g;

    move-result-object v0

    check-cast v0, Ll5/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Ll5/b;->c(LT4/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lp5/a;->d(LT4/i;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, LU1/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p0, p1}, Lp5/a;->d(LT4/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lk5/T;ZLk5/X;I)Lk5/F;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    check-cast p0, Lk5/c0;

    invoke-virtual {p0, p1, v1, p2}, Lk5/c0;->O(ZZLb5/l;)Lk5/F;

    move-result-object p0

    return-object p0
.end method

.method public static final j(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static k(Lk5/v;Lb5/p;)Lk5/i0;
    .locals 2

    sget-object v0, LT4/j;->p:LT4/j;

    invoke-static {p0, v0}, Lk5/w;->l(Lk5/v;LT4/i;)LT4/i;

    move-result-object p0

    new-instance v0, Lk5/i0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk5/a;-><init>(LT4/i;Z)V

    invoke-virtual {v0, v1, v0, p1}, Lk5/a;->d0(ILk5/a;Lb5/p;)V

    return-object v0
.end method

.method public static final l(Lk5/v;LT4/i;)LT4/i;
    .locals 1

    invoke-interface {p0}, Lk5/v;->l()LT4/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lk5/w;->e(LT4/i;LT4/i;Z)LT4/i;

    move-result-object p0

    sget-object p1, Lk5/E;->a:Lr5/d;

    if-eq p0, p1, :cond_0

    sget-object v0, LT4/e;->p:LT4/e;

    invoke-interface {p0, v0}, LT4/i;->m(LT4/h;)LT4/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LT4/i;->s(LT4/i;)LT4/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lk5/o;

    if-eqz v0, :cond_0

    check-cast p0, Lk5/o;

    iget-object p0, p0, Lk5/o;->a:Ljava/lang/Throwable;

    invoke-static {p0}, La/a;->f(Ljava/lang/Throwable;)LQ4/d;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final n(Lk5/D;LT4/d;Z)V
    .locals 2

    invoke-virtual {p0}, Lk5/D;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk5/D;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, La/a;->f(Ljava/lang/Throwable;)LQ4/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lk5/D;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp5/h;

    iget-object p2, p1, Lp5/h;->t:LT4/d;

    invoke-interface {p2}, LT4/d;->i()LT4/i;

    move-result-object v0

    iget-object p1, p1, Lp5/h;->v:Ljava/lang/Object;

    invoke-static {v0, p1}, Lp5/a;->m(LT4/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lp5/a;->f:LE4/N;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lk5/w;->r(LT4/d;LT4/i;Ljava/lang/Object;)Lk5/n0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, LT4/d;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lk5/n0;->e0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Lp5/a;->g(LT4/i;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lk5/n0;->e0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lp5/a;->g(LT4/i;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, LT4/d;->n(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static o(Lb5/p;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, LT4/e;->p:LT4/e;

    invoke-static {}, Lk5/l0;->a()Lk5/K;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lk5/q;->s:Lk5/q;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v2, v3, v4}, LT4/i;->h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v5, :cond_0

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    sget-object v4, LT4/j;->p:LT4/j;

    if-eqz v3, :cond_1

    sget-object v3, Lk5/q;->r:Lk5/q;

    invoke-interface {v2, v4, v3}, LT4/i;->h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, LT4/i;

    invoke-interface {v4, v3}, LT4/i;->s(LT4/i;)LT4/i;

    :goto_1
    sget-object v4, Lk5/E;->a:Lr5/d;

    if-eq v3, v4, :cond_2

    invoke-interface {v3, v1}, LT4/i;->m(LT4/h;)LT4/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v3, v4}, LT4/i;->s(LT4/i;)LT4/i;

    move-result-object v3

    :cond_2
    new-instance v1, Lk5/c;

    invoke-direct {v1, v3, v0, v2}, Lk5/c;-><init>(LT4/i;Ljava/lang/Thread;Lk5/K;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v1, p0}, Lk5/a;->d0(ILk5/a;Lb5/p;)V

    const/4 p0, 0x0

    iget-object v2, v1, Lk5/c;->t:Lk5/K;

    if-eqz v2, :cond_3

    sget v3, Lk5/K;->u:I

    invoke-virtual {v2, p0}, Lk5/K;->S(Z)V

    :cond_3
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lk5/K;->U()J

    move-result-wide v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    const-wide v3, 0x7fffffffffffffffL

    :goto_3
    invoke-virtual {v1}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lk5/O;

    xor-int/2addr v5, v0

    if-nez v5, :cond_5

    invoke-static {v1, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    sget v0, Lk5/K;->u:I

    invoke-virtual {v2, p0}, Lk5/K;->P(Z)V

    :cond_6
    invoke-virtual {v1}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk5/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lk5/o;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lk5/o;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    return-object p0

    :cond_8
    iget-object p0, v0, Lk5/o;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lk5/c0;->x(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eqz v2, :cond_a

    sget v1, Lk5/K;->u:I

    invoke-virtual {v2, p0}, Lk5/K;->P(Z)V

    :cond_a
    throw v0
.end method

.method public static final p(LT4/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lp5/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lk5/w;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, La/a;->f(Ljava/lang/Throwable;)LQ4/d;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LQ4/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lk5/w;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lk5/P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk5/P;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lk5/P;->a:Lk5/O;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final r(LT4/d;LT4/i;Ljava/lang/Object;)Lk5/n0;
    .locals 2

    instance-of v0, p0, LV4/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lk5/o0;->p:Lk5/o0;

    invoke-interface {p1, v0}, LT4/i;->m(LT4/h;)LT4/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, LV4/d;

    :cond_1
    instance-of v0, p0, Lk5/C;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LV4/d;->e()LV4/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lk5/n0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lk5/n0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lk5/n0;->f0(LT4/i;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final s(LT4/i;Lb5/p;LT4/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, LT4/d;->i()LT4/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lk5/q;->s:Lk5/q;

    invoke-interface {p0, v1, v2}, LT4/i;->h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, LT4/i;->s(LT4/i;)LT4/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lk5/w;->e(LT4/i;LT4/i;Z)LT4/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lk5/w;->d(LT4/i;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lp5/s;

    invoke-direct {v0, p2, p0}, Lp5/s;-><init>(LT4/d;LT4/i;)V

    invoke-static {v0, v0, p1}, LJ3/D;->F(Lp5/s;Lp5/s;Lb5/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, LT4/e;->p:LT4/e;

    invoke-interface {p0, v1}, LT4/i;->m(LT4/h;)LT4/g;

    move-result-object v3

    invoke-interface {v0, v1}, LT4/i;->m(LT4/h;)LT4/g;

    move-result-object v0

    invoke-static {v3, v0}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lk5/n0;

    invoke-direct {v0, p2, p0}, Lk5/n0;-><init>(LT4/d;LT4/i;)V

    const/4 p0, 0x0

    iget-object p2, v0, Lk5/a;->r:LT4/i;

    invoke-static {p2, p0}, Lp5/a;->m(LT4/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, LJ3/D;->F(Lp5/s;Lp5/s;Lb5/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Lp5/a;->g(LT4/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Lp5/a;->g(LT4/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lk5/C;

    invoke-direct {v0, p2, p0}, Lp5/s;-><init>(LT4/d;LT4/i;)V

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/measurement/Y1;->p(Lb5/p;Lk5/a;Lk5/a;)V

    :cond_3
    sget-object p0, Lk5/C;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk5/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lk5/o;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lk5/o;

    iget-object p0, p0, Lk5/o;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LU4/a;->p:LU4/a;

    :goto_1
    return-object p0
.end method
