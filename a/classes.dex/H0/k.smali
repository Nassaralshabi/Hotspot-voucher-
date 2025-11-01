.class public final LH0/k;
.super LH0/l;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public final k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LH0/k;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH0/k;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LH0/k;->c:F

    iput v0, p0, LH0/k;->d:F

    iput v0, p0, LH0/k;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LH0/k;->f:F

    iput v1, p0, LH0/k;->g:F

    iput v0, p0, LH0/k;->h:F

    iput v0, p0, LH0/k;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LH0/k;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, LH0/k;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LH0/k;Lt/e;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LH0/k;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH0/k;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LH0/k;->c:F

    iput v0, p0, LH0/k;->d:F

    iput v0, p0, LH0/k;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LH0/k;->f:F

    iput v1, p0, LH0/k;->g:F

    iput v0, p0, LH0/k;->h:F

    iput v0, p0, LH0/k;->i:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, LH0/k;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    iput-object v3, p0, LH0/k;->l:Ljava/lang/String;

    iget v3, p1, LH0/k;->c:F

    iput v3, p0, LH0/k;->c:F

    iget v3, p1, LH0/k;->d:F

    iput v3, p0, LH0/k;->d:F

    iget v3, p1, LH0/k;->e:F

    iput v3, p0, LH0/k;->e:F

    iget v3, p1, LH0/k;->f:F

    iput v3, p0, LH0/k;->f:F

    iget v3, p1, LH0/k;->g:F

    iput v3, p0, LH0/k;->g:F

    iget v3, p1, LH0/k;->h:F

    iput v3, p0, LH0/k;->h:F

    iget v3, p1, LH0/k;->i:F

    iput v3, p0, LH0/k;->i:F

    iget-object v3, p1, LH0/k;->l:Ljava/lang/String;

    iput-object v3, p0, LH0/k;->l:Ljava/lang/String;

    iget v4, p1, LH0/k;->k:I

    iput v4, p0, LH0/k;->k:I

    if-eqz v3, :cond_0

    invoke-virtual {p2, v3, p0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p1, LH0/k;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, LH0/k;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LH0/k;

    if-eqz v4, :cond_1

    check-cast v3, LH0/k;

    iget-object v4, p0, LH0/k;->b:Ljava/util/ArrayList;

    new-instance v5, LH0/k;

    invoke-direct {v5, v3, p2}, LH0/k;-><init>(LH0/k;Lt/e;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v4, v3, LH0/j;

    if-eqz v4, :cond_2

    new-instance v4, LH0/j;

    check-cast v3, LH0/j;

    invoke-direct {v4, v3}, LH0/m;-><init>(LH0/m;)V

    iput v0, v4, LH0/j;->f:F

    iput v1, v4, LH0/j;->h:F

    iput v1, v4, LH0/j;->i:F

    iput v0, v4, LH0/j;->j:F

    iput v1, v4, LH0/j;->k:F

    iput v0, v4, LH0/j;->l:F

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, LH0/j;->m:Landroid/graphics/Paint$Cap;

    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v5, v4, LH0/j;->n:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000    # 4.0f

    iput v5, v4, LH0/j;->o:F

    iget-object v5, v3, LH0/j;->e:LG/d;

    iput-object v5, v4, LH0/j;->e:LG/d;

    iget v5, v3, LH0/j;->f:F

    iput v5, v4, LH0/j;->f:F

    iget v5, v3, LH0/j;->h:F

    iput v5, v4, LH0/j;->h:F

    iget-object v5, v3, LH0/j;->g:LG/d;

    iput-object v5, v4, LH0/j;->g:LG/d;

    iget v5, v3, LH0/m;->c:I

    iput v5, v4, LH0/m;->c:I

    iget v5, v3, LH0/j;->i:F

    iput v5, v4, LH0/j;->i:F

    iget v5, v3, LH0/j;->j:F

    iput v5, v4, LH0/j;->j:F

    iget v5, v3, LH0/j;->k:F

    iput v5, v4, LH0/j;->k:F

    iget v5, v3, LH0/j;->l:F

    iput v5, v4, LH0/j;->l:F

    iget-object v5, v3, LH0/j;->m:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, LH0/j;->m:Landroid/graphics/Paint$Cap;

    iget-object v5, v3, LH0/j;->n:Landroid/graphics/Paint$Join;

    iput-object v5, v4, LH0/j;->n:Landroid/graphics/Paint$Join;

    iget v3, v3, LH0/j;->o:F

    iput v3, v4, LH0/j;->o:F

    goto :goto_1

    :cond_2
    instance-of v4, v3, LH0/i;

    if-eqz v4, :cond_4

    new-instance v4, LH0/i;

    check-cast v3, LH0/i;

    invoke-direct {v4, v3}, LH0/m;-><init>(LH0/m;)V

    :goto_1
    iget-object v3, p0, LH0/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LH0/m;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3, v4}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LH0/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH0/l;

    invoke-virtual {v2}, LH0/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LH0/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH0/l;

    invoke-virtual {v2, p1}, LH0/l;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LH0/k;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, LH0/k;->d:F

    neg-float v1, v1

    iget v2, p0, LH0/k;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, LH0/k;->f:F

    iget v2, p0, LH0/k;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, LH0/k;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, LH0/k;->h:F

    iget v2, p0, LH0/k;->d:F

    add-float/2addr v1, v2

    iget v2, p0, LH0/k;->i:F

    iget v3, p0, LH0/k;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH0/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LH0/k;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, LH0/k;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, LH0/k;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, LH0/k;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, LH0/k;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, LH0/k;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, LH0/k;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, LH0/k;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, LH0/k;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LH0/k;->d:F

    invoke-virtual {p0}, LH0/k;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, LH0/k;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LH0/k;->e:F

    invoke-virtual {p0}, LH0/k;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, LH0/k;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LH0/k;->c:F

    invoke-virtual {p0}, LH0/k;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, LH0/k;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LH0/k;->f:F

    invoke-virtual {p0}, LH0/k;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, LH0/k;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LH0/k;->g:F

    invoke-virtual {p0}, LH0/k;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, LH0/k;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LH0/k;->h:F

    invoke-virtual {p0}, LH0/k;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, LH0/k;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LH0/k;->i:F

    invoke-virtual {p0}, LH0/k;->c()V

    :cond_0
    return-void
.end method
