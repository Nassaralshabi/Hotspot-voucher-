.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lw0/D;
.source "SourceFile"

# interfaces
.implements Lw0/N;


# instance fields
.field public p:Lw2/c;

.field public final q:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lj2/w;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lj2/w;-><init>(I)V

    invoke-direct {p0}, Lw0/D;-><init>()V

    new-instance v0, Lw2/b;

    invoke-direct {v0}, Lw2/b;-><init>()V

    new-instance v0, Lw2/a;

    invoke-direct {v0, p0}, Lw2/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0}, Lw0/D;->k0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0}, Lw0/D;-><init>()V

    new-instance p3, Lw2/b;

    invoke-direct {p3}, Lw2/b;-><init>()V

    new-instance p3, Lw2/a;

    invoke-direct {p3, p0}, Lw2/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Lj2/w;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lj2/w;-><init>(I)V

    invoke-virtual {p0}, Lw0/D;->k0()V

    if-eqz p2, :cond_0

    sget-object p3, Lp2/a;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {p0}, Lw0/D;->k0()V

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static B0(Ljava/util/List;FZ)Lj2/A;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, -0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v3, -0x800001

    const/4 v4, 0x0

    move v7, v1

    move v8, v7

    move v9, v8

    move v10, v9

    move v5, v3

    move v6, v4

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_4

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw2/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v11, v0, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v0, p1

    if-gtz v12, :cond_0

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_0

    move v7, v6

    move v2, v11

    :cond_0
    cmpl-float v12, v0, p1

    if-lez v12, :cond_1

    cmpg-float v12, v11, v3

    if-gtz v12, :cond_1

    move v9, v6

    move v3, v11

    :cond_1
    cmpg-float v11, v0, v4

    if-gtz v11, :cond_2

    move v4, v0

    move v8, v6

    :cond_2
    cmpl-float v11, v0, v5

    if-lez v11, :cond_3

    move v5, v0

    move v10, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-ne v7, v1, :cond_5

    move v7, v8

    :cond_5
    if-ne v9, v1, :cond_6

    move v9, v10

    :cond_6
    new-instance p1, Lj2/A;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2/d;

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/d;

    invoke-direct {p1, p2, p0}, Lj2/A;-><init>(Lw2/d;Lw2/d;)V

    return-object p1
.end method


# virtual methods
.method public final A0()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lw0/D;->n:I

    return v0

    :cond_0
    iget v0, p0, Lw0/D;->o:I

    return v0
.end method

