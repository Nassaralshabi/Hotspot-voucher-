.class public Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ly/c;

.field public final B:Ly/c;

.field public final C:Ly/c;

.field public final D:Ly/c;

.field public final E:Ly/c;

.field public final F:[Ly/c;

.field public final G:Ljava/util/ArrayList;

.field public final H:[Z

.field public I:Ly/d;

.field public J:I

.field public K:I

.field public L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:F

.field public T:F

.field public U:Ljava/lang/Object;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public final Z:[F

.field public a:Z

.field public final a0:[Ly/d;

.field public b:Lz/c;

.field public final b0:[Ly/d;

.field public c:Lz/c;

.field public final c0:[I

.field public final d:Lz/j;

.field public final e:Lz/l;

.field public final f:[Z

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public final u:[I

.field public v:F

.field public w:Z

.field public final x:Ly/c;

.field public final y:Ly/c;

.field public final z:Ly/c;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v0, Ly/d;->a:Z

    new-instance v8, Lz/j;

    invoke-direct {v8, v0}, Lz/m;-><init>(Ly/d;)V

    iget-object v9, v8, Lz/m;->h:Lz/f;

    iput v4, v9, Lz/f;->e:I

    iget-object v9, v8, Lz/m;->i:Lz/f;

    iput v3, v9, Lz/f;->e:I

    iput v7, v8, Lz/m;->f:I

    iput-object v8, v0, Ly/d;->d:Lz/j;

    new-instance v8, Lz/l;

    invoke-direct {v8, v0}, Lz/m;-><init>(Ly/d;)V

    new-instance v9, Lz/f;

    invoke-direct {v9, v8}, Lz/f;-><init>(Lz/m;)V

    iput-object v9, v8, Lz/l;->k:Lz/f;

    const/4 v10, 0x0

    iput-object v10, v8, Lz/l;->l:Lz/a;

    iget-object v11, v8, Lz/m;->h:Lz/f;

    iput v2, v11, Lz/f;->e:I

    iget-object v11, v8, Lz/m;->i:Lz/f;

    const/4 v12, 0x7

    iput v12, v11, Lz/f;->e:I

    const/16 v11, 0x8

    iput v11, v9, Lz/f;->e:I

    iput v5, v8, Lz/m;->f:I

    iput-object v8, v0, Ly/d;->e:Lz/l;

    new-array v8, v6, [Z

    fill-array-data v8, :array_0

    iput-object v8, v0, Ly/d;->f:[Z

    filled-new-array {v7, v7, v7, v7}, [I

    move-result-object v8

    iput-object v8, v0, Ly/d;->g:[I

    const/4 v8, -0x1

    iput v8, v0, Ly/d;->h:I

    iput v8, v0, Ly/d;->i:I

    iput v7, v0, Ly/d;->j:I

    iput v7, v0, Ly/d;->k:I

    new-array v9, v6, [I

    iput-object v9, v0, Ly/d;->l:[I

    iput v7, v0, Ly/d;->m:I

    iput v7, v0, Ly/d;->n:I

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v0, Ly/d;->o:F

    iput v7, v0, Ly/d;->p:I

    iput v7, v0, Ly/d;->q:I

    iput v9, v0, Ly/d;->r:F

    iput v8, v0, Ly/d;->s:I

    iput v9, v0, Ly/d;->t:F

    const v9, 0x7fffffff

    filled-new-array {v9, v9}, [I

    move-result-object v9

    iput-object v9, v0, Ly/d;->u:[I

    const/4 v9, 0x0

    iput v9, v0, Ly/d;->v:F

    iput-boolean v7, v0, Ly/d;->w:Z

    new-instance v13, Ly/c;

    invoke-direct {v13, v0, v6}, Ly/c;-><init>(Ly/d;I)V

    iput-object v13, v0, Ly/d;->x:Ly/c;

    new-instance v14, Ly/c;

    invoke-direct {v14, v0, v1}, Ly/c;-><init>(Ly/d;I)V

    iput-object v14, v0, Ly/d;->y:Ly/c;

    new-instance v15, Ly/c;

    invoke-direct {v15, v0, v4}, Ly/c;-><init>(Ly/d;I)V

    iput-object v15, v0, Ly/d;->z:Ly/c;

    new-instance v8, Ly/c;

    invoke-direct {v8, v0, v3}, Ly/c;-><init>(Ly/d;I)V

    iput-object v8, v0, Ly/d;->A:Ly/c;

    new-instance v9, Ly/c;

    invoke-direct {v9, v0, v2}, Ly/c;-><init>(Ly/d;I)V

    iput-object v9, v0, Ly/d;->B:Ly/c;

    new-instance v10, Ly/c;

    invoke-direct {v10, v0, v11}, Ly/c;-><init>(Ly/d;I)V

    iput-object v10, v0, Ly/d;->C:Ly/c;

    new-instance v11, Ly/c;

    const/16 v3, 0x9

    invoke-direct {v11, v0, v3}, Ly/c;-><init>(Ly/d;I)V

    iput-object v11, v0, Ly/d;->D:Ly/c;

    new-instance v3, Ly/c;

    invoke-direct {v3, v0, v12}, Ly/c;-><init>(Ly/d;I)V

    iput-object v3, v0, Ly/d;->E:Ly/c;

    new-array v2, v2, [Ly/c;

    aput-object v13, v2, v7

    aput-object v15, v2, v5

    aput-object v14, v2, v6

    aput-object v8, v2, v1

    aput-object v9, v2, v4

    const/4 v1, 0x5

    aput-object v3, v2, v1

    iput-object v2, v0, Ly/d;->F:[Ly/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ly/d;->G:Ljava/util/ArrayList;

    new-array v2, v6, [Z

    iput-object v2, v0, Ly/d;->H:[Z

    filled-new-array {v5, v5}, [I

    move-result-object v2

    iput-object v2, v0, Ly/d;->c0:[I

    const/4 v2, 0x0

    iput-object v2, v0, Ly/d;->I:Ly/d;

    iput v7, v0, Ly/d;->J:I

    iput v7, v0, Ly/d;->K:I

    const/4 v2, 0x0

    iput v2, v0, Ly/d;->L:F

    const/4 v2, -0x1

    iput v2, v0, Ly/d;->M:I

    iput v7, v0, Ly/d;->N:I

    iput v7, v0, Ly/d;->O:I

    iput v7, v0, Ly/d;->P:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Ly/d;->S:F

    iput v2, v0, Ly/d;->T:F

    iput v7, v0, Ly/d;->V:I

    const/4 v2, 0x0

    iput-object v2, v0, Ly/d;->W:Ljava/lang/String;

    iput v7, v0, Ly/d;->X:I

    iput v7, v0, Ly/d;->Y:I

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    iput-object v4, v0, Ly/d;->Z:[F

    new-array v4, v6, [Ly/d;

    aput-object v2, v4, v7

    aput-object v2, v4, v5

    iput-object v4, v0, Ly/d;->a0:[Ly/d;

    new-array v4, v6, [Ly/d;

    aput-object v2, v4, v7

    aput-object v2, v4, v5

    iput-object v4, v0, Ly/d;->b0:[Ly/d;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(Lx/e;)V
    .locals 6

    iget-object v0, p0, Ly/d;->x:Ly/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx/e;->m(Ly/c;)I

    move-result p1

    iget-object v0, p0, Ly/d;->y:Ly/c;

    invoke-static {v0}, Lx/e;->m(Ly/c;)I

    move-result v0

    iget-object v1, p0, Ly/d;->z:Ly/c;

    invoke-static {v1}, Lx/e;->m(Ly/c;)I

    move-result v1

    iget-object v2, p0, Ly/d;->A:Ly/c;

    invoke-static {v2}, Lx/e;->m(Ly/c;)I

    move-result v2

    iget-object v3, p0, Ly/d;->d:Lz/j;

    iget-object v4, v3, Lz/m;->h:Lz/f;

    iget-boolean v5, v4, Lz/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lz/m;->i:Lz/f;

    iget-boolean v5, v3, Lz/f;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, Lz/f;->g:I

    iget v1, v3, Lz/f;->g:I

    :cond_0
    iget-object v3, p0, Ly/d;->e:Lz/l;

    iget-object v4, v3, Lz/m;->h:Lz/f;

    iget-boolean v5, v4, Lz/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v3, v3, Lz/m;->i:Lz/f;

    iget-boolean v5, v3, Lz/f;->j:Z

    if-eqz v5, :cond_1

    iget v0, v4, Lz/f;->g:I

    iget v2, v3, Lz/f;->g:I

    :cond_1
    sub-int v3, v1, p1

    sub-int v4, v2, v0

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq p1, v3, :cond_2

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    move p1, v5

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Ly/d;->N:I

    iput v0, p0, Ly/d;->O:I

    iget p1, p0, Ly/d;->V:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    iput v5, p0, Ly/d;->J:I

    iput v5, p0, Ly/d;->K:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ly/d;->c0:[I

    aget v0, p1, v5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget v0, p0, Ly/d;->J:I

    if-ge v1, v0, :cond_5

    move v1, v0

    :cond_5
    aget p1, p1, v3

    if-ne p1, v3, :cond_6

    iget p1, p0, Ly/d;->K:I

    if-ge v2, p1, :cond_6

    move v2, p1

    :cond_6
    iput v1, p0, Ly/d;->J:I

    iput v2, p0, Ly/d;->K:I

    iget p1, p0, Ly/d;->R:I

    if-ge v2, p1, :cond_7

    iput p1, p0, Ly/d;->K:I

    :cond_7
    iget p1, p0, Ly/d;->Q:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Ly/d;->J:I

    :cond_8
    :goto_0
    return-void
.end method

.method public a(Lx/e;)V
    .locals 57

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    iget-object v0, v13, Ly/d;->x:Ly/c;

    invoke-virtual {v9, v0}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v7

    iget-object v1, v13, Ly/d;->z:Ly/c;

    invoke-virtual {v9, v1}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v6

    iget-object v2, v13, Ly/d;->y:Ly/c;

    invoke-virtual {v9, v2}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v4

    iget-object v3, v13, Ly/d;->A:Ly/c;

    invoke-virtual {v9, v3}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v11

    iget-object v10, v13, Ly/d;->B:Ly/c;

    invoke-virtual {v9, v10}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v15

    iget-object v5, v13, Ly/d;->d:Lz/j;

    iget-object v8, v5, Lz/m;->h:Lz/f;

    iget-boolean v12, v8, Lz/f;->j:Z

    iget-object v14, v13, Ly/d;->f:[Z

    move-object/from16 v17, v10

    iget-object v10, v13, Ly/d;->e:Lz/l;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    if-eqz v12, :cond_4

    iget-object v12, v5, Lz/m;->i:Lz/f;

    iget-boolean v12, v12, Lz/f;->j:Z

    if-eqz v12, :cond_4

    iget-object v12, v10, Lz/m;->h:Lz/f;

    iget-boolean v12, v12, Lz/f;->j:Z

    if-eqz v12, :cond_4

    iget-object v12, v10, Lz/m;->i:Lz/f;

    iget-boolean v12, v12, Lz/f;->j:Z

    if-eqz v12, :cond_4

    iget v0, v8, Lz/f;->g:I

    invoke-virtual {v9, v7, v0}, Lx/e;->d(Lx/i;I)V

    iget-object v0, v5, Lz/m;->i:Lz/f;

    iget v0, v0, Lz/f;->g:I

    invoke-virtual {v9, v6, v0}, Lx/e;->d(Lx/i;I)V

    iget-object v0, v10, Lz/m;->h:Lz/f;

    iget v0, v0, Lz/f;->g:I

    invoke-virtual {v9, v4, v0}, Lx/e;->d(Lx/i;I)V

    iget-object v0, v10, Lz/m;->i:Lz/f;

    iget v0, v0, Lz/f;->g:I

    invoke-virtual {v9, v11, v0}, Lx/e;->d(Lx/i;I)V

    iget-object v0, v10, Lz/l;->k:Lz/f;

    iget v0, v0, Lz/f;->g:I

    invoke-virtual {v9, v15, v0}, Lx/e;->d(Lx/i;I)V

    iget-object v0, v13, Ly/d;->I:Ly/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ly/d;->c0:[I

    aget v1, v0, v3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :goto_1
    aget v0, v0, v4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v3

    :goto_2
    if-eqz v1, :cond_2

    aget-boolean v1, v14, v3

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ly/d;->q()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v13, Ly/d;->I:Ly/d;

    iget-object v1, v1, Ly/d;->z:Ly/c;

    invoke-virtual {v9, v1}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v9, v1, v6, v3, v2}, Lx/e;->f(Lx/i;Lx/i;II)V

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    aget-boolean v0, v14, v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ly/d;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, Ly/d;->I:Ly/d;

    iget-object v0, v0, Ly/d;->A:Ly/c;

    invoke-virtual {v9, v0}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v9, v0, v11, v3, v1}, Lx/e;->f(Lx/i;Lx/i;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v8, v13, Ly/d;->I:Ly/d;

    if-eqz v8, :cond_d

    iget-object v8, v8, Ly/d;->c0:[I

    aget v12, v8, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_5

    const/4 v12, 0x1

    :goto_3
    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    goto :goto_3

    :goto_4
    aget v8, v8, v16

    if-ne v8, v3, :cond_6

    const/4 v3, 0x1

    :goto_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v13, v8}, Ly/d;->p(I)Z

    move-result v16

    move-object/from16 v26, v4

    if-eqz v16, :cond_7

    iget-object v4, v13, Ly/d;->I:Ly/d;

    check-cast v4, Ly/e;

    invoke-virtual {v4, v13, v8}, Ly/e;->B(Ly/d;I)V

    const/4 v4, 0x1

    :goto_7
    const/4 v8, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ly/d;->q()Z

    move-result v4

    goto :goto_7

    :goto_8
    invoke-virtual {v13, v8}, Ly/d;->p(I)Z

    move-result v16

    move-object/from16 v27, v10

    if-eqz v16, :cond_8

    iget-object v10, v13, Ly/d;->I:Ly/d;

    check-cast v10, Ly/e;

    invoke-virtual {v10, v13, v8}, Ly/e;->B(Ly/d;I)V

    const/4 v8, 0x1

    goto :goto_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ly/d;->r()Z

    move-result v8

    :goto_9
    if-nez v4, :cond_a

    if-eqz v12, :cond_a

    iget v10, v13, Ly/d;->V:I

    move/from16 v16, v4

    const/16 v4, 0x8

    if-eq v10, v4, :cond_9

    iget-object v4, v0, Ly/c;->d:Ly/c;

    if-nez v4, :cond_9

    iget-object v4, v1, Ly/c;->d:Ly/c;

    if-nez v4, :cond_9

    iget-object v4, v13, Ly/d;->I:Ly/d;

    iget-object v4, v4, Ly/d;->z:Ly/c;

    invoke-virtual {v9, v4}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v4

    move/from16 v23, v12

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v6, v12, v10}, Lx/e;->f(Lx/i;Lx/i;II)V

    goto :goto_b

    :cond_9
    :goto_a
    move/from16 v23, v12

    goto :goto_b

    :cond_a
    move/from16 v16, v4

    goto :goto_a

    :goto_b
    if-nez v8, :cond_c

    if-eqz v3, :cond_c

    iget v4, v13, Ly/d;->V:I

    const/16 v10, 0x8

    if-eq v4, v10, :cond_c

    iget-object v4, v2, Ly/c;->d:Ly/c;

    if-nez v4, :cond_c

    move-object/from16 v4, v18

    iget-object v10, v4, Ly/c;->d:Ly/c;

    if-nez v10, :cond_b

    if-nez v17, :cond_b

    iget-object v10, v13, Ly/d;->I:Ly/d;

    iget-object v10, v10, Ly/d;->A:Ly/c;

    invoke-virtual {v9, v10}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v10

    move/from16 v18, v3

    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v11, v3, v12}, Lx/e;->f(Lx/i;Lx/i;II)V

    goto :goto_d

    :cond_b
    :goto_c
    move/from16 v18, v3

    goto :goto_d

    :cond_c
    move-object/from16 v4, v18

    goto :goto_c

    :goto_d
    move/from16 v30, v8

    move/from16 v31, v16

    move/from16 v28, v18

    move/from16 v29, v23

    goto :goto_e

    :cond_d
    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v4, v18

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_e
    iget v3, v13, Ly/d;->J:I

    iget v8, v13, Ly/d;->Q:I

    if-ge v3, v8, :cond_e

    goto :goto_f

    :cond_e
    move v8, v3

    :goto_f
    iget v10, v13, Ly/d;->K:I

    iget v12, v13, Ly/d;->R:I

    if-ge v10, v12, :cond_f

    :goto_10
    move-object/from16 v18, v11

    goto :goto_11

    :cond_f
    move v12, v10

    goto :goto_10

    :goto_11
    iget-object v11, v13, Ly/d;->c0:[I

    move/from16 v23, v8

    const/16 v16, 0x0

    aget v8, v11, v16

    move-object/from16 v16, v15

    const/4 v15, 0x3

    move/from16 v25, v12

    const/16 v21, 0x1

    if-eq v8, v15, :cond_10

    const/16 v24, 0x1

    goto :goto_12

    :cond_10
    const/16 v24, 0x0

    :goto_12
    aget v12, v11, v21

    if-eq v12, v15, :cond_11

    const/16 v32, 0x1

    goto :goto_13

    :cond_11
    const/16 v32, 0x0

    :goto_13
    iget v15, v13, Ly/d;->M:I

    iput v15, v13, Ly/d;->s:I

    move-object/from16 v34, v14

    iget v14, v13, Ly/d;->L:F

    iput v14, v13, Ly/d;->t:F

    move-object/from16 v35, v6

    iget v6, v13, Ly/d;->j:I

    move-object/from16 v36, v7

    iget v7, v13, Ly/d;->k:I

    const/16 v37, 0x0

    cmpl-float v37, v14, v37

    if-lez v37, :cond_26

    iget v9, v13, Ly/d;->V:I

    move-object/from16 v40, v5

    const/16 v5, 0x8

    if-eq v9, v5, :cond_25

    const/4 v5, 0x3

    if-ne v8, v5, :cond_12

    if-nez v6, :cond_12

    move v6, v5

    :cond_12
    if-ne v12, v5, :cond_13

    if-nez v7, :cond_13

    move v7, v5

    :cond_13
    if-ne v8, v5, :cond_20

    if-ne v12, v5, :cond_20

    if-ne v6, v5, :cond_20

    if-ne v7, v5, :cond_20

    const/4 v5, -0x1

    if-ne v15, v5, :cond_15

    if-eqz v24, :cond_14

    if-nez v32, :cond_14

    const/4 v3, 0x0

    iput v3, v13, Ly/d;->s:I

    goto :goto_14

    :cond_14
    if-nez v24, :cond_15

    if-eqz v32, :cond_15

    const/4 v3, 0x1

    iput v3, v13, Ly/d;->s:I

    if-ne v15, v5, :cond_15

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v9, v3, v14

    iput v9, v13, Ly/d;->t:F

    :cond_15
    :goto_14
    iget v3, v13, Ly/d;->s:I

    if-nez v3, :cond_17

    invoke-virtual {v2}, Ly/c;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v4}, Ly/c;->f()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    const/4 v3, 0x1

    goto :goto_15

    :cond_17
    const/4 v3, 0x1

    goto :goto_16

    :goto_15
    iput v3, v13, Ly/d;->s:I

    goto :goto_17

    :goto_16
    iget v5, v13, Ly/d;->s:I

    if-ne v5, v3, :cond_19

    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Ly/c;->f()Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    const/4 v3, 0x0

    goto :goto_15

    :cond_19
    :goto_17
    iget v3, v13, Ly/d;->s:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1c

    invoke-virtual {v2}, Ly/c;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v4}, Ly/c;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Ly/c;->f()Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1a
    invoke-virtual {v2}, Ly/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v4}, Ly/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    iput v2, v13, Ly/d;->s:I

    goto :goto_18

    :cond_1b
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Ly/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, v13, Ly/d;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v9, v1, v0

    iput v9, v13, Ly/d;->t:F

    const/4 v0, 0x1

    iput v0, v13, Ly/d;->s:I

    :cond_1c
    :goto_18
    iget v0, v13, Ly/d;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    iget v0, v13, Ly/d;->m:I

    if-lez v0, :cond_1d

    iget v1, v13, Ly/d;->p:I

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    iput v1, v13, Ly/d;->s:I

    goto :goto_19

    :cond_1d
    if-nez v0, :cond_1e

    iget v0, v13, Ly/d;->p:I

    if-lez v0, :cond_1e

    iget v0, v13, Ly/d;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v9, v1, v0

    iput v9, v13, Ly/d;->t:F

    const/4 v0, 0x1

    iput v0, v13, Ly/d;->s:I

    :cond_1e
    :goto_19
    const/4 v0, 0x3

    :cond_1f
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_20
    move v0, v5

    if-ne v8, v0, :cond_22

    if-ne v6, v0, :cond_22

    const/4 v1, 0x0

    iput v1, v13, Ly/d;->s:I

    int-to-float v1, v10

    mul-float/2addr v14, v1

    float-to-int v8, v14

    if-eq v12, v0, :cond_21

    move/from16 v39, v7

    move/from16 v33, v25

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v41, 0x4

    goto :goto_1e

    :cond_21
    move/from16 v41, v6

    move/from16 v39, v7

    move/from16 v33, v25

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1a
    const/16 v32, 0x1

    goto :goto_1e

    :cond_22
    if-ne v12, v0, :cond_1f

    if-ne v7, v0, :cond_1f

    const/4 v1, 0x1

    iput v1, v13, Ly/d;->s:I

    const/4 v1, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v15, v1, :cond_23

    div-float v1, v9, v14

    iput v1, v13, Ly/d;->t:F

    :cond_23
    iget v1, v13, Ly/d;->t:F

    int-to-float v2, v3

    mul-float/2addr v1, v2

    float-to-int v12, v1

    move/from16 v41, v6

    if-eq v8, v0, :cond_24

    move/from16 v33, v12

    move/from16 v8, v23

    const/16 v32, 0x0

    const/16 v39, 0x4

    goto :goto_1e

    :cond_24
    move/from16 v39, v7

    move/from16 v33, v12

    move/from16 v8, v23

    goto :goto_1a

    :goto_1b
    move/from16 v41, v6

    move/from16 v39, v7

    move/from16 v8, v23

    move/from16 v33, v25

    goto :goto_1a

    :cond_25
    :goto_1c
    const/4 v0, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_26
    move-object/from16 v40, v5

    goto :goto_1c

    :goto_1d
    move/from16 v41, v6

    move/from16 v39, v7

    move/from16 v8, v23

    move/from16 v33, v25

    const/16 v32, 0x0

    :goto_1e
    iget-object v1, v13, Ly/d;->l:[I

    const/4 v2, 0x0

    aput v41, v1, v2

    const/4 v2, 0x1

    aput v39, v1, v2

    if-eqz v32, :cond_28

    iget v1, v13, Ly/d;->s:I

    const/4 v7, -0x1

    if-eqz v1, :cond_27

    if-ne v1, v7, :cond_29

    :cond_27
    const/4 v1, 0x0

    const/16 v37, 0x1

    goto :goto_1f

    :cond_28
    const/4 v7, -0x1

    :cond_29
    const/4 v1, 0x0

    const/16 v37, 0x0

    :goto_1f
    aget v2, v11, v1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2a

    instance-of v1, v13, Ly/e;

    if-eqz v1, :cond_2a

    const/16 v42, 0x1

    goto :goto_20

    :cond_2a
    const/16 v42, 0x0

    :goto_20
    if-eqz v42, :cond_2b

    const/16 v43, 0x0

    goto :goto_21

    :cond_2b
    move/from16 v43, v8

    :goto_21
    iget-object v6, v13, Ly/d;->E:Ly/c;

    invoke-virtual {v6}, Ly/c;->f()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v44, v1, 0x1

    iget-object v1, v13, Ly/d;->H:[Z

    const/4 v2, 0x0

    aget-boolean v21, v1, v2

    aget-boolean v45, v1, v3

    iget v1, v13, Ly/d;->h:I

    iget-object v2, v13, Ly/d;->u:[I

    const/16 v46, 0x0

    const/4 v10, 0x2

    if-eq v1, v10, :cond_31

    move-object/from16 v1, v40

    iget-object v5, v1, Lz/m;->h:Lz/f;

    iget-boolean v8, v5, Lz/f;->j:Z

    if-eqz v8, :cond_2c

    iget-object v8, v1, Lz/m;->i:Lz/f;

    iget-boolean v8, v8, Lz/f;->j:Z

    if-nez v8, :cond_2d

    :cond_2c
    move-object/from16 v15, p1

    move-object/from16 v8, v35

    move-object/from16 v14, v36

    const/16 v3, 0x8

    const/4 v12, 0x4

    goto :goto_22

    :cond_2d
    iget v5, v5, Lz/f;->g:I

    move-object/from16 v15, p1

    move-object/from16 v14, v36

    const/4 v12, 0x4

    invoke-virtual {v15, v14, v5}, Lx/e;->d(Lx/i;I)V

    iget-object v1, v1, Lz/m;->i:Lz/f;

    iget v1, v1, Lz/f;->g:I

    move-object/from16 v8, v35

    invoke-virtual {v15, v8, v1}, Lx/e;->d(Lx/i;I)V

    iget-object v1, v13, Ly/d;->I:Ly/d;

    if-eqz v1, :cond_2e

    if-eqz v29, :cond_2e

    const/4 v1, 0x0

    aget-boolean v5, v34, v1

    if-eqz v5, :cond_2e

    invoke-virtual/range {p0 .. p0}, Ly/d;->q()Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v5, v13, Ly/d;->I:Ly/d;

    iget-object v5, v5, Ly/d;->z:Ly/c;

    invoke-virtual {v15, v5}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v5

    const/16 v3, 0x8

    invoke-virtual {v15, v5, v8, v1, v3}, Lx/e;->f(Lx/i;Lx/i;II)V

    :cond_2e
    move-object/from16 v40, v2

    move-object/from16 v51, v4

    move-object/from16 v35, v6

    move-object/from16 v53, v8

    move-object/from16 v54, v14

    move-object/from16 v50, v16

    move-object/from16 v47, v17

    move-object/from16 v49, v18

    move-object/from16 v52, v26

    move-object/from16 v0, v27

    move-object/from16 v38, v34

    move-object/from16 v27, v11

    goto/16 :goto_27

    :goto_22
    iget-object v1, v13, Ly/d;->I:Ly/d;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Ly/d;->z:Ly/c;

    invoke-virtual {v15, v1}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_23

    :cond_2f
    move-object/from16 v20, v46

    :goto_23
    iget-object v1, v13, Ly/d;->I:Ly/d;

    if-eqz v1, :cond_30

    iget-object v1, v1, Ly/d;->x:Ly/c;

    invoke-virtual {v15, v1}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_24
    const/16 v35, 0x0

    goto :goto_25

    :cond_30
    move-object/from16 v22, v46

    goto :goto_24

    :goto_25
    aget-boolean v5, v34, v35

    aget v1, v11, v35

    move-object/from16 v36, v8

    move v8, v1

    iget v1, v13, Ly/d;->N:I

    move v12, v1

    iget v1, v13, Ly/d;->Q:I

    move-object/from16 v38, v34

    move-object/from16 v34, v14

    move v14, v1

    aget v1, v2, v35

    move-object/from16 v0, v16

    move v15, v1

    iget v1, v13, Ly/d;->S:F

    move/from16 v16, v1

    iget v1, v13, Ly/d;->m:I

    move/from16 v23, v1

    iget v1, v13, Ly/d;->n:I

    move/from16 v24, v1

    iget v1, v13, Ly/d;->o:F

    move/from16 v25, v1

    iget-object v1, v13, Ly/d;->x:Ly/c;

    move-object/from16 v47, v17

    move-object/from16 v48, v27

    move/from16 v17, v10

    move-object v10, v1

    iget-object v1, v13, Ly/d;->z:Ly/c;

    move-object/from16 v27, v11

    move-object/from16 v49, v18

    move-object v11, v1

    const/4 v1, 0x1

    move-object/from16 v40, v2

    move v2, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v50, v1

    move-object/from16 v1, p1

    move-object/from16 v51, v4

    const/4 v4, 0x1

    move/from16 v3, v29

    move-object/from16 v52, v26

    move/from16 v4, v28

    move-object/from16 v35, v6

    move-object/from16 v53, v36

    move-object/from16 v6, v22

    move/from16 v17, v7

    move-object/from16 v54, v34

    move-object/from16 v7, v20

    move/from16 v9, v42

    move/from16 v13, v43

    move/from16 v17, v37

    move/from16 v18, v31

    move/from16 v19, v30

    move/from16 v20, v21

    move/from16 v21, v41

    move/from16 v22, v39

    move/from16 v26, v44

    invoke-virtual/range {v0 .. v26}, Ly/d;->c(Lx/e;ZZZZLx/i;Lx/i;IZLy/c;Ly/c;IIIIFZZZZIIIIFZ)V

    :goto_26
    move-object/from16 v0, v48

    goto :goto_27

    :cond_31
    move-object/from16 v40, v2

    move-object/from16 v51, v4

    move-object/from16 v50, v16

    move-object/from16 v47, v17

    move-object/from16 v49, v18

    move-object/from16 v52, v26

    move-object/from16 v48, v27

    move-object/from16 v38, v34

    move-object/from16 v53, v35

    move-object/from16 v54, v36

    move-object/from16 v35, v6

    move-object/from16 v27, v11

    goto :goto_26

    :goto_27
    iget-object v1, v0, Lz/m;->h:Lz/f;

    iget-boolean v2, v1, Lz/f;->j:Z

    if-eqz v2, :cond_34

    iget-object v2, v0, Lz/m;->i:Lz/f;

    iget-boolean v2, v2, Lz/f;->j:Z

    if-eqz v2, :cond_34

    iget v1, v1, Lz/f;->g:I

    move-object/from16 v13, p1

    move-object/from16 v9, v52

    invoke-virtual {v13, v9, v1}, Lx/e;->d(Lx/i;I)V

    iget-object v1, v0, Lz/m;->i:Lz/f;

    iget v1, v1, Lz/f;->g:I

    move-object/from16 v7, v49

    invoke-virtual {v13, v7, v1}, Lx/e;->d(Lx/i;I)V

    iget-object v0, v0, Lz/l;->k:Lz/f;

    iget v0, v0, Lz/f;->g:I

    move-object/from16 v1, v50

    invoke-virtual {v13, v1, v0}, Lx/e;->d(Lx/i;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, Ly/d;->I:Ly/d;

    if-eqz v0, :cond_33

    if-nez v30, :cond_33

    if-eqz v28, :cond_33

    const/4 v4, 0x1

    aget-boolean v2, v38, v4

    if-eqz v2, :cond_32

    iget-object v0, v0, Ly/d;->A:Ly/c;

    invoke-virtual {v13, v0}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v13, v0, v7, v3, v2}, Lx/e;->f(Lx/i;Lx/i;II)V

    goto :goto_28

    :cond_32
    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_28

    :cond_33
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_28
    move v0, v3

    goto :goto_29

    :cond_34
    move-object/from16 v6, p0

    move-object/from16 v13, p1

    move-object/from16 v7, v49

    move-object/from16 v1, v50

    move-object/from16 v9, v52

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v0, v4

    :goto_29
    iget v5, v6, Ly/d;->i:I

    const/4 v11, 0x5

    const/4 v10, 0x2

    if-ne v5, v10, :cond_36

    :cond_35
    move-object/from16 v55, v7

    move-object/from16 v56, v9

    goto/16 :goto_2e

    :cond_36
    if-eqz v0, :cond_35

    aget v0, v27, v4

    if-ne v0, v10, :cond_37

    instance-of v0, v6, Ly/e;

    if-eqz v0, :cond_37

    move/from16 v17, v4

    goto :goto_2a

    :cond_37
    move/from16 v17, v3

    :goto_2a
    if-eqz v17, :cond_38

    move/from16 v33, v3

    :cond_38
    if-eqz v32, :cond_3a

    iget v0, v6, Ly/d;->s:I

    if-eq v0, v4, :cond_39

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3a

    :cond_39
    move/from16 v18, v4

    goto :goto_2b

    :cond_3a
    move/from16 v18, v3

    :goto_2b
    iget-object v0, v6, Ly/d;->I:Ly/d;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Ly/d;->A:Ly/c;

    invoke-virtual {v13, v0}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v0

    goto :goto_2c

    :cond_3b
    move-object/from16 v0, v46

    :goto_2c
    iget-object v5, v6, Ly/d;->I:Ly/d;

    if-eqz v5, :cond_3c

    iget-object v5, v5, Ly/d;->y:Ly/c;

    invoke-virtual {v13, v5}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v5

    move-object/from16 v46, v5

    :cond_3c
    iget v5, v6, Ly/d;->P:I

    if-gtz v5, :cond_3d

    iget v8, v6, Ly/d;->V:I

    if-ne v8, v2, :cond_40

    :cond_3d
    invoke-virtual {v13, v1, v9, v5, v2}, Lx/e;->e(Lx/i;Lx/i;II)V

    move-object/from16 v5, v47

    iget-object v5, v5, Ly/c;->d:Ly/c;

    if-eqz v5, :cond_3f

    invoke-virtual {v13, v5}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v5

    invoke-virtual {v13, v1, v5, v3, v2}, Lx/e;->e(Lx/i;Lx/i;II)V

    if-eqz v28, :cond_3e

    move-object/from16 v1, v51

    invoke-virtual {v13, v1}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v1

    invoke-virtual {v13, v0, v1, v3, v11}, Lx/e;->f(Lx/i;Lx/i;II)V

    :cond_3e
    move/from16 v26, v3

    goto :goto_2d

    :cond_3f
    iget v5, v6, Ly/d;->V:I

    if-ne v5, v2, :cond_40

    invoke-virtual {v13, v1, v9, v3, v2}, Lx/e;->e(Lx/i;Lx/i;II)V

    :cond_40
    move/from16 v26, v44

    :goto_2d
    aget-boolean v5, v38, v4

    aget v8, v27, v4

    iget v12, v6, Ly/d;->O:I

    iget v14, v6, Ly/d;->R:I

    aget v15, v40, v4

    iget v1, v6, Ly/d;->T:F

    move/from16 v16, v1

    iget v1, v6, Ly/d;->p:I

    move/from16 v23, v1

    iget v1, v6, Ly/d;->q:I

    move/from16 v24, v1

    iget v1, v6, Ly/d;->r:F

    move/from16 v25, v1

    iget-object v1, v6, Ly/d;->y:Ly/c;

    move v3, v10

    move-object v10, v1

    iget-object v1, v6, Ly/d;->A:Ly/c;

    move v2, v11

    move-object v11, v1

    const/4 v1, 0x0

    move v2, v1

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v28

    move/from16 v4, v29

    move-object/from16 v6, v46

    move-object/from16 v55, v7

    move-object/from16 v7, v19

    move-object/from16 v56, v9

    move/from16 v9, v17

    move/from16 v13, v33

    move/from16 v17, v18

    move/from16 v18, v30

    move/from16 v19, v31

    move/from16 v20, v45

    move/from16 v21, v39

    move/from16 v22, v41

    invoke-virtual/range {v0 .. v26}, Ly/d;->c(Lx/e;ZZZZLx/i;Lx/i;IZLy/c;Ly/c;IIIIFZZZZIIIIFZ)V

    :goto_2e
    move-object/from16 v0, p0

    if-eqz v32, :cond_42

    iget v1, v0, Ly/d;->s:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_41

    iget v1, v0, Ly/d;->t:F

    invoke-virtual/range {p1 .. p1}, Lx/e;->k()Lx/c;

    move-result-object v3

    iget-object v4, v3, Lx/c;->d:Lx/b;

    move-object/from16 v5, v55

    invoke-interface {v4, v5, v2}, Lx/b;->e(Lx/i;F)V

    iget-object v2, v3, Lx/c;->d:Lx/b;

    move-object/from16 v4, v56

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v6}, Lx/b;->e(Lx/i;F)V

    iget-object v2, v3, Lx/c;->d:Lx/b;

    move-object/from16 v7, v53

    invoke-interface {v2, v7, v1}, Lx/b;->e(Lx/i;F)V

    iget-object v2, v3, Lx/c;->d:Lx/b;

    neg-float v1, v1

    move-object/from16 v8, v54

    invoke-interface {v2, v8, v1}, Lx/b;->e(Lx/i;F)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Lx/e;->c(Lx/c;)V

    goto :goto_2f

    :cond_41
    move-object/from16 v1, p1

    move-object/from16 v7, v53

    move-object/from16 v8, v54

    move-object/from16 v5, v55

    move-object/from16 v4, v56

    const/high16 v6, 0x3f800000    # 1.0f

    iget v3, v0, Ly/d;->t:F

    invoke-virtual/range {p1 .. p1}, Lx/e;->k()Lx/c;

    move-result-object v9

    iget-object v10, v9, Lx/c;->d:Lx/b;

    invoke-interface {v10, v7, v2}, Lx/b;->e(Lx/i;F)V

    iget-object v2, v9, Lx/c;->d:Lx/b;

    invoke-interface {v2, v8, v6}, Lx/b;->e(Lx/i;F)V

    iget-object v2, v9, Lx/c;->d:Lx/b;

    invoke-interface {v2, v5, v3}, Lx/b;->e(Lx/i;F)V

    iget-object v2, v9, Lx/c;->d:Lx/b;

    neg-float v3, v3

    invoke-interface {v2, v4, v3}, Lx/b;->e(Lx/i;F)V

    invoke-virtual {v1, v9}, Lx/e;->c(Lx/c;)V

    goto :goto_2f

    :cond_42
    move-object/from16 v1, p1

    :goto_2f
    invoke-virtual/range {v35 .. v35}, Ly/c;->f()Z

    move-result v2

    if-eqz v2, :cond_43

    move-object/from16 v2, v35

    iget-object v3, v2, Ly/c;->d:Ly/c;

    iget-object v3, v3, Ly/c;->b:Ly/d;

    iget v4, v0, Ly/d;->v:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Ly/c;->c()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ly/d;->g(I)Ly/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Ly/d;->g(I)Ly/c;

    move-result-object v8

    invoke-virtual {v1, v8}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Ly/d;->g(I)Ly/c;

    move-result-object v10

    invoke-virtual {v1, v10}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v0, v11}, Ly/d;->g(I)Ly/c;

    move-result-object v12

    invoke-virtual {v1, v12}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v12

    invoke-virtual {v3, v5}, Ly/d;->g(I)Ly/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v5

    invoke-virtual {v3, v7}, Ly/d;->g(I)Ly/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v7

    invoke-virtual {v3, v9}, Ly/d;->g(I)Ly/c;

    move-result-object v9

    invoke-virtual {v1, v9}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v9

    invoke-virtual {v3, v11}, Ly/d;->g(I)Ly/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lx/e;->k()Lx/c;

    move-result-object v11

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-object/from16 v17, v9

    move-object v4, v10

    int-to-double v9, v2

    move-object/from16 v18, v4

    move-object v2, v5

    mul-double v4, v15, v9

    double-to-float v4, v4

    iget-object v5, v11, Lx/c;->d:Lx/b;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-interface {v5, v7, v15}, Lx/b;->e(Lx/i;F)V

    iget-object v5, v11, Lx/c;->d:Lx/b;

    invoke-interface {v5, v3, v15}, Lx/b;->e(Lx/i;F)V

    iget-object v3, v11, Lx/c;->d:Lx/b;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-interface {v3, v8, v5}, Lx/b;->e(Lx/i;F)V

    iget-object v3, v11, Lx/c;->d:Lx/b;

    invoke-interface {v3, v12, v5}, Lx/b;->e(Lx/i;F)V

    neg-float v3, v4

    iput v3, v11, Lx/c;->b:F

    invoke-virtual {v1, v11}, Lx/e;->c(Lx/c;)V

    invoke-virtual/range {p1 .. p1}, Lx/e;->k()Lx/c;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-float v4, v7

    iget-object v7, v3, Lx/c;->d:Lx/b;

    invoke-interface {v7, v2, v15}, Lx/b;->e(Lx/i;F)V

    iget-object v2, v3, Lx/c;->d:Lx/b;

    move-object/from16 v7, v17

    invoke-interface {v2, v7, v15}, Lx/b;->e(Lx/i;F)V

    iget-object v2, v3, Lx/c;->d:Lx/b;

    invoke-interface {v2, v6, v5}, Lx/b;->e(Lx/i;F)V

    iget-object v2, v3, Lx/c;->d:Lx/b;

    move-object/from16 v6, v18

    invoke-interface {v2, v6, v5}, Lx/b;->e(Lx/i;F)V

    neg-float v2, v4

    iput v2, v3, Lx/c;->b:F

    invoke-virtual {v1, v3}, Lx/e;->c(Lx/c;)V

    :cond_43
    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Ly/d;->V:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lx/e;ZZZZLx/i;Lx/i;IZLy/c;Ly/c;IIIIFZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    move/from16 v5, p25

    invoke-virtual {v10, v13}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v9

    invoke-virtual {v10, v14}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v8

    iget-object v6, v13, Ly/c;->d:Ly/c;

    invoke-virtual {v10, v6}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v7

    iget-object v6, v14, Ly/c;->d:Ly/c;

    invoke-virtual {v10, v6}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Ly/c;->f()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Ly/c;->f()Z

    move-result v17

    iget-object v12, v0, Ly/d;->E:Ly/c;

    invoke-virtual {v12}, Ly/c;->f()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p21

    :goto_1
    invoke-static/range {p8 .. p8}, Lx/h;->d(I)I

    move-result v11

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_3

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4

    :cond_3
    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    if-ne v14, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    :goto_3
    iget v11, v0, Ly/d;->V:I

    const/16 v5, 0x8

    if-ne v11, v5, :cond_6

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    move v11, v6

    move/from16 v6, p13

    :goto_4
    if-eqz p26, :cond_9

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v12, :cond_8

    move/from16 v5, p12

    invoke-virtual {v10, v9, v5}, Lx/e;->d(Lx/i;I)V

    :cond_7
    move/from16 v22, v12

    const/16 v12, 0x8

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_7

    if-nez v17, :cond_7

    invoke-virtual/range {p10 .. p10}, Ly/c;->c()I

    move-result v5

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v5, v12}, Lx/e;->e(Lx/i;Lx/i;II)V

    goto :goto_5

    :cond_9
    move/from16 v22, v12

    move v12, v5

    :goto_5
    if-nez v11, :cond_d

    if-eqz p9, :cond_b

    const/4 v5, 0x3

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v9, v12, v5}, Lx/e;->e(Lx/i;Lx/i;II)V

    const/16 v5, 0x8

    if-lez v15, :cond_a

    invoke-virtual {v10, v8, v9, v15, v5}, Lx/e;->f(Lx/i;Lx/i;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    invoke-virtual {v10, v8, v9, v1, v5}, Lx/e;->g(Lx/i;Lx/i;II)V

    goto :goto_6

    :cond_b
    move v5, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v9, v6, v5}, Lx/e;->e(Lx/i;Lx/i;II)V

    :cond_c
    :goto_6
    move v12, v3

    move/from16 v23, v11

    move/from16 v11, p5

    goto/16 :goto_a

    :cond_d
    const/4 v1, 0x2

    const/4 v12, 0x0

    if-eq v2, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v14, v1, :cond_e

    if-nez v14, :cond_10

    :cond_e
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v5, 0x8

    invoke-virtual {v10, v8, v9, v1, v5}, Lx/e;->e(Lx/i;Lx/i;II)V

    move/from16 v11, p5

    move/from16 v23, v12

    move v12, v3

    goto/16 :goto_a

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v3, v6

    :cond_11
    if-ne v4, v1, :cond_12

    move v4, v6

    :cond_12
    if-lez v6, :cond_13

    const/4 v1, 0x1

    if-eq v14, v1, :cond_13

    move v6, v12

    :cond_13
    const/16 v1, 0x8

    if-lez v3, :cond_14

    invoke-virtual {v10, v8, v9, v3, v1}, Lx/e;->f(Lx/i;Lx/i;II)V

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_14
    const/4 v5, 0x1

    if-lez v4, :cond_16

    if-eqz p3, :cond_15

    if-ne v14, v5, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v10, v8, v9, v4, v1}, Lx/e;->g(Lx/i;Lx/i;II)V

    :goto_7
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_16
    if-ne v14, v5, :cond_18

    if-eqz p3, :cond_17

    invoke-virtual {v10, v8, v9, v6, v1}, Lx/e;->e(Lx/i;Lx/i;II)V

    const/4 v5, 0x5

    goto :goto_6

    :cond_17
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v6, v5}, Lx/e;->e(Lx/i;Lx/i;II)V

    invoke-virtual {v10, v8, v9, v6, v1}, Lx/e;->g(Lx/i;Lx/i;II)V

    goto :goto_6

    :cond_18
    const/4 v1, 0x2

    const/4 v5, 0x5

    if-ne v14, v1, :cond_1b

    iget v6, v13, Ly/c;->c:I

    const/4 v11, 0x3

    if-eq v6, v11, :cond_19

    if-ne v6, v5, :cond_1a

    :cond_19
    const/4 v6, 0x4

    goto :goto_8

    :cond_1a
    iget-object v5, v0, Ly/d;->I:Ly/d;

    invoke-virtual {v5, v1}, Ly/d;->g(I)Ly/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v1

    iget-object v5, v0, Ly/d;->I:Ly/d;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ly/d;->g(I)Ly/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v5

    goto :goto_9

    :goto_8
    iget-object v1, v0, Ly/d;->I:Ly/d;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ly/d;->g(I)Ly/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v1

    iget-object v11, v0, Ly/d;->I:Ly/d;

    const/4 v5, 0x5

    invoke-virtual {v11, v5}, Ly/d;->g(I)Ly/c;

    move-result-object v11

    invoke-virtual {v10, v11}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    move-result-object v5

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lx/e;->k()Lx/c;

    move-result-object v11

    iget-object v6, v11, Lx/c;->d:Lx/b;

    const/high16 v12, -0x40800000    # -1.0f

    invoke-interface {v6, v8, v12}, Lx/b;->e(Lx/i;F)V

    iget-object v6, v11, Lx/c;->d:Lx/b;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface {v6, v9, v12}, Lx/b;->e(Lx/i;F)V

    iget-object v6, v11, Lx/c;->d:Lx/b;

    move/from16 v12, p25

    invoke-interface {v6, v5, v12}, Lx/b;->e(Lx/i;F)V

    iget-object v5, v11, Lx/c;->d:Lx/b;

    neg-float v6, v12

    invoke-interface {v5, v1, v6}, Lx/b;->e(Lx/i;F)V

    invoke-virtual {v10, v11}, Lx/e;->c(Lx/c;)V

    move/from16 v11, p5

    move v12, v3

    const/16 v23, 0x0

    goto :goto_a

    :cond_1b
    move v12, v3

    move/from16 v23, v11

    const/4 v11, 0x1

    :goto_a
    if-eqz p26, :cond_4c

    if-eqz p18, :cond_1c

    move-object/from16 v12, p6

    move-object/from16 v3, p7

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    const/16 v1, 0x8

    const/4 v4, 0x2

    const/16 v27, 0x1

    goto/16 :goto_23

    :cond_1c
    if-nez v16, :cond_1d

    if-nez v17, :cond_1d

    if-nez v22, :cond_1d

    :goto_b
    move-object v6, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    goto/16 :goto_21

    :cond_1d
    if-eqz v16, :cond_1e

    if-nez v17, :cond_1e

    goto :goto_b

    :cond_1e
    if-nez v16, :cond_20

    if-eqz v17, :cond_20

    invoke-virtual/range {p11 .. p11}, Ly/c;->c()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lx/e;->e(Lx/i;Lx/i;II)V

    if-eqz p3, :cond_1f

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v9, v5, v1, v3}, Lx/e;->f(Lx/i;Lx/i;II)V

    :cond_1f
    move-object v2, v6

    move-object v6, v8

    move/from16 p5, v11

    goto/16 :goto_21

    :cond_20
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    const/4 v3, 0x5

    if-eqz v16, :cond_1f

    if-eqz v17, :cond_1f

    iget-object v1, v13, Ly/c;->d:Ly/c;

    iget-object v2, v1, Ly/c;->b:Ly/d;

    move-object/from16 v1, p11

    const/4 v13, 0x3

    iget-object v3, v1, Ly/c;->d:Ly/c;

    iget-object v3, v3, Ly/c;->b:Ly/d;

    iget-object v13, v0, Ly/d;->I:Ly/d;

    const/16 v16, 0x6

    if-eqz v23, :cond_31

    if-nez v14, :cond_24

    if-nez v4, :cond_21

    if-nez v12, :cond_21

    const/4 v4, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x8

    const/16 v22, 0x8

    goto :goto_c

    :cond_21
    const/4 v4, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x5

    const/16 v22, 0x5

    :goto_c
    instance-of v1, v2, Ly/a;

    if-nez v1, :cond_23

    instance-of v1, v3, Ly/a;

    if-eqz v1, :cond_22

    goto :goto_e

    :cond_22
    move/from16 v1, v16

    const/4 v5, 0x1

    :goto_d
    const/16 v20, 0x0

    goto/16 :goto_16

    :cond_23
    :goto_e
    move/from16 v1, v16

    const/4 v5, 0x1

    const/16 v19, 0x4

    goto :goto_d

    :cond_24
    const/4 v1, 0x1

    if-ne v14, v1, :cond_25

    move/from16 v1, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x4

    :goto_f
    const/16 v20, 0x1

    const/16 v22, 0x8

    goto/16 :goto_16

    :cond_25
    const/4 v1, 0x3

    if-ne v14, v1, :cond_30

    iget v1, v0, Ly/d;->s:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_28

    if-eqz p19, :cond_27

    if-eqz p3, :cond_26

    const/4 v1, 0x5

    :goto_10
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x5

    goto :goto_f

    :cond_26
    const/4 v1, 0x4

    goto :goto_10

    :cond_27
    const/16 v1, 0x8

    goto :goto_10

    :cond_28
    if-eqz p17, :cond_2b

    move/from16 v1, p22

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2a

    const/4 v5, 0x1

    if-ne v1, v5, :cond_29

    goto :goto_11

    :cond_29
    const/4 v1, 0x5

    const/16 v4, 0x8

    goto :goto_12

    :cond_2a
    const/4 v5, 0x1

    :goto_11
    const/4 v1, 0x4

    const/4 v4, 0x5

    :goto_12
    move/from16 v19, v1

    move/from16 v22, v4

    move v4, v5

    move/from16 v17, v4

    move/from16 v20, v17

    move/from16 v1, v16

    goto/16 :goto_16

    :cond_2b
    const/4 v5, 0x1

    if-lez v4, :cond_2c

    move v4, v5

    move/from16 v17, v4

    move/from16 v20, v17

    move/from16 v1, v16

    const/16 v19, 0x5

    :goto_13
    const/16 v22, 0x5

    goto :goto_16

    :cond_2c
    if-nez v4, :cond_2f

    if-nez v12, :cond_2f

    if-nez p19, :cond_2d

    move v4, v5

    move/from16 v17, v4

    move/from16 v20, v17

    move/from16 v1, v16

    const/16 v19, 0x8

    goto :goto_13

    :cond_2d
    if-eq v2, v13, :cond_2e

    if-eq v3, v13, :cond_2e

    const/4 v1, 0x4

    goto :goto_14

    :cond_2e
    const/4 v1, 0x5

    :goto_14
    move/from16 v22, v1

    move v4, v5

    move/from16 v17, v4

    move/from16 v20, v17

    move/from16 v1, v16

    const/16 v19, 0x4

    goto :goto_16

    :cond_2f
    move v4, v5

    move/from16 v17, v4

    move/from16 v20, v17

    move/from16 v1, v16

    :goto_15
    const/16 v19, 0x4

    goto :goto_13

    :cond_30
    const/4 v5, 0x1

    move/from16 v1, v16

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    goto :goto_13

    :cond_31
    const/4 v5, 0x1

    move v4, v5

    move/from16 v20, v4

    move/from16 v1, v16

    const/16 v17, 0x0

    goto :goto_15

    :goto_16
    if-eqz v20, :cond_32

    if-ne v7, v6, :cond_32

    if-eq v2, v13, :cond_32

    const/16 v20, 0x0

    const/16 v24, 0x0

    goto :goto_17

    :cond_32
    move/from16 v24, v5

    :goto_17
    if-eqz v4, :cond_34

    iget v4, v0, Ly/d;->V:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_33

    const/16 v21, 0x4

    goto :goto_18

    :cond_33
    move/from16 v21, v1

    :goto_18
    invoke-virtual/range {p10 .. p10}, Ly/c;->c()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Ly/c;->c()I

    move-result v25

    move-object/from16 v1, p1

    move/from16 p5, v11

    move-object v11, v2

    move-object v2, v9

    move/from16 p21, v14

    const/16 v26, 0x5

    move-object v14, v3

    move-object v3, v7

    move v15, v5

    move/from16 p9, v12

    const/16 v26, 0x1

    move-object/from16 v12, p6

    move/from16 v5, p16

    move-object/from16 p2, v6

    move/from16 v27, v26

    const/16 v26, 0x4

    move-object/from16 v28, v7

    move-object v7, v8

    move-object/from16 v29, v8

    move/from16 v8, v25

    move-object/from16 v30, v9

    move/from16 v9, v21

    invoke-virtual/range {v1 .. v9}, Lx/e;->b(Lx/i;Lx/i;IFLx/i;Lx/i;II)V

    goto :goto_19

    :cond_34
    move/from16 v27, v5

    move-object/from16 p2, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 p5, v11

    move/from16 p9, v12

    move/from16 p21, v14

    const/16 v15, 0x8

    const/16 v26, 0x4

    move-object/from16 v12, p6

    move-object v11, v2

    move-object v14, v3

    :goto_19
    iget v1, v0, Ly/d;->V:I

    if-ne v1, v15, :cond_35

    return-void

    :cond_35
    move-object/from16 v2, p2

    move-object/from16 v1, v28

    if-eqz v20, :cond_38

    if-eqz p3, :cond_37

    if-eq v1, v2, :cond_37

    if-nez v23, :cond_37

    instance-of v3, v11, Ly/a;

    if-nez v3, :cond_36

    instance-of v3, v14, Ly/a;

    if-eqz v3, :cond_37

    :cond_36
    move/from16 v3, v16

    goto :goto_1a

    :cond_37
    move/from16 v3, v22

    :goto_1a
    invoke-virtual/range {p10 .. p10}, Ly/c;->c()I

    move-result v4

    move-object/from16 v5, v30

    invoke-virtual {v10, v5, v1, v4, v3}, Lx/e;->f(Lx/i;Lx/i;II)V

    invoke-virtual/range {p11 .. p11}, Ly/c;->c()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v6, v29

    invoke-virtual {v10, v6, v2, v4, v3}, Lx/e;->g(Lx/i;Lx/i;II)V

    move/from16 v22, v3

    goto :goto_1b

    :cond_38
    move-object/from16 v6, v29

    move-object/from16 v5, v30

    :goto_1b
    if-eqz p3, :cond_39

    if-eqz p20, :cond_39

    instance-of v3, v11, Ly/a;

    if-nez v3, :cond_39

    instance-of v3, v14, Ly/a;

    if-nez v3, :cond_39

    move/from16 v3, v16

    move v4, v3

    move/from16 v24, v27

    goto :goto_1c

    :cond_39
    move/from16 v3, v19

    move/from16 v4, v22

    :goto_1c
    if-eqz v24, :cond_45

    if-eqz v17, :cond_42

    if-eqz p19, :cond_3a

    if-eqz p4, :cond_42

    :cond_3a
    if-eq v11, v13, :cond_3c

    if-ne v14, v13, :cond_3b

    goto :goto_1d

    :cond_3b
    move/from16 v16, v3

    :cond_3c
    :goto_1d
    instance-of v7, v11, Ly/h;

    if-nez v7, :cond_3d

    instance-of v7, v14, Ly/h;

    if-eqz v7, :cond_3e

    :cond_3d
    const/16 v16, 0x5

    :cond_3e
    instance-of v7, v11, Ly/a;

    if-nez v7, :cond_3f

    instance-of v7, v14, Ly/a;

    if-eqz v7, :cond_40

    :cond_3f
    const/16 v16, 0x5

    :cond_40
    if-eqz p19, :cond_41

    const/4 v7, 0x5

    goto :goto_1e

    :cond_41
    move/from16 v7, v16

    :goto_1e
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_42
    if-eqz p3, :cond_44

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_44

    if-nez p19, :cond_44

    if-eq v11, v13, :cond_43

    if-ne v14, v13, :cond_44

    :cond_43
    move/from16 v3, v26

    :cond_44
    invoke-virtual/range {p10 .. p10}, Ly/c;->c()I

    move-result v4

    invoke-virtual {v10, v5, v1, v4, v3}, Lx/e;->e(Lx/i;Lx/i;II)V

    invoke-virtual/range {p11 .. p11}, Ly/c;->c()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v10, v6, v2, v4, v3}, Lx/e;->e(Lx/i;Lx/i;II)V

    :cond_45
    if-eqz p3, :cond_47

    if-ne v12, v1, :cond_46

    invoke-virtual/range {p10 .. p10}, Ly/c;->c()I

    move-result v3

    goto :goto_1f

    :cond_46
    const/4 v3, 0x0

    :goto_1f
    if-eq v1, v12, :cond_47

    const/4 v1, 0x5

    invoke-virtual {v10, v5, v12, v3, v1}, Lx/e;->f(Lx/i;Lx/i;II)V

    :cond_47
    if-eqz p3, :cond_49

    if-eqz v23, :cond_49

    move v1, v15

    if-nez p14, :cond_49

    if-nez p9, :cond_49

    if-eqz v23, :cond_48

    move/from16 v14, p21

    const/4 v3, 0x3

    if-ne v14, v3, :cond_48

    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v10, v6, v5, v3, v1}, Lx/e;->f(Lx/i;Lx/i;II)V

    goto :goto_21

    :cond_48
    const/4 v3, 0x0

    const/4 v1, 0x5

    goto :goto_20

    :cond_49
    :goto_21
    if-eqz p3, :cond_4b

    if-eqz p5, :cond_4b

    move-object/from16 v1, p11

    iget-object v3, v1, Ly/c;->d:Ly/c;

    if-eqz v3, :cond_4a

    invoke-virtual/range {p11 .. p11}, Ly/c;->c()I

    move-result v5

    move-object/from16 v3, p7

    goto :goto_22

    :cond_4a
    move-object/from16 v3, p7

    const/4 v5, 0x0

    :goto_22
    if-eq v2, v3, :cond_4b

    const/4 v1, 0x5

    invoke-virtual {v10, v3, v6, v5, v1}, Lx/e;->f(Lx/i;Lx/i;II)V

    :cond_4b
    return-void

    :cond_4c
    move-object/from16 v12, p6

    move-object/from16 v3, p7

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    const/16 v1, 0x8

    const/16 v27, 0x1

    const/4 v4, 0x2

    :goto_23
    if-ge v2, v4, :cond_50

    if-eqz p3, :cond_50

    if-eqz p5, :cond_50

    const/4 v2, 0x0

    invoke-virtual {v10, v5, v12, v2, v1}, Lx/e;->f(Lx/i;Lx/i;II)V

    iget-object v2, v0, Ly/d;->B:Ly/c;

    if-nez p2, :cond_4e

    iget-object v4, v2, Ly/c;->d:Ly/c;

    if-nez v4, :cond_4d

    goto :goto_24

    :cond_4d
    const/4 v4, 0x0

    goto :goto_25

    :cond_4e
    :goto_24
    move/from16 v4, v27

    :goto_25
    if-nez p2, :cond_4f

    iget-object v2, v2, Ly/c;->d:Ly/c;

    if-eqz v2, :cond_4f

    iget-object v2, v2, Ly/c;->b:Ly/d;

    iget v4, v2, Ly/d;->L:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_50

    iget-object v2, v2, Ly/d;->c0:[I

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v4, 0x3

    if-ne v5, v4, :cond_50

    aget v2, v2, v27

    if-ne v2, v4, :cond_50

    :goto_26
    const/4 v2, 0x0

    goto :goto_27

    :cond_4f
    if-eqz v4, :cond_50

    goto :goto_26

    :goto_27
    invoke-virtual {v10, v3, v6, v2, v1}, Lx/e;->f(Lx/i;Lx/i;II)V

    :cond_50
    return-void
.end method

.method public final d(ILy/d;II)V
    .locals 10

    const/4 v0, 0x7

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    invoke-virtual {p0, v3}, Ly/d;->g(I)Ly/c;

    move-result-object p1

    invoke-virtual {p0, v5}, Ly/d;->g(I)Ly/c;

    move-result-object p3

    invoke-virtual {p0, v4}, Ly/d;->g(I)Ly/c;

    move-result-object p4

    invoke-virtual {p0, v6}, Ly/d;->g(I)Ly/c;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly/c;->f()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ly/c;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Ly/d;->d(ILy/d;II)V

    invoke-virtual {p0, v5, p2, v5, v7}, Ly/d;->d(ILy/d;II)V

    move p1, v9

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ly/c;->f()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ly/c;->f()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v9, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Ly/d;->d(ILy/d;II)V

    invoke-virtual {p0, v6, p2, v6, v7}, Ly/d;->d(ILy/d;II)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {p0, v0}, Ly/d;->g(I)Ly/c;

    move-result-object p1

    invoke-virtual {p2, v0}, Ly/d;->g(I)Ly/c;

    move-result-object p2

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Ly/d;->g(I)Ly/c;

    move-result-object p1

    invoke-virtual {p2, v2}, Ly/d;->g(I)Ly/c;

    move-result-object p2

    goto :goto_4

    :cond_7
    if-eqz v9, :cond_1d

    invoke-virtual {p0, v1}, Ly/d;->g(I)Ly/c;

    move-result-object p1

    invoke-virtual {p2, v1}, Ly/d;->g(I)Ly/c;

    move-result-object p2

    goto :goto_4

    :cond_8
    if-eq p3, v3, :cond_b

    if-ne p3, v5, :cond_9

    goto :goto_5

    :cond_9
    if-eq p3, v4, :cond_a

    if-ne p3, v6, :cond_1d

    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Ly/d;->d(ILy/d;II)V

    invoke-virtual {p0, v6, p2, p3, v7}, Ly/d;->d(ILy/d;II)V

    :goto_2
    invoke-virtual {p0, v0}, Ly/d;->g(I)Ly/c;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, p3}, Ly/d;->g(I)Ly/c;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p2, v7}, Ly/c;->a(Ly/c;I)V

    goto/16 :goto_9

    :cond_b
    :goto_5
    invoke-virtual {p0, v3, p2, p3, v7}, Ly/d;->d(ILy/d;II)V

    :try_start_0
    invoke-virtual {p0, v5, p2, p3, v7}, Ly/d;->d(ILy/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_c
    if-ne p1, v2, :cond_e

    if-eq p3, v3, :cond_d

    if-ne p3, v5, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Ly/d;->g(I)Ly/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Ly/d;->g(I)Ly/c;

    move-result-object p2

    invoke-virtual {p0, v5}, Ly/d;->g(I)Ly/c;

    move-result-object p3

    invoke-virtual {p1, p2, v7}, Ly/c;->a(Ly/c;I)V

    invoke-virtual {p3, p2, v7}, Ly/c;->a(Ly/c;I)V

    invoke-virtual {p0, v2}, Ly/d;->g(I)Ly/c;

    move-result-object p1

    goto :goto_4

    :cond_e
    if-ne p1, v1, :cond_10

    if-eq p3, v4, :cond_f

    if-ne p3, v6, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Ly/d;->g(I)Ly/c;

    move-result-object p1

    invoke-virtual {p0, v4}, Ly/d;->g(I)Ly/c;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Ly/c;->a(Ly/c;I)V

    invoke-virtual {p0, v6}, Ly/d;->g(I)Ly/c;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Ly/c;->a(Ly/c;I)V

    invoke-virtual {p0, v1}, Ly/d;->g(I)Ly/c;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Ly/c;->a(Ly/c;I)V

    goto/16 :goto_9

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    invoke-virtual {p0, v3}, Ly/d;->g(I)Ly/c;

    move-result-object p1

    invoke-virtual {p2, v3}, Ly/d;->g(I)Ly/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Ly/c;->a(Ly/c;I)V

    invoke-virtual {p0, v5}, Ly/d;->g(I)Ly/c;

    move-result-object p1

    invoke-virtual {p2, v5}, Ly/d;->g(I)Ly/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Ly/c;->a(Ly/c;I)V

    invoke-virtual {p0, v2}, Ly/d;->g(I)Ly/c;

    move-result-object p1

    goto :goto_3

    :cond_11
    if-ne p1, v1, :cond_12

    if-ne p3, v1, :cond_12

    invoke-virtual {p0, v4}, Ly/d;->g(I)Ly/c;

    move-result-object p1

    invoke-virtual {p2, v4}, Ly/d;->g(I)Ly/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Ly/c;->a(Ly/c;I)V

    invoke-virtual {p0, v6}, Ly/d;->g(I)Ly/c;

    move-result-object p1

    invoke-virtual {p2, v6}, Ly/d;->g(I)Ly/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Ly/c;->a(Ly/c;I)V

    invoke-virtual {p0, v1}, Ly/d;->g(I)Ly/c;

    move-result-object p1

    goto/16 :goto_3

    :cond_12
    invoke-virtual {p0, p1}, Ly/d;->g(I)Ly/c;

    move-result-object v8

    invoke-virtual {p2, p3}, Ly/d;->g(I)Ly/c;

    move-result-object p2

    invoke-virtual {v8, p2}, Ly/c;->g(Ly/c;)Z

    move-result p3

    if-eqz p3, :cond_1d

    const/4 p3, 0x6

    if-ne p1, p3, :cond_15

    invoke-virtual {p0, v4}, Ly/d;->g(I)Ly/c;

    move-result-object p1

    invoke-virtual {p0, v6}, Ly/d;->g(I)Ly/c;

    move-result-object p3

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ly/c;->h()V

    :cond_13
    if-eqz p3, :cond_14

    invoke-virtual {p3}, Ly/c;->h()V

    :cond_14
    move p4, v7

    goto :goto_8

    :cond_15
    if-eq p1, v4, :cond_19

    if-ne p1, v6, :cond_16

    goto :goto_6

    :cond_16
    if-eq p1, v3, :cond_17

    if-ne p1, v5, :cond_1c

    :cond_17
    invoke-virtual {p0, v0}, Ly/d;->g(I)Ly/c;

    move-result-object p3

    iget-object v0, p3, Ly/c;->d:Ly/c;

    if-eq v0, p2, :cond_18

    invoke-virtual {p3}, Ly/c;->h()V

    :cond_18
    invoke-virtual {p0, p1}, Ly/d;->g(I)Ly/c;

    move-result-object p1

    invoke-virtual {p1}, Ly/c;->d()Ly/c;

    move-result-object p1

    invoke-virtual {p0, v2}, Ly/d;->g(I)Ly/c;

    move-result-object p3

    invoke-virtual {p3}, Ly/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_7

    :cond_19
    :goto_6
    invoke-virtual {p0, p3}, Ly/d;->g(I)Ly/c;

    move-result-object p3

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Ly/c;->h()V

    :cond_1a
    invoke-virtual {p0, v0}, Ly/d;->g(I)Ly/c;

    move-result-object p3

    iget-object v0, p3, Ly/c;->d:Ly/c;

    if-eq v0, p2, :cond_1b

    invoke-virtual {p3}, Ly/c;->h()V

    :cond_1b
    invoke-virtual {p0, p1}, Ly/d;->g(I)Ly/c;

    move-result-object p1

    invoke-virtual {p1}, Ly/c;->d()Ly/c;

    move-result-object p1

    invoke-virtual {p0, v1}, Ly/d;->g(I)Ly/c;

    move-result-object p3

    invoke-virtual {p3}, Ly/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_7
    invoke-virtual {p1}, Ly/c;->h()V

    invoke-virtual {p3}, Ly/c;->h()V

    :cond_1c
    :goto_8
    invoke-virtual {v8, p2, p4}, Ly/c;->a(Ly/c;I)V

    :cond_1d
    :goto_9
    return-void
.end method

.method public final e(Ly/c;Ly/c;I)V
    .locals 1

    iget-object v0, p1, Ly/c;->b:Ly/d;

    if-ne v0, p0, :cond_0

    iget-object v0, p2, Ly/c;->b:Ly/d;

    iget p1, p1, Ly/c;->c:I

    iget p2, p2, Ly/c;->c:I

    invoke-virtual {p0, p1, v0, p2, p3}, Ly/d;->d(ILy/d;II)V

    :cond_0
    return-void
.end method

.method public final f(Lx/e;)V
    .locals 1

    iget-object v0, p0, Ly/d;->x:Ly/c;

    invoke-virtual {p1, v0}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    iget-object v0, p0, Ly/d;->y:Ly/c;

    invoke-virtual {p1, v0}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    iget-object v0, p0, Ly/d;->z:Ly/c;

    invoke-virtual {p1, v0}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    iget-object v0, p0, Ly/d;->A:Ly/c;

    invoke-virtual {p1, v0}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    iget v0, p0, Ly/d;->P:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ly/d;->B:Ly/c;

    invoke-virtual {p1, v0}, Lx/e;->j(Ljava/lang/Object;)Lx/i;

    :cond_0
    return-void
.end method

.method public g(I)Ly/c;
    .locals 1

    invoke-static {p1}, Lx/h;->d(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Lp4/k;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Ly/d;->D:Ly/c;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ly/d;->C:Ly/c;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ly/d;->E:Ly/c;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ly/d;->B:Ly/c;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Ly/d;->A:Ly/c;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Ly/d;->z:Ly/c;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Ly/d;->y:Ly/c;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Ly/d;->x:Ly/c;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)I
    .locals 3

    iget-object v0, p0, Ly/d;->c0:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    aget p1, v0, v1

    return p1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    aget p1, v0, v2

    return p1

    :cond_1
    return v1
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Ly/d;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ly/d;->K:I

    return v0
.end method

.method public final j(I)Ly/d;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ly/d;->z:Ly/c;

    iget-object v0, p1, Ly/c;->d:Ly/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ly/c;->d:Ly/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ly/c;->b:Ly/d;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ly/d;->A:Ly/c;

    iget-object v0, p1, Ly/c;->d:Ly/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ly/c;->d:Ly/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ly/c;->b:Ly/d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(I)Ly/d;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ly/d;->x:Ly/c;

    iget-object v0, p1, Ly/c;->d:Ly/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ly/c;->d:Ly/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ly/c;->b:Ly/d;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ly/d;->y:Ly/c;

    iget-object v0, p1, Ly/c;->d:Ly/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ly/c;->d:Ly/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ly/c;->b:Ly/d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Ly/d;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ly/d;->J:I

    return v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Ly/d;->I:Ly/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ly/e;

    if-eqz v1, :cond_0

    check-cast v0, Ly/e;

    iget v0, v0, Ly/e;->j0:I

    iget v1, p0, Ly/d;->N:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ly/d;->N:I

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Ly/d;->I:Ly/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ly/e;

    if-eqz v1, :cond_0

    check-cast v0, Ly/e;

    iget v0, v0, Ly/e;->k0:I

    iget v1, p0, Ly/d;->O:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ly/d;->O:I

    return v0
.end method

.method public final o(IIIILy/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly/d;->g(I)Ly/c;

    move-result-object p1

    invoke-virtual {p5, p2}, Ly/d;->g(I)Ly/c;

    move-result-object p2

    const/4 p5, 0x1

    invoke-virtual {p1, p2, p3, p4, p5}, Ly/c;->b(Ly/c;IIZ)Z

    return-void
.end method

.method public final p(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ly/d;->F:[Ly/c;

    aget-object v1, v0, p1

    iget-object v2, v1, Ly/c;->d:Ly/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ly/c;->d:Ly/c;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Ly/c;->d:Ly/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly/c;->d:Ly/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Ly/d;->x:Ly/c;

    iget-object v1, v0, Ly/c;->d:Ly/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ly/c;->d:Ly/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ly/d;->z:Ly/c;

    iget-object v1, v0, Ly/c;->d:Ly/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ly/c;->d:Ly/c;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Ly/d;->y:Ly/c;

    iget-object v1, v0, Ly/c;->d:Ly/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ly/c;->d:Ly/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ly/d;->A:Ly/c;

    iget-object v1, v0, Ly/c;->d:Ly/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ly/c;->d:Ly/c;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Ly/d;->x:Ly/c;

    invoke-virtual {v0}, Ly/c;->h()V

    iget-object v0, p0, Ly/d;->y:Ly/c;

    invoke-virtual {v0}, Ly/c;->h()V

    iget-object v0, p0, Ly/d;->z:Ly/c;

    invoke-virtual {v0}, Ly/c;->h()V

    iget-object v0, p0, Ly/d;->A:Ly/c;

    invoke-virtual {v0}, Ly/c;->h()V

    iget-object v0, p0, Ly/d;->B:Ly/c;

    invoke-virtual {v0}, Ly/c;->h()V

    iget-object v0, p0, Ly/d;->C:Ly/c;

    invoke-virtual {v0}, Ly/c;->h()V

    iget-object v0, p0, Ly/d;->D:Ly/c;

    invoke-virtual {v0}, Ly/c;->h()V

    iget-object v0, p0, Ly/d;->E:Ly/c;

    invoke-virtual {v0}, Ly/c;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly/d;->I:Ly/d;

    const/4 v1, 0x0

    iput v1, p0, Ly/d;->v:F

    const/4 v2, 0x0

    iput v2, p0, Ly/d;->J:I

    iput v2, p0, Ly/d;->K:I

    iput v1, p0, Ly/d;->L:F

    const/4 v1, -0x1

    iput v1, p0, Ly/d;->M:I

    iput v2, p0, Ly/d;->N:I

    iput v2, p0, Ly/d;->O:I

    iput v2, p0, Ly/d;->P:I

    iput v2, p0, Ly/d;->Q:I

    iput v2, p0, Ly/d;->R:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Ly/d;->S:F

    iput v3, p0, Ly/d;->T:F

    iget-object v3, p0, Ly/d;->c0:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Ly/d;->U:Ljava/lang/Object;

    iput v2, p0, Ly/d;->V:I

    iput v2, p0, Ly/d;->X:I

    iput v2, p0, Ly/d;->Y:I

    iget-object v0, p0, Ly/d;->Z:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, Ly/d;->h:I

    iput v1, p0, Ly/d;->i:I

    iget-object v0, p0, Ly/d;->u:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Ly/d;->j:I

    iput v2, p0, Ly/d;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ly/d;->o:F

    iput v0, p0, Ly/d;->r:F

    iput v3, p0, Ly/d;->n:I

    iput v3, p0, Ly/d;->q:I

    iput v2, p0, Ly/d;->m:I

    iput v2, p0, Ly/d;->p:I

    iput v1, p0, Ly/d;->s:I

    iput v0, p0, Ly/d;->t:F

    iget-object v0, p0, Ly/d;->f:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iget-object v0, p0, Ly/d;->H:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v4

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Ly/d;->I:Ly/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ly/e;

    if-eqz v1, :cond_0

    check-cast v0, Ly/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Ly/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/c;

    invoke-virtual {v3}, Ly/c;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {v0}, Lx/h;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ly/d;->W:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly/d;->W:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v0, v2, v3}, Lp4/k;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ly/d;->N:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ly/d;->O:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ly/d;->J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ly/d;->K:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(LD3/F;)V
    .locals 0

    iget-object p1, p0, Ly/d;->x:Ly/c;

    invoke-virtual {p1}, Ly/c;->i()V

    iget-object p1, p0, Ly/d;->y:Ly/c;

    invoke-virtual {p1}, Ly/c;->i()V

    iget-object p1, p0, Ly/d;->z:Ly/c;

    invoke-virtual {p1}, Ly/c;->i()V

    iget-object p1, p0, Ly/d;->A:Ly/c;

    invoke-virtual {p1}, Ly/c;->i()V

    iget-object p1, p0, Ly/d;->B:Ly/c;

    invoke-virtual {p1}, Ly/c;->i()V

    iget-object p1, p0, Ly/d;->E:Ly/c;

    invoke-virtual {p1}, Ly/c;->i()V

    iget-object p1, p0, Ly/d;->C:Ly/c;

    invoke-virtual {p1}, Ly/c;->i()V

    iget-object p1, p0, Ly/d;->D:Ly/c;

    invoke-virtual {p1}, Ly/c;->i()V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iput p1, p0, Ly/d;->K:I

    iget v0, p0, Ly/d;->R:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ly/d;->K:I

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, Ly/d;->c0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final x(I)V
    .locals 2

    iget-object v0, p0, Ly/d;->c0:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final y(I)V
    .locals 1

    iput p1, p0, Ly/d;->J:I

    iget v0, p0, Ly/d;->Q:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ly/d;->J:I

    :cond_0
    return-void
.end method

.method public z(ZZ)V
    .locals 7

    iget-object v0, p0, Ly/d;->d:Lz/j;

    iget-boolean v1, v0, Lz/m;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Ly/d;->e:Lz/l;

    iget-boolean v2, v1, Lz/m;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Lz/m;->h:Lz/f;

    iget v2, v2, Lz/f;->g:I

    iget-object v3, v1, Lz/m;->h:Lz/f;

    iget v3, v3, Lz/f;->g:I

    iget-object v0, v0, Lz/m;->i:Lz/f;

    iget v0, v0, Lz/f;->g:I

    iget-object v1, v1, Lz/m;->i:Lz/f;

    iget v1, v1, Lz/f;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Ly/d;->N:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Ly/d;->O:I

    :cond_3
    iget v2, p0, Ly/d;->V:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Ly/d;->J:I

    iput v6, p0, Ly/d;->K:I

    return-void

    :cond_4
    iget-object v2, p0, Ly/d;->c0:[I

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    aget p1, v2, v6

    if-ne p1, v3, :cond_5

    iget p1, p0, Ly/d;->J:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Ly/d;->J:I

    iget p1, p0, Ly/d;->Q:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Ly/d;->J:I

    :cond_6
    if-eqz p2, :cond_8

    aget p1, v2, v3

    if-ne p1, v3, :cond_7

    iget p1, p0, Ly/d;->K:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Ly/d;->K:I

    iget p1, p0, Ly/d;->R:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Ly/d;->K:I

    :cond_8
    return-void
.end method
