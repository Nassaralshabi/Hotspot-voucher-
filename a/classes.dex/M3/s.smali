.class public final Lm3/s;
.super Lm3/j;
.source "SourceFile"


# virtual methods
.method public final d(Lp3/l;)Z
    .locals 1

    iget-object p1, p1, Lp3/l;->e:Lp3/m;

    iget-object v0, p0, Lm3/j;->c:Lp3/k;

    invoke-virtual {p1, v0}, Lp3/m;->f(Lp3/k;)LJ3/I0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm3/j;->b:LJ3/I0;

    invoke-virtual {v0}, LJ3/I0;->H()LJ3/e;

    move-result-object v0

    invoke-static {v0, p1}, Lp3/p;->d(LJ3/f;LJ3/I0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
