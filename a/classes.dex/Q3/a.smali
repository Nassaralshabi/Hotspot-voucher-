.class public final Lq3/a;
.super Lq3/c;
.source "SourceFile"


# virtual methods
.method public final d(LJ3/I0;)LJ3/I0;
    .locals 4

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
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/I0;

    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v3, LJ3/e;

    invoke-virtual {v3}, LJ3/e;->B()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v3, LJ3/e;

    invoke-virtual {v3, v2}, LJ3/e;->A(I)LJ3/I0;

    move-result-object v3

    invoke-static {v3, v1}, Lp3/p;->e(LJ3/I0;LJ3/I0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object v3, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v3, LJ3/e;

    invoke-static {v3, v2}, LJ3/e;->y(LJ3/e;I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p1

    invoke-virtual {p1, v0}, LJ3/H0;->f(LJ3/d;)V

    invoke-virtual {p1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, LJ3/I0;

    return-object p1
.end method
