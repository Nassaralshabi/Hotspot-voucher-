.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/util/HashMap;

.field public final C:Landroid/util/SparseArray;

.field public final D:LA/f;

.field public final p:Landroid/util/SparseArray;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ly/e;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:LA/n;

.field public z:Lc1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    new-instance p1, Ly/e;

    invoke-direct {p1}, Ly/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LA/n;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lc1/c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    new-instance v0, LA/f;

    invoke-direct {v0, p0}, LA/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:LA/f;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    new-instance p1, Ly/e;

    invoke-direct {p1}, Ly/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    const/16 p1, 0x107

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LA/n;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lc1/c;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    new-instance p1, LA/f;

    invoke-direct {p1, p0}, LA/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:LA/f;

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a()LA/e;
    .locals 7

    new-instance v0, LA/e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, -0x1

    iput v1, v0, LA/e;->a:I

    iput v1, v0, LA/e;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, LA/e;->c:F

    iput v1, v0, LA/e;->d:I

    iput v1, v0, LA/e;->e:I

    iput v1, v0, LA/e;->f:I

    iput v1, v0, LA/e;->g:I

    iput v1, v0, LA/e;->h:I

    iput v1, v0, LA/e;->i:I

    iput v1, v0, LA/e;->j:I

    iput v1, v0, LA/e;->k:I

    iput v1, v0, LA/e;->l:I

    iput v1, v0, LA/e;->m:I

    const/4 v3, 0x0

    iput v3, v0, LA/e;->n:I

    const/4 v4, 0x0

    iput v4, v0, LA/e;->o:F

    iput v1, v0, LA/e;->p:I

    iput v1, v0, LA/e;->q:I

    iput v1, v0, LA/e;->r:I

    iput v1, v0, LA/e;->s:I

    iput v1, v0, LA/e;->t:I

    iput v1, v0, LA/e;->u:I

    iput v1, v0, LA/e;->v:I

    iput v1, v0, LA/e;->w:I

    iput v1, v0, LA/e;->x:I

    iput v1, v0, LA/e;->y:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, LA/e;->z:F

    iput v4, v0, LA/e;->A:F

    const/4 v5, 0x0

    iput-object v5, v0, LA/e;->B:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v0, LA/e;->C:I

    iput v2, v0, LA/e;->D:F

    iput v2, v0, LA/e;->E:F

    iput v3, v0, LA/e;->F:I

    iput v3, v0, LA/e;->G:I

    iput v3, v0, LA/e;->H:I

    iput v3, v0, LA/e;->I:I

    iput v3, v0, LA/e;->J:I

    iput v3, v0, LA/e;->K:I

    iput v3, v0, LA/e;->L:I

    iput v3, v0, LA/e;->M:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LA/e;->N:F

    iput v2, v0, LA/e;->O:F

    iput v1, v0, LA/e;->P:I

    iput v1, v0, LA/e;->Q:I

    iput v1, v0, LA/e;->R:I

    iput-boolean v3, v0, LA/e;->S:Z

    iput-boolean v3, v0, LA/e;->T:Z

    iput-object v5, v0, LA/e;->U:Ljava/lang/String;

    iput-boolean v6, v0, LA/e;->V:Z

    iput-boolean v6, v0, LA/e;->W:Z

    iput-boolean v3, v0, LA/e;->X:Z

    iput-boolean v3, v0, LA/e;->Y:Z

    iput-boolean v3, v0, LA/e;->Z:Z

    iput v1, v0, LA/e;->a0:I

    iput v1, v0, LA/e;->b0:I

    iput v1, v0, LA/e;->c0:I

    iput v1, v0, LA/e;->d0:I

    iput v1, v0, LA/e;->e0:I

    iput v1, v0, LA/e;->f0:I

    iput v4, v0, LA/e;->g0:F

    new-instance v1, Ly/d;

    invoke-direct {v1}, Ly/d;-><init>()V

    iput-object v1, v0, LA/e;->k0:Ly/d;

    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/view/View;)Ly/d;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LA/e;

    iget-object p1, p1, LA/e;->k0:Ly/d;

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/e;

    iput-object p0, v0, Ly/d;->U:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:LA/f;

    iput-object v1, v0, Ly/e;->g0:LA/f;

    iget-object v2, v0, Ly/e;->f0:Lz/e;

    iput-object v1, v2, Lz/e;->f:LA/f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LA/n;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LA/r;->b:[I

    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_7

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    goto :goto_2

    :cond_0
    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    goto :goto_2

    :cond_3
    const/16 v5, 0x59

    if-ne v4, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    goto :goto_2

    :cond_4
    const/16 v5, 0x26

    if-ne v4, v5, :cond_5

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lc1/c;

    goto :goto_2

    :cond_5
    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :try_start_1
    new-instance v5, LA/n;

    invoke-direct {v5}, LA/n;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LA/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, LA/n;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LA/n;

    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    iput p1, v0, Ly/e;->p0:I

    const/16 p2, 0x100

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_9

    const/4 v2, 0x1

    :cond_9
    sput-boolean v2, Lx/e;->p:Z

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, LA/e;

    return p1
.end method

.method public final d(I)V
    .locals 9

    new-instance v0, Lc1/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lc1/c;->p:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lc1/c;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    if-eqz v2, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "Variant"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :sswitch_1
    const-string v6, "layoutDescription"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_2
    const-string v6, "StateSet"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_2

    :sswitch_3
    const-string v6, "State"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :sswitch_4
    const-string v6, "ConstraintSet"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_6

    if-eq v6, v5, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    const-string v4, "ConstraintLayoutStates"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, p1}, Lc1/c;->E(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    :cond_3
    new-instance v2, LA/h;

    invoke-direct {v2, v1, p1}, LA/h;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v3, :cond_6

    iget-object v4, v3, LA/g;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, LA/g;

    invoke-direct {v3, v1, p1}, LA/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v2, v0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget v4, v3, LA/g;->p:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lc1/c;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v3

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v4

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v3

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v4

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(Ly/e;III)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:LA/f;

    iput v7, v12, LA/f;->b:I

    iput v9, v12, LA/f;->c:I

    iput v11, v12, LA/f;->d:I

    iput v10, v12, LA/f;->e:I

    move/from16 v9, p3

    iput v9, v12, LA/f;->f:I

    move/from16 v9, p4

    iput v9, v12, LA/f;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, LA/f;->e:I

    iget v11, v12, LA/f;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move/from16 v17, v8

    goto :goto_4

    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    if-nez v12, :cond_5

    :goto_2
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v17, v14

    :goto_3
    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v8

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    goto :goto_3

    :goto_4
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    move v13, v8

    :goto_5
    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    goto :goto_5

    :cond_9
    if-nez v12, :cond_a

    :goto_6
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v13, v12

    :goto_7
    const/4 v12, 0x2

    goto :goto_8

    :cond_a
    move v13, v8

    goto :goto_7

    :cond_b
    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    move v13, v6

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ly/d;->l()I

    move-result v15

    iget-object v8, v1, Ly/e;->f0:Lz/e;

    move/from16 v19, v6

    move/from16 v6, v17

    if-ne v6, v15, :cond_d

    invoke-virtual/range {p1 .. p1}, Ly/d;->i()I

    move-result v15

    if-eq v13, v15, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    :goto_a
    iput-boolean v15, v8, Lz/e;->c:Z

    goto :goto_9

    :goto_b
    iput v15, v1, Ly/d;->N:I

    iput v15, v1, Ly/d;->O:I

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    sub-int/2addr v15, v11

    move-object/from16 v17, v8

    iget-object v8, v1, Ly/d;->u:[I

    move/from16 v20, v4

    const/4 v4, 0x0

    aput v15, v8, v4

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    sub-int/2addr v15, v10

    const/16 v18, 0x1

    aput v15, v8, v18

    iput v4, v1, Ly/d;->Q:I

    iput v4, v1, Ly/d;->R:I

    invoke-virtual {v1, v14}, Ly/d;->w(I)V

    invoke-virtual {v1, v6}, Ly/d;->y(I)V

    invoke-virtual {v1, v12}, Ly/d;->x(I)V

    invoke-virtual {v1, v13}, Ly/d;->v(I)V

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    sub-int/2addr v6, v11

    if-gez v6, :cond_f

    iput v4, v1, Ly/d;->Q:I

    goto :goto_c

    :cond_f
    iput v6, v1, Ly/d;->Q:I

    :goto_c
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    sub-int/2addr v6, v10

    if-gez v6, :cond_10

    iput v4, v1, Ly/d;->R:I

    goto :goto_d

    :cond_10
    iput v6, v1, Ly/d;->R:I

    :goto_d
    iput v9, v1, Ly/e;->j0:I

    iput v7, v1, Ly/e;->k0:I

    iget-object v4, v1, Ly/e;->e0:Lo3/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Ly/e;->g0:LA/f;

    iget-object v7, v1, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ly/d;->l()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ly/d;->i()I

    move-result v10

    and-int/lit16 v11, v2, 0x80

    const/16 v12, 0x80

    if-ne v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    :goto_e
    if-nez v11, :cond_13

    const/16 v12, 0x40

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_12

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v2, 0x1

    :goto_10
    const/4 v12, 0x3

    if-eqz v2, :cond_1c

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v7, :cond_1c

    iget-object v14, v1, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly/d;

    iget-object v15, v14, Ly/d;->c0:[I

    const/16 v18, 0x0

    aget v0, v15, v18

    if-ne v0, v12, :cond_14

    const/4 v0, 0x1

    :goto_12
    const/16 v21, 0x1

    goto :goto_13

    :cond_14
    const/4 v0, 0x0

    goto :goto_12

    :goto_13
    aget v15, v15, v21

    if-ne v15, v12, :cond_15

    const/4 v15, 0x1

    goto :goto_14

    :cond_15
    const/4 v15, 0x0

    :goto_14
    if-eqz v0, :cond_16

    if-eqz v15, :cond_16

    iget v0, v14, Ly/d;->L:F

    const/4 v15, 0x0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v14}, Ly/d;->q()Z

    move-result v15

    if-eqz v15, :cond_18

    if-eqz v0, :cond_18

    :cond_17
    :goto_16
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    goto :goto_17

    :cond_18
    invoke-virtual {v14}, Ly/d;->r()Z

    move-result v15

    if-eqz v15, :cond_19

    if-eqz v0, :cond_19

    goto :goto_16

    :cond_19
    instance-of v0, v14, Ly/g;

    if-eqz v0, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual {v14}, Ly/d;->q()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v14}, Ly/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_16

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1c
    const/high16 v0, 0x40000000    # 2.0f

    :goto_17
    if-ne v3, v0, :cond_1d

    if-eq v5, v0, :cond_1e

    :cond_1d
    if-eqz v11, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    :goto_18
    and-int/2addr v0, v2

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    aget v13, v8, v0

    move/from16 v0, v20

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v13, 0x1

    aget v8, v8, v13

    move/from16 v14, v19

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v3, v14, :cond_20

    invoke-virtual/range {p1 .. p1}, Ly/d;->l()I

    move-result v15

    if-eq v15, v0, :cond_20

    invoke-virtual {v1, v0}, Ly/d;->y(I)V

    iget-object v0, v1, Ly/e;->f0:Lz/e;

    iput-boolean v13, v0, Lz/e;->b:Z

    :cond_20
    if-ne v5, v14, :cond_21

    invoke-virtual/range {p1 .. p1}, Ly/d;->i()I

    move-result v0

    if-eq v0, v8, :cond_21

    invoke-virtual {v1, v8}, Ly/d;->v(I)V

    iget-object v0, v1, Ly/e;->f0:Lz/e;

    iput-boolean v13, v0, Lz/e;->b:Z

    :cond_21
    if-ne v3, v14, :cond_37

    if-ne v5, v14, :cond_37

    and-int/lit8 v0, v11, 0x1

    move-object/from16 v8, v17

    iget-boolean v11, v8, Lz/e;->b:Z

    iget-object v13, v8, Lz/e;->a:Ly/e;

    if-nez v11, :cond_23

    iget-boolean v11, v8, Lz/e;->c:Z

    if-eqz v11, :cond_22

    goto :goto_19

    :cond_22
    const/4 v15, 0x0

    goto :goto_1b

    :cond_23
    :goto_19
    iget-object v11, v13, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly/d;

    const/4 v15, 0x0

    iput-boolean v15, v14, Ly/d;->a:Z

    iget-object v12, v14, Ly/d;->d:Lz/j;

    invoke-virtual {v12}, Lz/j;->n()V

    iget-object v12, v14, Ly/d;->e:Lz/l;

    invoke-virtual {v12}, Lz/l;->m()V

    const/4 v12, 0x3

    goto :goto_1a

    :cond_24
    const/4 v15, 0x0

    iput-boolean v15, v13, Ly/d;->a:Z

    iget-object v11, v13, Ly/d;->d:Lz/j;

    invoke-virtual {v11}, Lz/j;->n()V

    iget-object v11, v13, Ly/d;->e:Lz/l;

    invoke-virtual {v11}, Lz/l;->m()V

    iput-boolean v15, v8, Lz/e;->c:Z

    :goto_1b
    iget-object v11, v8, Lz/e;->d:Ly/e;

    invoke-virtual {v8, v11}, Lz/e;->b(Ly/e;)V

    iput v15, v13, Ly/d;->N:I

    iput v15, v13, Ly/d;->O:I

    invoke-virtual {v13, v15}, Ly/d;->h(I)I

    move-result v11

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Ly/d;->h(I)I

    move-result v14

    iget-boolean v12, v8, Lz/e;->b:Z

    if-eqz v12, :cond_25

    invoke-virtual {v8}, Lz/e;->c()V

    :cond_25
    invoke-virtual {v13}, Ly/d;->m()I

    move-result v12

    invoke-virtual {v13}, Ly/d;->n()I

    move-result v15

    iget-object v2, v13, Ly/d;->d:Lz/j;

    move-object/from16 v19, v6

    iget-object v6, v2, Lz/m;->h:Lz/f;

    invoke-virtual {v6, v12}, Lz/f;->d(I)V

    iget-object v6, v13, Ly/d;->e:Lz/l;

    move/from16 v20, v9

    iget-object v9, v6, Lz/m;->h:Lz/f;

    invoke-virtual {v9, v15}, Lz/f;->d(I)V

    invoke-virtual {v8}, Lz/e;->g()V

    iget-object v9, v8, Lz/e;->e:Ljava/util/ArrayList;

    move/from16 v21, v10

    iget-object v10, v2, Lz/m;->e:Lz/g;

    move-object/from16 v22, v4

    iget-object v4, v6, Lz/m;->e:Lz/g;

    move/from16 v23, v7

    const/4 v7, 0x2

    if-eq v11, v7, :cond_28

    if-ne v14, v7, :cond_26

    goto :goto_1c

    :cond_26
    move/from16 v24, v5

    :cond_27
    const/4 v0, 0x1

    goto :goto_1e

    :cond_28
    :goto_1c
    if-eqz v0, :cond_2a

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lz/m;

    invoke-virtual/range {v24 .. v24}, Lz/m;->k()Z

    move-result v24

    if-nez v24, :cond_29

    const/4 v0, 0x0

    :cond_2a
    if-eqz v0, :cond_2b

    const/4 v7, 0x2

    if-ne v11, v7, :cond_2b

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Ly/d;->w(I)V

    move/from16 v24, v5

    const/4 v7, 0x0

    invoke-virtual {v8, v13, v7}, Lz/e;->d(Ly/e;I)I

    move-result v5

    invoke-virtual {v13, v5}, Ly/d;->y(I)V

    invoke-virtual {v13}, Ly/d;->l()I

    move-result v5

    invoke-virtual {v10, v5}, Lz/g;->d(I)V

    goto :goto_1d

    :cond_2b
    move/from16 v24, v5

    :goto_1d
    if-eqz v0, :cond_27

    const/4 v0, 0x2

    if-ne v14, v0, :cond_27

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ly/d;->x(I)V

    invoke-virtual {v8, v13, v0}, Lz/e;->d(Ly/e;I)I

    move-result v5

    invoke-virtual {v13, v5}, Ly/d;->v(I)V

    invoke-virtual {v13}, Ly/d;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Lz/g;->d(I)V

    :goto_1e
    iget-object v5, v13, Ly/d;->c0:[I

    const/4 v7, 0x0

    aget v1, v5, v7

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2c

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x0

    goto :goto_20

    :cond_2d
    :goto_1f
    invoke-virtual {v13}, Ly/d;->l()I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v2, Lz/m;->i:Lz/f;

    invoke-virtual {v1, v0}, Lz/f;->d(I)V

    sub-int/2addr v0, v12

    invoke-virtual {v10, v0}, Lz/g;->d(I)V

    invoke-virtual {v8}, Lz/e;->g()V

    const/4 v0, 0x1

    aget v1, v5, v0

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2f

    :cond_2e
    invoke-virtual {v13}, Ly/d;->i()I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lz/m;->i:Lz/f;

    invoke-virtual {v1, v0}, Lz/f;->d(I)V

    sub-int/2addr v0, v15

    invoke-virtual {v4, v0}, Lz/g;->d(I)V

    :cond_2f
    invoke-virtual {v8}, Lz/e;->g()V

    const/4 v0, 0x1

    :goto_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/m;

    iget-object v4, v2, Lz/m;->b:Ly/d;

    if-ne v4, v13, :cond_30

    iget-boolean v4, v2, Lz/m;->g:Z

    if-nez v4, :cond_30

    goto :goto_21

    :cond_30
    invoke-virtual {v2}, Lz/m;->e()V

    goto :goto_21

    :cond_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/m;

    if-nez v0, :cond_33

    iget-object v4, v2, Lz/m;->b:Ly/d;

    if-ne v4, v13, :cond_33

    goto :goto_22

    :cond_33
    iget-object v4, v2, Lz/m;->h:Lz/f;

    iget-boolean v4, v4, Lz/f;->j:Z

    if-nez v4, :cond_34

    :goto_23
    const/4 v0, 0x0

    goto :goto_24

    :cond_34
    iget-object v4, v2, Lz/m;->i:Lz/f;

    iget-boolean v4, v4, Lz/f;->j:Z

    if-nez v4, :cond_35

    instance-of v4, v2, Lz/h;

    if-nez v4, :cond_35

    goto :goto_23

    :cond_35
    iget-object v4, v2, Lz/m;->e:Lz/g;

    iget-boolean v4, v4, Lz/f;->j:Z

    if-nez v4, :cond_32

    instance-of v4, v2, Lz/c;

    if-nez v4, :cond_32

    instance-of v2, v2, Lz/h;

    if-nez v2, :cond_32

    goto :goto_23

    :cond_36
    const/4 v0, 0x1

    :goto_24
    invoke-virtual {v13, v11}, Ly/d;->w(I)V

    invoke-virtual {v13, v14}, Ly/d;->x(I)V

    move-object/from16 v1, p1

    move v4, v0

    move/from16 v6, v24

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_28

    :cond_37
    move-object/from16 v22, v4

    move/from16 v24, v5

    move-object/from16 v19, v6

    move/from16 v23, v7

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v8, v17

    iget-boolean v0, v8, Lz/e;->b:Z

    iget-object v1, v8, Lz/e;->a:Ly/e;

    if-eqz v0, :cond_39

    iget-object v0, v1, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/d;

    const/4 v4, 0x0

    iput-boolean v4, v2, Ly/d;->a:Z

    iget-object v5, v2, Ly/d;->d:Lz/j;

    iget-object v6, v5, Lz/m;->e:Lz/g;

    iput-boolean v4, v6, Lz/f;->j:Z

    iput-boolean v4, v5, Lz/m;->g:Z

    invoke-virtual {v5}, Lz/j;->n()V

    iget-object v2, v2, Ly/d;->e:Lz/l;

    iget-object v5, v2, Lz/m;->e:Lz/g;

    iput-boolean v4, v5, Lz/f;->j:Z

    iput-boolean v4, v2, Lz/m;->g:Z

    invoke-virtual {v2}, Lz/l;->m()V

    goto :goto_25

    :cond_38
    const/4 v4, 0x0

    iput-boolean v4, v1, Ly/d;->a:Z

    iget-object v0, v1, Ly/d;->d:Lz/j;

    iget-object v2, v0, Lz/m;->e:Lz/g;

    iput-boolean v4, v2, Lz/f;->j:Z

    iput-boolean v4, v0, Lz/m;->g:Z

    invoke-virtual {v0}, Lz/j;->n()V

    iget-object v0, v1, Ly/d;->e:Lz/l;

    iget-object v2, v0, Lz/m;->e:Lz/g;

    iput-boolean v4, v2, Lz/f;->j:Z

    iput-boolean v4, v0, Lz/m;->g:Z

    invoke-virtual {v0}, Lz/l;->m()V

    invoke-virtual {v8}, Lz/e;->c()V

    goto :goto_26

    :cond_39
    const/4 v4, 0x0

    :goto_26
    iget-object v0, v8, Lz/e;->d:Ly/e;

    invoke-virtual {v8, v0}, Lz/e;->b(Ly/e;)V

    iput v4, v1, Ly/d;->N:I

    iput v4, v1, Ly/d;->O:I

    iget-object v0, v1, Ly/d;->d:Lz/j;

    iget-object v0, v0, Lz/m;->h:Lz/f;

    invoke-virtual {v0, v4}, Lz/f;->d(I)V

    iget-object v0, v1, Ly/d;->e:Lz/l;

    iget-object v0, v0, Lz/m;->h:Lz/f;

    invoke-virtual {v0, v4}, Lz/f;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v1, p1

    if-ne v3, v0, :cond_3a

    invoke-virtual {v1, v4, v11}, Ly/e;->D(IZ)Z

    move-result v2

    const/4 v4, 0x1

    and-int/2addr v2, v4

    move v5, v2

    move v2, v4

    move/from16 v6, v24

    goto :goto_27

    :cond_3a
    const/4 v4, 0x1

    move v5, v4

    move/from16 v6, v24

    const/4 v2, 0x0

    :goto_27
    if-ne v6, v0, :cond_3b

    invoke-virtual {v1, v4, v11}, Ly/e;->D(IZ)Z

    move-result v7

    and-int v4, v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3b
    move v4, v5

    :goto_28
    if-eqz v4, :cond_3f

    if-ne v3, v0, :cond_3c

    const/4 v3, 0x1

    goto :goto_29

    :cond_3c
    const/4 v3, 0x0

    :goto_29
    if-ne v6, v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v0, 0x0

    :goto_2a
    invoke-virtual {v1, v3, v0}, Ly/e;->z(ZZ)V

    goto :goto_2b

    :cond_3e
    move-object/from16 v22, v4

    move-object/from16 v19, v6

    move/from16 v23, v7

    move/from16 v20, v9

    move/from16 v21, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_3f
    :goto_2b
    if-eqz v4, :cond_40

    const/4 v0, 0x2

    if-eq v2, v0, :cond_64

    :cond_40
    if-lez v23, :cond_46

    iget-object v0, v1, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, v1, Ly/e;->g0:LA/f;

    const/4 v15, 0x0

    :goto_2c
    if-ge v15, v0, :cond_44

    iget-object v3, v1, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/d;

    instance-of v4, v3, Ly/h;

    if-eqz v4, :cond_41

    :goto_2d
    move-object/from16 v5, v22

    const/4 v7, 0x3

    goto :goto_2e

    :cond_41
    iget-object v4, v3, Ly/d;->d:Lz/j;

    iget-object v4, v4, Lz/m;->e:Lz/g;

    iget-boolean v4, v4, Lz/f;->j:Z

    if-eqz v4, :cond_42

    iget-object v4, v3, Ly/d;->e:Lz/l;

    iget-object v4, v4, Lz/m;->e:Lz/g;

    iget-boolean v4, v4, Lz/f;->j:Z

    if-eqz v4, :cond_42

    goto :goto_2d

    :cond_42
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ly/d;->h(I)I

    move-result v5

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ly/d;->h(I)I

    move-result v6

    const/4 v7, 0x3

    if-ne v5, v7, :cond_43

    iget v5, v3, Ly/d;->j:I

    if-eq v5, v4, :cond_43

    if-ne v6, v7, :cond_43

    iget v5, v3, Ly/d;->k:I

    if-eq v5, v4, :cond_43

    move-object/from16 v5, v22

    goto :goto_2e

    :cond_43
    move-object/from16 v5, v22

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v3, v4}, Lo3/e;->b0(LA/f;Ly/d;Z)Z

    :goto_2e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v22, v5

    goto :goto_2c

    :cond_44
    move-object/from16 v5, v22

    iget-object v0, v2, LA/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v15, 0x0

    :goto_2f
    if-ge v15, v2, :cond_45

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_2f

    :cond_45
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_47

    const/4 v15, 0x0

    :goto_30
    if-ge v15, v2, :cond_47

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_30

    :cond_46
    move-object/from16 v5, v22

    :cond_47
    iget v0, v1, Ly/e;->p0:I

    iget-object v2, v5, Lo3/e;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v20

    move/from16 v6, v21

    if-lez v23, :cond_48

    invoke-virtual {v5, v1, v4, v6}, Lo3/e;->k0(Ly/e;II)V

    :cond_48
    if-lez v3, :cond_62

    iget-object v7, v1, Ly/d;->c0:[I

    const/4 v15, 0x0

    aget v8, v7, v15

    const/4 v9, 0x2

    if-ne v8, v9, :cond_49

    const/4 v8, 0x1

    :goto_31
    const/4 v10, 0x1

    goto :goto_32

    :cond_49
    move v8, v15

    goto :goto_31

    :goto_32
    aget v7, v7, v10

    if-ne v7, v9, :cond_4a

    const/4 v7, 0x1

    goto :goto_33

    :cond_4a
    move v7, v15

    :goto_33
    invoke-virtual/range {p1 .. p1}, Ly/d;->l()I

    move-result v9

    iget-object v10, v5, Lo3/e;->s:Ljava/lang/Object;

    check-cast v10, Ly/e;

    iget v11, v10, Ly/d;->Q:I

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ly/d;->i()I

    move-result v11

    iget v10, v10, Ly/d;->R:I

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v11, v15

    move v12, v11

    :goto_34
    if-ge v11, v3, :cond_50

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly/d;

    instance-of v15, v14, Ly/g;

    if-nez v15, :cond_4b

    move/from16 v16, v0

    move-object/from16 v1, v19

    goto/16 :goto_36

    :cond_4b
    invoke-virtual {v14}, Ly/d;->l()I

    move-result v15

    invoke-virtual {v14}, Ly/d;->i()I

    move-result v13

    move/from16 v16, v0

    move-object/from16 v1, v19

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v14, v0}, Lo3/e;->b0(LA/f;Ly/d;Z)Z

    move-result v19

    or-int v0, v12, v19

    invoke-virtual {v14}, Ly/d;->l()I

    move-result v12

    move/from16 v19, v0

    invoke-virtual {v14}, Ly/d;->i()I

    move-result v0

    if-eq v12, v15, :cond_4d

    invoke-virtual {v14, v12}, Ly/d;->y(I)V

    if-eqz v8, :cond_4c

    invoke-virtual {v14}, Ly/d;->m()I

    move-result v12

    iget v15, v14, Ly/d;->J:I

    add-int/2addr v12, v15

    if-le v12, v9, :cond_4c

    invoke-virtual {v14}, Ly/d;->m()I

    move-result v12

    iget v15, v14, Ly/d;->J:I

    add-int/2addr v12, v15

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Ly/d;->g(I)Ly/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ly/c;->c()I

    move-result v15

    add-int/2addr v15, v12

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_4c
    const/4 v15, 0x1

    goto :goto_35

    :cond_4d
    move/from16 v15, v19

    :goto_35
    if-eq v0, v13, :cond_4f

    invoke-virtual {v14, v0}, Ly/d;->v(I)V

    if-eqz v7, :cond_4e

    invoke-virtual {v14}, Ly/d;->n()I

    move-result v0

    iget v12, v14, Ly/d;->K:I

    add-int/2addr v0, v12

    if-le v0, v10, :cond_4e

    invoke-virtual {v14}, Ly/d;->n()I

    move-result v0

    iget v12, v14, Ly/d;->K:I

    add-int/2addr v0, v12

    const/4 v12, 0x5

    invoke-virtual {v14, v12}, Ly/d;->g(I)Ly/c;

    move-result-object v12

    invoke-virtual {v12}, Ly/c;->c()I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_4e
    const/4 v15, 0x1

    :cond_4f
    check-cast v14, Ly/g;

    iget-boolean v0, v14, Ly/g;->l0:Z

    or-int/2addr v0, v15

    move v12, v0

    :goto_36
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v19, v1

    move/from16 v0, v16

    const/4 v15, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_34

    :cond_50
    move/from16 v16, v0

    move-object/from16 v1, v19

    const/4 v0, 0x2

    const/4 v15, 0x0

    :goto_37
    if-ge v15, v0, :cond_5e

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v3, :cond_5c

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly/d;

    instance-of v14, v13, Ly/i;

    if-eqz v14, :cond_51

    instance-of v14, v13, Ly/g;

    if-eqz v14, :cond_55

    :cond_51
    instance-of v14, v13, Ly/h;

    if-eqz v14, :cond_52

    goto :goto_39

    :cond_52
    iget v14, v13, Ly/d;->V:I

    const/16 v0, 0x8

    if-ne v14, v0, :cond_53

    goto :goto_39

    :cond_53
    iget-object v0, v13, Ly/d;->d:Lz/j;

    iget-object v0, v0, Lz/m;->e:Lz/g;

    iget-boolean v0, v0, Lz/f;->j:Z

    if-eqz v0, :cond_54

    iget-object v0, v13, Ly/d;->e:Lz/l;

    iget-object v0, v0, Lz/m;->e:Lz/g;

    iget-boolean v0, v0, Lz/f;->j:Z

    if-eqz v0, :cond_54

    goto :goto_39

    :cond_54
    instance-of v0, v13, Ly/g;

    if-eqz v0, :cond_56

    :cond_55
    :goto_39
    move-object/from16 v21, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    const/4 v1, 0x5

    const/4 v3, 0x4

    goto/16 :goto_3e

    :cond_56
    invoke-virtual {v13}, Ly/d;->l()I

    move-result v0

    invoke-virtual {v13}, Ly/d;->i()I

    move-result v14

    move-object/from16 v19, v2

    iget v2, v13, Ly/d;->P:I

    move/from16 v20, v3

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v13, v3}, Lo3/e;->b0(LA/f;Ly/d;Z)Z

    move-result v21

    or-int v12, v12, v21

    invoke-virtual {v13}, Ly/d;->l()I

    move-result v3

    move-object/from16 v21, v1

    invoke-virtual {v13}, Ly/d;->i()I

    move-result v1

    if-eq v3, v0, :cond_58

    invoke-virtual {v13, v3}, Ly/d;->y(I)V

    if-eqz v8, :cond_57

    invoke-virtual {v13}, Ly/d;->m()I

    move-result v0

    iget v3, v13, Ly/d;->J:I

    add-int/2addr v0, v3

    if-le v0, v9, :cond_57

    invoke-virtual {v13}, Ly/d;->m()I

    move-result v0

    iget v3, v13, Ly/d;->J:I

    add-int/2addr v0, v3

    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Ly/d;->g(I)Ly/c;

    move-result-object v12

    invoke-virtual {v12}, Ly/c;->c()I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_3a

    :cond_57
    const/4 v3, 0x4

    :goto_3a
    const/4 v12, 0x1

    goto :goto_3b

    :cond_58
    const/4 v3, 0x4

    :goto_3b
    if-eq v1, v14, :cond_5a

    invoke-virtual {v13, v1}, Ly/d;->v(I)V

    if-eqz v7, :cond_59

    invoke-virtual {v13}, Ly/d;->n()I

    move-result v0

    iget v1, v13, Ly/d;->K:I

    add-int/2addr v0, v1

    if-le v0, v10, :cond_59

    invoke-virtual {v13}, Ly/d;->n()I

    move-result v0

    iget v1, v13, Ly/d;->K:I

    add-int/2addr v0, v1

    const/4 v1, 0x5

    invoke-virtual {v13, v1}, Ly/d;->g(I)Ly/c;

    move-result-object v12

    invoke-virtual {v12}, Ly/c;->c()I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_3c

    :cond_59
    const/4 v1, 0x5

    :goto_3c
    const/4 v12, 0x1

    goto :goto_3d

    :cond_5a
    const/4 v1, 0x5

    :goto_3d
    iget-boolean v0, v13, Ly/d;->w:Z

    if-eqz v0, :cond_5b

    iget v0, v13, Ly/d;->P:I

    if-eq v2, v0, :cond_5b

    const/4 v12, 0x1

    :cond_5b
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v1, v21

    const/4 v0, 0x2

    goto/16 :goto_38

    :cond_5c
    move-object/from16 v21, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    const/4 v1, 0x5

    const/4 v3, 0x4

    move-object/from16 v0, p1

    move-object/from16 v2, v21

    if-eqz v12, :cond_5d

    invoke-virtual {v5, v0, v4, v6}, Lo3/e;->k0(Ly/e;II)V

    const/4 v12, 0x0

    :cond_5d
    add-int/lit8 v15, v15, 0x1

    move-object v1, v2

    move-object/from16 v2, v19

    move/from16 v3, v20

    const/4 v0, 0x2

    goto/16 :goto_37

    :cond_5e
    move-object/from16 v0, p1

    if-eqz v12, :cond_61

    invoke-virtual {v5, v0, v4, v6}, Lo3/e;->k0(Ly/e;II)V

    invoke-virtual/range {p1 .. p1}, Ly/d;->l()I

    move-result v1

    if-ge v1, v9, :cond_5f

    invoke-virtual {v0, v9}, Ly/d;->y(I)V

    const/4 v15, 0x1

    goto :goto_3f

    :cond_5f
    const/4 v15, 0x0

    :goto_3f
    invoke-virtual/range {p1 .. p1}, Ly/d;->i()I

    move-result v1

    if-ge v1, v10, :cond_60

    invoke-virtual {v0, v10}, Ly/d;->v(I)V

    goto :goto_40

    :cond_60
    if-eqz v15, :cond_61

    :goto_40
    invoke-virtual {v5, v0, v4, v6}, Lo3/e;->k0(Ly/e;II)V

    :cond_61
    :goto_41
    move/from16 v1, v16

    goto :goto_42

    :cond_62
    move/from16 v16, v0

    move-object v0, v1

    goto :goto_41

    :goto_42
    iput v1, v0, Ly/e;->p0:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_63

    const/4 v8, 0x1

    goto :goto_43

    :cond_63
    const/4 v8, 0x0

    :goto_43
    sput-boolean v8, Lx/e;->p:Z

    :cond_64
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()LA/e;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    new-instance v0, LA/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    iput v2, v0, LA/e;->a:I

    iput v2, v0, LA/e;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, LA/e;->c:F

    iput v2, v0, LA/e;->d:I

    iput v2, v0, LA/e;->e:I

    iput v2, v0, LA/e;->f:I

    iput v2, v0, LA/e;->g:I

    iput v2, v0, LA/e;->h:I

    iput v2, v0, LA/e;->i:I

    iput v2, v0, LA/e;->j:I

    iput v2, v0, LA/e;->k:I

    iput v2, v0, LA/e;->l:I

    iput v2, v0, LA/e;->m:I

    const/4 v4, 0x0

    iput v4, v0, LA/e;->n:I

    const/4 v5, 0x0

    iput v5, v0, LA/e;->o:F

    iput v2, v0, LA/e;->p:I

    iput v2, v0, LA/e;->q:I

    iput v2, v0, LA/e;->r:I

    iput v2, v0, LA/e;->s:I

    iput v2, v0, LA/e;->t:I

    iput v2, v0, LA/e;->u:I

    iput v2, v0, LA/e;->v:I

    iput v2, v0, LA/e;->w:I

    iput v2, v0, LA/e;->x:I

    iput v2, v0, LA/e;->y:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, LA/e;->z:F

    iput v6, v0, LA/e;->A:F

    const/4 v7, 0x0

    iput-object v7, v0, LA/e;->B:Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v0, LA/e;->C:I

    iput v3, v0, LA/e;->D:F

    iput v3, v0, LA/e;->E:F

    iput v4, v0, LA/e;->F:I

    iput v4, v0, LA/e;->G:I

    iput v4, v0, LA/e;->H:I

    iput v4, v0, LA/e;->I:I

    iput v4, v0, LA/e;->J:I

    iput v4, v0, LA/e;->K:I

    iput v4, v0, LA/e;->L:I

    iput v4, v0, LA/e;->M:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, LA/e;->N:F

    iput v3, v0, LA/e;->O:F

    iput v2, v0, LA/e;->P:I

    iput v2, v0, LA/e;->Q:I

    iput v2, v0, LA/e;->R:I

    iput-boolean v4, v0, LA/e;->S:Z

    iput-boolean v4, v0, LA/e;->T:Z

    iput-object v7, v0, LA/e;->U:Ljava/lang/String;

    iput-boolean v8, v0, LA/e;->V:Z

    iput-boolean v8, v0, LA/e;->W:Z

    iput-boolean v4, v0, LA/e;->X:Z

    iput-boolean v4, v0, LA/e;->Y:Z

    iput-boolean v4, v0, LA/e;->Z:Z

    iput v2, v0, LA/e;->a0:I

    iput v2, v0, LA/e;->b0:I

    iput v2, v0, LA/e;->c0:I

    iput v2, v0, LA/e;->d0:I

    iput v2, v0, LA/e;->e0:I

    iput v2, v0, LA/e;->f0:I

    iput v6, v0, LA/e;->g0:F

    new-instance v3, Ly/d;

    invoke-direct {v3}, Ly/d;-><init>()V

    iput-object v3, v0, LA/e;->k0:Ly/d;

    sget-object v3, LA/r;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v7, LA/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LA/e;->U:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1
    iget v7, v0, LA/e;->Q:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, LA/e;->Q:I

    goto/16 :goto_4

    :pswitch_2
    iget v7, v0, LA/e;->P:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, LA/e;->P:I

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->G:I

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->F:I

    goto/16 :goto_4

    :pswitch_5
    iget v7, v0, LA/e;->E:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, LA/e;->E:F

    goto/16 :goto_4

    :pswitch_6
    iget v7, v0, LA/e;->D:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, LA/e;->D:F

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LA/e;->B:Ljava/lang/String;

    iput v2, v0, LA/e;->C:I

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v0, LA/e;->B:Ljava/lang/String;

    const/16 v9, 0x2c

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_2

    add-int/lit8 v9, v6, -0x1

    if-ge v7, v9, :cond_2

    iget-object v9, v0, LA/e;->B:Ljava/lang/String;

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "W"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    iput v4, v0, LA/e;->C:I

    goto :goto_1

    :cond_0
    const-string v10, "H"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iput v8, v0, LA/e;->C:I

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    iget-object v9, v0, LA/e;->B:Ljava/lang/String;

    const/16 v10, 0x3a

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_4

    add-int/lit8 v6, v6, -0x1

    if-ge v9, v6, :cond_4

    iget-object v6, v0, LA/e;->B:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LA/e;->B:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v9, v6, v5

    if-lez v9, :cond_5

    cmpl-float v9, v7, v5

    if-lez v9, :cond_5

    iget v9, v0, LA/e;->C:I

    if-ne v9, v8, :cond_3

    div-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_4

    :cond_3
    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_4

    :cond_4
    iget-object v6, v0, LA/e;->B:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    :try_start_1
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_4

    :pswitch_8
    iget v7, v0, LA/e;->O:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, LA/e;->O:F

    iput v10, v0, LA/e;->I:I

    goto/16 :goto_4

    :pswitch_9
    :try_start_2
    iget v7, v0, LA/e;->M:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LA/e;->M:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catch_0
    iget v7, v0, LA/e;->M:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    iput v11, v0, LA/e;->M:I

    goto/16 :goto_4

    :pswitch_a
    :try_start_3
    iget v7, v0, LA/e;->K:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LA/e;->K:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    :catch_1
    iget v7, v0, LA/e;->K:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    iput v11, v0, LA/e;->K:I

    goto/16 :goto_4

    :pswitch_b
    iget v7, v0, LA/e;->N:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, LA/e;->N:F

    iput v10, v0, LA/e;->H:I

    goto/16 :goto_4

    :pswitch_c
    :try_start_4
    iget v7, v0, LA/e;->L:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LA/e;->L:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    :catch_2
    iget v7, v0, LA/e;->L:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    iput v11, v0, LA/e;->L:I

    goto/16 :goto_4

    :pswitch_d
    :try_start_5
    iget v7, v0, LA/e;->J:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LA/e;->J:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_4

    :catch_3
    iget v7, v0, LA/e;->J:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    iput v11, v0, LA/e;->J:I

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->I:I

    if-ne v6, v8, :cond_5

    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    :goto_3
    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->H:I

    if-ne v6, v8, :cond_5

    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    goto :goto_3

    :pswitch_10
    iget v7, v0, LA/e;->A:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, LA/e;->A:F

    goto/16 :goto_4

    :pswitch_11
    iget v7, v0, LA/e;->z:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, LA/e;->z:F

    goto/16 :goto_4

    :pswitch_12
    iget-boolean v7, v0, LA/e;->T:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, LA/e;->T:Z

    goto/16 :goto_4

    :pswitch_13
    iget-boolean v7, v0, LA/e;->S:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, LA/e;->S:Z

    goto/16 :goto_4

    :pswitch_14
    iget v7, v0, LA/e;->y:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LA/e;->y:I

    goto/16 :goto_4

    :pswitch_15
    iget v7, v0, LA/e;->x:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LA/e;->x:I

    goto/16 :goto_4

    :pswitch_16
    iget v7, v0, LA/e;->w:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LA/e;->w:I

    goto/16 :goto_4

    :pswitch_17
    iget v7, v0, LA/e;->v:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LA/e;->v:I

    goto/16 :goto_4

    :pswitch_18
    iget v7, v0, LA/e;->u:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LA/e;->u:I

    goto/16 :goto_4

    :pswitch_19
    iget v7, v0, LA/e;->t:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LA/e;->t:I

    goto/16 :goto_4

    :pswitch_1a
    iget v7, v0, LA/e;->s:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LA/e;->s:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->s:I

    goto/16 :goto_4

    :pswitch_1b
    iget v7, v0, LA/e;->r:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LA/e;->r:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->r:I

    goto/16 :goto_4

    :pswitch_1c
    iget v7, v0, LA/e;->q:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LA/e;->q:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->q:I

    goto/16 :goto_4

    :pswitch_1d
    iget v7, v0, LA/e;->p:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LA/e;->p:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->p:I

    goto/16 :goto_4

    :pswitch_1e
    iget v7, v0, LA/e;->l:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LA/e;->l:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->l:I

    goto/16 :goto_4

    :pswitch_1f
    iget v7, v0, LA/e;->k:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LA/e;->k:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->k:I

    goto/16 :goto_4

    :pswitch_20
    iget v7, v0, LA/e;->j:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LA/e;->j:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->j:I

    goto/16 :goto_4

    :pswitch_21
    iget v7, v0, LA/e;->i:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LA/e;->i:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->i:I

    goto/16 :goto_4

    :pswitch_22
    iget v7, v0, LA/e;->h:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LA/e;->h:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->h:I

    goto/16 :goto_4

    :pswitch_23
    iget v7, v0, LA/e;->g:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LA/e;->g:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->g:I

    goto/16 :goto_4

    :pswitch_24
    iget v7, v0, LA/e;->f:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LA/e;->f:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->f:I

    goto/16 :goto_4

    :pswitch_25
    iget v7, v0, LA/e;->e:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LA/e;->e:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->e:I

    goto :goto_4

    :pswitch_26
    iget v7, v0, LA/e;->d:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LA/e;->d:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->d:I

    goto :goto_4

    :pswitch_27
    iget v7, v0, LA/e;->c:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, LA/e;->c:F

    goto :goto_4

    :pswitch_28
    iget v7, v0, LA/e;->b:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, LA/e;->b:I

    goto :goto_4

    :pswitch_29
    iget v7, v0, LA/e;->a:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, LA/e;->a:I

    goto :goto_4

    :pswitch_2a
    iget v7, v0, LA/e;->o:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, LA/e;->o:F

    cmpg-float v9, v6, v5

    if-gez v9, :cond_5

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    iput v6, v0, LA/e;->o:F

    goto :goto_4

    :pswitch_2b
    iget v7, v0, LA/e;->n:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LA/e;->n:I

    goto :goto_4

    :pswitch_2c
    iget v7, v0, LA/e;->m:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LA/e;->m:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->m:I

    goto :goto_4

    :pswitch_2d
    iget v7, v0, LA/e;->R:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LA/e;->R:I

    :catch_4
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, LA/e;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
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

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    new-instance v0, LA/e;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, v0, LA/e;->a:I

    iput p1, v0, LA/e;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, LA/e;->c:F

    iput p1, v0, LA/e;->d:I

    iput p1, v0, LA/e;->e:I

    iput p1, v0, LA/e;->f:I

    iput p1, v0, LA/e;->g:I

    iput p1, v0, LA/e;->h:I

    iput p1, v0, LA/e;->i:I

    iput p1, v0, LA/e;->j:I

    iput p1, v0, LA/e;->k:I

    iput p1, v0, LA/e;->l:I

    iput p1, v0, LA/e;->m:I

    const/4 v2, 0x0

    iput v2, v0, LA/e;->n:I

    const/4 v3, 0x0

    iput v3, v0, LA/e;->o:F

    iput p1, v0, LA/e;->p:I

    iput p1, v0, LA/e;->q:I

    iput p1, v0, LA/e;->r:I

    iput p1, v0, LA/e;->s:I

    iput p1, v0, LA/e;->t:I

    iput p1, v0, LA/e;->u:I

    iput p1, v0, LA/e;->v:I

    iput p1, v0, LA/e;->w:I

    iput p1, v0, LA/e;->x:I

    iput p1, v0, LA/e;->y:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v0, LA/e;->z:F

    iput v3, v0, LA/e;->A:F

    const/4 v4, 0x0

    iput-object v4, v0, LA/e;->B:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v0, LA/e;->C:I

    iput v1, v0, LA/e;->D:F

    iput v1, v0, LA/e;->E:F

    iput v2, v0, LA/e;->F:I

    iput v2, v0, LA/e;->G:I

    iput v2, v0, LA/e;->H:I

    iput v2, v0, LA/e;->I:I

    iput v2, v0, LA/e;->J:I

    iput v2, v0, LA/e;->K:I

    iput v2, v0, LA/e;->L:I

    iput v2, v0, LA/e;->M:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LA/e;->N:F

    iput v1, v0, LA/e;->O:F

    iput p1, v0, LA/e;->P:I

    iput p1, v0, LA/e;->Q:I

    iput p1, v0, LA/e;->R:I

    iput-boolean v2, v0, LA/e;->S:Z

    iput-boolean v2, v0, LA/e;->T:Z

    iput-object v4, v0, LA/e;->U:Ljava/lang/String;

    iput-boolean v5, v0, LA/e;->V:Z

    iput-boolean v5, v0, LA/e;->W:Z

    iput-boolean v2, v0, LA/e;->X:Z

    iput-boolean v2, v0, LA/e;->Y:Z

    iput-boolean v2, v0, LA/e;->Z:Z

    iput p1, v0, LA/e;->a0:I

    iput p1, v0, LA/e;->b0:I

    iput p1, v0, LA/e;->c0:I

    iput p1, v0, LA/e;->d0:I

    iput p1, v0, LA/e;->e0:I

    iput p1, v0, LA/e;->f0:I

    iput v3, v0, LA/e;->g0:F

    new-instance p1, Ly/d;

    invoke-direct {p1}, Ly/d;-><init>()V

    iput-object p1, v0, LA/e;->k0:Ly/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/e;

    iget v0, v0, Ly/e;->p0:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LA/e;

    iget-object v1, v0, LA/e;->k0:Ly/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, LA/e;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, LA/e;->Z:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ly/d;->m()I

    move-result v0

    invoke-virtual {v1}, Ly/d;->n()I

    move-result v2

    invoke-virtual {v1}, Ly/d;->l()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Ly/d;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    :goto_2
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LA/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v5, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/e;

    iput-boolean v3, v6, Ly/e;->h0:Z

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    if-eqz v3, :cond_4c

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-eqz v8, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_47

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_4

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Ly/d;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v12}, Ly/d;->s()V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    const/4 v13, -0x1

    if-eqz v9, :cond_d

    move v14, v4

    :goto_5
    if-ge v14, v10, :cond_d

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    instance-of v5, v7, Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    :cond_5
    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v13, :cond_6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v7

    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    invoke-virtual {v12, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 v5, 0x2f

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v13, :cond_8

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v5

    if-nez v5, :cond_9

    :goto_7
    move-object v5, v6

    goto :goto_8

    :cond_9
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_a

    if-eq v8, v0, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, v0, :cond_a

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_a
    if-ne v8, v0, :cond_b

    goto :goto_7

    :cond_b
    if-nez v8, :cond_c

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LA/e;

    iget-object v5, v5, LA/e;->k0:Ly/d;

    :goto_8
    iput-object v7, v5, Ly/d;->W:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_d
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    if-eq v5, v13, :cond_e

    move v5, v4

    :goto_9
    if-ge v5, v10, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LA/n;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v0}, LA/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    iget-object v5, v6, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_18

    move v12, v4

    :goto_a
    if-ge v12, v7, :cond_18

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA/c;

    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v14, LA/c;->t:Ljava/lang/String;

    invoke-virtual {v14, v15}, LA/c;->setIds(Ljava/lang/String;)V

    :cond_10
    iget-object v15, v14, LA/c;->s:Ly/i;

    if-nez v15, :cond_11

    move-object/from16 v18, v5

    move/from16 v17, v7

    goto/16 :goto_f

    :cond_11
    iput v4, v15, Ly/i;->e0:I

    iget-object v15, v15, Ly/i;->d0:[Ly/d;

    const/4 v13, 0x0

    invoke-static {v15, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v13, v4

    :goto_b
    iget v15, v14, LA/c;->q:I

    if-ge v13, v15, :cond_17

    iget-object v15, v14, LA/c;->p:[I

    aget v15, v15, v13

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v8, v14, LA/c;->u:Ljava/util/HashMap;

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v4

    invoke-virtual {v14, v0, v15}, LA/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v18, v5

    if-eqz v4, :cond_13

    iget-object v5, v14, LA/c;->p:[I

    aput v4, v5, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_c

    :cond_12
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :cond_13
    move-object/from16 v4, v17

    :goto_c
    if-eqz v4, :cond_16

    iget-object v5, v14, LA/c;->s:Ly/i;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Ly/d;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v4, v5, :cond_16

    if-nez v4, :cond_14

    goto :goto_d

    :cond_14
    iget v8, v5, Ly/i;->e0:I

    const/4 v15, 0x1

    add-int/2addr v8, v15

    iget-object v15, v5, Ly/i;->d0:[Ly/d;

    move/from16 v17, v7

    array-length v7, v15

    if-le v8, v7, :cond_15

    array-length v7, v15

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ly/d;

    iput-object v7, v5, Ly/i;->d0:[Ly/d;

    :cond_15
    iget-object v7, v5, Ly/i;->d0:[Ly/d;

    iget v8, v5, Ly/i;->e0:I

    aput-object v4, v7, v8

    const/4 v4, 0x1

    add-int/2addr v8, v4

    iput v8, v5, Ly/i;->e0:I

    goto :goto_e

    :cond_16
    :goto_d
    move/from16 v17, v7

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v17

    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_b

    :cond_17
    move-object/from16 v18, v5

    move/from16 v17, v7

    iget-object v4, v14, LA/c;->s:Ly/i;

    invoke-virtual {v4}, Ly/i;->B()V

    :goto_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v17

    move-object/from16 v5, v18

    const/4 v4, 0x0

    const/4 v13, -0x1

    goto/16 :goto_a

    :cond_18
    const/4 v4, 0x0

    :goto_10
    if-ge v4, v10, :cond_19

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_19
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v10, :cond_1a

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Ly/d;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    if-ge v5, v10, :cond_47

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Ly/d;

    move-result-object v8

    if-nez v8, :cond_1c

    :cond_1b
    :goto_13
    move-object/from16 v24, v6

    move/from16 v23, v10

    const/4 v0, 0x2

    const/4 v2, -0x1

    goto/16 :goto_28

    :cond_1c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LA/e;

    iget-object v13, v6, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v8, Ly/d;->I:Ly/d;

    if-eqz v13, :cond_1d

    check-cast v13, Ly/e;

    iget-object v13, v13, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    iput-object v13, v8, Ly/d;->I:Ly/d;

    goto :goto_14

    :cond_1d
    const/4 v13, 0x0

    :goto_14
    iput-object v6, v8, Ly/d;->I:Ly/d;

    invoke-virtual {v12}, LA/e;->a()V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v14

    iput v14, v8, Ly/d;->V:I

    iput-object v7, v8, Ly/d;->U:Ljava/lang/Object;

    instance-of v14, v7, LA/c;

    if-eqz v14, :cond_1e

    check-cast v7, LA/c;

    iget-boolean v14, v6, Ly/e;->h0:Z

    invoke-virtual {v7, v8, v14}, LA/c;->f(Ly/d;Z)V

    :cond_1e
    iget-boolean v7, v12, LA/e;->Y:Z

    if-eqz v7, :cond_22

    check-cast v8, Ly/h;

    iget v7, v12, LA/e;->h0:I

    iget v14, v12, LA/e;->i0:I

    iget v12, v12, LA/e;->j0:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v16, v12, v15

    if-eqz v16, :cond_20

    if-lez v16, :cond_1f

    iput v12, v8, Ly/h;->d0:F

    const/4 v12, -0x1

    iput v12, v8, Ly/h;->e0:I

    iput v12, v8, Ly/h;->f0:I

    goto :goto_13

    :cond_1f
    const/4 v12, -0x1

    goto :goto_13

    :cond_20
    const/4 v12, -0x1

    if-eq v7, v12, :cond_21

    if-le v7, v12, :cond_1b

    iput v15, v8, Ly/h;->d0:F

    iput v7, v8, Ly/h;->e0:I

    iput v12, v8, Ly/h;->f0:I

    goto :goto_13

    :cond_21
    if-eq v14, v12, :cond_1b

    if-le v14, v12, :cond_1b

    iput v15, v8, Ly/h;->d0:F

    iput v12, v8, Ly/h;->e0:I

    iput v14, v8, Ly/h;->f0:I

    goto :goto_13

    :cond_22
    iget v7, v12, LA/e;->a0:I

    iget v14, v12, LA/e;->b0:I

    iget v15, v12, LA/e;->c0:I

    iget v13, v12, LA/e;->d0:I

    move/from16 v23, v10

    iget v10, v12, LA/e;->e0:I

    iget v1, v12, LA/e;->f0:I

    iget v2, v12, LA/e;->g0:F

    iget v0, v12, LA/e;->m:I

    move-object/from16 v24, v6

    const/4 v6, -0x1

    if-eq v0, v6, :cond_23

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ly/d;

    if-eqz v22, :cond_2f

    iget v0, v12, LA/e;->o:F

    iget v1, v12, LA/e;->n:I

    const/16 v19, 0x7

    const/16 v21, 0x0

    move-object/from16 v17, v8

    move/from16 v18, v19

    move/from16 v20, v1

    invoke-virtual/range {v17 .. v22}, Ly/d;->o(IIIILy/d;)V

    iput v0, v8, Ly/d;->v:F

    goto/16 :goto_1b

    :cond_23
    move v0, v6

    if-eq v7, v0, :cond_25

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ly/d;

    if-eqz v22, :cond_24

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v17, v8

    const/4 v6, 0x2

    move/from16 v18, v6

    goto :goto_16

    :cond_24
    :goto_15
    const/4 v0, -0x1

    goto :goto_17

    :cond_25
    if-eq v14, v0, :cond_26

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ly/d;

    if-eqz v22, :cond_24

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v17, v8

    const/4 v6, 0x2

    move/from16 v18, v6

    const/4 v6, 0x4

    :goto_16
    move/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v10

    invoke-virtual/range {v17 .. v22}, Ly/d;->o(IIIILy/d;)V

    goto :goto_15

    :cond_26
    :goto_17
    if-eq v15, v0, :cond_27

    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ly/d;

    if-eqz v22, :cond_28

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v17, v8

    const/4 v6, 0x4

    move/from16 v18, v6

    const/4 v6, 0x2

    goto :goto_18

    :cond_27
    if-eq v13, v0, :cond_28

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ly/d;

    if-eqz v22, :cond_28

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v17, v8

    const/4 v6, 0x4

    move/from16 v18, v6

    :goto_18
    move/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, Ly/d;->o(IIIILy/d;)V

    :cond_28
    iget v0, v12, LA/e;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ly/d;

    if-eqz v22, :cond_2a

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v12, LA/e;->u:I

    move-object/from16 v17, v8

    const/4 v6, 0x3

    move/from16 v18, v6

    goto :goto_19

    :cond_29
    iget v0, v12, LA/e;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ly/d;

    if-eqz v22, :cond_2a

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v12, LA/e;->u:I

    move-object/from16 v17, v8

    const/4 v6, 0x3

    move/from16 v18, v6

    const/4 v6, 0x5

    :goto_19
    move/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, Ly/d;->o(IIIILy/d;)V

    :cond_2a
    iget v0, v12, LA/e;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ly/d;

    if-eqz v22, :cond_2c

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v12, LA/e;->w:I

    move-object/from16 v17, v8

    const/4 v6, 0x5

    move/from16 v18, v6

    const/4 v6, 0x3

    goto :goto_1a

    :cond_2b
    iget v0, v12, LA/e;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2c

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ly/d;

    if-eqz v22, :cond_2c

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v12, LA/e;->w:I

    move-object/from16 v17, v8

    const/4 v6, 0x5

    move/from16 v18, v6

    :goto_1a
    move/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, Ly/d;->o(IIIILy/d;)V

    :cond_2c
    iget v0, v12, LA/e;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2d

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, v12, LA/e;->l:I

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/d;

    if-eqz v1, :cond_2d

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, LA/e;

    if-eqz v6, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LA/e;

    const/4 v6, 0x1

    iput-boolean v6, v12, LA/e;->X:Z

    iput-boolean v6, v0, LA/e;->X:Z

    const/4 v7, 0x6

    invoke-virtual {v8, v7}, Ly/d;->g(I)Ly/c;

    move-result-object v10

    invoke-virtual {v1, v7}, Ly/d;->g(I)Ly/c;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v13, -0x1

    invoke-virtual {v10, v1, v7, v13, v6}, Ly/c;->b(Ly/c;IIZ)Z

    iput-boolean v6, v8, Ly/d;->w:Z

    iget-object v0, v0, LA/e;->k0:Ly/d;

    iput-boolean v6, v0, Ly/d;->w:Z

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Ly/d;->g(I)Ly/c;

    move-result-object v1

    invoke-virtual {v1}, Ly/c;->h()V

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Ly/d;->g(I)Ly/c;

    move-result-object v1

    invoke-virtual {v1}, Ly/c;->h()V

    :cond_2d
    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    if-ltz v1, :cond_2e

    iput v2, v8, Ly/d;->S:F

    :cond_2e
    iget v1, v12, LA/e;->A:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_2f

    iput v1, v8, Ly/d;->T:F

    :cond_2f
    :goto_1b
    if-eqz v9, :cond_31

    iget v0, v12, LA/e;->P:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    iget v2, v12, LA/e;->Q:I

    if-eq v2, v1, :cond_31

    :cond_30
    iget v1, v12, LA/e;->Q:I

    iput v0, v8, Ly/d;->N:I

    iput v1, v8, Ly/d;->O:I

    :cond_31
    iget-boolean v0, v12, LA/e;->V:Z

    const/4 v1, -0x2

    if-nez v0, :cond_34

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_33

    iget-boolean v0, v12, LA/e;->S:Z

    if-eqz v0, :cond_32

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Ly/d;->w(I)V

    :goto_1c
    const/4 v2, 0x2

    goto :goto_1d

    :cond_32
    const/4 v0, 0x3

    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Ly/d;->w(I)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v8, v2}, Ly/d;->g(I)Ly/c;

    move-result-object v2

    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v2, Ly/c;->e:I

    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Ly/d;->g(I)Ly/c;

    move-result-object v2

    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v2, Ly/c;->e:I

    goto :goto_1e

    :cond_33
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Ly/d;->w(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ly/d;->y(I)V

    goto :goto_1e

    :cond_34
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ly/d;->w(I)V

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v8, v0}, Ly/d;->y(I)V

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_35

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Ly/d;->w(I)V

    :cond_35
    :goto_1e
    iget-boolean v0, v12, LA/e;->W:Z

    if-nez v0, :cond_38

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_37

    iget-boolean v0, v12, LA/e;->T:Z

    if-eqz v0, :cond_36

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Ly/d;->x(I)V

    :goto_1f
    const/4 v1, 0x3

    goto :goto_20

    :cond_36
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Ly/d;->x(I)V

    goto :goto_1f

    :goto_20
    invoke-virtual {v8, v1}, Ly/d;->g(I)Ly/c;

    move-result-object v1

    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v1, Ly/c;->e:I

    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Ly/d;->g(I)Ly/c;

    move-result-object v1

    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v1, Ly/c;->e:I

    goto :goto_21

    :cond_37
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Ly/d;->x(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ly/d;->v(I)V

    goto :goto_21

    :cond_38
    const/4 v0, 0x1

    const/4 v2, -0x1

    invoke-virtual {v8, v0}, Ly/d;->x(I)V

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v8, v0}, Ly/d;->v(I)V

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_39

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Ly/d;->x(I)V

    :cond_39
    :goto_21
    iget-object v0, v12, LA/e;->B:Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3b

    :cond_3a
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_3e

    add-int/lit8 v7, v1, -0x1

    if-ge v6, v7, :cond_3e

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v7, "W"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    const/4 v7, 0x0

    goto :goto_22

    :cond_3c
    const-string v7, "H"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3d

    const/4 v7, 0x1

    goto :goto_22

    :cond_3d
    move v7, v2

    :goto_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_3e
    move v7, v2

    const/4 v6, 0x0

    :goto_23
    const/16 v10, 0x3a

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ltz v10, :cond_40

    add-int/lit8 v1, v1, -0x1

    if-ge v10, v1, :cond_40

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_41

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_41

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v10, v1, v6

    if-lez v10, :cond_41

    cmpl-float v10, v0, v6

    if-lez v10, :cond_41

    const/4 v6, 0x1

    if-ne v7, v6, :cond_3f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_24

    :cond_3f
    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_24
    const/4 v1, 0x0

    goto :goto_25

    :cond_40
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_41

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_24

    :catch_1
    :cond_41
    const/4 v0, 0x0

    goto :goto_24

    :goto_25
    cmpl-float v6, v0, v1

    if-lez v6, :cond_42

    iput v0, v8, Ly/d;->L:F

    iput v7, v8, Ly/d;->M:I

    goto :goto_27

    :goto_26
    iput v1, v8, Ly/d;->L:F

    :cond_42
    :goto_27
    iget v0, v12, LA/e;->D:F

    iget-object v1, v8, Ly/d;->Z:[F

    const/4 v6, 0x0

    aput v0, v1, v6

    iget v0, v12, LA/e;->E:F

    const/4 v6, 0x1

    aput v0, v1, v6

    iget v0, v12, LA/e;->F:I

    iput v0, v8, Ly/d;->X:I

    iget v0, v12, LA/e;->G:I

    iput v0, v8, Ly/d;->Y:I

    iget v0, v12, LA/e;->H:I

    iget v1, v12, LA/e;->J:I

    iget v6, v12, LA/e;->L:I

    iget v7, v12, LA/e;->N:F

    iput v0, v8, Ly/d;->j:I

    iput v1, v8, Ly/d;->m:I

    const v1, 0x7fffffff

    if-ne v6, v1, :cond_43

    const/4 v6, 0x0

    :cond_43
    iput v6, v8, Ly/d;->n:I

    iput v7, v8, Ly/d;->o:F

    const/4 v6, 0x0

    cmpl-float v10, v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v10, :cond_44

    cmpg-float v7, v7, v6

    if-gez v7, :cond_44

    if-nez v0, :cond_44

    const/4 v0, 0x2

    iput v0, v8, Ly/d;->j:I

    :cond_44
    iget v0, v12, LA/e;->I:I

    iget v7, v12, LA/e;->K:I

    iget v10, v12, LA/e;->M:I

    iget v12, v12, LA/e;->O:F

    iput v0, v8, Ly/d;->k:I

    iput v7, v8, Ly/d;->p:I

    if-ne v10, v1, :cond_45

    const/4 v10, 0x0

    :cond_45
    iput v10, v8, Ly/d;->q:I

    iput v12, v8, Ly/d;->r:F

    const/4 v1, 0x0

    cmpl-float v1, v12, v1

    if-lez v1, :cond_46

    cmpg-float v1, v12, v6

    if-gez v1, :cond_46

    if-nez v0, :cond_46

    const/4 v0, 0x2

    iput v0, v8, Ly/d;->k:I

    goto :goto_28

    :cond_46
    const/4 v0, 0x2

    :goto_28
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v10, v23

    move-object/from16 v6, v24

    goto/16 :goto_12

    :cond_47
    move-object/from16 v24, v6

    move-object/from16 v0, v24

    if-eqz v3, :cond_4b

    iget-object v1, v0, Ly/e;->e0:Lo3/e;

    iget-object v1, v1, Lo3/e;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v2, :cond_4a

    iget-object v3, v0, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/d;

    iget-object v4, v3, Ly/d;->c0:[I

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v6, 0x3

    const/4 v8, 0x4

    if-eq v7, v6, :cond_48

    if-eq v7, v8, :cond_48

    const/4 v7, 0x1

    aget v4, v4, v7

    if-eq v4, v6, :cond_48

    if-ne v4, v8, :cond_49

    :cond_48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_4a
    iget-object v1, v0, Ly/e;->f0:Lz/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lz/e;->b:Z

    :cond_4b
    :goto_2a
    move-object/from16 v1, p0

    goto :goto_2b

    :cond_4c
    move-object v0, v6

    goto :goto_2a

    :goto_2b
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Ly/e;III)V

    invoke-virtual {v0}, Ly/d;->l()I

    move-result v2

    invoke-virtual {v0}, Ly/d;->i()I

    move-result v5

    iget-boolean v6, v0, Ly/e;->q0:Z

    iget-boolean v0, v0, Ly/e;->r0:Z

    iget-object v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->D:LA/f;

    iget v8, v7, LA/f;->e:I

    iget v7, v7, LA/f;->d:I

    add-int/2addr v2, v7

    add-int/2addr v5, v8

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v2, v4

    and-int/2addr v3, v4

    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v6, :cond_4d

    or-int/2addr v2, v4

    :cond_4d
    if-eqz v0, :cond_4e

    or-int/2addr v3, v4

    :cond_4e
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Ly/d;

    move-result-object v0

    instance-of v1, p1, LA/p;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Ly/h;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LA/e;

    new-instance v1, Ly/h;

    invoke-direct {v1}, Ly/h;-><init>()V

    iput-object v1, v0, LA/e;->k0:Ly/d;

    iput-boolean v2, v0, LA/e;->Y:Z

    iget v0, v0, LA/e;->R:I

    invoke-virtual {v1, v0}, Ly/h;->B(I)V

    :cond_0
    instance-of v0, p1, LA/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LA/c;

    invoke-virtual {v0}, LA/c;->g()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LA/e;

    iput-boolean v2, v1, LA/e;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Ly/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/e;

    iget-object v1, v1, Ly/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Ly/d;->I:Ly/d;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(LA/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LA/n;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(LA/o;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lc1/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/e;

    iput p1, v0, Ly/e;->p0:I

    const/16 v0, 0x100

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lx/e;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
