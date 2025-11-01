.class public final Ls3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/x;


# instance fields
.field public final synthetic a:LH2/m;


# direct methods
.method public constructor <init>(LH2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/u;->a:LH2/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ls3/u;->a:LH2/m;

    iget-object v0, v0, LH2/m;->j:Ljava/lang/Object;

    check-cast v0, Ls3/G;

    invoke-virtual {v0}, Ls3/e;->c()Z

    move-result v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Writing handshake requires an opened stream"

    invoke-static {v4, v1, v3}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-boolean v1, v0, Ls3/G;->t:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v3, "Handshake already completed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-static {}, LJ3/O0;->A()LJ3/M0;

    move-result-object v1

    iget-object v2, v0, Ls3/G;->s:Lc1/r;

    iget-object v2, v2, Lc1/r;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object v3, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v3, LJ3/O0;

    invoke-static {v3, v2}, LJ3/O0;->w(LJ3/O0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v1

    check-cast v1, LJ3/O0;

    invoke-virtual {v0, v1}, Ls3/e;->i(Lcom/google/protobuf/C;)V

    return-void
.end method

.method public final b(LE4/u0;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ls3/u;->a:LH2/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LE4/u0;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LH2/m;->j()Z

    move-result v3

    xor-int/2addr v3, v1

    const-string v4, "Write stream was stopped gracefully while still needed."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LE4/u0;->e()Z

    move-result v3

    iget-object v4, v2, LH2/m;->j:Ljava/lang/Object;

    check-cast v4, Ls3/G;

    if-nez v3, :cond_2

    iget-object v3, v2, LH2/m;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, v4, Ls3/G;->t:Z

    iget-object v6, p1, LE4/u0;->a:LE4/s0;

    const-string v7, "Handling write error with status OK."

    if-eqz v5, :cond_1

    invoke-virtual {p1}, LE4/u0;->e()Z

    move-result v5

    xor-int/2addr v1, v5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v7, v1, v5}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    sget-object v1, Ls3/j;->d:Ljava/util/HashSet;

    iget v1, v6, LE4/s0;->p:I

    sget-object v5, Lj3/F;->B:Landroid/util/SparseArray;

    sget-object v7, Lj3/F;->s:Lj3/F;

    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/F;

    invoke-static {v1}, Ls3/j;->a(Lj3/F;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LE4/s0;->B:LE4/s0;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/i;

    invoke-virtual {v4}, Ls3/e;->b()V

    iget v1, v1, Lq3/i;->a:I

    iget-object v3, v2, LH2/m;->c:Ljava/lang/Object;

    check-cast v3, Ls3/v;

    invoke-interface {v3, v1, p1}, Ls3/v;->h(ILE4/u0;)V

    invoke-virtual {v2}, LH2/m;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LE4/u0;->e()Z

    move-result v3

    xor-int/2addr v3, v1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    sget-object v3, Ls3/j;->d:Ljava/util/HashSet;

    iget v3, v6, LE4/s0;->p:I

    sget-object v5, Lj3/F;->B:Landroid/util/SparseArray;

    sget-object v6, Lj3/F;->s:Lj3/F;

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/F;

    invoke-static {v3}, Ls3/j;->a(Lj3/F;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v4, Ls3/G;->u:Lcom/google/protobuf/k;

    invoke-static {v3}, Lt3/s;->j(Lcom/google/protobuf/k;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object p1, v5, v1

    const-string p1, "RemoteStore"

    const-string v3, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    invoke-static {v1, p1, v3, v5}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ls3/G;->v:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Ls3/G;->u:Lcom/google/protobuf/k;

    iget-object v1, v2, LH2/m;->d:Ljava/lang/Object;

    check-cast v1, Lo3/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LA1/e;

    const/16 v5, 0x1b

    invoke-direct {v3, v1, v5, p1}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Lo3/n;->a:LJ3/D;

    const-string v1, "Set stream token"

    invoke-virtual {p1, v1, v3}, LJ3/D;->x(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, LH2/m;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LH2/m;->j()Z

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startWriteStream() called when shouldStartWriteStream() is false."

    invoke-static {v1, p1, v0}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ls3/G;->g()V

    :cond_3
    return-void
.end method
