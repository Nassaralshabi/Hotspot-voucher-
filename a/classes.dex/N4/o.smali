.class public final LN4/o;
.super LE4/i;
.source "SourceFile"


# instance fields
.field public final synthetic b:LE4/i;

.field public final synthetic c:LN4/q;


# direct methods
.method public constructor <init>(LN4/q;LE4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/o;->c:LN4/q;

    iput-object p2, p0, LN4/o;->b:LE4/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LN4/o;->b:LE4/i;

    invoke-virtual {v0}, LE4/i;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LN4/o;->b:LE4/i;

    invoke-virtual {v0}, LE4/i;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, LN4/o;->b:LE4/i;

    invoke-virtual {v0, p1}, LE4/i;->c(I)V

    return-void
.end method

.method public final d(JI)V
    .locals 1

    iget-object v0, p0, LN4/o;->b:LE4/i;

    invoke-virtual {v0, p1, p2, p3}, LE4/i;->d(JI)V

    return-void
.end method

.method public final e(LE4/g0;)V
    .locals 1

    iget-object v0, p0, LN4/o;->b:LE4/i;

    invoke-virtual {v0, p1}, LE4/i;->e(LE4/g0;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, LN4/o;->b:LE4/i;

    invoke-virtual {v0, p1, p2}, LE4/i;->f(J)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, LN4/o;->b:LE4/i;

    invoke-virtual {v0, p1, p2}, LE4/i;->g(J)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LN4/o;->b:LE4/i;

    invoke-virtual {v0}, LE4/i;->h()V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, LN4/o;->b:LE4/i;

    invoke-virtual {v0, p1}, LE4/i;->i(I)V

    return-void
.end method

.method public final j(IJJ)V
    .locals 6

    iget-object v0, p0, LN4/o;->b:LE4/i;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LE4/i;->j(IJJ)V

    return-void
.end method

.method public final k(J)V
    .locals 1

    iget-object v0, p0, LN4/o;->b:LE4/i;

    invoke-virtual {v0, p1, p2}, LE4/i;->k(J)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, LN4/o;->b:LE4/i;

    invoke-virtual {v0, p1, p2}, LE4/i;->l(J)V

    return-void
.end method

.method public final m(LE4/u0;)V
    .locals 4

    iget-object v0, p0, LN4/o;->c:LN4/q;

    iget-object v0, v0, LN4/q;->a:LN4/k;

    invoke-virtual {p1}, LE4/u0;->e()Z

    move-result v1

    iget-object v2, v0, LN4/k;->a:LN4/n;

    iget-object v3, v2, LN4/n;->e:LD3/F;

    if-nez v3, :cond_0

    iget-object v2, v2, LN4/n;->f:Lc1/i;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LN4/k;->b:Lc1/c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lc1/c;->p:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lc1/c;->q:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v0, p0, LN4/o;->b:LE4/i;

    invoke-virtual {v0, p1}, LE4/i;->m(LE4/u0;)V

    return-void
.end method

.method public final n(LE4/b;LE4/g0;)V
    .locals 1

    iget-object v0, p0, LN4/o;->b:LE4/i;

    invoke-virtual {v0, p1, p2}, LE4/i;->n(LE4/b;LE4/g0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y1;->r(Ljava/lang/Object;)LN2/e;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, LN4/o;->b:LE4/i;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
