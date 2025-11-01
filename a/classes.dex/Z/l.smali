.class public final Lz/l;
.super Lz/m;
.source "SourceFile"


# instance fields
.field public k:Lz/f;

.field public l:Lz/a;


# virtual methods
.method public final a(Lz/d;)V
    .locals 10

    iget p1, p0, Lz/m;->j:I

    invoke-static {p1}, Lx/h;->d(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Lz/m;->e:Lz/g;

    iget-boolean v2, p1, Lz/f;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lz/f;->j:Z

    if-nez v2, :cond_5

    iget v2, p0, Lz/m;->d:I

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lz/m;->b:Ly/d;

    iget v5, v2, Ly/d;->k:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v2, Ly/d;->d:Lz/j;

    iget-object v5, v5, Lz/m;->e:Lz/g;

    iget-boolean v6, v5, Lz/f;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, Ly/d;->M:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    iget v5, v5, Lz/f;->g:I

    int-to-float v5, v5

    :goto_0
    iget v2, v2, Ly/d;->L:F

    div-float/2addr v5, v2

    goto :goto_2

    :cond_2
    iget v5, v5, Lz/f;->g:I

    int-to-float v5, v5

    iget v2, v2, Ly/d;->L:F

    mul-float/2addr v5, v2

    goto :goto_2

    :cond_3
    iget v5, v5, Lz/f;->g:I

    int-to-float v5, v5

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v2}, Lz/g;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v5, v2, Ly/d;->I:Ly/d;

    if-eqz v5, :cond_5

    iget-object v5, v5, Ly/d;->e:Lz/l;

    iget-object v5, v5, Lz/m;->e:Lz/g;

    iget-boolean v6, v5, Lz/f;->j:Z

    if-eqz v6, :cond_5

    iget v2, v2, Ly/d;->r:F

    iget v5, v5, Lz/f;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    :goto_2
    add-float/2addr v5, v3

    float-to-int v2, v5

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v2, p0, Lz/m;->h:Lz/f;

    iget-boolean v5, v2, Lz/f;->c:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lz/m;->i:Lz/f;

    iget-boolean v6, v5, Lz/f;->c:Z

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v6, v2, Lz/f;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v5, Lz/f;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p1, Lz/f;->j:Z

    if-eqz v6, :cond_7

    return-void

    :cond_7
    iget-boolean v6, p1, Lz/f;->j:Z

    if-nez v6, :cond_8

    iget v6, p0, Lz/m;->d:I

    if-ne v6, v1, :cond_8

    iget-object v6, p0, Lz/m;->b:Ly/d;

    iget v7, v6, Ly/d;->j:I

    if-nez v7, :cond_8

    invoke-virtual {v6}, Ly/d;->r()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v0, v2, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/f;

    iget-object v1, v5, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/f;

    iget v0, v0, Lz/f;->g:I

    iget v3, v2, Lz/f;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Lz/f;->g:I

    iget v3, v5, Lz/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Lz/f;->d(I)V

    invoke-virtual {v5, v1}, Lz/f;->d(I)V

    invoke-virtual {p1, v3}, Lz/g;->d(I)V

    return-void

    :cond_8
    iget-boolean v6, p1, Lz/f;->j:Z

    if-nez v6, :cond_a

    iget v6, p0, Lz/m;->d:I

    if-ne v6, v1, :cond_a

    iget v1, p0, Lz/m;->a:I

    if-ne v1, v0, :cond_a

    iget-object v0, v2, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v5, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v2, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/f;

    iget-object v1, v5, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/f;

    iget v0, v0, Lz/f;->g:I

    iget v6, v2, Lz/f;->f:I

    add-int/2addr v0, v6

    iget v1, v1, Lz/f;->g:I

    iget v6, v5, Lz/f;->f:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v0

    iget v0, p1, Lz/g;->m:I

    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Lz/g;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Lz/g;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Lz/f;->j:Z

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, v2, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v5, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v2, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/f;

    iget-object v1, v5, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/f;

    iget v4, v0, Lz/f;->g:I

    iget v6, v2, Lz/f;->f:I

    add-int/2addr v6, v4

    iget v7, v1, Lz/f;->g:I

    iget v8, v5, Lz/f;->f:I

    add-int/2addr v8, v7

    iget-object v9, p0, Lz/m;->b:Ly/d;

    iget v9, v9, Ly/d;->T:F

    if-ne v0, v1, :cond_c

    move v9, v3

    goto :goto_5

    :cond_c
    move v4, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v4

    iget v0, p1, Lz/f;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v4

    add-float/2addr v0, v3

    int-to-float v1, v7

    mul-float/2addr v1, v9

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Lz/f;->d(I)V

    iget v0, v2, Lz/f;->g:I

    iget p1, p1, Lz/f;->g:I

    add-int/2addr v0, p1

    invoke-virtual {v5, v0}, Lz/f;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Lz/m;->b:Ly/d;

    iget-object v1, p1, Ly/d;->y:Ly/c;

    iget-object p1, p1, Ly/d;->A:Ly/c;

    invoke-virtual {p0, v1, p1, v0}, Lz/m;->l(Ly/c;Ly/c;I)V

    return-void
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-boolean v1, v0, Ly/d;->a:Z

    iget-object v2, p0, Lz/m;->e:Lz/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly/d;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Lz/g;->d(I)V

    :cond_0
    iget-boolean v0, v2, Lz/f;->j:Z

    iget-object v1, p0, Lz/m;->i:Lz/f;

    iget-object v3, p0, Lz/m;->h:Lz/f;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-object v7, v0, Ly/d;->c0:[I

    aget v7, v7, v5

    iput v7, p0, Lz/m;->d:I

    iget-boolean v0, v0, Ly/d;->w:Z

    if-eqz v0, :cond_1

    new-instance v0, Lz/a;

    invoke-direct {v0, p0}, Lz/g;-><init>(Lz/m;)V

    iput-object v0, p0, Lz/l;->l:Lz/a;

    :cond_1
    iget v0, p0, Lz/m;->d:I

    if-eq v0, v4, :cond_4

    if-ne v0, v6, :cond_2

    iget-object v7, p0, Lz/m;->b:Ly/d;

    iget-object v7, v7, Ly/d;->I:Ly/d;

    if-eqz v7, :cond_2

    iget-object v8, v7, Ly/d;->c0:[I

    aget v8, v8, v5

    if-ne v8, v5, :cond_2

    invoke-virtual {v7}, Ly/d;->i()I

    move-result v0

    iget-object v4, p0, Lz/m;->b:Ly/d;

    iget-object v4, v4, Ly/d;->y:Ly/c;

    invoke-virtual {v4}, Ly/c;->c()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lz/m;->b:Ly/d;

    iget-object v4, v4, Ly/d;->A:Ly/c;

    invoke-virtual {v4}, Ly/c;->c()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, v7, Ly/d;->e:Lz/l;

    iget-object v5, v4, Lz/m;->h:Lz/f;

    iget-object v6, p0, Lz/m;->b:Ly/d;

    iget-object v6, v6, Ly/d;->y:Ly/c;

    invoke-virtual {v6}, Ly/c;->c()I

    move-result v6

    invoke-static {v3, v5, v6}, Lz/m;->b(Lz/f;Lz/f;I)V

    iget-object v3, v4, Lz/m;->i:Lz/f;

    iget-object v4, p0, Lz/m;->b:Ly/d;

    iget-object v4, v4, Ly/d;->A:Ly/c;

    invoke-virtual {v4}, Ly/c;->c()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v3, v4}, Lz/m;->b(Lz/f;Lz/f;I)V

    invoke-virtual {v2, v0}, Lz/g;->d(I)V

    return-void

    :cond_2
    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lz/m;->b:Ly/d;

    invoke-virtual {v0}, Ly/d;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Lz/g;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lz/m;->d:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-object v7, v0, Ly/d;->I:Ly/d;

    if-eqz v7, :cond_4

    iget-object v8, v7, Ly/d;->c0:[I

    aget v8, v8, v5

    if-ne v8, v5, :cond_4

    iget-object v2, v7, Ly/d;->e:Lz/l;

    iget-object v4, v2, Lz/m;->h:Lz/f;

    iget-object v0, v0, Ly/d;->y:Ly/c;

    invoke-virtual {v0}, Ly/c;->c()I

    move-result v0

    invoke-static {v3, v4, v0}, Lz/m;->b(Lz/f;Lz/f;I)V

    iget-object v0, v2, Lz/m;->i:Lz/f;

    iget-object v2, p0, Lz/m;->b:Ly/d;

    iget-object v2, v2, Ly/d;->A:Ly/c;

    invoke-virtual {v2}, Ly/c;->c()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lz/m;->b(Lz/f;Lz/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v0, v2, Lz/f;->j:Z

    iget-object v7, p0, Lz/l;->k:Lz/f;

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_d

    iget-object v10, p0, Lz/m;->b:Ly/d;

    iget-boolean v11, v10, Ly/d;->a:Z

    if-eqz v11, :cond_d

    iget-object v0, v10, Ly/d;->F:[Ly/c;

    aget-object v11, v0, v9

    iget-object v12, v11, Ly/c;->d:Ly/c;

    if-eqz v12, :cond_8

    aget-object v13, v0, v4

    iget-object v13, v13, Ly/c;->d:Ly/c;

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Ly/d;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-object v0, v0, Ly/d;->F:[Ly/c;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ly/c;->c()I

    move-result v0

    iput v0, v3, Lz/f;->f:I

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-object v0, v0, Ly/d;->F:[Ly/c;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ly/c;->c()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lz/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-object v0, v0, Ly/d;->F:[Ly/c;

    aget-object v0, v0, v9

    invoke-static {v0}, Lz/m;->h(Ly/c;)Lz/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lz/m;->b:Ly/d;

    iget-object v2, v2, Ly/d;->F:[Ly/c;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ly/c;->c()I

    move-result v2

    invoke-static {v3, v0, v2}, Lz/m;->b(Lz/f;Lz/f;I)V

    :cond_6
    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-object v0, v0, Ly/d;->F:[Ly/c;

    aget-object v0, v0, v4

    invoke-static {v0}, Lz/m;->h(Ly/c;)Lz/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lz/m;->b:Ly/d;

    iget-object v2, v2, Ly/d;->F:[Ly/c;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ly/c;->c()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lz/m;->b(Lz/f;Lz/f;I)V

    :cond_7
    iput-boolean v5, v3, Lz/f;->b:Z

    iput-boolean v5, v1, Lz/f;->b:Z

    :goto_1
    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-boolean v1, v0, Ly/d;->w:Z

    if-eqz v1, :cond_1c

    :goto_2
    iget v0, v0, Ly/d;->P:I

    invoke-static {v7, v3, v0}, Lz/m;->b(Lz/f;Lz/f;I)V

    goto/16 :goto_9

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v11}, Lz/m;->h(Ly/c;)Lz/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v4, p0, Lz/m;->b:Ly/d;

    iget-object v4, v4, Ly/d;->F:[Ly/c;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ly/c;->c()I

    move-result v4

    invoke-static {v3, v0, v4}, Lz/m;->b(Lz/f;Lz/f;I)V

    iget v0, v2, Lz/f;->g:I

    invoke-static {v1, v3, v0}, Lz/m;->b(Lz/f;Lz/f;I)V

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-boolean v1, v0, Ly/d;->w:Z

    if-eqz v1, :cond_1c

    goto :goto_2

    :cond_9
    aget-object v5, v0, v4

    iget-object v9, v5, Ly/c;->d:Ly/c;

    if-eqz v9, :cond_b

    invoke-static {v5}, Lz/m;->h(Ly/c;)Lz/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v5, p0, Lz/m;->b:Ly/d;

    iget-object v5, v5, Ly/d;->F:[Ly/c;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ly/c;->c()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Lz/m;->b(Lz/f;Lz/f;I)V

    iget v0, v2, Lz/f;->g:I

    neg-int v0, v0

    invoke-static {v3, v1, v0}, Lz/m;->b(Lz/f;Lz/f;I)V

    :cond_a
    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-boolean v1, v0, Ly/d;->w:Z

    if-eqz v1, :cond_1c

    goto :goto_2

    :cond_b
    aget-object v0, v0, v6

    iget-object v4, v0, Ly/c;->d:Ly/c;

    if-eqz v4, :cond_c

    invoke-static {v0}, Lz/m;->h(Ly/c;)Lz/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v7, v0, v8}, Lz/m;->b(Lz/f;Lz/f;I)V

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget v0, v0, Ly/d;->P:I

    neg-int v0, v0

    invoke-static {v3, v7, v0}, Lz/m;->b(Lz/f;Lz/f;I)V

    iget v0, v2, Lz/f;->g:I

    invoke-static {v1, v3, v0}, Lz/m;->b(Lz/f;Lz/f;I)V

    goto/16 :goto_9

    :cond_c
    instance-of v0, v10, Ly/i;

    if-nez v0, :cond_1c

    iget-object v0, v10, Ly/d;->I:Ly/d;

    if-eqz v0, :cond_1c

    const/4 v0, 0x7

    invoke-virtual {v10, v0}, Ly/d;->g(I)Ly/c;

    move-result-object v0

    iget-object v0, v0, Ly/c;->d:Ly/c;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-object v4, v0, Ly/d;->I:Ly/d;

    iget-object v4, v4, Ly/d;->e:Lz/l;

    iget-object v4, v4, Lz/m;->h:Lz/f;

    invoke-virtual {v0}, Ly/d;->n()I

    move-result v0

    invoke-static {v3, v4, v0}, Lz/m;->b(Lz/f;Lz/f;I)V

    iget v0, v2, Lz/f;->g:I

    invoke-static {v1, v3, v0}, Lz/m;->b(Lz/f;Lz/f;I)V

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-boolean v1, v0, Ly/d;->w:Z

    if-eqz v1, :cond_1c

    goto/16 :goto_2

    :cond_d
    if-nez v0, :cond_12

    iget v0, p0, Lz/m;->d:I

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget v10, v0, Ly/d;->k:I

    if-eq v10, v9, :cond_10

    if-eq v10, v4, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Ly/d;->r()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget v10, v0, Ly/d;->j:I

    if-ne v10, v4, :cond_f

    goto :goto_4

    :cond_f
    iget-object v0, v0, Ly/d;->d:Lz/j;

    :goto_3
    iget-object v0, v0, Lz/m;->e:Lz/g;

    iget-object v10, v2, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lz/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v2, Lz/f;->b:Z

    iget-object v0, v2, Lz/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lz/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iget-object v0, v0, Ly/d;->I:Ly/d;

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    iget-object v0, v0, Ly/d;->e:Lz/l;

    goto :goto_3

    :cond_12
    invoke-virtual {v2, p0}, Lz/f;->b(Lz/d;)V

    :cond_13
    :goto_4
    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-object v10, v0, Ly/d;->F:[Ly/c;

    aget-object v11, v10, v9

    iget-object v12, v11, Ly/c;->d:Ly/c;

    if-eqz v12, :cond_15

    aget-object v13, v10, v4

    iget-object v13, v13, Ly/c;->d:Ly/c;

    if-eqz v13, :cond_15

    invoke-virtual {v0}, Ly/d;->r()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-object v0, v0, Ly/d;->F:[Ly/c;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ly/c;->c()I

    move-result v0

    iput v0, v3, Lz/f;->f:I

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-object v0, v0, Ly/d;->F:[Ly/c;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ly/c;->c()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lz/f;->f:I

    goto :goto_5

    :cond_14
    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-object v0, v0, Ly/d;->F:[Ly/c;

    aget-object v0, v0, v9

    invoke-static {v0}, Lz/m;->h(Ly/c;)Lz/f;

    move-result-object v0

    iget-object v1, p0, Lz/m;->b:Ly/d;

    iget-object v1, v1, Ly/d;->F:[Ly/c;

    aget-object v1, v1, v4

    invoke-static {v1}, Lz/m;->h(Ly/c;)Lz/f;

    move-result-object v1

    invoke-virtual {v0, p0}, Lz/f;->b(Lz/d;)V

    invoke-virtual {v1, p0}, Lz/f;->b(Lz/d;)V

    iput v6, p0, Lz/m;->j:I

    :goto_5
    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-boolean v0, v0, Ly/d;->w:Z

    if-eqz v0, :cond_1b

    :goto_6
    iget-object v0, p0, Lz/l;->l:Lz/a;

    invoke-virtual {p0, v7, v3, v5, v0}, Lz/m;->c(Lz/f;Lz/f;ILz/g;)V

    goto/16 :goto_8

    :cond_15
    const/4 v13, 0x0

    if-eqz v12, :cond_17

    invoke-static {v11}, Lz/m;->h(Ly/c;)Lz/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v6, p0, Lz/m;->b:Ly/d;

    iget-object v6, v6, Ly/d;->F:[Ly/c;

    aget-object v6, v6, v9

    invoke-virtual {v6}, Ly/c;->c()I

    move-result v6

    invoke-static {v3, v0, v6}, Lz/m;->b(Lz/f;Lz/f;I)V

    invoke-virtual {p0, v1, v3, v5, v2}, Lz/m;->c(Lz/f;Lz/f;ILz/g;)V

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-boolean v0, v0, Ly/d;->w:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lz/l;->l:Lz/a;

    invoke-virtual {p0, v7, v3, v5, v0}, Lz/m;->c(Lz/f;Lz/f;ILz/g;)V

    :cond_16
    iget v0, p0, Lz/m;->d:I

    if-ne v0, v4, :cond_1b

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget v1, v0, Ly/d;->L:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_1b

    iget-object v0, v0, Ly/d;->d:Lz/j;

    iget v1, v0, Lz/m;->d:I

    if-ne v1, v4, :cond_1b

    goto/16 :goto_7

    :cond_17
    aget-object v9, v10, v4

    iget-object v11, v9, Ly/c;->d:Ly/c;

    const/4 v12, -0x1

    if-eqz v11, :cond_18

    invoke-static {v9}, Lz/m;->h(Ly/c;)Lz/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v6, p0, Lz/m;->b:Ly/d;

    iget-object v6, v6, Ly/d;->F:[Ly/c;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Ly/c;->c()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Lz/m;->b(Lz/f;Lz/f;I)V

    invoke-virtual {p0, v3, v1, v12, v2}, Lz/m;->c(Lz/f;Lz/f;ILz/g;)V

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-boolean v0, v0, Ly/d;->w:Z

    if-eqz v0, :cond_1b

    goto :goto_6

    :cond_18
    aget-object v6, v10, v6

    iget-object v9, v6, Ly/c;->d:Ly/c;

    if-eqz v9, :cond_19

    invoke-static {v6}, Lz/m;->h(Ly/c;)Lz/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v7, v0, v8}, Lz/m;->b(Lz/f;Lz/f;I)V

    iget-object v0, p0, Lz/l;->l:Lz/a;

    invoke-virtual {p0, v3, v7, v12, v0}, Lz/m;->c(Lz/f;Lz/f;ILz/g;)V

    invoke-virtual {p0, v1, v3, v5, v2}, Lz/m;->c(Lz/f;Lz/f;ILz/g;)V

    goto :goto_8

    :cond_19
    instance-of v6, v0, Ly/i;

    if-nez v6, :cond_1b

    iget-object v6, v0, Ly/d;->I:Ly/d;

    if-eqz v6, :cond_1b

    iget-object v6, v6, Ly/d;->e:Lz/l;

    iget-object v6, v6, Lz/m;->h:Lz/f;

    invoke-virtual {v0}, Ly/d;->n()I

    move-result v0

    invoke-static {v3, v6, v0}, Lz/m;->b(Lz/f;Lz/f;I)V

    invoke-virtual {p0, v1, v3, v5, v2}, Lz/m;->c(Lz/f;Lz/f;ILz/g;)V

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget-boolean v0, v0, Ly/d;->w:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lz/l;->l:Lz/a;

    invoke-virtual {p0, v7, v3, v5, v0}, Lz/m;->c(Lz/f;Lz/f;ILz/g;)V

    :cond_1a
    iget v0, p0, Lz/m;->d:I

    if-ne v0, v4, :cond_1b

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget v1, v0, Ly/d;->L:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_1b

    iget-object v0, v0, Ly/d;->d:Lz/j;

    iget v1, v0, Lz/m;->d:I

    if-ne v1, v4, :cond_1b

    :goto_7
    iget-object v0, v0, Lz/m;->e:Lz/g;

    iget-object v0, v0, Lz/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lz/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lz/m;->b:Ly/d;

    iget-object v1, v1, Ly/d;->d:Lz/j;

    iget-object v1, v1, Lz/m;->e:Lz/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lz/f;->a:Lz/m;

    :cond_1b
    :goto_8
    iget-object v0, v2, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iput-boolean v5, v2, Lz/f;->c:Z

    :cond_1c
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lz/m;->h:Lz/f;

    iget-boolean v1, v0, Lz/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz/m;->b:Ly/d;

    iget v0, v0, Lz/f;->g:I

    iput v0, v1, Ly/d;->O:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz/m;->c:Lz/k;

    iget-object v0, p0, Lz/m;->h:Lz/f;

    invoke-virtual {v0}, Lz/f;->c()V

    iget-object v0, p0, Lz/m;->i:Lz/f;

    invoke-virtual {v0}, Lz/f;->c()V

    iget-object v0, p0, Lz/l;->k:Lz/f;

    invoke-virtual {v0}, Lz/f;->c()V

    iget-object v0, p0, Lz/m;->e:Lz/g;

    invoke-virtual {v0}, Lz/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/m;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Lz/m;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz/m;->b:Ly/d;

    iget v0, v0, Ly/d;->k:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/m;->g:Z

    iget-object v1, p0, Lz/m;->h:Lz/f;

    invoke-virtual {v1}, Lz/f;->c()V

    iput-boolean v0, v1, Lz/f;->j:Z

    iget-object v1, p0, Lz/m;->i:Lz/f;

    invoke-virtual {v1}, Lz/f;->c()V

    iput-boolean v0, v1, Lz/f;->j:Z

    iget-object v1, p0, Lz/l;->k:Lz/f;

    invoke-virtual {v1}, Lz/f;->c()V

    iput-boolean v0, v1, Lz/f;->j:Z

    iget-object v1, p0, Lz/m;->e:Lz/g;

    iput-boolean v0, v1, Lz/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz/m;->b:Ly/d;

    iget-object v1, v1, Ly/d;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
