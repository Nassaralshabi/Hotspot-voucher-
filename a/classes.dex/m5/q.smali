.class public final Lm5/q;
.super Lk5/a;
.source "SourceFile"

# interfaces
.implements Lm5/r;
.implements Lm5/h;


# instance fields
.field public final s:Lm5/h;


# direct methods
.method public constructor <init>(LT4/i;Lm5/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lk5/a;-><init>(LT4/i;Z)V

    iput-object p2, p0, Lm5/q;->s:Lm5/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lk5/o;

    if-nez v1, :cond_2

    instance-of v1, v0, Lk5/a0;

    if-eqz v1, :cond_0

    check-cast v0, Lk5/a0;

    invoke-virtual {v0}, Lk5/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lk5/U;

    invoke-virtual {p0}, Lk5/a;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lk5/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk5/T;)V

    :cond_1
    invoke-virtual {p0, p1}, Lm5/q;->y(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-super {p0}, Lk5/a;->b()Z

    move-result v0

    return v0
.end method

.method public final b0(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lm5/q;->s:Lm5/h;

    invoke-interface {v0, p1}, Lm5/u;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lk5/a;->r:LT4/i;

    invoke-static {p2, p1}, Lk5/w;->h(LT4/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(LR4/a;)V
    .locals 1

    iget-object v0, p0, Lm5/q;->s:Lm5/h;

    invoke-interface {v0, p1}, Lm5/u;->c(LR4/a;)V

    return-void
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ4/h;

    const/4 p1, 0x0

    iget-object v0, p0, Lm5/q;->s:Lm5/h;

    invoke-interface {v0, p1}, Lm5/u;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm5/q;->s:Lm5/h;

    invoke-interface {v0}, Lm5/t;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(LT4/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm5/q;->s:Lm5/h;

    invoke-interface {v0, p1, p2}, Lm5/u;->g(LT4/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lm5/a;
    .locals 1

    iget-object v0, p0, Lm5/q;->s:Lm5/h;

    invoke-interface {v0}, Lm5/t;->iterator()Lm5/a;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lm5/q;->s:Lm5/h;

    invoke-interface {v0, p1}, Lm5/u;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm5/q;->s:Lm5/h;

    invoke-interface {v0, p1}, Lm5/u;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lm5/q;->s:Lm5/h;

    invoke-interface {v0}, Lm5/u;->p()Z

    move-result v0

    return v0
.end method

.method public final q(LT4/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm5/q;->s:Lm5/h;

    invoke-interface {v0, p1}, Lm5/t;->q(LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lm5/q;->s:Lm5/h;

    invoke-interface {v0, p1}, Lm5/t;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lk5/c0;->x(Ljava/lang/Object;)Z

    return-void
.end method
