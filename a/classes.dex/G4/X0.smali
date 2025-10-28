.class public final LG4/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/B;


# instance fields
.field public final synthetic a:LG4/B;

.field public final synthetic b:LG4/y0;


# direct methods
.method public constructor <init>(LG4/y0;LG4/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/x0;->b:LG4/y0;

    iput-object p2, p0, LG4/x0;->a:LG4/B;

    return-void
.end method


# virtual methods
.method public final a(LE4/j;)V
    .locals 1

    iget-object v0, p0, LG4/x0;->a:LG4/B;

    invoke-interface {v0, p1}, LG4/t2;->a(LE4/j;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, LG4/x0;->a:LG4/B;

    invoke-interface {v0, p1}, LG4/B;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, LG4/x0;->a:LG4/B;

    invoke-interface {v0, p1}, LG4/t2;->c(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, LG4/x0;->a:LG4/B;

    invoke-interface {v0, p1}, LG4/B;->d(I)V

    return-void
.end method

.method public final e(LE4/v;)V
    .locals 1

    iget-object v0, p0, LG4/x0;->a:LG4/B;

    invoke-interface {v0, p1}, LG4/B;->e(LE4/v;)V

    return-void
.end method

.method public final f(LE4/t;)V
    .locals 1

    iget-object v0, p0, LG4/x0;->a:LG4/B;

    invoke-interface {v0, p1}, LG4/B;->f(LE4/t;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LG4/x0;->a:LG4/B;

    invoke-interface {v0}, LG4/t2;->flush()V

    return-void
.end method

.method public final g(LG4/D;)V
    .locals 2

    iget-object v0, p0, LG4/x0;->b:LG4/y0;

    iget-object v0, v0, LG4/y0;->b:LD3/F;

    iget-object v1, v0, LD3/F;->b:Ljava/lang/Object;

    check-cast v1, LG4/K0;

    invoke-interface {v1}, LG4/K0;->a()V

    iget-object v0, v0, LD3/F;->a:Ljava/lang/Object;

    check-cast v0, LG4/v2;

    invoke-virtual {v0}, LG4/v2;->g()J

    new-instance v0, LG4/x2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, LG4/x2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LG4/x0;->a:LG4/B;

    invoke-interface {p1, v0}, LG4/B;->g(LG4/D;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LG4/x0;->a:LG4/B;

    invoke-interface {v0}, LG4/t2;->h()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, LG4/x0;->a:LG4/B;

    invoke-interface {v0, p1}, LG4/t2;->i(Ljava/io/InputStream;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LG4/x0;->a:LG4/B;

    invoke-interface {v0, p1}, LG4/B;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k(LE4/u0;)V
    .locals 1

    iget-object v0, p0, LG4/x0;->a:LG4/B;

    invoke-interface {v0, p1}, LG4/B;->k(LE4/u0;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, LG4/x0;->a:LG4/B;

    invoke-interface {v0}, LG4/t2;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, LG4/x0;->a:LG4/B;

    invoke-interface {v0}, LG4/B;->m()V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, LG4/x0;->a:LG4/B;

    invoke-interface {v0, p1}, LG4/B;->n(Z)V

    return-void
.end method

.method public final o(LI1/i;)V
    .locals 1

    iget-object v0, p0, LG4/x0;->a:LG4/B;

    invoke-interface {v0, p1}, LG4/B;->o(LI1/i;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y1;->r(Ljava/lang/Object;)LN2/e;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, LG4/x0;->a:LG4/B;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
