.class public abstract LG4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/J;


# virtual methods
.method public b(LE4/u0;)V
    .locals 1

    invoke-virtual {p0}, LG4/h0;->h()LG4/J;

    move-result-object v0

    invoke-interface {v0, p1}, LG4/i1;->b(LE4/u0;)V

    return-void
.end method

.method public final c()LE4/I;
    .locals 1

    invoke-virtual {p0}, LG4/h0;->h()LG4/J;

    move-result-object v0

    invoke-interface {v0}, LE4/H;->c()LE4/I;

    move-result-object v0

    return-object v0
.end method

.method public d(LE4/u0;)V
    .locals 1

    invoke-virtual {p0}, LG4/h0;->h()LG4/J;

    move-result-object v0

    invoke-interface {v0, p1}, LG4/i1;->d(LE4/u0;)V

    return-void
.end method

.method public final e(LG4/H0;)V
    .locals 1

    invoke-virtual {p0}, LG4/h0;->h()LG4/J;

    move-result-object v0

    invoke-interface {v0, p1}, LG4/E;->e(LG4/H0;)V

    return-void
.end method

.method public final f()LE4/b;
    .locals 1

    invoke-virtual {p0}, LG4/h0;->h()LG4/J;

    move-result-object v0

    invoke-interface {v0}, LG4/J;->f()LE4/b;

    move-result-object v0

    return-object v0
.end method

.method public final g(LG4/h1;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, LG4/h0;->h()LG4/J;

    move-result-object v0

    invoke-interface {v0, p1}, LG4/i1;->g(LG4/h1;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()LG4/J;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y1;->r(Ljava/lang/Object;)LN2/e;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LG4/h0;->h()LG4/J;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
