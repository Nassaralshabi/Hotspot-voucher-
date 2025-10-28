.class public abstract Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE4/N;

.field public static final b:LE4/N;

.field public static final c:LE4/N;

.field public static final d:LE4/N;

.field public static final e:LE4/N;

.field public static final f:LE4/N;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LE4/N;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp5/a;->a:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp5/a;->b:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp5/a;->c:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp5/a;->d:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp5/a;->e:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp5/a;->f:LE4/N;

    return-void
.end method

.method public static final a(Lb5/l;Ljava/lang/Object;LE0/c;)LE0/c;
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lb5/l;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, LU1/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, LE0/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in undelivered element handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final b(Lp5/t;JLb5/p;)Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-wide v0, p0, Lp5/t;->r:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lp5/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, Lp5/d;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp5/a;->b:LE4/N;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    check-cast v0, Lp5/d;

    check-cast v0, Lp5/t;

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lp5/t;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lb5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/t;

    :cond_5
    sget-object v1, Lp5/d;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lp5/t;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lp5/d;->d()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)Lp5/t;
    .locals 1

    sget-object v0, Lp5/a;->b:LE4/N;

    if-eq p0, v0, :cond_0

    check-cast p0, Lp5/t;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LT4/i;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lp5/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/b;

    :try_start_0
    invoke-virtual {v1, p0, p1}, Ll5/b;->c(LT4/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, LU1/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lp5/g;

    invoke-direct {v0, p0}, Lp5/g;-><init>(LT4/i;)V

    invoke-static {p1, v0}, LU1/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lp5/a;->b:LE4/N;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final g(LT4/i;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lp5/a;->f:LE4/N;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lp5/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lp5/y;

    iget-object p0, p1, Lp5/y;->b:[Lk5/k0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    iget-object p0, p1, Lp5/y;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, Lp5/w;->s:Lp5/w;

    invoke-interface {p0, v1, p1}, LT4/i;->h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, p1}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr0/a;->r(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final h(LT4/d;Ljava/lang/Object;Lb5/l;)V
    .locals 6

    instance-of v0, p0, Lp5/h;

    if-eqz v0, :cond_a

    check-cast p0, Lp5/h;

    invoke-static {p1}, LQ4/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lk5/p;

    invoke-direct {v0, p1, p2}, Lk5/p;-><init>(Ljava/lang/Object;Lb5/l;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lk5/o;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lk5/o;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Lp5/h;->t:LT4/d;

    invoke-interface {p2}, LT4/d;->i()LT4/i;

    iget-object v1, p0, Lp5/h;->s:Lk5/t;

    invoke-virtual {v1}, Lk5/t;->A()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput-object v0, p0, Lp5/h;->u:Ljava/lang/Object;

    iput v3, p0, Lk5/D;->r:I

    invoke-interface {p2}, LT4/d;->i()LT4/i;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lk5/t;->c(LT4/i;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lk5/l0;->a()Lk5/K;

    move-result-object v1

    invoke-virtual {v1}, Lk5/K;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v0, p0, Lp5/h;->u:Ljava/lang/Object;

    iput v3, p0, Lk5/D;->r:I

    invoke-virtual {v1, p0}, Lk5/K;->Q(Lk5/D;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, Lk5/K;->S(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, LT4/d;->i()LT4/i;

    move-result-object v4

    sget-object v5, Lk5/u;->q:Lk5/u;

    invoke-interface {v4, v5}, LT4/i;->m(LT4/h;)LT4/g;

    move-result-object v4

    check-cast v4, Lk5/T;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lk5/T;->b()Z

    move-result v5

    if-nez v5, :cond_4

    check-cast v4, Lk5/c0;

    invoke-virtual {v4}, Lk5/c0;->F()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lp5/h;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, La/a;->f(Ljava/lang/Throwable;)LQ4/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp5/h;->n(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lp5/h;->v:Ljava/lang/Object;

    invoke-interface {p2}, LT4/d;->i()LT4/i;

    move-result-object v4

    invoke-static {v4, v0}, Lp5/a;->m(LT4/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lp5/a;->f:LE4/N;

    if-eq v0, v5, :cond_5

    invoke-static {p2, v4, v0}, Lk5/w;->r(LT4/d;LT4/i;Ljava/lang/Object;)Lk5/n0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, LT4/d;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Lk5/n0;->e0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {v4, v0}, Lp5/a;->g(LT4/i;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lk5/K;->V()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :goto_3
    invoke-virtual {v1, v3}, Lk5/K;->P(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {v5}, Lk5/n0;->e0()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {v4, v0}, Lp5/a;->g(LT4/i;Ljava/lang/Object;)V

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lk5/D;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, Lk5/K;->P(Z)V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, LT4/d;->n(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static synthetic i(LT4/d;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lp5/a;->h(LT4/d;Ljava/lang/Object;Lb5/l;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, Lp5/v;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lj5/n;->U(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    move-wide p1, v2

    :goto_1
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lp5/a;->j(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final l(LT4/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lp5/w;->r:Lp5/w;

    invoke-interface {p0, v0, v1}, LT4/i;->h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lc5/g;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final m(LT4/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lp5/a;->l(LT4/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lp5/a;->f:LE4/N;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lp5/y;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lp5/y;-><init>(ILT4/i;)V

    sget-object p1, Lp5/w;->t:Lp5/w;

    invoke-interface {p0, v0, p1}, LT4/i;->h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
