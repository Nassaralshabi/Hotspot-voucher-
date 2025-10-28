.class public final Lz/i;
.super Lz/m;
.source "SourceFile"


# virtual methods
.method public final a(Lz/d;)V
    .locals 7

    iget-object p1, p0, Lz/m;->b:Ly/d;

    check-cast p1, Ly/a;

    iget v0, p1, Ly/a;->f0:I

    iget-object v1, p0, Lz/m;->h:Lz/f;

    iget-object v2, v1, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/f;

    iget v6, v6, Lz/f;->g:I

    if-eq v5, v3, :cond_1

    if-ge v6, v5, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-ge v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p1, Ly/a;->h0:I

    add-int/2addr v4, p1

    invoke-virtual {v1, v4}, Lz/f;->d(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget p1, p1, Ly/a;->h0:I

    add-int/2addr v5, p1

    invoke-virtual {v1, v5}, Lz/f;->d(I)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lz/m;->b:Ly/d;

    instance-of v1, v0, Ly/a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lz/m;->h:Lz/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lz/f;->b:Z

    check-cast v0, Ly/a;

    iget v3, v0, Ly/a;->f0:I

    iget-boolean v4, v0, Ly/a;->g0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x7

    iput v2, v1, Lz/f;->e:I

    :goto_0
    iget v2, v0, Ly/i;->e0:I

    if-ge v6, v2, :cond_2

    iget-object v2, v0, Ly/i;->d0:[Ly/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_1

    iget v3, v2, Ly/d;->V:I

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Ly/d;->e:Lz/l;

    iget-object v2, v2, Lz/m;->i:Lz/f;

    iget-object v3, v2, Lz/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-object v0, v0, Ly/d;->e:Lz/l;

    iget-object v0, v0, Lz/m;->h:Lz/f;

    invoke-virtual {p0, v0}, Lz/i;->m(Lz/f;)V

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-object v0, v0, Ly/d;->e:Lz/l;

    :goto_2
    iget-object v0, v0, Lz/m;->i:Lz/f;

    invoke-virtual {p0, v0}, Lz/i;->m(Lz/f;)V

    goto/16 :goto_9

    :cond_3
    const/4 v2, 0x6

    iput v2, v1, Lz/f;->e:I

    :goto_3
    iget v2, v0, Ly/i;->e0:I

    if-ge v6, v2, :cond_2

    iget-object v2, v0, Ly/i;->d0:[Ly/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_4

    iget v3, v2, Ly/d;->V:I

    if-ne v3, v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v2, Ly/d;->e:Lz/l;

    iget-object v2, v2, Lz/m;->h:Lz/f;

    iget-object v3, v2, Lz/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x5

    iput v2, v1, Lz/f;->e:I

    :goto_5
    iget v2, v0, Ly/i;->e0:I

    if-ge v6, v2, :cond_7

    iget-object v2, v0, Ly/i;->d0:[Ly/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_6

    iget v3, v2, Ly/d;->V:I

    if-ne v3, v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, v2, Ly/d;->d:Lz/j;

    iget-object v2, v2, Lz/m;->i:Lz/f;

    iget-object v3, v2, Lz/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-object v0, v0, Ly/d;->d:Lz/j;

    iget-object v0, v0, Lz/m;->h:Lz/f;

    invoke-virtual {p0, v0}, Lz/i;->m(Lz/f;)V

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-object v0, v0, Ly/d;->d:Lz/j;

    goto :goto_2

    :cond_8
    const/4 v2, 0x4

    iput v2, v1, Lz/f;->e:I

    :goto_7
    iget v2, v0, Ly/i;->e0:I

    if-ge v6, v2, :cond_7

    iget-object v2, v0, Ly/i;->d0:[Ly/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_9

    iget v3, v2, Ly/d;->V:I

    if-ne v3, v5, :cond_9

    goto :goto_8

    :cond_9
    iget-object v2, v2, Ly/d;->d:Lz/j;

    iget-object v2, v2, Lz/m;->h:Lz/f;

    iget-object v3, v2, Lz/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lz/m;->b:Ly/d;

    instance-of v1, v0, Ly/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ly/a;

    iget v1, v1, Ly/a;->f0:I

    iget-object v2, p0, Lz/m;->h:Lz/f;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v2, Lz/f;->g:I

    iput v1, v0, Ly/d;->O:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v2, Lz/f;->g:I

    iput v1, v0, Ly/d;->N:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz/m;->c:Lz/k;

    iget-object v0, p0, Lz/m;->h:Lz/f;

    invoke-virtual {v0}, Lz/f;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lz/f;)V
    .locals 2

    iget-object v0, p0, Lz/m;->h:Lz/f;

    iget-object v1, v0, Lz/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
