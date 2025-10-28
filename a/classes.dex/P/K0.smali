.class public abstract Lp/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r;


# static fields
.field public static final L:Ljava/lang/reflect/Method;

.field public static final M:Ljava/lang/reflect/Method;

.field public static final N:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/AdapterView$OnItemClickListener;

.field public final C:Lp/h0;

.field public final D:Lp/j0;

.field public final E:Lp/i0;

.field public final F:Lp/h0;

.field public final G:Landroid/os/Handler;

.field public final H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Rect;

.field public J:Z

.field public final K:Lp/u;

.field public final p:Landroid/content/Context;

.field public q:Landroid/widget/ListAdapter;

.field public r:Lp/p0;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:LU/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const-string v4, "ListPopupWindow"

    const-class v5, Landroid/widget/PopupWindow;

    if-gt v2, v3, :cond_0

    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lp/k0;->L:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v3, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lp/k0;->N:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v2, v3, :cond_1

    :try_start_2
    const-string v2, "getMaxAvailableHeight"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v3, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lp/k0;->M:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lp/k0;->s:I

    const/4 v0, 0x0

    iput v0, p0, Lp/k0;->y:I

    new-instance v1, Lp/h0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp/h0;-><init>(Lp/k0;I)V

    iput-object v1, p0, Lp/k0;->C:Lp/h0;

    new-instance v1, Lp/j0;

    invoke-direct {v1, p0}, Lp/j0;-><init>(Lp/k0;)V

    iput-object v1, p0, Lp/k0;->D:Lp/j0;

    new-instance v1, Lp/i0;

    invoke-direct {v1, p0}, Lp/i0;-><init>(Lp/k0;)V

    iput-object v1, p0, Lp/k0;->E:Lp/i0;

    new-instance v1, Lp/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp/h0;-><init>(Lp/k0;I)V

    iput-object v1, p0, Lp/k0;->F:Lp/h0;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lp/k0;->H:Landroid/graphics/Rect;

    iput-object p1, p0, Lp/k0;->p:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lp/k0;->G:Landroid/os/Handler;

    sget-object v1, Li/a;->l:[I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lp/k0;->t:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lp/k0;->u:I

    if-eqz v4, :cond_0

    iput-boolean v3, p0, Lp/k0;->v:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lp/u;

    invoke-direct {v1, p1, v2, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v4, Li/a;->p:[I

    invoke-virtual {p1, v2, v4, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Lc1/f;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Lp/k0;->K:Lp/u;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/f;)V
    .locals 2

    iget-object v0, p0, Lp/k0;->z:LU/b;

    if-nez v0, :cond_0

    new-instance v0, LU/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LU/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/k0;->z:LU/b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp/k0;->q:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lp/k0;->q:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lp/k0;->z:LU/b;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lp/k0;->r:Lp/p0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lp/k0;->q:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lp/k0;->r:Lp/p0;

    iget-object v4, p0, Lp/k0;->K:Lp/u;

    iget-object v5, p0, Lp/k0;->p:Landroid/content/Context;

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lp/k0;->J:Z

    xor-int/2addr v3, v1

    move-object v6, p0

    check-cast v6, Lp/q0;

    new-instance v7, Lp/p0;

    invoke-direct {v7, v5, v3}, Lp/p0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v7, v6}, Lp/p0;->setHoverListener(Lp/l0;)V

    iput-object v7, p0, Lp/k0;->r:Lp/p0;

    iget-object v3, p0, Lp/k0;->q:Landroid/widget/ListAdapter;

    invoke-virtual {v7, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, Lp/k0;->r:Lp/p0;

    iget-object v6, p0, Lp/k0;->B:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v3, p0, Lp/k0;->r:Lp/p0;

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, Lp/k0;->r:Lp/p0;

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v3, p0, Lp/k0;->r:Lp/p0;

    new-instance v6, Lp/e0;

    invoke-direct {v6, p0, v2}, Lp/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v3, p0, Lp/k0;->r:Lp/p0;

    iget-object v6, p0, Lp/k0;->E:Lp/i0;

    invoke-virtual {v3, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v3, p0, Lp/k0;->r:Lp/p0;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v6, p0, Lp/k0;->H:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v3

    iget-boolean v8, p0, Lp/k0;->v:Z

    if-nez v8, :cond_2

    neg-int v3, v3

    iput v3, p0, Lp/k0;->u:I

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    move v7, v2

    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    if-ne v3, v0, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iget-object v8, p0, Lp/k0;->A:Landroid/view/View;

    iget v9, p0, Lp/k0;->u:I

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    const-string v12, "ListPopupWindow"

    if-gt v10, v11, :cond_5

    sget-object v10, Lp/k0;->M:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_4

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v8, v13, v2

    aput-object v11, v13, v1

    aput-object v3, v13, v0

    invoke-virtual {v10, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v4, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {v4, v8, v9, v3}, Lp/f0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    :goto_3
    iget v3, p0, Lp/k0;->s:I

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-eq v3, v8, :cond_7

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v3, v9, :cond_6

    :goto_4
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_5
    iget-object v5, p0, Lp/k0;->r:Lp/p0;

    invoke-virtual {v5, v3, v0}, Lp/Z;->a(II)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v3, p0, Lp/k0;->r:Lp/p0;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v5, p0, Lp/k0;->r:Lp/p0;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v7

    goto :goto_6

    :cond_8
    move v5, v2

    :goto_6
    add-int/2addr v0, v5

    iget-object v3, p0, Lp/k0;->K:Lp/u;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    const/16 v3, 0x3ea

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, p0, Lp/k0;->A:Landroid/view/View;

    sget-object v3, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    iget v2, p0, Lp/k0;->s:I

    if-ne v2, v9, :cond_a

    move v2, v9

    goto :goto_7

    :cond_a
    if-ne v2, v8, :cond_b

    iget-object v2, p0, Lp/k0;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_b
    :goto_7
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v5, p0, Lp/k0;->A:Landroid/view/View;

    iget v6, p0, Lp/k0;->t:I

    iget v7, p0, Lp/k0;->u:I

    if-gez v2, :cond_c

    move v8, v9

    goto :goto_8

    :cond_c
    move v8, v2

    :goto_8
    if-gez v0, :cond_d

    goto :goto_9

    :cond_d
    move v9, v0

    :goto_9
    invoke-virtual/range {v4 .. v9}, Lp/u;->update(Landroid/view/View;IIII)V

    goto/16 :goto_d

    :cond_e
    iget v3, p0, Lp/k0;->s:I

    if-ne v3, v9, :cond_f

    move v3, v9

    goto :goto_a

    :cond_f
    if-ne v3, v8, :cond_10

    iget-object v3, p0, Lp/k0;->A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_10
    :goto_a
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_11

    sget-object v0, Lp/k0;->L:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_12

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_11
    invoke-static {v4, v1}, Lp/g0;->b(Landroid/widget/PopupWindow;Z)V

    :cond_12
    :goto_b
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lp/k0;->D:Lp/j0;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lp/k0;->x:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lp/k0;->w:Z

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_14

    sget-object v0, Lp/k0;->N:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    :try_start_2
    iget-object v3, p0, Lp/k0;->I:Landroid/graphics/Rect;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :cond_14
    iget-object v0, p0, Lp/k0;->I:Landroid/graphics/Rect;

    invoke-static {v4, v0}, Lp/g0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_15
    :goto_c
    iget-object v0, p0, Lp/k0;->A:Landroid/view/View;

    iget v2, p0, Lp/k0;->t:I

    iget v3, p0, Lp/k0;->u:I

    iget v5, p0, Lp/k0;->y:I

    invoke-virtual {v4, v0, v2, v3, v5}, Lp/u;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lp/k0;->r:Lp/p0;

    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lp/k0;->J:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lp/k0;->r:Lp/p0;

    invoke-virtual {v0}, Lp/Z;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, p0, Lp/k0;->r:Lp/p0;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lp/Z;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_17
    iget-boolean v0, p0, Lp/k0;->J:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lp/k0;->G:Landroid/os/Handler;

    iget-object v1, p0, Lp/k0;->F:Lp/h0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    :goto_d
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lp/k0;->K:Lp/u;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lp/k0;->r:Lp/p0;

    iget-object v0, p0, Lp/k0;->G:Landroid/os/Handler;

    iget-object v1, p0, Lp/k0;->C:Lp/h0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lp/k0;->K:Lp/u;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final h()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lp/k0;->r:Lp/p0;

    return-object v0
.end method
