.class public final LH2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LH2/u;

    iput-object v1, p0, LH2/m;->b:Ljava/lang/Object;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LH2/m;->c:Ljava/lang/Object;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LH2/m;->d:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LH2/m;->e:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LH2/m;->f:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LH2/m;->g:Ljava/lang/Object;

    new-instance v1, LH2/u;

    invoke-direct {v1}, LH2/u;-><init>()V

    iput-object v1, p0, LH2/m;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, LH2/m;->k:Ljava/lang/Object;

    new-array v1, v1, [F

    iput-object v1, p0, LH2/m;->l:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LH2/m;->h:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LH2/m;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, LH2/m;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LH2/m;->b:Ljava/lang/Object;

    check-cast v2, [LH2/u;

    new-instance v3, LH2/u;

    invoke-direct {v3}, LH2/u;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LH2/m;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LH2/m;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp3/f;LC0/d;Lo3/n;Ls3/j;Lt3/g;LD3/F;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH2/m;->a:Z

    iput-object p1, p0, LH2/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LH2/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LH2/m;->d:Ljava/lang/Object;

    iput-object p4, p0, LH2/m;->e:Ljava/lang/Object;

    iput-object p6, p0, LH2/m;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH2/m;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LH2/m;->l:Ljava/lang/Object;

    new-instance p1, Ls3/s;

    new-instance p3, LA1/h;

    const/16 v0, 0x1d

    invoke-direct {p3, p2, v0}, LA1/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p5, p3}, Ls3/s;-><init>(Lt3/g;LA1/h;)V

    iput-object p1, p0, LH2/m;->h:Ljava/lang/Object;

    new-instance p1, Ls3/t;

    invoke-direct {p1, p0}, Ls3/t;-><init>(LH2/m;)V

    new-instance p2, Ls3/F;

    iget-object p3, p4, Ls3/j;->b:Lt3/g;

    iget-object v0, p4, Ls3/j;->a:Lc1/r;

    iget-object v1, p4, Ls3/j;->c:Ls3/p;

    invoke-direct {p2, v1, p3, v0, p1}, Ls3/F;-><init>(Ls3/p;Lt3/g;Lc1/r;Ls3/t;)V

    iput-object p2, p0, LH2/m;->i:Ljava/lang/Object;

    new-instance p1, Ls3/u;

    invoke-direct {p1, p0}, Ls3/u;-><init>(LH2/m;)V

    new-instance p2, Ls3/G;

    iget-object p3, p4, Ls3/j;->b:Lt3/g;

    iget-object v0, p4, Ls3/j;->a:Lc1/r;

    iget-object p4, p4, Ls3/j;->c:Ls3/p;

    invoke-direct {p2, p4, p3, v0, p1}, Ls3/G;-><init>(Ls3/p;Lt3/g;Lc1/r;Ls3/u;)V

    iput-object p2, p0, LH2/m;->j:Ljava/lang/Object;

    new-instance p1, Lo3/H;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p5}, Lo3/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p6, LD3/F;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p3, p6, LD3/F;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(LH2/k;FLandroid/graphics/RectF;LI1/i;Landroid/graphics/Path;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, LH2/m;->f:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, LH2/m;->g:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x4

    iget-object v11, v0, LH2/m;->d:Ljava/lang/Object;

    check-cast v11, [Landroid/graphics/Matrix;

    const/4 v12, 0x2

    const/4 v13, 0x3

    iget-object v14, v0, LH2/m;->k:Ljava/lang/Object;

    check-cast v14, [F

    iget-object v15, v0, LH2/m;->c:Ljava/lang/Object;

    check-cast v15, [Landroid/graphics/Matrix;

    iget-object v7, v0, LH2/m;->b:Ljava/lang/Object;

    check-cast v7, [LH2/u;

    if-ge v8, v10, :cond_9

    if-eq v8, v9, :cond_2

    if-eq v8, v12, :cond_1

    if-eq v8, v13, :cond_0

    iget-object v10, v1, LH2/k;->f:LH2/c;

    goto :goto_1

    :cond_0
    iget-object v10, v1, LH2/k;->e:LH2/c;

    goto :goto_1

    :cond_1
    iget-object v10, v1, LH2/k;->h:LH2/c;

    goto :goto_1

    :cond_2
    iget-object v10, v1, LH2/k;->g:LH2/c;

    :goto_1
    if-eq v8, v9, :cond_5

    if-eq v8, v12, :cond_4

    if-eq v8, v13, :cond_3

    iget-object v13, v1, LH2/k;->b:LW1/g;

    goto :goto_2

    :cond_3
    iget-object v13, v1, LH2/k;->a:LW1/g;

    goto :goto_2

    :cond_4
    iget-object v13, v1, LH2/k;->d:LW1/g;

    goto :goto_2

    :cond_5
    iget-object v13, v1, LH2/k;->c:LW1/g;

    :goto_2
    aget-object v12, v7, v8

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v2}, LH2/c;->a(Landroid/graphics/RectF;)F

    move-result v10

    move/from16 v9, p2

    invoke-virtual {v13, v12, v9, v10}, LW1/g;->p(LH2/u;FF)V

    add-int/lit8 v10, v8, 0x1

    rem-int/lit8 v12, v10, 0x4

    mul-int/lit8 v12, v12, 0x5a

    int-to-float v12, v12

    aget-object v13, v15, v8

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    iget-object v13, v0, LH2/m;->e:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/PointF;

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    iget v9, v2, Landroid/graphics/RectF;->right:F

    move/from16 v17, v10

    :goto_3
    iget v10, v2, Landroid/graphics/RectF;->top:F

    :goto_4
    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_6

    :cond_6
    move/from16 v17, v10

    iget v9, v2, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_7
    move/from16 v17, v10

    iget v9, v2, Landroid/graphics/RectF;->left:F

    :goto_5
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_8
    move/from16 v17, v10

    iget v9, v2, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :goto_6
    aget-object v9, v15, v8

    iget v10, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v9, v15, v8

    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v7, v7, v8

    iget v9, v7, LH2/u;->c:F

    const/4 v10, 0x0

    aput v9, v14, v10

    iget v7, v7, LH2/u;->d:F

    const/4 v9, 0x1

    aput v7, v14, v9

    aget-object v7, v15, v8

    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v7, v11, v8

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    aget-object v7, v11, v8

    aget v13, v14, v10

    aget v9, v14, v9

    invoke-virtual {v7, v13, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v7, v11, v8

    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v8, v17

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v10, :cond_13

    aget-object v9, v7, v8

    iget v12, v9, LH2/u;->a:F

    const/4 v13, 0x0

    aput v12, v14, v13

    iget v9, v9, LH2/u;->b:F

    const/4 v12, 0x1

    aput v9, v14, v12

    aget-object v9, v15, v8

    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v8, :cond_a

    aget v9, v14, v13

    aget v10, v14, v12

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_8

    :cond_a
    aget v9, v14, v13

    aget v10, v14, v12

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_8
    aget-object v9, v7, v8

    aget-object v10, v15, v8

    invoke-virtual {v9, v10, v4}, LH2/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_b

    aget-object v9, v7, v8

    aget-object v10, v15, v8

    iget-object v12, v3, LI1/i;->q:Ljava/lang/Object;

    check-cast v12, LH2/g;

    iget-object v13, v12, LH2/g;->s:Ljava/util/BitSet;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v13, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    iget v2, v9, LH2/u;->f:F

    invoke-virtual {v9, v2}, LH2/u;->a(F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v9, v9, LH2/u;->h:Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, LH2/n;

    invoke-direct {v9, v10, v2}, LH2/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v2, v12, LH2/g;->q:[LH2/t;

    aput-object v9, v2, v8

    :cond_b
    add-int/lit8 v10, v8, 0x1

    rem-int/lit8 v2, v10, 0x4

    aget-object v9, v7, v8

    iget v12, v9, LH2/u;->c:F

    const/4 v13, 0x0

    aput v12, v14, v13

    iget v9, v9, LH2/u;->d:F

    const/4 v12, 0x1

    aput v9, v14, v12

    aget-object v9, v15, v8

    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v9, v7, v2

    iget v12, v9, LH2/u;->a:F

    iget-object v13, v0, LH2/m;->l:Ljava/lang/Object;

    check-cast v13, [F

    const/16 v16, 0x0

    aput v12, v13, v16

    iget v9, v9, LH2/u;->b:F

    const/4 v12, 0x1

    aput v9, v13, v12

    aget-object v9, v15, v2

    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v14, v16

    aget v18, v13, v16

    sub-float v9, v9, v18

    move/from16 p2, v10

    float-to-double v9, v9

    aget v19, v14, v12

    aget v13, v13, v12

    sub-float v12, v19, v13

    float-to-double v12, v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x3a83126f

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aget-object v12, v7, v8

    iget v13, v12, LH2/u;->c:F

    const/16 v16, 0x0

    aput v13, v14, v16

    iget v12, v12, LH2/u;->d:F

    const/4 v13, 0x1

    aput v12, v14, v13

    aget-object v12, v15, v8

    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v8, v13, :cond_c

    const/4 v12, 0x3

    if-eq v8, v12, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    aget v19, v14, v13

    :goto_9
    sub-float v12, v12, v19

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    goto :goto_a

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    const/4 v13, 0x0

    aget v19, v14, v13

    goto :goto_9

    :goto_a
    const/high16 v12, 0x43870000    # 270.0f

    iget-object v13, v0, LH2/m;->j:Ljava/lang/Object;

    check-cast v13, LH2/u;

    invoke-virtual {v13, v10, v12, v10}, LH2/u;->d(FFF)V

    const/4 v12, 0x1

    if-eq v8, v12, :cond_f

    const/4 v12, 0x2

    if-eq v8, v12, :cond_e

    const/4 v12, 0x3

    if-eq v8, v12, :cond_d

    iget-object v12, v1, LH2/k;->j:LH2/e;

    goto :goto_b

    :cond_d
    iget-object v12, v1, LH2/k;->i:LH2/e;

    goto :goto_b

    :cond_e
    iget-object v12, v1, LH2/k;->l:LH2/e;

    goto :goto_b

    :cond_f
    iget-object v12, v1, LH2/k;->k:LH2/e;

    :goto_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v9, v10}, LH2/u;->c(FF)V

    iget-object v9, v0, LH2/m;->h:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    aget-object v10, v11, v8

    invoke-virtual {v13, v10, v9}, LH2/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v10, v0, LH2/m;->a:Z

    if-eqz v10, :cond_10

    invoke-virtual {v0, v9, v8}, LH2/m;->f(Landroid/graphics/Path;I)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v0, v9, v2}, LH2/m;->f(Landroid/graphics/Path;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v10, 0x1

    goto :goto_d

    :cond_11
    :goto_c
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v9, v9, v6, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v2, v13, LH2/u;->a:F

    const/4 v9, 0x0

    aput v2, v14, v9

    iget v2, v13, LH2/u;->b:F

    const/4 v10, 0x1

    aput v2, v14, v10

    aget-object v2, v11, v8

    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v14, v9

    aget v9, v14, v10

    invoke-virtual {v5, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v2, v11, v8

    invoke-virtual {v13, v2, v5}, LH2/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_e

    :goto_d
    aget-object v2, v11, v8

    invoke-virtual {v13, v2, v4}, LH2/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_e
    if-eqz v3, :cond_12

    aget-object v2, v11, v8

    iget-object v9, v3, LI1/i;->q:Ljava/lang/Object;

    check-cast v9, LH2/g;

    iget-object v12, v9, LH2/g;->s:Ljava/util/BitSet;

    add-int/lit8 v10, v8, 0x4

    const/4 v0, 0x0

    invoke-virtual {v12, v10, v0}, Ljava/util/BitSet;->set(IZ)V

    iget v10, v13, LH2/u;->f:F

    invoke-virtual {v13, v10}, LH2/u;->a(F)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v12, v13, LH2/u;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, LH2/n;

    invoke-direct {v12, v2, v10}, LH2/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v2, v9, LH2/g;->r:[LH2/t;

    aput-object v12, v2, v8

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :goto_f
    const/4 v10, 0x4

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v2, p3

    goto/16 :goto_7

    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LH2/m;->i:Ljava/lang/Object;

    check-cast v1, Ls3/F;

    invoke-virtual {v1}, Ls3/e;->d()Z

    move-result v2

    sget-object v3, Ls3/w;->p:Ls3/w;

    if-eqz v2, :cond_0

    sget-object v2, LE4/u0;->e:LE4/u0;

    invoke-virtual {v1, v3, v2}, Ls3/e;->a(Ls3/w;LE4/u0;)V

    :cond_0
    iget-object v1, p0, LH2/m;->j:Ljava/lang/Object;

    check-cast v1, Ls3/G;

    invoke-virtual {v1}, Ls3/e;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LE4/u0;->e:LE4/u0;

    invoke-virtual {v1, v3, v2}, Ls3/e;->a(Ls3/w;LE4/u0;)V

    :cond_1
    iget-object v1, p0, LH2/m;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "RemoteStore"

    const-string v4, "Stopping write stream with %d pending writes"

    invoke-static {v0, v2, v4, v3}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LH2/m;->k:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LH2/m;->a:Z

    iget-object v1, p0, LH2/m;->d:Ljava/lang/Object;

    check-cast v1, Lo3/n;

    iget-object v1, v1, Lo3/n;->c:Lo3/y;

    invoke-interface {v1}, Lo3/y;->a()Lcom/google/protobuf/k;

    move-result-object v1

    iget-object v2, p0, LH2/m;->j:Ljava/lang/Object;

    check-cast v2, Ls3/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ls3/G;->u:Lcom/google/protobuf/k;

    invoke-virtual {p0}, LH2/m;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LH2/m;->k()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LH2/m;->h:Ljava/lang/Object;

    check-cast v1, Ls3/s;

    invoke-virtual {v1, v0}, Ls3/s;->c(I)V

    :goto_0
    invoke-virtual {p0}, LH2/m;->d()V

    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, LH2/m;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/i;

    iget v1, v1, Lq3/i;->a:I

    :goto_0
    iget-boolean v2, p0, LH2/m;->a:Z

    iget-object v3, p0, LH2/m;->j:Ljava/lang/Object;

    check-cast v3, Ls3/G;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v5, 0xa

    if-ge v2, v5, :cond_4

    iget-object v2, p0, LH2/m;->d:Ljava/lang/Object;

    check-cast v2, Lo3/n;

    iget-object v2, v2, Lo3/n;->c:Lo3/y;

    invoke-interface {v2, v1}, Lo3/y;->f(I)Lq3/i;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ls3/e;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Ls3/e;->b:Lo3/e;

    if-nez v0, :cond_4

    sget-wide v0, Ls3/e;->p:J

    iget-object v2, v3, Ls3/e;->e:Lj2/p1;

    iget-object v5, v3, Ls3/e;->f:Lt3/g;

    iget-object v6, v3, Ls3/e;->g:Lt3/f;

    invoke-virtual {v5, v6, v0, v1, v2}, Lt3/g;->b(Lt3/f;JLjava/lang/Runnable;)Lo3/e;

    move-result-object v0

    iput-object v0, v3, Ls3/e;->b:Lo3/e;

    goto :goto_2

    :cond_1
    iget-boolean v2, p0, LH2/m;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-ge v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "addToWritePipeline called when pipeline is full"

    invoke-static {v5, v2, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ls3/e;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v3, Ls3/G;->t:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lq3/i;->d:Ljava/util/List;

    invoke-virtual {v3, v2}, Ls3/G;->j(Ljava/util/List;)V

    :cond_3
    iget v1, v1, Lq3/i;->a:I

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0}, LH2/m;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LH2/m;->j()Z

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    invoke-static {v2, v0, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ls3/G;->g()V

    :cond_5
    return-void
.end method

.method public e(Lo3/V;)V
    .locals 3

    iget v0, p1, Lo3/V;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LH2/m;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LH2/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LH2/m;->k()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LH2/m;->i:Ljava/lang/Object;

    check-cast v0, Ls3/F;

    invoke-virtual {v0}, Ls3/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LH2/m;->h(Lo3/V;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, LH2/m;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LH2/m;->b:Ljava/lang/Object;

    check-cast v1, [LH2/u;

    aget-object v1, v1, p2

    iget-object v2, p0, LH2/m;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, LH2/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public g(I)V
    .locals 4

    iget-object v0, p0, LH2/m;->k:Ljava/lang/Object;

    check-cast v0, LD3/v;

    invoke-virtual {v0, p1}, LD3/v;->l(I)Ls3/z;

    move-result-object v0

    iget v1, v0, Ls3/z;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ls3/z;->a:I

    iget-object v0, p0, LH2/m;->i:Ljava/lang/Object;

    check-cast v0, Ls3/F;

    invoke-virtual {v0}, Ls3/e;->c()Z

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unwatching targets requires an open stream"

    invoke-static {v3, v1, v2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-static {}, LJ3/G;->B()LJ3/E;

    move-result-object v1

    iget-object v2, v0, Ls3/F;->s:Lc1/r;

    iget-object v2, v2, Lc1/r;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object v3, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v3, LJ3/G;

    invoke-static {v3, v2}, LJ3/G;->x(LJ3/G;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object v2, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v2, LJ3/G;

    invoke-static {v2, p1}, LJ3/G;->z(LJ3/G;I)V

    invoke-virtual {v1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, LJ3/G;

    invoke-virtual {v0, p1}, Ls3/e;->i(Lcom/google/protobuf/C;)V

    return-void
.end method

.method public h(Lo3/V;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LH2/m;->k:Ljava/lang/Object;

    check-cast v2, LD3/v;

    iget v3, p1, Lo3/V;->b:I

    invoke-virtual {v2, v3}, LD3/v;->l(I)Ls3/z;

    move-result-object v2

    iget v3, v2, Ls3/z;->a:I

    add-int/2addr v3, v1

    iput v3, v2, Ls3/z;->a:I

    iget-object v2, p1, Lo3/V;->g:Lcom/google/protobuf/k;

    invoke-virtual {v2}, Lcom/google/protobuf/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lp3/o;->q:Lp3/o;

    iget-object v3, p1, Lo3/V;->e:Lp3/o;

    invoke-virtual {v3, v2}, Lp3/o;->a(Lp3/o;)I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    iget-object v2, p0, LH2/m;->c:Ljava/lang/Object;

    check-cast v2, Ls3/v;

    iget v3, p1, Lo3/V;->b:I

    invoke-interface {v2, v3}, Ls3/v;->n(I)Lb3/g;

    move-result-object v2

    iget-object v2, v2, Lb3/g;->p:Lb3/d;

    invoke-virtual {v2}, Lb3/d;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v2, Lo3/V;

    iget-object v10, p1, Lo3/V;->f:Lp3/o;

    iget-object v11, p1, Lo3/V;->g:Lcom/google/protobuf/k;

    iget-object v4, p1, Lo3/V;->a:Lm3/F;

    iget v5, p1, Lo3/V;->b:I

    iget-wide v6, p1, Lo3/V;->c:J

    iget-object v8, p1, Lo3/V;->d:Lo3/B;

    iget-object v9, p1, Lo3/V;->e:Lp3/o;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lo3/V;-><init>(Lm3/F;IJLo3/B;Lp3/o;Lp3/o;Lcom/google/protobuf/k;Ljava/lang/Integer;)V

    move-object p1, v2

    :cond_1
    iget-object v2, p0, LH2/m;->i:Ljava/lang/Object;

    check-cast v2, Ls3/F;

    invoke-virtual {v2}, Ls3/e;->c()Z

    move-result v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "Watching queries requires an open stream"

    invoke-static {v5, v3, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-static {}, LJ3/G;->B()LJ3/E;

    move-result-object v3

    iget-object v4, v2, Ls3/F;->s:Lc1/r;

    iget-object v5, v4, Lc1/r;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/protobuf/A;->d()V

    iget-object v6, v3, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v6, LJ3/G;

    invoke-static {v6, v5}, LJ3/G;->x(LJ3/G;Ljava/lang/String;)V

    invoke-static {}, LJ3/B0;->C()LJ3/w0;

    move-result-object v5

    iget-object v6, p1, Lo3/V;->a:Lm3/F;

    invoke-virtual {v6}, Lm3/F;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, LJ3/y0;->A()LJ3/x0;

    move-result-object v7

    iget-object v4, v4, Lc1/r;->q:Ljava/lang/Object;

    check-cast v4, Lp3/f;

    iget-object v6, v6, Lm3/F;->d:Lp3/n;

    invoke-static {v4, v6}, Lc1/r;->M(Lp3/f;Lp3/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/protobuf/A;->d()V

    iget-object v6, v7, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v6, LJ3/y0;

    invoke-static {v6, v4}, LJ3/y0;->w(LJ3/y0;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v4

    check-cast v4, LJ3/y0;

    invoke-virtual {v5}, Lcom/google/protobuf/A;->d()V

    iget-object v6, v5, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v6, LJ3/B0;

    invoke-static {v6, v4}, LJ3/B0;->x(LJ3/B0;LJ3/y0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6}, Lc1/r;->L(Lm3/F;)LJ3/A0;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/protobuf/A;->d()V

    iget-object v6, v5, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v6, LJ3/B0;

    invoke-static {v6, v4}, LJ3/B0;->w(LJ3/B0;LJ3/A0;)V

    :goto_0
    invoke-virtual {v5}, Lcom/google/protobuf/A;->d()V

    iget-object v4, v5, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v4, LJ3/B0;

    iget v6, p1, Lo3/V;->b:I

    invoke-static {v4, v6}, LJ3/B0;->A(LJ3/B0;I)V

    iget-object v4, p1, Lo3/V;->g:Lcom/google/protobuf/k;

    invoke-virtual {v4}, Lcom/google/protobuf/k;->isEmpty()Z

    move-result v6

    iget-object v7, p1, Lo3/V;->e:Lp3/o;

    if-eqz v6, :cond_3

    sget-object v6, Lp3/o;->q:Lp3/o;

    invoke-virtual {v7, v6}, Lp3/o;->a(Lp3/o;)I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, v7, Lp3/o;->p:LS2/o;

    invoke-static {v6}, Lc1/r;->N(LS2/o;)Lcom/google/protobuf/z0;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/protobuf/A;->d()V

    iget-object v8, v5, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v8, LJ3/B0;

    invoke-static {v8, v6}, LJ3/B0;->z(LJ3/B0;Lcom/google/protobuf/z0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/A;->d()V

    iget-object v6, v5, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v6, LJ3/B0;

    invoke-static {v6, v4}, LJ3/B0;->y(LJ3/B0;Lcom/google/protobuf/k;)V

    :goto_1
    iget-object v6, p1, Lo3/V;->h:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/google/protobuf/k;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lp3/o;->q:Lp3/o;

    invoke-virtual {v7, v4}, Lp3/o;->a(Lp3/o;)I

    move-result v4

    if-lez v4, :cond_5

    :cond_4
    invoke-static {}, Lcom/google/protobuf/E;->z()Lcom/google/protobuf/D;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lcom/google/protobuf/A;->d()V

    iget-object v7, v4, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v7, Lcom/google/protobuf/E;

    invoke-static {v7, v6}, Lcom/google/protobuf/E;->w(Lcom/google/protobuf/E;I)V

    invoke-virtual {v5}, Lcom/google/protobuf/A;->d()V

    iget-object v6, v5, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v6, LJ3/B0;

    invoke-virtual {v4}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/E;

    invoke-static {v6, v4}, LJ3/B0;->B(LJ3/B0;Lcom/google/protobuf/E;)V

    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v4

    check-cast v4, LJ3/B0;

    invoke-virtual {v3}, Lcom/google/protobuf/A;->d()V

    iget-object v5, v3, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v5, LJ3/G;

    invoke-static {v5, v4}, LJ3/G;->y(LJ3/G;LJ3/B0;)V

    iget-object p1, p1, Lo3/V;->d:Lo3/B;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    const/4 v6, 0x3

    if-ne v4, v6, :cond_6

    const-string p1, "limbo-document"

    goto :goto_2

    :cond_6
    const-string v2, "Unrecognized query purpose: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_7
    const-string p1, "existence-filter-mismatch-bloom"

    goto :goto_2

    :cond_8
    const-string p1, "existence-filter-mismatch"

    goto :goto_2

    :cond_9
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "goog-listen-tags"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v5, :cond_b

    invoke-virtual {v3}, Lcom/google/protobuf/A;->d()V

    iget-object p1, v3, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast p1, LJ3/G;

    invoke-static {p1}, LJ3/G;->w(LJ3/G;)Lcom/google/protobuf/Z;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/protobuf/Z;->putAll(Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v3}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, LJ3/G;

    invoke-virtual {v2, p1}, Ls3/e;->i(Lcom/google/protobuf/C;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LH2/m;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LH2/m;->i:Ljava/lang/Object;

    check-cast v0, Ls3/F;

    invoke-virtual {v0}, Ls3/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LH2/m;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, LH2/m;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LH2/m;->j:Ljava/lang/Object;

    check-cast v0, Ls3/G;

    invoke-virtual {v0}, Ls3/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LH2/m;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 6

    invoke-virtual {p0}, LH2/m;->i()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startWatchStream() called when shouldStartWatchStream() is false."

    invoke-static {v3, v0, v2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    new-instance v0, LD3/v;

    iget-object v2, p0, LH2/m;->b:Ljava/lang/Object;

    check-cast v2, Lp3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, LD3/v;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, LD3/v;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, LD3/v;->d:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, LD3/v;->e:Ljava/lang/Object;

    iput-object v2, v0, LD3/v;->f:Ljava/lang/Object;

    iput-object p0, v0, LD3/v;->a:Ljava/lang/Object;

    iput-object v0, p0, LH2/m;->k:Ljava/lang/Object;

    iget-object v0, p0, LH2/m;->i:Ljava/lang/Object;

    check-cast v0, Ls3/F;

    invoke-virtual {v0}, Ls3/e;->g()V

    iget-object v0, p0, LH2/m;->h:Ljava/lang/Object;

    check-cast v0, Ls3/s;

    iget v2, v0, Ls3/s;->b:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ls3/s;->b(I)V

    iget-object v3, v0, Ls3/s;->c:Lo3/e;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "onlineStateTimer shouldn\'t be started yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    sget-object v1, Lt3/f;->u:Lt3/f;

    new-instance v2, Ls3/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ls3/b;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Ls3/s;->e:Lt3/g;

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v1, v4, v5, v2}, Lt3/g;->b(Lt3/f;JLjava/lang/Runnable;)Lo3/e;

    move-result-object v1

    iput-object v1, v0, Ls3/s;->c:Lo3/e;

    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LH2/m;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/V;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v0, "stopListening called on target no currently watched: %d"

    invoke-static {v0, v2, v5}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v0, p0, LH2/m;->i:Ljava/lang/Object;

    check-cast v0, Ls3/F;

    invoke-virtual {v0}, Ls3/e;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, LH2/m;->g(I)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ls3/e;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ls3/e;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Ls3/e;->b:Lo3/e;

    if-nez p1, :cond_3

    sget-wide v1, Ls3/e;->p:J

    iget-object p1, v0, Ls3/e;->e:Lj2/p1;

    iget-object v3, v0, Ls3/e;->f:Lt3/g;

    iget-object v4, v0, Ls3/e;->g:Lt3/f;

    invoke-virtual {v3, v4, v1, v2, p1}, Lt3/g;->b(Lt3/f;JLjava/lang/Runnable;)Lo3/e;

    move-result-object p1

    iput-object p1, v0, Ls3/e;->b:Lo3/e;

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, LH2/m;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LH2/m;->h:Ljava/lang/Object;

    check-cast p1, Ls3/s;

    invoke-virtual {p1, v3}, Ls3/s;->c(I)V

    :cond_3
    :goto_1
    return-void
.end method