.method public final C0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lw2/c;

    iget v0, v0, Lw2/c;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw0/D;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final E0(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {v1, p1}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lw0/D;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lw2/c;

    if-eqz v1, :cond_2

    iget v1, v1, Lw2/c;->a:I

    if-eq p1, v1, :cond_5

    :cond_2
    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    new-instance p1, Lw2/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw2/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lw2/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lw2/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lw2/c;

    invoke-virtual {p0}, Lw0/D;->k0()V

    :cond_5
    return-void
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e0()V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final Q(Landroid/view/View;ILw0/J;Lw0/O;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lw0/D;->v()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lw2/c;

    iget p4, p4, Lw2/c;->a:I

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_7

    const/4 v4, 0x2

    if-eq p2, v4, :cond_6

    const/16 v4, 0x11

    if-eq p2, v4, :cond_5

    const/16 v4, 0x21

    if-eq p2, v4, :cond_4

    const/16 v4, 0x42

    if-eq p2, v4, :cond_3

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v4, "Unknown focus request:"

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "CarouselLayoutManager"

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move p2, v1

    goto :goto_2

    :cond_2
    if-ne p4, v3, :cond_1

    goto :goto_0

    :cond_3
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_4
    if-ne p4, v3, :cond_1

    goto :goto_1

    :cond_5
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    :goto_0
    move p2, v3

    goto :goto_2

    :cond_7
    :goto_1
    move p2, v2

    :goto_2
    if-ne p2, v1, :cond_8

    return-object v0

    :cond_8
    const-string p4, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    const-wide v4, 0x7fffffffffffffffL

    const/4 v1, 0x0

    invoke-static {p1}, Lw0/D;->F(Landroid/view/View;)I

    move-result p1

    if-ne p2, v2, :cond_d

    if-nez p1, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p0, v1}, Lw0/D;->u(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lw0/D;->F(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v3

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Lw0/D;->z()I

    move-result p2

    if-lt p1, p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z0(I)F

    invoke-virtual {p3, v4, v5, p1}, Lw0/J;->i(JI)Lw0/S;

    move-result-object p1

    iget-object p1, p1, Lw0/S;->a:Landroid/view/View;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lw0/D;->v()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :cond_c
    invoke-virtual {p0, v1}, Lw0/D;->u(I)Landroid/view/View;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lw0/D;->z()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_e

    return-object v0

    :cond_e
    invoke-virtual {p0}, Lw0/D;->v()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lw0/D;->u(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lw0/D;->F(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v3

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Lw0/D;->z()I

    move-result p2

    if-lt p1, p2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z0(I)F

    invoke-virtual {p3, v4, v5, p1}, Lw0/J;->i(JI)Lw0/S;

    move-result-object p1

    iget-object p1, p1, Lw0/S;->a:Landroid/view/View;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lw0/D;->v()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :goto_5
    invoke-virtual {p0, v1}, Lw0/D;->u(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final R(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lw0/D;->R(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lw0/D;->v()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw0/D;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lw0/D;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Lw0/D;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lw0/D;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lw0/D;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final U(II)V
    .locals 0

    invoke-virtual {p0}, Lw0/D;->z()I

    return-void
.end method

.method public final X(II)V
    .locals 0

    invoke-virtual {p0}, Lw0/D;->z()I

    return-void
.end method

.method public final Z(Lw0/J;Lw0/O;)V
    .locals 2

    invoke-virtual {p2}, Lw0/O;->b()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    const-wide v0, 0x7fffffffffffffffL

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lw0/J;->i(JI)Lw0/S;

    move-result-object p1

    iget-object p1, p1, Lw0/S;->a:Landroid/view/View;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lw0/D;->f0(Lw0/J;)V

    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a0(Lw0/O;)V
    .locals 0

    invoke-virtual {p0}, Lw0/D;->v()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw0/D;->u(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lw0/D;->F(Landroid/view/View;)I

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Lw0/O;)I
    .locals 0

    invoke-virtual {p0}, Lw0/D;->v()I

    const/4 p1, 0x0

    return p1
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lw0/O;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lw0/O;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l0(ILw0/J;Lw0/O;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lw0/D;->v()I

    move-result p3

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p2, v1, v2, v0}, Lw0/J;->i(JI)Lw0/S;

    move-result-object p1

    iget-object p1, p1, Lw0/S;->a:Landroid/view/View;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final m(Lw0/O;)I
    .locals 0

    invoke-virtual {p0}, Lw0/D;->v()I

    const/4 p1, 0x0

    return p1
.end method

.method public final m0(I)V
    .locals 0

    return-void
.end method

.method public final n(Lw0/O;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n0(ILw0/J;Lw0/O;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lw0/D;->v()I

    move-result p3

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p2, v1, v2, v0}, Lw0/J;->i(JI)Lw0/S;

    move-result-object p1

    iget-object p1, p1, Lw0/S;->a:Landroid/view/View;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final o(Lw0/O;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final r()Lw0/E;
    .locals 2

    new-instance v0, Lw0/E;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lw0/E;-><init>(II)V

    return-object v0
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    new-instance v0, Lw0/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lw0/t;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput p2, v0, Lw0/r;->a:I

    invoke-virtual {p0, v0}, Lw0/D;->x0(Lw0/r;)V

    return-void
.end method

.method public final y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lw0/D;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final z0(I)F
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lw2/c;

    invoke-virtual {p1}, Lw2/c;->d()I

    const/4 p1, 0x0

    throw p1
.end method
