.class public abstract Lk5/a;
.super Lk5/c0;
.source "SourceFile"

# interfaces
.implements LT4/d;
.implements Lk5/v;


# instance fields
.field public final r:LT4/i;


# direct methods
.method public constructor <init>(LT4/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lk5/c0;-><init>(Z)V

    sget-object p2, Lk5/u;->q:Lk5/u;

    invoke-interface {p1, p2}, LT4/i;->m(LT4/h;)LT4/g;

    move-result-object p2

    check-cast p2, Lk5/T;

    invoke-virtual {p0, p2}, Lk5/c0;->N(Lk5/T;)V

    invoke-interface {p1, p0}, LT4/i;->s(LT4/i;)LT4/i;

    move-result-object p1

    iput-object p1, p0, Lk5/a;->r:LT4/i;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M(LE0/c;)V
    .locals 1

    iget-object v0, p0, Lk5/a;->r:LT4/i;

    invoke-static {v0, p1}, Lk5/w;->h(LT4/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lk5/c0;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lk5/o;

    if-eqz v0, :cond_1

    check-cast p1, Lk5/o;

    iget-object v0, p1, Lk5/o;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk5/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lk5/a;->b0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lk5/a;->c0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lk5/c0;->b()Z

    move-result v0

    return v0
.end method

.method public b0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d0(ILk5/a;Lb5/p;)V
    .locals 2

    invoke-static {p1}, Lx/h;->d(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lk5/a;->r:LT4/i;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lp5/a;->m(LT4/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, Lc5/r;->a(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lb5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, Lp5/a;->g(LT4/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, LU4/a;->p:LU4/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lk5/a;->n(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, Lp5/a;->g(LT4/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, La/a;->f(Ljava/lang/Throwable;)LQ4/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5/a;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, LE0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3, p2}, LL5/g;->w(LT4/d;Lb5/p;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    invoke-static {p1}, LL5/g;->E(LT4/d;)LT4/d;

    move-result-object p1

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-interface {p1, p2}, LT4/d;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/Y1;->p(Lb5/p;Lk5/a;Lk5/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()LT4/i;
    .locals 1

    iget-object v0, p0, Lk5/a;->r:LT4/i;

    return-object v0
.end method

.method public final l()LT4/i;
    .locals 1

    iget-object v0, p0, Lk5/a;->r:LT4/i;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LQ4/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lk5/o;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lk5/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lk5/c0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lk5/w;->d:LE4/N;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lk5/a;->w(Ljava/lang/Object;)V

    return-void
.end method
