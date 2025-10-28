.class public final Lk5/n0;
.super Lp5/s;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LT4/d;LT4/i;)V
    .locals 2

    sget-object v0, Lk5/o0;->p:Lk5/o0;

    invoke-interface {p2, v0}, LT4/i;->m(LT4/h;)LT4/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, LT4/i;->s(LT4/i;)LT4/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lp5/s;-><init>(LT4/d;LT4/i;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lk5/n0;->t:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, LT4/d;->i()LT4/i;

    move-result-object p1

    sget-object v0, LT4/e;->p:LT4/e;

    invoke-interface {p1, v0}, LT4/i;->m(LT4/h;)LT4/g;

    move-result-object p1

    instance-of p1, p1, Lk5/t;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lp5/a;->m(LT4/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lp5/a;->g(LT4/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lk5/n0;->f0(LT4/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e0()Z
    .locals 3

    iget-boolean v0, p0, Lk5/n0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/n0;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lk5/n0;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final f0(LT4/i;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk5/n0;->threadLocalIsSet:Z

    iget-object v0, p0, Lk5/n0;->t:Ljava/lang/ThreadLocal;

    new-instance v1, LQ4/c;

    invoke-direct {v1, p1, p2}, LQ4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lk5/n0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk5/n0;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, LQ4/c;->p:Ljava/lang/Object;

    check-cast v1, LT4/i;

    iget-object v0, v0, LQ4/c;->q:Ljava/lang/Object;

    invoke-static {v1, v0}, Lp5/a;->g(LT4/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lk5/n0;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lk5/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lp5/s;->s:LT4/d;

    invoke-interface {v0}, LT4/d;->i()LT4/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lp5/a;->m(LT4/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lp5/a;->f:LE4/N;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lk5/w;->r(LT4/d;LT4/i;Ljava/lang/Object;)Lk5/n0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lp5/s;->s:LT4/d;

    invoke-interface {v0, p1}, LT4/d;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lk5/n0;->e0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lp5/a;->g(LT4/i;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lk5/n0;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lp5/a;->g(LT4/i;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method
