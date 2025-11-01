.class public final Ly/e;
.super Ly/d;
.source "SourceFile"


# instance fields
.field public d0:Ljava/util/ArrayList;

.field public final e0:Lo3/e;

.field public final f0:Lz/e;

.field public g0:LA/f;

.field public h0:Z

.field public final i0:Lx/e;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:[Ly/b;

.field public o0:[Ly/b;

.field public p0:I

.field public q0:Z

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ly/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/e;->d0:Ljava/util/ArrayList;

    new-instance v0, Lo3/e;

    invoke-direct {v0, p0}, Lo3/e;-><init>(Ly/e;)V

    iput-object v0, p0, Ly/e;->e0:Lo3/e;

    new-instance v0, Lz/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz/e;->b:Z

    iput-boolean v1, v0, Lz/e;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lz/e;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lz/e;->f:LA/f;

    new-instance v2, Lz/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lz/e;->g:Lz/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lz/e;->h:Ljava/util/ArrayList;

    iput-object p0, v0, Lz/e;->a:Ly/e;

    iput-object p0, v0, Lz/e;->d:Ly/e;

    iput-object v0, p0, Ly/e;->f0:Lz/e;

    iput-object v1, p0, Ly/e;->g0:LA/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly/e;->h0:Z

    new-instance v1, Lx/e;

    invoke-direct {v1}, Lx/e;-><init>()V

    iput-object v1, p0, Ly/e;->i0:Lx/e;

    iput v0, p0, Ly/e;->l0:I

    iput v0, p0, Ly/e;->m0:I

    const/4 v1, 0x4

    new-array v2, v1, [Ly/b;

    iput-object v2, p0, Ly/e;->n0:[Ly/b;

    new-array v1, v1, [Ly/b;

    iput-object v1, p0, Ly/e;->o0:[Ly/b;

    const/16 v1, 0x107

    iput v1, p0, Ly/e;->p0:I

    iput-boolean v0, p0, Ly/e;->q0:Z

    iput-boolean v0, p0, Ly/e;->r0:Z

    return-void
.end method


# virtual methods
.method public final B(Ly/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Ly/e;->l0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ly/e;->o0:[Ly/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ly/b;

    iput-object p2, p0, Ly/e;->o0:[Ly/b;

    :cond_0
    iget-object p2, p0, Ly/e;->o0:[Ly/b;

    iget v1, p0, Ly/e;->l0:I

    new-instance v2, Ly/b;

    iget-boolean v3, p0, Ly/e;->h0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Ly/b;-><init>(Ly/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ly/e;->l0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Ly/e;->m0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ly/e;->n0:[Ly/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ly/b;

    iput-object p2, p0, Ly/e;->n0:[Ly/b;

    :cond_2
    iget-object p2, p0, Ly/e;->n0:[Ly/b;

    iget v1, p0, Ly/e;->m0:I

    new-instance v2, Ly/b;

    iget-boolean v3, p0, Ly/e;->h0:Z

    invoke-direct {v2, p1, v0, v3}, Ly/b;-><init>(Ly/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ly/e;->m0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final C(Lx/e;)V
    .locals 14

    invoke-virtual {p0, p1}, Ly/d;->a(Lx/e;)V

    iget-object v0, p0, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    iget-object v5, p0, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/d;

    iget-object v6, v5, Ly/d;->H:[Z

    aput-boolean v1, v6, v1

    aput-boolean v1, v6, v4

    instance-of v5, v5, Ly/a;

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eqz v3, :cond_7

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_7

    iget-object v5, p0, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/d;

    instance-of v6, v5, Ly/a;

    if-eqz v6, :cond_6

    check-cast v5, Ly/a;

    move v6, v1

    :goto_2
    iget v7, v5, Ly/i;->e0:I

    if-ge v6, v7, :cond_6

    iget-object v7, v5, Ly/i;->d0:[Ly/d;

    aget-object v7, v7, v6

    iget v8, v5, Ly/a;->f0:I

    if-eqz v8, :cond_4

    if-ne v8, v4, :cond_2

    goto :goto_3

    :cond_2
    if-eq v8, v2, :cond_3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    :cond_3
    iget-object v7, v7, Ly/d;->H:[Z

    aput-boolean v4, v7, v4

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v7, v7, Ly/d;->H:[Z

    aput-boolean v4, v7, v1

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_5
    if-ge v3, v0, :cond_a

    iget-object v5, p0, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Ly/g;

    if-nez v6, :cond_8

    instance-of v6, v5, Ly/h;

    if-eqz v6, :cond_9

    :cond_8
    invoke-virtual {v5, p1}, Ly/d;->a(Lx/e;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_6
    if-ge v3, v0, :cond_15

    iget-object v5, p0, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/d;

    instance-of v6, v5, Ly/e;

    if-eqz v6, :cond_e

    iget-object v6, v5, Ly/d;->c0:[I

    aget v7, v6, v1

    aget v6, v6, v4

    if-ne v7, v2, :cond_b

    invoke-virtual {v5, v4}, Ly/d;->w(I)V

    :cond_b
    if-ne v6, v2, :cond_c

    invoke-virtual {v5, v4}, Ly/d;->x(I)V

    :cond_c
    invoke-virtual {v5, p1}, Ly/d;->a(Lx/e;)V

    if-ne v7, v2, :cond_d

    invoke-virtual {v5, v7}, Ly/d;->w(I)V

    :cond_d
    if-ne v6, v2, :cond_14

    invoke-virtual {v5, v6}, Ly/d;->x(I)V

    goto/16 :goto_7

    :cond_e
    const/4 v6, -0x1

    iput v6, v5, Ly/d;->h:I

    iput v6, v5, Ly/d;->i:I

    iget-object v6, p0, Ly/d;->c0:[I

    aget v7, v6, v1

    iget-object v8, v5, Ly/d;->c0:[I

    const/4 v9, 0x4

    if-eq v7, v2, :cond_f

    aget v7, v8, v1

    if-ne v7, v9, :cond_f

    iget-object v7, v5, Ly/d;->x:Ly/c;

    iget v10, v7, Ly/c;->e:I

    invoke-virtual {p0}, Ly/d;->l()I

    move-result v11

    iget-object v12, v5, Ly/d;->z:Ly/c;

    iget v13, v12, Ly/c;->e:I

    sub-int/2addr v11, v13

    invoke-virtual {p1, v7}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v13

    iput-object v13, v7, Ly/c;->g:Lx/i;

    invoke-virtual {p1, v12}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v13

    iput-object v13, v12, Ly/c;->g:Lx/i;

    iget-object v7, v7, Ly/c;->g:Lx/i;

    invoke-virtual {p1, v7, v10}, Lx/e;->d(Lx/i;I)V

    iget-object v7, v12, Ly/c;->g:Lx/i;

    invoke-virtual {p1, v7, v11}, Lx/e;->d(Lx/i;I)V

    iput v2, v5, Ly/d;->h:I

    iput v10, v5, Ly/d;->N:I

    sub-int/2addr v11, v10

    iput v11, v5, Ly/d;->J:I

    iget v7, v5, Ly/d;->Q:I

    if-ge v11, v7, :cond_f

    iput v7, v5, Ly/d;->J:I

    :cond_f
    aget v6, v6, v4

    if-eq v6, v2, :cond_12

    aget v6, v8, v4

    if-ne v6, v9, :cond_12

    iget-object v6, v5, Ly/d;->y:Ly/c;

    iget v7, v6, Ly/c;->e:I

    invoke-virtual {p0}, Ly/d;->i()I

    move-result v8

    iget-object v9, v5, Ly/d;->A:Ly/c;

    iget v10, v9, Ly/c;->e:I

    sub-int/2addr v8, v10

    invoke-virtual {p1, v6}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v10

    iput-object v10, v6, Ly/c;->g:Lx/i;

    invoke-virtual {p1, v9}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v10

    iput-object v10, v9, Ly/c;->g:Lx/i;

    iget-object v6, v6, Ly/c;->g:Lx/i;

    invoke-virtual {p1, v6, v7}, Lx/e;->d(Lx/i;I)V

    iget-object v6, v9, Ly/c;->g:Lx/i;

    invoke-virtual {p1, v6, v8}, Lx/e;->d(Lx/i;I)V

    iget v6, v5, Ly/d;->P:I

    if-gtz v6, :cond_10

    iget v6, v5, Ly/d;->V:I

    const/16 v9, 0x8

    if-ne v6, v9, :cond_11

    :cond_10
    iget-object v6, v5, Ly/d;->B:Ly/c;

    invoke-virtual {p1, v6}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v9

    iput-object v9, v6, Ly/c;->g:Lx/i;

    iget v6, v5, Ly/d;->P:I

    add-int/2addr v6, v7

    invoke-virtual {p1, v9, v6}, Lx/e;->d(Lx/i;I)V

    :cond_11
    iput v2, v5, Ly/d;->i:I

    iput v7, v5, Ly/d;->O:I

    sub-int/2addr v8, v7

    iput v8, v5, Ly/d;->K:I

    iget v6, v5, Ly/d;->R:I

    if-ge v8, v6, :cond_12

    iput v6, v5, Ly/d;->K:I

    :cond_12
    instance-of v6, v5, Ly/g;

    if-nez v6, :cond_14

    instance-of v6, v5, Ly/h;

    if-eqz v6, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v5, p1}, Ly/d;->a(Lx/e;)V

    :cond_14
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_15
    iget v0, p0, Ly/e;->l0:I

    if-lez v0, :cond_16

    invoke-static {p0, p1, v1}, Ly/j;->a(Ly/e;Lx/e;I)V

    :cond_16
    iget v0, p0, Ly/e;->m0:I

    if-lez v0, :cond_17

    invoke-static {p0, p1, v4}, Ly/j;->a(Ly/e;Lx/e;I)V

    :cond_17
    return-void
.end method

.method public final D(IZ)Z
    .locals 17

    move/from16 v0, p1

    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    move-object/from16 v3, p0

    iget-object v4, v3, Ly/e;->f0:Lz/e;

    iget-object v5, v4, Lz/e;->a:Ly/e;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ly/d;->h(I)I

    move-result v7

    invoke-virtual {v5, v1}, Ly/d;->h(I)I

    move-result v8

    invoke-virtual {v5}, Ly/d;->m()I

    move-result v9

    invoke-virtual {v5}, Ly/d;->n()I

    move-result v10

    iget-object v11, v4, Lz/e;->e:Ljava/util/ArrayList;

    iget-object v12, v5, Ly/d;->e:Lz/l;

    iget-object v13, v5, Ly/d;->d:Lz/j;

    if-eqz v2, :cond_4

    const/4 v14, 0x2

    if-eq v7, v14, :cond_0

    if-ne v8, v14, :cond_4

    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lz/m;

    iget v1, v6, Lz/m;->f:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, Lz/m;->k()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    if-ne v7, v14, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ly/d;->w(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2}, Lz/e;->d(Ly/e;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ly/d;->y(I)V

    iget-object v2, v13, Lz/m;->e:Lz/g;

    invoke-virtual {v5}, Ly/d;->l()I

    move-result v6

    invoke-virtual {v2, v6}, Lz/g;->d(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-ne v8, v14, :cond_4

    invoke-virtual {v5, v1}, Ly/d;->x(I)V

    invoke-virtual {v4, v5, v1}, Lz/e;->d(Ly/e;I)I

    move-result v2

    invoke-virtual {v5, v2}, Ly/d;->v(I)V

    iget-object v1, v12, Lz/m;->e:Lz/g;

    invoke-virtual {v5}, Ly/d;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lz/g;->d(I)V

    :cond_4
    :goto_2
    iget-object v1, v5, Ly/d;->c0:[I

    const/4 v2, 0x4

    const/4 v6, 0x0

    if-nez v0, :cond_7

    aget v1, v1, v6

    const/4 v10, 0x1

    if-eq v1, v10, :cond_6

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v5}, Ly/d;->l()I

    move-result v1

    add-int/2addr v1, v9

    iget-object v2, v13, Lz/m;->i:Lz/f;

    invoke-virtual {v2, v1}, Lz/f;->d(I)V

    iget-object v2, v13, Lz/m;->e:Lz/g;

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Lz/g;->d(I)V

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x1

    aget v1, v1, v9

    if-eq v1, v9, :cond_9

    if-ne v1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v6

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v5}, Ly/d;->i()I

    move-result v1

    add-int/2addr v1, v10

    iget-object v2, v12, Lz/m;->i:Lz/f;

    invoke-virtual {v2, v1}, Lz/f;->d(I)V

    iget-object v2, v12, Lz/m;->e:Lz/g;

    sub-int/2addr v1, v10

    invoke-virtual {v2, v1}, Lz/g;->d(I)V

    move v1, v9

    :goto_6
    invoke-virtual {v4}, Lz/e;->g()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/m;

    iget v10, v4, Lz/m;->f:I

    if-eq v10, v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v10, v4, Lz/m;->b:Ly/d;

    if-ne v10, v5, :cond_b

    iget-boolean v10, v4, Lz/m;->g:Z

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lz/m;->e()V

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/m;

    iget v10, v4, Lz/m;->f:I

    if-eq v10, v0, :cond_e

    goto :goto_8

    :cond_e
    if-nez v1, :cond_f

    iget-object v10, v4, Lz/m;->b:Ly/d;

    if-ne v10, v5, :cond_f

    goto :goto_8

    :cond_f
    iget-object v10, v4, Lz/m;->h:Lz/f;

    iget-boolean v10, v10, Lz/f;->j:Z

    if-nez v10, :cond_10

    :goto_9
    move v1, v6

    goto :goto_a

    :cond_10
    iget-object v10, v4, Lz/m;->i:Lz/f;

    iget-boolean v10, v10, Lz/f;->j:Z

    if-nez v10, :cond_11

    goto :goto_9

    :cond_11
    instance-of v10, v4, Lz/c;

    if-nez v10, :cond_d

    iget-object v4, v4, Lz/m;->e:Lz/g;

    iget-boolean v4, v4, Lz/f;->j:Z

    if-nez v4, :cond_d

    goto :goto_9

    :cond_12
    move v1, v9

    :goto_a
    invoke-virtual {v5, v7}, Ly/d;->w(I)V

    invoke-virtual {v5, v8}, Ly/d;->x(I)V

    return v1
.end method

.method public final E()V
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Ly/j;->a:[Z

    const/4 v3, 0x0

    iput v3, v1, Ly/d;->N:I

    iput v3, v1, Ly/d;->O:I

    invoke-virtual/range {p0 .. p0}, Ly/d;->l()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ly/d;->i()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput-boolean v3, v1, Ly/e;->q0:Z

    iput-boolean v3, v1, Ly/e;->r0:Z

    iget v0, v1, Ly/e;->p0:I

    and-int/lit8 v6, v0, 0x40

    const/4 v7, 0x1

    const/16 v8, 0x40

    if-ne v6, v8, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-nez v6, :cond_2

    const/16 v6, 0x80

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v7

    :goto_2
    iget-object v6, v1, Ly/e;->i0:Lx/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v6, Lx/e;->f:Z

    iget v8, v1, Ly/e;->p0:I

    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    iput-boolean v7, v6, Lx/e;->f:Z

    :cond_3
    iget-object v8, v1, Ly/d;->c0:[I

    aget v9, v8, v7

    aget v10, v8, v3

    iget-object v11, v1, Ly/e;->d0:Ljava/util/ArrayList;

    const/4 v12, 0x2

    if-eq v10, v12, :cond_5

    if-ne v9, v12, :cond_4

    goto :goto_3

    :cond_4
    move v13, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v13, v7

    :goto_4
    iput v3, v1, Ly/e;->l0:I

    iput v3, v1, Ly/e;->m0:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v0, v3

    :goto_5
    if-ge v0, v14, :cond_7

    iget-object v15, v1, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly/d;

    instance-of v12, v15, Ly/e;

    if-eqz v12, :cond_6

    check-cast v15, Ly/e;

    invoke-virtual {v15}, Ly/e;->E()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x2

    goto :goto_5

    :cond_7
    move v0, v3

    move v15, v0

    move v12, v7

    :goto_6
    if-eqz v12, :cond_18

    add-int/lit8 v3, v0, 0x1

    :try_start_0
    invoke-virtual {v6}, Lx/e;->r()V

    const/4 v7, 0x0

    iput v7, v1, Ly/e;->l0:I

    iput v7, v1, Ly/e;->m0:I

    invoke-virtual {v1, v6}, Ly/d;->f(Lx/e;)V

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v14, :cond_8

    iget-object v7, v1, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/d;

    invoke-virtual {v7, v6}, Ly/d;->f(Lx/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_8
    invoke-virtual {v1, v6}, Ly/e;->C(Lx/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v6, Lx/e;->b:Lx/g;

    iget-boolean v7, v6, Lx/e;->f:Z

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    :goto_8
    iget v12, v6, Lx/e;->i:I

    if-ge v7, v12, :cond_b

    iget-object v12, v6, Lx/e;->e:[Lx/c;

    aget-object v12, v12, v7

    iget-boolean v12, v12, Lx/c;->e:Z

    if-nez v12, :cond_a

    :cond_9
    invoke-virtual {v6, v0}, Lx/e;->o(Lx/g;)V

    goto :goto_a

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_9
    iget v7, v6, Lx/e;->i:I

    if-ge v0, v7, :cond_c

    iget-object v7, v6, Lx/e;->e:[Lx/c;

    aget-object v7, v7, v0

    iget-object v12, v7, Lx/c;->a:Lx/i;

    iget v7, v7, Lx/c;->b:F

    iput v7, v12, Lx/i;->e:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    move-object/from16 v18, v11

    move/from16 v17, v15

    :goto_b
    const/4 v7, 0x0

    const/4 v11, 0x2

    goto :goto_d

    :catch_1
    move-exception v0

    const/4 v12, 0x1

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v17, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v11

    const-string v11, "EXCEPTION : "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v12, :cond_d

    goto :goto_b

    :goto_d
    aput-boolean v7, v2, v11

    invoke-virtual {v1, v6}, Ly/d;->A(Lx/e;)V

    iget-object v0, v1, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v0, :cond_e

    iget-object v11, v1, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly/d;

    invoke-virtual {v11, v6}, Ly/d;->A(Lx/e;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_d
    invoke-virtual {v1, v6}, Ly/d;->A(Lx/e;)V

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v14, :cond_e

    iget-object v7, v1, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/d;

    invoke-virtual {v7, v6}, Ly/d;->A(Lx/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_e
    if-eqz v13, :cond_11

    const/16 v0, 0x8

    if-ge v3, v0, :cond_11

    const/4 v7, 0x2

    aget-boolean v0, v2, v7

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_10
    if-ge v0, v14, :cond_f

    iget-object v12, v1, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly/d;

    iget v15, v12, Ly/d;->N:I

    invoke-virtual {v12}, Ly/d;->l()I

    move-result v19

    add-int v15, v19, v15

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v15, v12, Ly/d;->O:I

    invoke-virtual {v12}, Ly/d;->i()I

    move-result v12

    add-int/2addr v12, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_f
    iget v0, v1, Ly/d;->Q:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v7, v1, Ly/d;->R:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v11, 0x2

    if-ne v10, v11, :cond_10

    invoke-virtual/range {p0 .. p0}, Ly/d;->l()I

    move-result v12

    if-ge v12, v0, :cond_10

    invoke-virtual {v1, v0}, Ly/d;->y(I)V

    const/4 v12, 0x0

    aput v11, v8, v12

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_11

    :cond_10
    move/from16 v15, v17

    const/4 v0, 0x0

    :goto_11
    if-ne v9, v11, :cond_12

    invoke-virtual/range {p0 .. p0}, Ly/d;->i()I

    move-result v12

    if-ge v12, v7, :cond_12

    invoke-virtual {v1, v7}, Ly/d;->v(I)V

    const/4 v7, 0x1

    aput v11, v8, v7

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_12

    :cond_11
    move/from16 v15, v17

    const/4 v0, 0x0

    :cond_12
    :goto_12
    iget v7, v1, Ly/d;->Q:I

    invoke-virtual/range {p0 .. p0}, Ly/d;->l()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ly/d;->l()I

    move-result v11

    if-le v7, v11, :cond_13

    invoke-virtual {v1, v7}, Ly/d;->y(I)V

    const/4 v7, 0x1

    const/4 v11, 0x0

    aput v7, v8, v11

    move v0, v7

    move/from16 v16, v0

    goto :goto_13

    :cond_13
    const/4 v7, 0x1

    move/from16 v16, v15

    :goto_13
    iget v11, v1, Ly/d;->R:I

    invoke-virtual/range {p0 .. p0}, Ly/d;->i()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ly/d;->i()I

    move-result v12

    if-le v11, v12, :cond_14

    invoke-virtual {v1, v11}, Ly/d;->v(I)V

    aput v7, v8, v7

    move v0, v7

    move v11, v0

    goto :goto_14

    :cond_14
    move v11, v0

    move/from16 v0, v16

    :goto_14
    if-nez v0, :cond_17

    const/4 v12, 0x0

    aget v15, v8, v12

    const/4 v12, 0x2

    if-ne v15, v12, :cond_15

    if-lez v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Ly/d;->l()I

    move-result v12

    if-le v12, v4, :cond_15

    iput-boolean v7, v1, Ly/e;->q0:Z

    const/4 v11, 0x0

    aput v7, v8, v11

    invoke-virtual {v1, v4}, Ly/d;->y(I)V

    move v0, v7

    move v11, v0

    :cond_15
    aget v12, v8, v7

    const/4 v15, 0x2

    if-ne v12, v15, :cond_16

    if-lez v5, :cond_16

    invoke-virtual/range {p0 .. p0}, Ly/d;->i()I

    move-result v12

    if-le v12, v5, :cond_16

    iput-boolean v7, v1, Ly/e;->r0:Z

    aput v7, v8, v7

    invoke-virtual {v1, v5}, Ly/d;->v(I)V

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_16

    :cond_16
    :goto_15
    move v12, v11

    goto :goto_16

    :cond_17
    const/4 v15, 0x2

    goto :goto_15

    :goto_16
    move v15, v0

    move v0, v3

    move-object/from16 v11, v18

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_18
    move-object v3, v11

    move/from16 v17, v15

    iput-object v3, v1, Ly/e;->d0:Ljava/util/ArrayList;

    if-eqz v17, :cond_19

    const/4 v2, 0x0

    aput v10, v8, v2

    const/4 v2, 0x1

    aput v9, v8, v2

    :cond_19
    iget-object v0, v6, Lx/e;->k:LD3/F;

    invoke-virtual {v1, v0}, Ly/e;->u(LD3/F;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ly/e;->i0:Lx/e;

    invoke-virtual {v0}, Lx/e;->r()V

    const/4 v0, 0x0

    iput v0, p0, Ly/e;->j0:I

    iput v0, p0, Ly/e;->k0:I

    iget-object v0, p0, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Ly/d;->s()V

    return-void
.end method

.method public final u(LD3/F;)V
    .locals 3

    invoke-super {p0, p1}, Ly/d;->u(LD3/F;)V

    iget-object v0, p0, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/d;

    invoke-virtual {v2, p1}, Ly/d;->u(LD3/F;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Ly/d;->z(ZZ)V

    iget-object v0, p0, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/d;

    invoke-virtual {v2, p1, p2}, Ly/d;->z(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
