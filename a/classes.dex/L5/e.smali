.class public final LL5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/b;


# instance fields
.field public final p:Ljava/lang/String;

.field public volatile q:LJ5/b;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/reflect/Method;

.field public t:LK5/a;

.field public final u:Ljava/util/Queue;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/e;->p:Ljava/lang/String;

    iput-object p2, p0, LL5/e;->u:Ljava/util/Queue;

    iput-boolean p3, p0, LL5/e;->v:Z

    return-void
.end method


# virtual methods
.method public final A()LJ5/b;
    .locals 2

    iget-object v0, p0, LL5/e;->q:LJ5/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, LL5/e;->q:LJ5/b;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LL5/e;->v:Z

    if-eqz v0, :cond_1

    sget-object v0, LL5/b;->p:LL5/b;

    return-object v0

    :cond_1
    iget-object v0, p0, LL5/e;->t:LK5/a;

    if-nez v0, :cond_2

    new-instance v0, LK5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LK5/a;->q:LL5/e;

    iget-object v1, p0, LL5/e;->p:Ljava/lang/String;

    iput-object v1, v0, LK5/a;->p:Ljava/lang/String;

    iget-object v1, p0, LL5/e;->u:Ljava/util/Queue;

    iput-object v1, v0, LK5/a;->r:Ljava/util/Queue;

    iput-object v0, p0, LL5/e;->t:LK5/a;

    :cond_2
    iget-object v0, p0, LL5/e;->t:LK5/a;

    return-object v0
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, LL5/e;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LL5/e;->q:LJ5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, LK5/b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LL5/e;->s:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LL5/e;->r:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LL5/e;->r:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, LL5/e;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LJ5/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0}, LJ5/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LJ5/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LJ5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0}, LJ5/b;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LL5/e;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LL5/e;

    iget-object v2, p0, LL5/e;->p:Ljava/lang/String;

    iget-object p1, p1, LL5/e;->p:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0}, LJ5/b;->f()Z

    move-result v0

    return v0
.end method

.method public final varargs g([Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1}, LJ5/b;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL5/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LJ5/b;->h(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LL5/e;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1}, LJ5/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0}, LJ5/b;->k()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LJ5/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LJ5/b;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LJ5/b;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LJ5/b;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LJ5/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LJ5/b;->q(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1}, LJ5/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LJ5/b;->s(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1}, LJ5/b;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LJ5/b;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1}, LJ5/b;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0}, LJ5/b;->w()Z

    move-result v0

    return v0
.end method

.method public final x(I)Z
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1}, LJ5/b;->x(I)Z

    move-result p1

    return p1
.end method

.method public final varargs y(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LJ5/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LL5/e;->A()LJ5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LJ5/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
