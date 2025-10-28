.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final H0:[I

.field public static final I0:[Ljava/lang/Class;

.field public static final J0:LW/d;


# instance fields
.field public A:Lw0/D;

.field public A0:LQ/j;

.field public final B:Ljava/util/ArrayList;

.field public final B0:[I

.field public final C:Ljava/util/ArrayList;

.field public final C0:[I

.field public D:Lw0/j;

.field public final D0:[I

.field public E:Z

.field public final E0:Ljava/util/ArrayList;

.field public F:Z

.field public final F0:Lj2/p1;

.field public G:Z

.field public final G0:Lp4/h;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public final M:Landroid/view/accessibility/AccessibilityManager;

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Lw0/z;

.field public S:Landroid/widget/EdgeEffect;

.field public T:Landroid/widget/EdgeEffect;

.field public U:Landroid/widget/EdgeEffect;

.field public V:Landroid/widget/EdgeEffect;

.field public W:Lw0/A;

.field public a0:I

.field public b0:I

.field public c0:Landroid/view/VelocityTracker;

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Lw0/F;

.field public final j0:I

.field public final k0:I

.field public final l0:F

.field public final m0:F

.field public n0:Z

.field public final o0:Lw0/Q;

.field public final p:Lj2/z;

.field public p0:Lw0/l;

.field public final q:Lw0/J;

.field public final q0:Landroidx/datastore/preferences/protobuf/j;

.field public r:Lw0/L;

.field public final r0:Lw0/O;

.field public final s:LD3/G;

.field public s0:Lw0/G;

.field public final t:Lo3/e;

.field public t0:Ljava/util/ArrayList;

.field public final u:Lc1/c;

.field public u0:Z

.field public v:Z

.field public v0:Z

.field public final w:Landroid/graphics/Rect;

.field public final w0:Lr4/a;

.field public final x:Landroid/graphics/Rect;

.field public x0:Z

.field public final y:Landroid/graphics/RectF;

.field public y0:Lw0/U;

.field public z:Lw0/w;

.field public final z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x1010436

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->I0:[Ljava/lang/Class;

    new-instance v1, LW/d;

    invoke-direct {v1, v0}, LW/d;-><init>(I)V

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->J0:LW/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f030394

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lj2/z;

    invoke-direct {v1, v10}, Lj2/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->p:Lj2/z;

    new-instance v1, Lw0/J;

    invoke-direct {v1, v10}, Lw0/J;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    new-instance v1, Lc1/c;

    const/16 v14, 0x1d

    invoke-direct {v1, v14}, Lc1/c;-><init>(I)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->u:Lc1/c;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    const/4 v15, 0x0

    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->H:I

    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    new-instance v1, Lw0/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->R:Lw0/z;

    new-instance v1, Lw0/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    iput-object v9, v1, Lw0/A;->a:Lr4/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw0/A;->b:Ljava/util/ArrayList;

    const-wide/16 v2, 0x78

    iput-wide v2, v1, Lw0/A;->c:J

    iput-wide v2, v1, Lw0/A;->d:J

    const-wide/16 v2, 0xfa

    iput-wide v2, v1, Lw0/A;->e:J

    iput-wide v2, v1, Lw0/A;->f:J

    const/4 v8, 0x1

    iput-boolean v8, v1, Lw0/h;->g:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw0/h;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw0/h;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw0/h;->j:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw0/h;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw0/h;->l:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw0/h;->m:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw0/h;->n:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw0/h;->o:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw0/h;->p:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw0/h;->q:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw0/h;->r:Ljava/util/ArrayList;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    const/4 v7, -0x1

    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    const/4 v1, 0x1

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:F

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    iput-boolean v8, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    new-instance v1, Lw0/Q;

    invoke-direct {v1, v10}, Lw0/Q;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw0/Q;

    new-instance v1, Landroidx/datastore/preferences/protobuf/j;

    invoke-direct {v1}, Landroidx/datastore/preferences/protobuf/j;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/datastore/preferences/protobuf/j;

    new-instance v1, Lw0/O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, Lw0/O;->a:I

    iput v15, v1, Lw0/O;->b:I

    iput v15, v1, Lw0/O;->c:I

    iput v8, v1, Lw0/O;->d:I

    iput v15, v1, Lw0/O;->e:I

    iput-boolean v15, v1, Lw0/O;->f:Z

    iput-boolean v15, v1, Lw0/O;->g:Z

    iput-boolean v15, v1, Lw0/O;->h:Z

    iput-boolean v15, v1, Lw0/O;->i:Z

    iput-boolean v15, v1, Lw0/O;->j:Z

    iput-boolean v15, v1, Lw0/O;->k:Z

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    new-instance v1, Lr4/a;

    invoke-direct {v1, v10}, Lr4/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:Lr4/a;

    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    const/4 v6, 0x2

    new-array v2, v6, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    new-array v2, v6, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    new-array v2, v6, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    new-array v2, v6, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    new-instance v2, Lj2/p1;

    const/16 v3, 0xc

    invoke-direct {v2, v10, v3}, Lj2/p1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:Lj2/p1;

    new-instance v2, Lp4/h;

    invoke-direct {v2, v10}, Lp4/h;-><init>(Ljava/lang/Object;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->G0:Lp4/h;

    invoke-virtual {v10, v8}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    sget-object v5, LQ/J;->a:Ljava/lang/reflect/Method;

    invoke-static {v2}, LE/F;->f(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {v2, v11}, LQ/J;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    :goto_0
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:F

    if-lt v3, v4, :cond_1

    invoke-static {v2}, LE/F;->g(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static {v2, v11}, LQ/J;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v6, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    iput-object v1, v2, Lw0/A;->a:Lr4/a;

    new-instance v1, LD3/G;

    new-instance v2, Lp4/a;

    invoke-direct {v2, v10, v0}, Lp4/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, LD3/G;-><init>(Lp4/a;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->s:LD3/G;

    new-instance v1, Lo3/e;

    new-instance v2, Lw0/v;

    invoke-direct {v2, v10}, Lw0/v;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lo3/e;-><init>(Lw0/v;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    sget-object v1, LQ/I;->a:Ljava/lang/reflect/Field;

    const/16 v5, 0x8

    if-lt v3, v4, :cond_3

    invoke-static/range {p0 .. p0}, LQ/C;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-lt v3, v4, :cond_4

    invoke-static {v10, v5}, LQ/C;->b(Landroid/view/View;I)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v10, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lw0/U;

    invoke-direct {v1, v10}, Lw0/U;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lw0/U;)V

    sget-object v4, Lv0/a;->a:[I

    invoke-virtual {v11, v12, v4, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-lt v3, v14, :cond_6

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move v9, v5

    move-object/from16 v5, v16

    move v14, v6

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, LR/e;->j(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object/from16 v6, v16

    goto :goto_3

    :cond_6
    move v9, v5

    move v14, v6

    move-object v6, v2

    :goto_3
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v7, :cond_7

    const/high16 v1, 0x40000

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_7
    invoke-virtual {v6, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    const/4 v9, 0x3

    invoke-virtual {v6, v9, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lw0/j;

    const v7, 0x7f060092

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f060094

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f060093

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v18, v6

    move-object v6, v0

    const/4 v0, 0x4

    const/4 v14, 0x1

    const/16 v17, 0x3

    invoke-direct/range {v1 .. v9}, Lw0/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v18, v6

    move v0, v7

    move v14, v8

    move/from16 v17, v9

    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    goto/16 :goto_d

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :goto_7
    invoke-static {v2, v15, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lw0/D;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->I0:[Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v11, v9, v15

    aput-object v12, v9, v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v9, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v4

    move-object v4, v0

    :goto_8
    :try_start_3
    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/D;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw0/D;)V

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_b
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_c
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    invoke-virtual {v11, v12, v3, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v7

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, LR/e;->j(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :cond_e
    invoke-virtual {v7, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static H(Landroid/view/View;)Lw0/S;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lw0/E;

    iget-object p0, p0, Lw0/E;->a:Lw0/S;

    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()LQ/j;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:LQ/j;

    if-nez v0, :cond_0

    new-instance v0, LQ/j;

    invoke-direct {v0, p0}, LQ/j;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:LQ/j;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:LQ/j;

    return-object v0
.end method

.method public static i(Lw0/S;)V
    .locals 3

    iget-object v0, p0, Lw0/S;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lw0/S;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lw0/S;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/j;

    iget v6, v5, Lw0/j;->v:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v6, v7, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v5, v6, v9}, Lw0/j;->d(FF)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v5, v9, v10}, Lw0/j;->c(FF)Z

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_4

    if-nez v6, :cond_0

    if-eqz v9, :cond_4

    :cond_0
    if-eqz v9, :cond_1

    iput v7, v5, Lw0/j;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Lw0/j;->p:F

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    iput v8, v5, Lw0/j;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Lw0/j;->m:F

    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lw0/j;->f(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v8, :cond_4

    :goto_2
    move v6, v7

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    if-eqz v6, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_5

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lw0/j;

    return v7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method

.method public final B([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v0}, Lo3/e;->M()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v6, v5}, Lo3/e;->L(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object v6

    invoke-virtual {v6}, Lw0/S;->q()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lw0/S;->c()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final D(I)Lw0/S;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v0}, Lo3/e;->S()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v3, v2}, Lo3/e;->R(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lw0/S;->j()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Lw0/S;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    iget-object v4, v3, Lw0/S;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lo3/e;->V(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final E(Lw0/S;)I
    .locals 7

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lw0/S;->e(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lw0/S;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:LD3/G;

    iget p1, p1, Lw0/S;->c:I

    iget-object v0, v0, LD3/G;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/a;

    iget v5, v4, Lw0/a;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v4, Lw0/a;->b:I

    if-ne v5, p1, :cond_2

    iget p1, v4, Lw0/a;->d:I

    goto :goto_1

    :cond_2
    if-ge v5, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget v4, v4, Lw0/a;->d:I

    if-gt v4, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget v5, v4, Lw0/a;->b:I

    if-gt v5, p1, :cond_7

    iget v4, v4, Lw0/a;->d:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v4

    goto :goto_1

    :cond_6
    iget v5, v4, Lw0/a;->b:I

    if-gt v5, p1, :cond_7

    iget v4, v4, Lw0/a;->d:I

    add-int/2addr p1, v4

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    move v1, p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final F(Lw0/S;)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    iget-boolean v0, v0, Lw0/w;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lw0/S;->e:J

    goto :goto_0

    :cond_0
    iget p1, p1, Lw0/S;->c:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final G(Landroid/view/View;)Lw0/S;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object p1

    return-object p1
.end method

.method public final I(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw0/E;

    iget-boolean v1, v0, Lw0/E;->c:Z

    iget-object v2, v0, Lw0/E;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    iget-boolean v1, v1, Lw0/O;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lw0/E;->a:Lw0/S;

    invoke-virtual {v1}, Lw0/S;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lw0/E;->a:Lw0/S;

    invoke-virtual {v1}, Lw0/S;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/B;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lw0/E;

    iget-object v7, v7, Lw0/E;->a:Lw0/S;

    invoke-virtual {v7}, Lw0/S;->c()I

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v1, v0, Lw0/E;->c:Z

    return-object v2
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:LD3/G;

    invoke-virtual {v0}, LD3/G;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v0, p1}, Lw0/D;->m0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final M()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v0}, Lo3/e;->S()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v4, v2}, Lo3/e;->R(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lw0/E;

    iput-boolean v3, v4, Lw0/E;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    iget-object v0, v0, Lw0/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/S;

    iget-object v4, v4, Lw0/S;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lw0/E;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Lw0/E;->c:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final N(IIZ)V
    .locals 9

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v1}, Lo3/e;->S()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ge v2, v1, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v5, v2}, Lo3/e;->R(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lw0/S;->q()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v5, Lw0/S;->c:I

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    if-lt v6, v0, :cond_0

    neg-int v4, p2

    invoke-virtual {v5, v4, p3}, Lw0/S;->n(IZ)V

    iput-boolean v3, v7, Lw0/O;->f:Z

    goto :goto_1

    :cond_0
    if-lt v6, p1, :cond_1

    add-int/lit8 v6, p1, -0x1

    neg-int v8, p2

    invoke-virtual {v5, v4}, Lw0/S;->b(I)V

    invoke-virtual {v5, v8, p3}, Lw0/S;->n(IZ)V

    iput v6, v5, Lw0/S;->c:I

    iput-boolean v3, v7, Lw0/O;->f:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    iget-object v2, v1, Lw0/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_2
    if-ltz v5, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/S;

    if-eqz v3, :cond_4

    iget v6, v3, Lw0/S;->c:I

    if-lt v6, v0, :cond_3

    neg-int v6, p2

    invoke-virtual {v3, v6, p3}, Lw0/S;->n(IZ)V

    goto :goto_3

    :cond_3
    if-lt v6, p1, :cond_4

    invoke-virtual {v3, v4}, Lw0/S;->b(I)V

    invoke-virtual {v1, v5}, Lw0/J;->e(I)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final O()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    return-void
.end method

.method public final P(Z)V
    .locals 5

    const/4 v0, -0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    if-ge v1, v2, :cond_4

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v3, 0x800

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/S;

    iget-object v3, v2, Lw0/S;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_2

    invoke-virtual {v2}, Lw0/S;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v2, Lw0/S;->q:I

    if-eq v3, v0, :cond_2

    sget-object v4, LQ/I;->a:Ljava/lang/reflect/Field;

    iget-object v4, v2, Lw0/S;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v0, v2, Lw0/S;->q:I

    :cond_2
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final Q(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_0

    sget-object v0, LQ/I;->a:Ljava/lang/reflect/Field;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lj2/p1;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:LD3/G;

    iget-object v1, v0, LD3/G;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LD3/G;->t(Ljava/util/ArrayList;)V

    iget-object v1, v0, LD3/G;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LD3/G;->t(Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->V()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:LD3/G;

    invoke-virtual {v0}, LD3/G;->s()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:LD3/G;

    invoke-virtual {v0}, LD3/G;->g()V

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-boolean v4, v4, Lw0/D;->f:Z

    if-eqz v4, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    iget-boolean v3, v3, Lw0/w;->b:Z

    if-eqz v3, :cond_6

    :cond_5
    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    iput-boolean v3, v4, Lw0/O;->j:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->y0()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iput-boolean v1, v4, Lw0/O;->k:Z

    return-void
.end method

.method public final T(Z)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {p1}, Lo3/e;->S()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v3, v1}, Lo3/e;->R(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lw0/S;->q()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Lw0/S;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    iget-object v1, p1, Lw0/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/S;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lw0/S;->b(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lw0/S;->a(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lw0/J;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lw0/w;->b:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lw0/J;->d()V

    :cond_5
    return-void
.end method

.method public final U(Lw0/S;LQ/m;)V
    .locals 4

    iget v0, p1, Lw0/S;->j:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Lw0/S;->j:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    iget-boolean v0, v0, Lw0/O;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lc1/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw0/S;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw0/S;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lw0/S;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Lw0/S;)J

    move-result-wide v2

    iget-object v0, v1, Lc1/c;->q:Ljava/lang/Object;

    check-cast v0, Lt/g;

    invoke-virtual {v0, v2, v3, p1}, Lt/g;->g(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lt/j;

    invoke-virtual {v0, p1}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/c0;

    if-nez v1, :cond_1

    invoke-static {}, Lw0/c0;->a()Lw0/c0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v1, Lw0/c0;->b:LQ/m;

    iget p1, v1, Lw0/c0;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lw0/c0;->a:I

    return-void
.end method

.method public final V(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lw0/E;

    if-eqz v1, :cond_1

    check-cast v0, Lw0/E;

    iget-boolean v1, v0, Lw0/E;->c:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lw0/E;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lw0/D;->j0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public final X(IILandroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    aput v13, v11, v13

    aput v13, v11, v12

    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->Y(II[I)V

    aget v0, v11, v13

    aget v1, v11, v12

    sub-int v2, v9, v0

    sub-int v3, v10, v1

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_1
    aput v13, v11, v13

    aput v13, v11, v12

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->r(IIII[II[I)V

    aget v0, v11, v13

    sub-int v1, v16, v0

    aget v2, v11, v12

    sub-int v3, v17, v2

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v13

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v12

    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    aget v5, v4, v13

    sub-int/2addr v2, v5

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    aget v4, v4, v12

    sub-int/2addr v2, v4

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    aget v6, v2, v13

    add-int/2addr v6, v5

    aput v6, v2, v13

    aget v5, v2, v12

    add-int/2addr v5, v4

    aput v5, v2, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    const/16 v4, 0x2002

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v3, v3

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    neg-float v11, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    sub-float v4, v7, v4

    :goto_3
    invoke-static {v6, v11, v4}, LT/b;->a(Landroid/widget/EdgeEffect;FF)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    cmpl-float v6, v1, v5

    if-lez v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v1, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    goto :goto_3

    :cond_6
    move v4, v13

    :goto_4
    cmpg-float v6, v3, v5

    if-gez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    neg-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v1, v3, v2}, LT/b;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_5

    :cond_7
    cmpl-float v6, v3, v5

    if-lez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr v7, v2

    invoke-static {v1, v3, v7}, LT/b;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    cmpl-float v1, v1, v5

    if-nez v1, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    :goto_5
    sget-object v1, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->k(II)V

    :cond_b
    if-nez v14, :cond_c

    if-eqz v15, :cond_d

    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->s(II)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_e
    if-nez v0, :cond_10

    if-nez v14, :cond_10

    if-eqz v15, :cond_f

    goto :goto_7

    :cond_f
    move v12, v13

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v12, 0x1

    :goto_8
    return v12
.end method

.method public final Y(II[I)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    sget v2, LM/i;->a:I

    const-string v2, "RV Scroll"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y(Lw0/O;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v5, p1, v3, v2}, Lw0/D;->l0(ILw0/J;Lw0/O;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz p2, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v5, p2, v3, v2}, Lw0/D;->n0(ILw0/J;Lw0/O;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Lo3/e;->M()I

    move-result v2

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Lo3/e;->L(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Lw0/S;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v6, Lw0/S;->i:Lw0/S;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, v6, Lw0/S;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-eq v5, v8, :cond_3

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v4

    aput p2, p3, v0

    :cond_5
    return-void
.end method

.method public final Z(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw0/Q;

    iget-object v1, v0, Lw0/Q;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lw0/Q;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw0/D;->e:Lw0/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/r;->i()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-nez v0, :cond_2

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lw0/D;->m0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final a0(IIZ)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lw0/D;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move p2, v1

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_8

    :cond_4
    if-eqz p3, :cond_7

    const/4 p3, 0x1

    if-eqz p1, :cond_5

    move v1, p3

    :cond_5
    if-eqz p2, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/j;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, LQ/j;->h(II)Z

    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw0/Q;

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Lw0/Q;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_8
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    :cond_0
    return-void
.end method

.method public final c0(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lw0/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    check-cast p1, Lw0/E;

    invoke-virtual {v0, p1}, Lw0/D;->f(Lw0/E;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lw0/D;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    invoke-virtual {v0, v1}, Lw0/D;->j(Lw0/O;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lw0/D;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    invoke-virtual {v0, v1}, Lw0/D;->k(Lw0/O;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lw0/D;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    invoke-virtual {v0, v1}, Lw0/D;->l(Lw0/O;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lw0/D;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    invoke-virtual {v0, v1}, Lw0/D;->m(Lw0/O;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lw0/D;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    invoke-virtual {v0, v1}, Lw0/D;->n(Lw0/O;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lw0/D;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    invoke-virtual {v0, v1}, Lw0/D;->o(Lw0/O;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final d0(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/j;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ/j;->i(I)V

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LQ/j;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LQ/j;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/j;

    move-result-object v0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LQ/j;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/j;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LQ/j;->e(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/B;

    invoke-virtual {v5, p1, p0}, Lw0/B;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v6, v6

    int-to-float v6, v6

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v0

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    :goto_7
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    goto :goto_7

    :goto_8
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    move v0, v3

    :goto_9
    or-int/2addr v4, v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v4, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    invoke-virtual {p1}, Lw0/A;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v4, :cond_e

    :goto_a
    sget-object p1, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e(Lw0/S;)V
    .locals 5

    iget-object v0, p1, Lw0/S;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Lw0/S;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw0/J;->j(Lw0/S;)V

    invoke-virtual {p1}, Lw0/S;->l()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Lo3/e;->y(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {p1, v0, v3, v2}, Lo3/e;->x(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    iget-object v1, p1, Lo3/e;->q:Ljava/lang/Object;

    check-cast v1, Lw0/v;

    iget-object v1, v1, Lw0/v;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p1, Lo3/e;->r:Ljava/lang/Object;

    check-cast v2, LG4/k;

    invoke-virtual {v2, v1}, LG4/k;->i(I)V

    invoke-virtual {p1, v0}, Lo3/e;->U(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lw0/B;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lw0/D;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    const/16 v9, 0x11

    const/16 v11, 0x21

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v3, :cond_b

    if-eq v2, v14, :cond_1

    if-ne v2, v4, :cond_b

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v3}, Lw0/D;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, v14, :cond_2

    const/16 v3, 0x82

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-nez v3, :cond_8

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v15}, Lw0/D;->d()Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v3}, Lw0/D;->A()I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-ne v2, v14, :cond_5

    move v15, v4

    goto :goto_4

    :cond_5
    move v15, v5

    :goto_4
    xor-int/2addr v3, v15

    if-eqz v3, :cond_6

    const/16 v3, 0x42

    goto :goto_5

    :cond_6
    move v3, v9

    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    move v3, v5

    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    return-object v13

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v3, v1, v2, v8, v7}, Lw0/D;->Q(Landroid/view/View;ILw0/J;Lw0/O;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    return-object v13

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v3, v1, v2, v8, v7}, Lw0/D;->Q(Landroid/view/View;ILw0/J;Lw0/O;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    goto :goto_7

    :cond_d
    move-object v3, v6

    :goto_7
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_f
    if-eqz v3, :cond_23

    if-ne v3, v0, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_11

    goto/16 :goto_b

    :cond_11
    if-nez v1, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/graphics/Rect;

    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v6}, Lw0/D;->A()I

    move-result v6

    if-ne v6, v4, :cond_14

    const/4 v6, -0x1

    goto :goto_8

    :cond_14
    move v6, v4

    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    if-lt v15, v5, :cond_15

    iget v7, v8, Landroid/graphics/Rect;->right:I

    if-gt v7, v5, :cond_16

    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-ge v7, v12, :cond_16

    move v5, v4

    goto :goto_9

    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-gt v7, v12, :cond_17

    if-lt v15, v12, :cond_18

    :cond_17
    if-le v15, v5, :cond_18

    const/4 v5, -0x1

    goto :goto_9

    :cond_18
    const/4 v5, 0x0

    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-lt v7, v12, :cond_19

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v12, :cond_1a

    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v10, :cond_1a

    move/from16 v16, v4

    goto :goto_a

    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-gt v8, v10, :cond_1b

    if-lt v7, v10, :cond_1c

    :cond_1b
    if-le v7, v12, :cond_1c

    const/16 v16, -0x1

    goto :goto_a

    :cond_1c
    const/16 v16, 0x0

    :goto_a
    if-eq v2, v4, :cond_22

    if-eq v2, v14, :cond_21

    if-eq v2, v9, :cond_20

    if-eq v2, v11, :cond_1f

    const/16 v4, 0x42

    if-eq v2, v4, :cond_1e

    const/16 v4, 0x82

    if-ne v2, v4, :cond_1d

    if-lez v16, :cond_23

    goto :goto_c

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    if-lez v5, :cond_23

    goto :goto_c

    :cond_1f
    if-gez v16, :cond_23

    goto :goto_c

    :cond_20
    if-gez v5, :cond_23

    goto :goto_c

    :cond_21
    if-gtz v16, :cond_24

    if-nez v16, :cond_23

    mul-int/2addr v5, v6

    if-ltz v5, :cond_23

    goto :goto_c

    :cond_22
    if-ltz v16, :cond_24

    if-nez v16, :cond_23

    mul-int/2addr v5, v6

    if-gtz v5, :cond_23

    goto :goto_c

    :cond_23
    :goto_b
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    :cond_24
    :goto_c
    return-object v3
.end method

.method public final g(Lw0/G;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/D;->r()Lw0/E;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lw0/D;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lw0/E;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw0/D;->t(Landroid/view/ViewGroup$LayoutParams;)Lw0/E;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Lw0/w;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lw0/U;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lw0/U;

    return-object v0
.end method

.method public getEdgeEffectFactory()Lw0/z;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lw0/z;

    return-object v0
.end method

.method public getItemAnimator()Lw0/A;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Lw0/D;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnFlingListener()Lw0/F;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lw0/F;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    return v0
.end method

.method public getRecycledViewPool()Lw0/I;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    invoke-virtual {v0}, Lw0/J;->c()Lw0/I;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQ/j;->g(I)Z

    move-result v0

    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/j;

    move-result-object v0

    iget-boolean v0, v0, LQ/j;->d:Z

    return v0
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v0}, Lo3/e;->S()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v4, v2}, Lo3/e;->R(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object v4

    invoke-virtual {v4}, Lw0/S;->q()Z

    move-result v5

    if-nez v5, :cond_0

    iput v3, v4, Lw0/S;->d:I

    iput v3, v4, Lw0/S;->g:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    iget-object v2, v0, Lw0/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/S;

    iput v3, v6, Lw0/S;->d:I

    iput v3, v6, Lw0/S;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lw0/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/S;

    iput v3, v6, Lw0/S;->d:I

    iput v3, v6, Lw0/S;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lw0/J;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v4, v0, Lw0/J;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/S;

    iput v3, v4, Lw0/S;->d:I

    iput v3, v4, Lw0/S;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final k(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:LD3/G;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    const-string v2, "RV FullInvalidate"

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LD3/G;->o()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LD3/G;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LM/i;->a:I

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget v0, LM/i;->a:I

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final m(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Lw0/D;->g(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Lw0/D;->g(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final n()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lw0/O;->i:Z

    iget v4, v1, Lw0/O;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v4, v0}, Lw0/D;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    goto :goto_2

    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s:LD3/G;

    iget-object v6, v4, LD3/G;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v4, v4, LD3/G;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget v4, v4, Lw0/D;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_5

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget v4, v4, Lw0/D;->o:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v4, v0}, Lw0/D;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v4, v0}, Lw0/D;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lw0/O;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    iput v5, v1, Lw0/O;->d:I

    iget-boolean v6, v1, Lw0/O;->j:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lc1/c;

    if-eqz v6, :cond_20

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v6}, Lo3/e;->M()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_14

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v10, v6}, Lo3/e;->L(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object v10

    invoke-virtual {v10}, Lw0/S;->q()Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->F(Lw0/S;)J

    move-result-wide v11

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LQ/m;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v10}, LQ/m;->a(Lw0/S;)V

    iget-object v14, v9, Lc1/c;->q:Ljava/lang/Object;

    check-cast v14, Lt/g;

    invoke-virtual {v14, v11, v12}, Lt/g;->d(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw0/S;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lw0/S;->q()Z

    move-result v15

    if-nez v15, :cond_12

    iget-object v15, v9, Lc1/c;->p:Ljava/lang/Object;

    check-cast v15, Lt/j;

    invoke-virtual {v15, v14}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lw0/c0;

    if-eqz v7, :cond_7

    iget v7, v7, Lw0/c0;->a:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_7

    move v7, v5

    goto :goto_4

    :cond_7
    move v7, v3

    :goto_4
    invoke-virtual {v15, v10}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw0/c0;

    if-eqz v15, :cond_8

    iget v15, v15, Lw0/c0;->a:I

    and-int/2addr v15, v5

    if-eqz v15, :cond_8

    move v15, v5

    goto :goto_5

    :cond_8
    move v15, v3

    :goto_5
    if-eqz v7, :cond_9

    if-ne v14, v10, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v9, v14, v4}, Lc1/c;->F(Lw0/S;I)LQ/m;

    move-result-object v5

    invoke-virtual {v9, v10, v13}, Lc1/c;->u(Lw0/S;LQ/m;)V

    const/16 v13, 0x8

    invoke-virtual {v9, v10, v13}, Lc1/c;->F(Lw0/S;I)LQ/m;

    move-result-object v13

    if-nez v5, :cond_e

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v5}, Lo3/e;->M()I

    move-result v5

    move v7, v3

    :goto_6
    if-ge v7, v5, :cond_d

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v13, v7}, Lo3/e;->L(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object v13

    if-ne v13, v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->F(Lw0/S;)J

    move-result-wide v17

    cmp-long v15, v17, v11

    if-nez v15, :cond_c

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lw0/w;->b:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " cannot be found but it is necessary for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_e
    invoke-virtual {v14, v3}, Lw0/S;->p(Z)V

    if-eqz v7, :cond_f

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->e(Lw0/S;)V

    :cond_f
    if-eq v14, v10, :cond_11

    if-eqz v15, :cond_10

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->e(Lw0/S;)V

    :cond_10
    iput-object v10, v14, Lw0/S;->h:Lw0/S;

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->e(Lw0/S;)V

    invoke-virtual {v8, v14}, Lw0/J;->j(Lw0/S;)V

    invoke-virtual {v10, v3}, Lw0/S;->p(Z)V

    iput-object v14, v10, Lw0/S;->i:Lw0/S;

    :cond_11
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    invoke-virtual {v7, v14, v10, v5, v13}, Lw0/A;->a(Lw0/S;Lw0/S;LQ/m;LQ/m;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    goto :goto_9

    :cond_12
    :goto_8
    invoke-virtual {v9, v10, v13}, Lc1/c;->u(Lw0/S;LQ/m;)V

    :cond_13
    :goto_9
    add-int/lit8 v6, v6, -0x1

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_14
    iget-object v2, v9, Lc1/c;->p:Ljava/lang/Object;

    check-cast v2, Lt/j;

    iget v4, v2, Lt/j;->r:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_a
    if-ltz v4, :cond_20

    invoke-virtual {v2, v4}, Lt/j;->f(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lw0/S;

    invoke-virtual {v2, v4}, Lt/j;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/c0;

    iget v6, v5, Lw0/c0;->a:I

    and-int/lit8 v7, v6, 0x3

    const/4 v10, 0x3

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lp4/h;

    if-ne v7, v10, :cond_15

    :goto_b
    iget-object v6, v12, Lp4/h;->p:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-object v10, v11, Lw0/S;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    invoke-virtual {v7, v10, v6}, Lw0/D;->h0(Landroid/view/View;Lw0/J;)V

    :goto_c
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_15
    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_17

    iget-object v6, v5, Lw0/c0;->b:LQ/m;

    if-nez v6, :cond_16

    goto :goto_b

    :cond_16
    iget-object v7, v5, Lw0/c0;->c:LQ/m;

    invoke-virtual {v12, v11, v6, v7}, Lp4/h;->j(Lw0/S;LQ/m;LQ/m;)V

    goto :goto_c

    :cond_17
    and-int/lit8 v7, v6, 0xe

    const/16 v10, 0xe

    if-ne v7, v10, :cond_18

    iget-object v6, v5, Lw0/c0;->b:LQ/m;

    iget-object v7, v5, Lw0/c0;->c:LQ/m;

    invoke-virtual {v12, v11, v6, v7}, Lp4/h;->i(Lw0/S;LQ/m;LQ/m;)V

    goto :goto_c

    :cond_18
    and-int/lit8 v7, v6, 0xc

    const/16 v10, 0xc

    if-ne v7, v10, :cond_1d

    iget-object v6, v5, Lw0/c0;->b:LQ/m;

    iget-object v7, v5, Lw0/c0;->c:LQ/m;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v3}, Lw0/S;->p(Z)V

    iget-object v10, v12, Lp4/h;->p:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v10, v15, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-eqz v10, :cond_19

    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    invoke-virtual {v10, v11, v11, v6, v7}, Lw0/A;->a(Lw0/S;Lw0/S;LQ/m;LQ/m;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    goto :goto_e

    :cond_19
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    check-cast v10, Lw0/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, LQ/m;->a:I

    iget v14, v7, LQ/m;->a:I

    if-ne v12, v14, :cond_1b

    iget v13, v6, LQ/m;->b:I

    iget v3, v7, LQ/m;->b:I

    if-eq v13, v3, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v10, v11}, Lw0/A;->c(Lw0/S;)V

    goto :goto_e

    :cond_1b
    :goto_d
    iget v13, v6, LQ/m;->b:I

    iget v3, v7, LQ/m;->b:I

    move-object v6, v15

    move v15, v3

    invoke-virtual/range {v10 .. v15}, Lw0/h;->g(Lw0/S;IIII)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    :cond_1c
    :goto_e
    const/4 v3, 0x0

    goto :goto_c

    :cond_1d
    and-int/lit8 v3, v6, 0x4

    if-eqz v3, :cond_1f

    iget-object v3, v5, Lw0/c0;->b:LQ/m;

    const/4 v7, 0x0

    invoke-virtual {v12, v11, v3, v7}, Lp4/h;->j(Lw0/S;LQ/m;LQ/m;)V

    :cond_1e
    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_1e

    iget-object v3, v5, Lw0/c0;->b:LQ/m;

    iget-object v6, v5, Lw0/c0;->c:LQ/m;

    invoke-virtual {v12, v11, v3, v6}, Lp4/h;->i(Lw0/S;LQ/m;LQ/m;)V

    goto :goto_f

    :goto_10
    iput v3, v5, Lw0/c0;->a:I

    iput-object v7, v5, Lw0/c0;->b:LQ/m;

    iput-object v7, v5, Lw0/c0;->c:LQ/m;

    sget-object v3, Lw0/c0;->d:LP/b;

    invoke-virtual {v3, v5}, LP/b;->c(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_20
    const/4 v7, 0x0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v2, v8}, Lw0/D;->g0(Lw0/J;)V

    iget v2, v1, Lw0/O;->e:I

    iput v2, v1, Lw0/O;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    iput-boolean v3, v1, Lw0/O;->j:Z

    iput-boolean v3, v1, Lw0/O;->k:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iput-boolean v3, v2, Lw0/D;->f:Z

    iget-object v2, v8, Lw0/J;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_21
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-boolean v4, v2, Lw0/D;->k:Z

    if-eqz v4, :cond_22

    iput v3, v2, Lw0/D;->j:I

    iput-boolean v3, v2, Lw0/D;->k:Z

    invoke-virtual {v8}, Lw0/J;->k()V

    :cond_22
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v2, v1}, Lw0/D;->a0(Lw0/O;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    iget-object v2, v9, Lc1/c;->p:Ljava/lang/Object;

    check-cast v2, Lt/j;

    invoke-virtual {v2}, Lt/j;->clear()V

    iget-object v2, v9, Lc1/c;->q:Ljava/lang/Object;

    check-cast v2, Lt/g;

    invoke-virtual {v2}, Lt/g;->b()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B([I)V

    aget v8, v2, v3

    if-ne v8, v4, :cond_23

    aget v2, v2, v5

    if-eq v2, v6, :cond_24

    :cond_23
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->s(II)V

    :cond_24
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    if-eqz v2, :cond_36

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    if-eqz v2, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v8, 0x60000

    if-eq v2, v8, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v8, 0x20000

    if-ne v2, v8, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_1a

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    iget-object v8, v8, Lo3/e;->s:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_1a

    :cond_26
    iget-wide v8, v1, Lw0/O;->m:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_2a

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    iget-boolean v2, v2, Lw0/w;->b:Z

    if-eqz v2, :cond_2a

    if-nez v2, :cond_27

    goto :goto_13

    :cond_27
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v2}, Lo3/e;->S()I

    move-result v2

    move v10, v3

    move-object v11, v7

    :goto_11
    if-ge v10, v2, :cond_2b

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v12, v10}, Lo3/e;->R(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Lw0/S;->j()Z

    move-result v13

    if-nez v13, :cond_29

    iget-wide v13, v12, Lw0/S;->e:J

    cmp-long v13, v13, v8

    if-nez v13, :cond_29

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    iget-object v11, v11, Lo3/e;->s:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v13, v12, Lw0/S;->a:Landroid/view/View;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    move-object v11, v12

    goto :goto_12

    :cond_28
    move-object v11, v12

    goto :goto_14

    :cond_29
    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_2a
    :goto_13
    move-object v11, v7

    :cond_2b
    :goto_14
    if-eqz v11, :cond_2d

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    iget-object v2, v2, Lo3/e;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v8, v11, Lw0/S;->a:Landroid/view/View;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_15

    :cond_2c
    move-object v7, v8

    goto :goto_19

    :cond_2d
    :goto_15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v2}, Lo3/e;->M()I

    move-result v2

    if-lez v2, :cond_34

    iget v2, v1, Lw0/O;->l:I

    if-eq v2, v6, :cond_2e

    move v3, v2

    :cond_2e
    invoke-virtual {v1}, Lw0/O;->b()I

    move-result v2

    move v8, v3

    :goto_16
    if-ge v8, v2, :cond_31

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->D(I)Lw0/S;

    move-result-object v9

    if-nez v9, :cond_2f

    goto :goto_17

    :cond_2f
    iget-object v9, v9, Lw0/S;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_30

    move-object v7, v9

    goto :goto_19

    :cond_30
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_31
    :goto_17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_18
    if-ltz v2, :cond_34

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D(I)Lw0/S;

    move-result-object v3

    if-nez v3, :cond_32

    goto :goto_19

    :cond_32
    iget-object v3, v3, Lw0/S;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_33

    move-object v7, v3

    goto :goto_19

    :cond_33
    add-int/lit8 v2, v2, -0x1

    goto :goto_18

    :cond_34
    :goto_19
    if-eqz v7, :cond_36

    iget v2, v1, Lw0/O;->n:I

    int-to-long v8, v2

    cmp-long v3, v8, v4

    if-eqz v3, :cond_35

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_35

    move-object v7, v2

    :cond_35
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    :cond_36
    :goto_1a
    iput-wide v4, v1, Lw0/O;->m:J

    iput v6, v1, Lw0/O;->l:I

    iput v6, v1, Lw0/O;->n:I

    return-void
.end method

.method public final o()V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw0/O;->a(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y(Lw0/O;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lw0/O;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lc1/c;

    iget-object v4, v3, Lc1/c;->p:Ljava/lang/Object;

    check-cast v4, Lt/j;

    invoke-virtual {v4}, Lt/j;->clear()V

    iget-object v4, v3, Lc1/c;->q:Ljava/lang/Object;

    check-cast v4, Lt/g;

    invoke-virtual {v4}, Lt/g;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Lw0/S;

    move-result-object v6

    :goto_1
    const-wide/16 v7, -0x1

    const/4 v5, -0x1

    if-nez v6, :cond_3

    iput-wide v7, v0, Lw0/O;->m:J

    iput v5, v0, Lw0/O;->l:I

    iput v5, v0, Lw0/O;->n:I

    goto :goto_5

    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    iget-boolean v9, v9, Lw0/w;->b:Z

    if-eqz v9, :cond_4

    iget-wide v7, v6, Lw0/S;->e:J

    :cond_4
    iput-wide v7, v0, Lw0/O;->m:J

    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-eqz v7, :cond_5

    :goto_2
    move v7, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lw0/S;->j()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Lw0/S;->d:I

    goto :goto_3

    :cond_6
    iget-object v7, v6, Lw0/S;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->E(Lw0/S;)I

    move-result v7

    :goto_3
    iput v7, v0, Lw0/O;->l:I

    iget-object v6, v6, Lw0/S;->a:Landroid/view/View;

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-nez v8, :cond_9

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v5, :cond_8

    goto :goto_4

    :cond_9
    iput v7, v0, Lw0/O;->n:I

    :goto_5
    iget-boolean v6, v0, Lw0/O;->j:Z

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    if-eqz v6, :cond_a

    move v6, v1

    goto :goto_6

    :cond_a
    move v6, v2

    :goto_6
    iput-boolean v6, v0, Lw0/O;->h:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    iget-boolean v6, v0, Lw0/O;->k:Z

    iput-boolean v6, v0, Lw0/O;->g:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    invoke-virtual {v6}, Lw0/w;->a()I

    move-result v6

    iput v6, v0, Lw0/O;->e:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->B([I)V

    iget-boolean v6, v0, Lw0/O;->j:Z

    iget-object v3, v3, Lc1/c;->p:Ljava/lang/Object;

    check-cast v3, Lt/j;

    if-eqz v6, :cond_e

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v6}, Lo3/e;->M()I

    move-result v6

    move v7, v2

    :goto_7
    if-ge v7, v6, :cond_e

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v8, v7}, Lo3/e;->L(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object v8

    invoke-virtual {v8}, Lw0/S;->q()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Lw0/S;->h()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    iget-boolean v9, v9, Lw0/w;->b:Z

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    invoke-static {v8}, Lw0/A;->b(Lw0/S;)V

    invoke-virtual {v8}, Lw0/S;->d()Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LQ/m;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v8}, LQ/m;->a(Lw0/S;)V

    invoke-virtual {v3, v8}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0/c0;

    if-nez v10, :cond_c

    invoke-static {}, Lw0/c0;->a()Lw0/c0;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v9, v10, Lw0/c0;->b:LQ/m;

    iget v9, v10, Lw0/c0;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lw0/c0;->a:I

    iget-boolean v9, v0, Lw0/O;->h:Z

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Lw0/S;->m()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Lw0/S;->j()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Lw0/S;->q()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Lw0/S;->h()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->F(Lw0/S;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10, v8}, Lt/g;->g(JLjava/lang/Object;)V

    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v4, v0, Lw0/O;->k:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_15

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v4}, Lo3/e;->S()I

    move-result v4

    move v7, v2

    :goto_9
    if-ge v7, v4, :cond_10

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v8, v7}, Lo3/e;->R(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object v8

    invoke-virtual {v8}, Lw0/S;->q()Z

    move-result v9

    if-nez v9, :cond_f

    iget v9, v8, Lw0/S;->d:I

    if-ne v9, v5, :cond_f

    iget v9, v8, Lw0/S;->c:I

    iput v9, v8, Lw0/S;->d:I

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    iget-boolean v4, v0, Lw0/O;->f:Z

    iput-boolean v2, v0, Lw0/O;->f:Z

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    invoke-virtual {v5, v7, v0}, Lw0/D;->Z(Lw0/J;Lw0/O;)V

    iput-boolean v4, v0, Lw0/O;->f:Z

    move v4, v2

    :goto_a
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v5}, Lo3/e;->M()I

    move-result v5

    if-ge v4, v5, :cond_15

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v5, v4}, Lo3/e;->L(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object v5

    invoke-virtual {v5}, Lw0/S;->q()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v3, v5}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/c0;

    if-eqz v7, :cond_12

    iget v7, v7, Lw0/c0;->a:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v5}, Lw0/A;->b(Lw0/S;)V

    const/16 v7, 0x2000

    invoke-virtual {v5, v7}, Lw0/S;->e(I)Z

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    invoke-virtual {v5}, Lw0/S;->d()Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LQ/m;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v5}, LQ/m;->a(Lw0/S;)V

    if-eqz v7, :cond_13

    invoke-virtual {p0, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->U(Lw0/S;LQ/m;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v3, v5}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/c0;

    if-nez v7, :cond_14

    invoke-static {}, Lw0/c0;->a()Lw0/c0;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget v5, v7, Lw0/c0;->a:I

    or-int/2addr v5, v6

    iput v5, v7, Lw0/c0;->a:I

    iput-object v8, v7, Lw0/c0;->b:LQ/m;

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    iput v6, v0, Lw0/O;->d:I

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Lw0/D;->g:Z

    invoke-virtual {v2, p0}, Lw0/D;->O(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    sget-object v0, Lw0/l;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/l;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw0/l;

    if-nez v1, :cond_3

    new-instance v1, Lw0/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw0/l;->p:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw0/l;->s:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw0/l;

    sget-object v1, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw0/l;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Lw0/l;->r:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw0/l;

    iget-object v0, v0, Lw0/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/A;->e()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw0/Q;

    iget-object v2, v1, Lw0/Q;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lw0/Q;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw0/D;->e:Lw0/r;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw0/r;->i()V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lw0/D;->g:Z

    invoke-virtual {v1, p0}, Lw0/D;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lj2/p1;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lc1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, Lw0/c0;->d:LP/b;

    invoke-virtual {v0}, LP/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw0/l;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw0/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw0/l;

    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/B;

    invoke-virtual {v2, p0}, Lw0/B;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v3}, Lw0/D;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v3}, Lw0/D;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v0, v0

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v3}, Lw0/D;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    move v3, v0

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X(IILandroid/view/MotionEvent;)Z

    :cond_8
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lw0/j;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lw0/D;->d()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v3}, Lw0/D;->e()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    if-eq v4, v2, :cond_10

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_10

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    goto :goto_2

    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    if-ne p1, v6, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_f

    or-int/lit8 v0, v0, 0x2

    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/j;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, LQ/j;->h(II)Z

    :cond_10
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    if-ne p1, v2, :cond_11

    move v1, v2

    :cond_11
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sget p1, LM/i;->a:I

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lw0/D;->J()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-object v3, v3, Lw0/D;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(II)V

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, v1, Lw0/O;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v0, p1, p2}, Lw0/D;->p0(II)V

    iput-boolean v2, v1, Lw0/O;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v0, p1, p2}, Lw0/D;->r0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->u0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lw0/D;->p0(II)V

    iput-boolean v2, v1, Lw0/O;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v0, p1, p2}, Lw0/D;->r0(II)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-object v0, v0, Lw0/D;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(II)V

    return-void

    :cond_5
    iget-boolean v0, v1, Lw0/O;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lw0/w;->a()I

    move-result v0

    iput v0, v1, Lw0/O;->e:I

    goto :goto_1

    :cond_7
    iput v2, v1, Lw0/O;->e:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-object v0, v0, Lw0/D;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    iput-boolean v2, v1, Lw0/O;->g:Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lw0/L;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lw0/L;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lw0/L;

    iget-object p1, p1, LV/b;->p:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lw0/L;

    iget-object v0, v0, Lw0/L;->r:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lw0/D;->b0(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lw0/L;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, LV/b;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lw0/L;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw0/L;->r:Landroid/os/Parcelable;

    iput-object v1, v0, Lw0/L;->r:Landroid/os/Parcelable;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw0/D;->c0()Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lw0/L;->r:Landroid/os/Parcelable;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, v6

    move v0, v8

    goto/16 :goto_26

    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->D:Lw0/j;

    const/4 v9, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_48

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v6

    move v2, v9

    goto/16 :goto_25

    :cond_3
    :goto_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-nez v0, :cond_4

    return v8

    :cond_4
    invoke-virtual {v0}, Lw0/D;->d()Z

    move-result v10

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->e()Z

    move-result v11

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/view/VelocityTracker;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    if-nez v0, :cond_6

    aput v8, v12, v9

    aput v8, v12, v8

    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    aget v14, v12, v8

    int-to-float v14, v14

    aget v15, v12, v9

    int-to-float v15, v15

    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v0, :cond_46

    const-string v15, "RecyclerView"

    if-eq v0, v9, :cond_19

    if-eq v0, v1, :cond_b

    if-eq v0, v3, :cond_a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    :cond_7
    :goto_1
    move-object v1, v6

    move-object/from16 v21, v13

    goto/16 :goto_20

    :cond_8
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v14

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v14

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    goto :goto_1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_1

    :cond_b
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_c
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v15, v1

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v14

    float-to-int v14, v0

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    sub-int/2addr v0, v15

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    sub-int/2addr v1, v14

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    if-eq v2, v9, :cond_11

    if-eqz v10, :cond_e

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    if-lez v0, :cond_d

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_d
    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    if-eqz v0, :cond_e

    move v2, v9

    goto :goto_3

    :cond_e
    move v2, v8

    :goto_3
    if-eqz v11, :cond_10

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    if-lez v1, :cond_f

    sub-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_f
    add-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_4
    if-eqz v1, :cond_10

    move v2, v9

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_11
    move/from16 v16, v0

    move/from16 v17, v1

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    if-ne v0, v9, :cond_7

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    aput v8, v5, v8

    aput v8, v5, v9

    if-eqz v10, :cond_12

    move/from16 v1, v16

    goto :goto_5

    :cond_12
    move v1, v8

    :goto_5
    if-eqz v11, :cond_13

    move/from16 v2, v17

    goto :goto_6

    :cond_13
    move v2, v8

    :goto_6
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, v4

    move-object v4, v5

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->q(III[I[I)Z

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    if-eqz v0, :cond_14

    aget v0, v19, v8

    sub-int v16, v16, v0

    aget v0, v19, v9

    sub-int v17, v17, v0

    aget v0, v12, v8

    aget v2, v1, v8

    add-int/2addr v0, v2

    aput v0, v12, v8

    aget v0, v12, v9

    aget v2, v1, v9

    add-int/2addr v0, v2

    aput v0, v12, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_14
    move/from16 v0, v16

    move/from16 v2, v17

    aget v3, v1, v8

    sub-int/2addr v15, v3

    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    if-eqz v10, :cond_15

    move v1, v0

    goto :goto_7

    :cond_15
    move v1, v8

    :goto_7
    if-eqz v11, :cond_16

    move v8, v2

    :cond_16
    invoke-virtual {v6, v1, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->X(IILandroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw0/l;

    if-eqz v1, :cond_7

    if-nez v0, :cond_18

    if-eqz v2, :cond_7

    :cond_18
    invoke-virtual {v1, v6, v0, v2}, Lw0/l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_1

    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/view/VelocityTracker;

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    int-to-float v5, v3

    const/16 v7, 0x3e8

    invoke-virtual {v0, v7, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v10, :cond_1a

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/view/VelocityTracker;

    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_8

    :cond_1a
    move v0, v4

    :goto_8
    if-eqz v11, :cond_1b

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/view/VelocityTracker;

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    neg-float v5, v5

    goto :goto_9

    :cond_1b
    move v5, v4

    :goto_9
    cmpl-float v7, v0, v4

    if-nez v7, :cond_1d

    cmpl-float v7, v5, v4

    if-eqz v7, :cond_1c

    goto :goto_a

    :cond_1c
    move-object v1, v6

    move v0, v8

    move-object/from16 v21, v13

    goto/16 :goto_1e

    :cond_1d
    :goto_a
    float-to-int v0, v0

    float-to-int v5, v5

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-nez v7, :cond_1f

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_b
    move-object v1, v6

    move-object/from16 v21, v13

    goto/16 :goto_1d

    :cond_1f
    iget-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-eqz v10, :cond_20

    :goto_c
    goto :goto_b

    :cond_20
    invoke-virtual {v7}, Lw0/D;->d()Z

    move-result v7

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v10}, Lw0/D;->e()Z

    move-result v10

    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    if-eqz v7, :cond_21

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v12, v11, :cond_22

    :cond_21
    move v0, v8

    :cond_22
    if-eqz v10, :cond_23

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v12, v11, :cond_24

    :cond_23
    move v5, v8

    :cond_24
    if-nez v0, :cond_25

    if-nez v5, :cond_25

    goto :goto_c

    :cond_25
    int-to-float v11, v0

    int-to-float v12, v5

    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v14

    if-nez v14, :cond_1e

    if-nez v7, :cond_27

    if-eqz v10, :cond_26

    goto :goto_d

    :cond_26
    move v14, v8

    goto :goto_e

    :cond_27
    :goto_d
    move v14, v9

    :goto_e
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Lw0/F;

    if-eqz v11, :cond_42

    check-cast v11, Lw0/u;

    iget-object v12, v11, Lw0/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw0/D;

    move-result-object v12

    if-nez v12, :cond_28

    goto/16 :goto_1b

    :cond_28
    iget-object v15, v11, Lw0/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw0/w;

    move-result-object v15

    if-nez v15, :cond_29

    goto/16 :goto_1b

    :cond_29
    iget-object v15, v11, Lw0/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v15

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v15, :cond_2a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v15, :cond_42

    :cond_2a
    instance-of v2, v12, Lw0/N;

    if-nez v2, :cond_2b

    goto/16 :goto_1b

    :cond_2b
    if-nez v2, :cond_2c

    const/4 v15, 0x0

    goto :goto_f

    :cond_2c
    new-instance v15, Lw0/t;

    iget-object v8, v11, Lw0/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v1, 0x0

    invoke-direct {v15, v11, v8, v1}, Lw0/t;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    :goto_f
    if-nez v15, :cond_2d

    goto/16 :goto_1b

    :cond_2d
    invoke-virtual {v12}, Lw0/D;->z()I

    move-result v1

    if-nez v1, :cond_2f

    :goto_10
    move-object/from16 v21, v13

    :cond_2e
    :goto_11
    const/4 v1, -0x1

    :goto_12
    const/4 v2, -0x1

    goto/16 :goto_1a

    :cond_2f
    invoke-virtual {v12}, Lw0/D;->e()Z

    move-result v19

    if-eqz v19, :cond_30

    invoke-virtual {v11, v12}, Lw0/u;->e(Lw0/D;)Lc0/f;

    move-result-object v11

    goto :goto_13

    :cond_30
    invoke-virtual {v12}, Lw0/D;->d()Z

    move-result v19

    if-eqz v19, :cond_31

    invoke-virtual {v11, v12}, Lw0/u;->d(Lw0/D;)Lc0/f;

    move-result-object v11

    goto :goto_13

    :cond_31
    const/4 v11, 0x0

    :goto_13
    if-nez v11, :cond_32

    goto :goto_10

    :cond_32
    invoke-virtual {v12}, Lw0/D;->v()I

    move-result v8

    const/high16 v19, -0x80000000

    const v20, 0x7fffffff

    move-object/from16 v21, v13

    move/from16 v9, v19

    move/from16 v13, v20

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_14
    if-ge v4, v8, :cond_36

    move/from16 v22, v8

    invoke-virtual {v12, v4}, Lw0/D;->u(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_33

    goto :goto_15

    :cond_33
    invoke-static {v8, v11}, Lw0/u;->b(Landroid/view/View;Lc0/f;)I

    move-result v6

    if-gtz v6, :cond_34

    if-le v6, v9, :cond_34

    move v9, v6

    move-object/from16 v19, v8

    :cond_34
    if-ltz v6, :cond_35

    if-ge v6, v13, :cond_35

    move v13, v6

    move-object/from16 v16, v8

    :cond_35
    :goto_15
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, p0

    move/from16 v8, v22

    goto :goto_14

    :cond_36
    invoke-virtual {v12}, Lw0/D;->d()Z

    move-result v4

    if-eqz v4, :cond_38

    if-lez v0, :cond_37

    :goto_16
    const/4 v4, 0x1

    goto :goto_17

    :cond_37
    const/4 v4, 0x0

    goto :goto_17

    :cond_38
    if-lez v5, :cond_37

    goto :goto_16

    :goto_17
    if-eqz v4, :cond_39

    if-eqz v16, :cond_39

    invoke-static/range {v16 .. v16}, Lw0/D;->F(Landroid/view/View;)I

    move-result v1

    goto :goto_12

    :cond_39
    if-nez v4, :cond_3a

    if-eqz v19, :cond_3a

    invoke-static/range {v19 .. v19}, Lw0/D;->F(Landroid/view/View;)I

    move-result v1

    goto :goto_12

    :cond_3a
    if-eqz v4, :cond_3b

    move-object/from16 v16, v19

    :cond_3b
    if-nez v16, :cond_3c

    goto :goto_11

    :cond_3c
    invoke-static/range {v16 .. v16}, Lw0/D;->F(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v12}, Lw0/D;->z()I

    move-result v8

    if-eqz v2, :cond_3e

    move-object v2, v12

    check-cast v2, Lw0/N;

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-interface {v2, v8}, Lw0/N;->a(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget v8, v2, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_3d

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v9

    if-gez v2, :cond_3e

    :cond_3d
    const/4 v2, 0x1

    goto :goto_18

    :cond_3e
    const/4 v2, 0x0

    :goto_18
    if-ne v2, v4, :cond_3f

    const/4 v2, -0x1

    goto :goto_19

    :cond_3f
    const/4 v2, 0x1

    :goto_19
    add-int/2addr v2, v6

    if-ltz v2, :cond_2e

    if-lt v2, v1, :cond_40

    goto/16 :goto_11

    :cond_40
    move v1, v2

    goto/16 :goto_12

    :goto_1a
    if-ne v1, v2, :cond_41

    goto :goto_1c

    :cond_41
    iput v1, v15, Lw0/r;->a:I

    invoke-virtual {v12, v15}, Lw0/D;->x0(Lw0/r;)V

    move-object/from16 v1, p0

    goto :goto_1f

    :cond_42
    :goto_1b
    move-object/from16 v21, v13

    :goto_1c
    if-eqz v14, :cond_45

    if-eqz v10, :cond_43

    or-int/lit8 v7, v7, 0x2

    :cond_43
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v7, v2}, LQ/j;->h(II)Z

    neg-int v1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw0/Q;

    iget-object v2, v0, Lw0/Q;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v3, 0x0

    iput v3, v0, Lw0/Q;->q:I

    iput v3, v0, Lw0/Q;->p:I

    iget-object v3, v0, Lw0/Q;->s:Landroid/view/animation/Interpolator;

    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->J0:LW/d;

    if-eq v3, v4, :cond_44

    iput-object v4, v0, Lw0/Q;->s:Landroid/view/animation/Interpolator;

    new-instance v3, Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, v0, Lw0/Q;->r:Landroid/widget/OverScroller;

    :cond_44
    iget-object v6, v0, Lw0/Q;->r:Landroid/widget/OverScroller;

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Lw0/Q;->a()V

    goto :goto_1f

    :cond_45
    move-object/from16 v1, p0

    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    move-object/from16 v2, v21

    goto :goto_21

    :cond_46
    move-object v1, v6

    move v0, v8

    move-object/from16 v21, v13

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v14

    float-to-int v0, v0

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v14

    float-to-int v0, v0

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    if-eqz v11, :cond_47

    or-int/lit8 v10, v10, 0x2

    :cond_47
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2}, LQ/j;->h(II)Z

    :goto_20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/view/VelocityTracker;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_21
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    return v0

    :cond_48
    move-object v1, v6

    iget v2, v0, Lw0/j;->v:I

    if-nez v2, :cond_49

    goto/16 :goto_24

    :cond_49
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v2, v4}, Lw0/j;->d(FF)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lw0/j;->c(FF)Z

    move-result v4

    if-nez v2, :cond_4a

    if-eqz v4, :cond_54

    :cond_4a
    if-eqz v4, :cond_4c

    const/4 v4, 0x1

    iput v4, v0, Lw0/j;->w:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lw0/j;->p:F

    :cond_4b
    const/4 v2, 0x2

    goto :goto_22

    :cond_4c
    if-eqz v2, :cond_4b

    const/4 v2, 0x2

    iput v2, v0, Lw0/j;->w:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v0, Lw0/j;->m:F

    :goto_22
    invoke-virtual {v0, v2}, Lw0/j;->f(I)V

    goto/16 :goto_24

    :cond_4d
    const/4 v2, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4e

    iget v4, v0, Lw0/j;->v:I

    if-ne v4, v2, :cond_4e

    const/4 v4, 0x0

    iput v4, v0, Lw0/j;->m:F

    iput v4, v0, Lw0/j;->p:F

    invoke-virtual {v0, v5}, Lw0/j;->f(I)V

    const/4 v2, 0x0

    iput v2, v0, Lw0/j;->w:I

    goto/16 :goto_24

    :cond_4e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_54

    iget v4, v0, Lw0/j;->v:I

    if-ne v4, v2, :cond_54

    invoke-virtual {v0}, Lw0/j;->g()V

    iget v2, v0, Lw0/j;->w:I

    const/high16 v4, 0x40000000    # 2.0f

    iget v5, v0, Lw0/j;->b:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_51

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v10, v0, Lw0/j;->y:[I

    const/4 v8, 0x0

    aput v5, v10, v8

    iget v8, v0, Lw0/j;->q:I

    sub-int/2addr v8, v5

    aput v8, v10, v6

    int-to-float v6, v5

    int-to-float v8, v8

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v6, v0, Lw0/j;->o:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_4f

    goto :goto_23

    :cond_4f
    iget v8, v0, Lw0/j;->p:F

    iget-object v6, v0, Lw0/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v11

    iget-object v6, v0, Lw0/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v12

    iget v13, v0, Lw0/j;->q:I

    move v9, v2

    invoke-static/range {v8 .. v13}, Lw0/j;->e(FF[IIII)I

    move-result v6

    if-eqz v6, :cond_50

    iget-object v8, v0, Lw0/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_50
    iput v2, v0, Lw0/j;->p:F

    :cond_51
    :goto_23
    iget v2, v0, Lw0/j;->w:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_54

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v10, v0, Lw0/j;->x:[I

    const/4 v6, 0x0

    aput v5, v10, v6

    iget v6, v0, Lw0/j;->r:I

    sub-int/2addr v6, v5

    const/4 v8, 0x1

    aput v6, v10, v8

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, v0, Lw0/j;->l:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_52

    goto :goto_24

    :cond_52
    iget v8, v0, Lw0/j;->m:F

    iget-object v4, v0, Lw0/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v11

    iget-object v4, v0, Lw0/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v12

    iget v13, v0, Lw0/j;->r:I

    move v9, v2

    invoke-static/range {v8 .. v13}, Lw0/j;->e(FF[IIII)I

    move-result v4

    if-eqz v4, :cond_53

    iget-object v5, v0, Lw0/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_53
    iput v2, v0, Lw0/j;->m:F

    :cond_54
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_55

    if-ne v0, v2, :cond_56

    :cond_55
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Lw0/j;

    :cond_56
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :goto_26
    return v0
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    const/4 v0, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    invoke-virtual {v1, v0}, Lw0/O;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:LD3/G;

    invoke-virtual {v0}, LD3/G;->g()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    invoke-virtual {v0}, Lw0/w;->a()I

    move-result v0

    iput v0, v1, Lw0/O;->e:I

    const/4 v0, 0x0

    iput v0, v1, Lw0/O;->c:I

    iput-boolean v0, v1, Lw0/O;->g:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    invoke-virtual {v2, v3, v1}, Lw0/D;->Z(Lw0/J;Lw0/O;)V

    iput-boolean v0, v1, Lw0/O;->f:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lw0/L;

    iget-boolean v2, v1, Lw0/O;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, v1, Lw0/O;->j:Z

    const/4 v2, 0x4

    iput v2, v1, Lw0/O;->d:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    return-void
.end method

.method public final q(III[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/j;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LQ/j;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final r(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/j;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LQ/j;->e(IIII[II[I)Z

    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw0/S;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lw0/S;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lw0/S;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw0/S;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-object v0, v0, Lw0/D;->e:Lw0/r;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lw0/r;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lw0/D;->j0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    :goto_0
    return-void
.end method

.method public final s(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw0/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lw0/G;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/G;

    invoke-virtual {v1, p0, p1, p2}, Lw0/G;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lw0/D;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v1}, Lw0/D;->e()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->X(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lw0/U;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lw0/U;

    invoke-static {p0, p1}, LQ/I;->j(Landroid/view/View;LQ/b;)V

    return-void
.end method

.method public setAdapter(Lw0/w;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj2/z;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw0/w;->a:Lw0/x;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw0/A;->e()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lw0/D;->f0(Lw0/J;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v1, v3}, Lw0/D;->g0(Lw0/J;)V

    :cond_2
    iget-object v1, v3, Lw0/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lw0/J;->d()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:LD3/G;

    iget-object v4, v1, LD3/G;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, LD3/G;->t(Ljava/util/ArrayList;)V

    iget-object v4, v1, LD3/G;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, LD3/G;->t(Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw0/w;->a:Lw0/x;

    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    iget-object v2, v3, Lw0/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lw0/J;->d()V

    invoke-virtual {v3}, Lw0/J;->c()Lw0/I;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget v1, v2, Lw0/I;->b:I

    sub-int/2addr v1, v3

    iput v1, v2, Lw0/I;->b:I

    :cond_4
    iget v1, v2, Lw0/I;->b:I

    if-nez v1, :cond_5

    move v1, v0

    :goto_0
    iget-object v4, v2, Lw0/I;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/H;

    iget-object v4, v4, Lw0/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    iget p1, v2, Lw0/I;->b:I

    add-int/2addr p1, v3

    iput p1, v2, Lw0/I;->b:I

    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    iput-boolean v3, p1, Lw0/O;->f:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lw0/y;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lw0/z;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lw0/z;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    return-void
.end method

.method public setItemAnimator(Lw0/A;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/A;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    const/4 v1, 0x0

    iput-object v1, v0, Lw0/A;->a:Lr4/a;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lr4/a;

    iput-object v0, p1, Lw0/A;->a:Lr4/a;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    iput p1, v0, Lw0/J;->e:I

    invoke-virtual {v0}, Lw0/J;->k()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Lw0/D;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw0/Q;

    iget-object v3, v2, Lw0/Q;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v2, Lw0/Q;->r:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lw0/D;->e:Lw0/r;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lw0/r;->i()V

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lw0/A;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lw0/A;->e()V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v2, v3}, Lw0/D;->f0(Lw0/J;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v2, v3}, Lw0/D;->g0(Lw0/J;)V

    iget-object v2, v3, Lw0/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lw0/J;->d()V

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iput-boolean v1, v2, Lw0/D;->g:Z

    invoke-virtual {v2, p0}, Lw0/D;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lw0/D;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    goto :goto_0

    :cond_4
    iget-object v2, v3, Lw0/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lw0/J;->d()V

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    iget-object v4, v2, Lo3/e;->r:Ljava/lang/Object;

    check-cast v4, LG4/k;

    invoke-virtual {v4}, LG4/k;->g()V

    iget-object v4, v2, Lo3/e;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    :goto_1
    iget-object v6, v2, Lo3/e;->q:Ljava/lang/Object;

    check-cast v6, Lw0/v;

    if-ltz v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object v7

    if-eqz v7, :cond_6

    iget v8, v7, Lw0/S;->p:I

    iget-object v6, v6, Lw0/v;->p:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v9

    if-eqz v9, :cond_5

    iput v8, v7, Lw0/S;->q:I

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v6, LQ/I;->a:Ljava/lang/reflect/Field;

    iget-object v6, v7, Lw0/S;->a:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    iput v1, v7, Lw0/S;->p:I

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_7
    iget-object v2, v6, Lw0/v;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_3
    if-ge v1, v4, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    add-int/2addr v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lw0/D;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_9

    invoke-virtual {p1, p0}, Lw0/D;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iput-boolean v0, p1, Lw0/D;->g:Z

    invoke-virtual {p1, p0}, Lw0/D;->O(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lw0/D;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    invoke-virtual {v3}, Lw0/J;->k()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/j;

    move-result-object v0

    iget-boolean v1, v0, LQ/j;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, LQ/I;->a:Ljava/lang/reflect/Field;

    iget-object v1, v0, LQ/j;->c:Landroid/view/View;

    invoke-static {v1}, LQ/A;->m(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v0, LQ/j;->d:Z

    return-void
.end method

.method public setOnFlingListener(Lw0/F;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lw0/F;

    return-void
.end method

.method public setOnScrollListener(Lw0/G;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw0/G;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    return-void
.end method

.method public setRecycledViewPool(Lw0/I;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    iget-object v1, v0, Lw0/J;->g:Lw0/I;

    if-eqz v1, :cond_0

    iget v2, v1, Lw0/I;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lw0/I;->b:I

    :cond_0
    iput-object p1, v0, Lw0/J;->g:Lw0/I;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lw0/J;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw0/w;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lw0/J;->g:Lw0/I;

    iget v0, p1, Lw0/I;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lw0/I;->b:I

    :cond_1
    return-void
.end method

.method public setRecyclerListener(Lw0/K;)V
    .locals 0

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw0/Q;

    iget-object v1, v0, Lw0/Q;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lw0/Q;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw0/D;->e:Lw0/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/r;->i()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lw0/D;->d0(I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw0/G;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, Lw0/G;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/G;

    invoke-virtual {v1, p0, p1}, Lw0/G;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public setViewCacheExtension(Lw0/P;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LQ/j;->h(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQ/j;->i(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw0/Q;

    iget-object v0, p1, Lw0/Q;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Lw0/Q;->r:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw0/D;->e:Lw0/r;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw0/r;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lw0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lw0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lw0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lw0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lw0/O;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw0/Q;

    iget-object v0, v0, Lw0/Q;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final z(Landroid/view/View;)Landroid/view/View;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
