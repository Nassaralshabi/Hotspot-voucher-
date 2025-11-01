.class public final Lq3/b;
.super Lq3/c;
.source "SourceFile"


# virtual methods
.method public final d(LJ3/I0;)LJ3/I0;
    .locals 3

    invoke-static {p1}, Lp3/p;->f(LJ3/I0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LJ3/I0;->H()LJ3/e;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LJ3/e;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/A;

    iget-object v1, v0, Lcom/google/protobuf/A;->p:Lcom/google/protobuf/C;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/C;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object v1, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    invoke-static {v1, p1}, Lcom/google/protobuf/A;->e(Lcom/google/protobuf/C;Ljava/lang/Object;)V

    :goto_0
    check-cast v0, LJ3/d;

    goto :goto_1

    :cond_1
    invoke-static {}, LJ3/e;->C()LJ3/d;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lq3/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/I0;

    invoke-static {v0, v1}, Lp3/p;->d(LJ3/f;LJ3/I0;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object v2, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v2, LJ3/e;

    invoke-static {v2, v1}, LJ3/e;->w(LJ3/e;LJ3/I0;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p1

    invoke-virtual {p1, v0}, LJ3/H0;->f(LJ3/d;)V

    invoke-virtual {p1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, LJ3/I0;

    return-object p1
.end method
