.class public final Lo/e;
.super Lo/k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final A:LI1/i;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Lo/o;

.field public N:Landroid/view/ViewTreeObserver;

.field public O:Landroid/widget/PopupWindow$OnDismissListener;

.field public P:Z

.field public final q:Landroid/content/Context;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Landroid/os/Handler;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lo/c;

.field public final z:LK2/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/e;->w:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/e;->x:Ljava/util/ArrayList;

    new-instance v2, Lo/c;

    invoke-direct {v2, p0, v1}, Lo/c;-><init>(Lo/k;I)V

    iput-object v2, p0, Lo/e;->y:Lo/c;

    new-instance v2, LK2/n;

    invoke-direct {v2, p0, v0}, LK2/n;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lo/e;->z:LK2/n;

    new-instance v2, LI1/i;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, LI1/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lo/e;->A:LI1/i;

    iput v1, p0, Lo/e;->B:I

    iput v1, p0, Lo/e;->C:I

    iput-object p1, p0, Lo/e;->q:Landroid/content/Context;

    iput-object p2, p0, Lo/e;->D:Landroid/view/View;

    iput p3, p0, Lo/e;->s:I

    iput p4, p0, Lo/e;->t:I

    iput-boolean p5, p0, Lo/e;->u:Z

    iput-boolean v1, p0, Lo/e;->K:Z

    sget-object p3, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput v1, p0, Lo/e;->F:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p2, v0

    const p3, 0x7f060017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/e;->r:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/e;->v:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lo/i;Z)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lo/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/d;

    iget-object v5, v5, Lo/d;->b:Lo/i;

    if-ne p1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d;

    iget-object v2, v2, Lo/d;->b:Lo/i;

    invoke-virtual {v2, v3}, Lo/i;->c(Z)V

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d;

    iget-object v4, v2, Lo/d;->b:Lo/i;

    iget-object v4, v4, Lo/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/p;

    if-eqz v7, :cond_5

    if-ne v7, p0, :cond_4

    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-boolean v4, p0, Lo/e;->P:Z

    const/4 v5, 0x0

    iget-object v2, v2, Lo/d;->a:Lp/q0;

    if-eqz v4, :cond_7

    iget-object v4, v2, Lp/k0;->K:Lp/u;

    invoke-static {v4, v5}, Lp/m0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v4, v2, Lp/k0;->K:Lp/u;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_7
    invoke-virtual {v2}, Lp/k0;->dismiss()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/d;

    iget v4, v4, Lo/d;->c:I

    :goto_3
    iput v4, p0, Lo/e;->F:I

    goto :goto_4

    :cond_8
    iget-object v4, p0, Lo/e;->D:Landroid/view/View;

    sget-object v6, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v0, :cond_9

    move v4, v3

    goto :goto_3

    :cond_9
    move v4, v0

    goto :goto_3

    :goto_4
    if-nez v2, :cond_d

    invoke-virtual {p0}, Lo/e;->dismiss()V

    iget-object p2, p0, Lo/e;->M:Lo/o;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1, v0}, Lo/o;->a(Lo/i;Z)V

    :cond_a
    iget-object p1, p0, Lo/e;->N:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo/e;->N:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lo/e;->y:Lo/c;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b
    iput-object v5, p0, Lo/e;->N:Landroid/view/ViewTreeObserver;

    :cond_c
    iget-object p1, p0, Lo/e;->E:Landroid/view/View;

    iget-object p2, p0, Lo/e;->z:LK2/n;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lo/e;->O:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_5

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/d;

    iget-object p1, p1, Lo/d;->b:Lo/i;

    invoke-virtual {p1, v3}, Lo/i;->c(Z)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final b(Lo/o;)V
    .locals 0

    iput-object p1, p0, Lo/e;->M:Lo/o;

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lo/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/i;

    invoke-virtual {p0, v2}, Lo/e;->v(Lo/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lo/e;->D:Landroid/view/View;

    iput-object v0, p0, Lo/e;->E:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lo/e;->N:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/e;->N:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/e;->y:Lo/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lo/e;->E:Landroid/view/View;

    iget-object v1, p0, Lo/e;->z:LK2/n;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Lo/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v2, v1, [Lo/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/d;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lo/d;->a:Lp/q0;

    iget-object v3, v3, Lp/k0;->K:Lp/u;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lo/d;->a:Lp/q0;

    invoke-virtual {v2}, Lp/k0;->dismiss()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lo/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d;

    iget-object v1, v1, Lo/d;->a:Lp/q0;

    iget-object v1, v1, Lp/k0;->r:Lp/p0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    :cond_0
    check-cast v1, Lo/f;

    invoke-virtual {v1}, Lo/f;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lo/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    iget-object v0, v0, Lo/d;->a:Lp/q0;

    iget-object v0, v0, Lp/k0;->K:Lp/u;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final h()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Lo/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    iget-object v0, v0, Lo/d;->a:Lp/q0;

    iget-object v0, v0, Lp/k0;->r:Lp/p0;

    :goto_0
    return-object v0
.end method

.method public final j(Lo/t;)Z
    .locals 4

    iget-object v0, p0, Lo/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d;

    iget-object v3, v1, Lo/d;->b:Lo/i;

    if-ne p1, v3, :cond_0

    iget-object p1, v1, Lo/d;->a:Lp/q0;

    iget-object p1, p1, Lp/k0;->r:Lp/p0;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lo/i;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lo/e;->l(Lo/i;)V

    iget-object v0, p0, Lo/e;->M:Lo/o;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo/o;->e(Lo/i;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lo/i;)V
    .locals 1

    iget-object v0, p0, Lo/e;->q:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lo/i;->b(Lo/p;Landroid/content/Context;)V

    invoke-virtual {p0}, Lo/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/e;->v(Lo/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/e;->D:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo/e;->D:Landroid/view/View;

    iget v0, p0, Lo/e;->B:I

    sget-object v1, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lo/e;->C:I

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/e;->K:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Lo/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/d;

    iget-object v5, v4, Lo/d;->a:Lp/q0;

    iget-object v5, v5, Lp/k0;->K:Lp/u;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lo/d;->b:Lo/i;

    invoke-virtual {v0, v2}, Lo/i;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lo/e;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 2

    iget v0, p0, Lo/e;->B:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo/e;->B:I

    iget-object v0, p0, Lo/e;->D:Landroid/view/View;

    sget-object v1, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lo/e;->C:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/e;->G:Z

    iput p1, p0, Lo/e;->I:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lo/e;->O:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/e;->L:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/e;->H:Z

    iput p1, p0, Lo/e;->J:I

    return-void
.end method

.method public final v(Lo/i;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Lo/e;->q:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v5, Lo/f;

    iget-boolean v6, v0, Lo/e;->u:Z

    const v7, 0x7f0b000b

    invoke-direct {v5, v1, v4, v6, v7}, Lo/f;-><init>(Lo/i;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Lo/e;->g()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    iget-boolean v6, v0, Lo/e;->K:Z

    if-eqz v6, :cond_0

    iput-boolean v7, v5, Lo/f;->r:Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/e;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static/range {p1 .. p1}, Lo/k;->u(Lo/i;)Z

    move-result v6

    iput-boolean v6, v5, Lo/f;->r:Z

    :cond_1
    :goto_0
    iget v6, v0, Lo/e;->r:I

    invoke-static {v5, v3, v6}, Lo/k;->m(Lo/f;Landroid/content/Context;I)I

    move-result v6

    new-instance v8, Lp/q0;

    iget v9, v0, Lo/e;->s:I

    iget v10, v0, Lo/e;->t:I

    invoke-direct {v8, v3, v9, v10}, Lp/k0;-><init>(Landroid/content/Context;II)V

    iget-object v3, v8, Lp/k0;->K:Lp/u;

    iget-object v9, v0, Lo/e;->A:LI1/i;

    iput-object v9, v8, Lp/q0;->O:Lp/l0;

    iput-object v0, v8, Lp/k0;->B:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v9, v0, Lo/e;->D:Landroid/view/View;

    iput-object v9, v8, Lp/k0;->A:Landroid/view/View;

    iget v9, v0, Lo/e;->C:I

    iput v9, v8, Lp/k0;->y:I

    iput-boolean v7, v8, Lp/k0;->J:Z

    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v8, v5}, Lp/k0;->b(Lo/f;)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v10, v8, Lp/k0;->H:Landroid/graphics/Rect;

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v10

    add-int/2addr v5, v6

    iput v5, v8, Lp/k0;->s:I

    goto :goto_1

    :cond_2
    iput v6, v8, Lp/k0;->s:I

    :goto_1
    iget v5, v0, Lo/e;->C:I

    iput v5, v8, Lp/k0;->y:I

    iget-object v5, v0, Lo/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/d;

    iget-object v12, v10, Lo/d;->b:Lo/i;

    iget-object v13, v12, Lo/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_4

    invoke-virtual {v12, v14}, Lo/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    if-ne v1, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v14, v7

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_6

    :cond_5
    :goto_4
    const/4 v2, 0x0

    goto :goto_8

    :cond_6
    iget-object v9, v10, Lo/d;->a:Lp/q0;

    iget-object v9, v9, Lp/k0;->r:Lp/p0;

    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_7

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Lo/f;

    goto :goto_5

    :cond_7
    check-cast v12, Lo/f;

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v12}, Lo/f;->getCount()I

    move-result v14

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v14, :cond_9

    invoke-virtual {v12, v11}, Lo/f;->b(I)Lo/j;

    move-result-object v2

    if-ne v15, v2, :cond_8

    const/4 v2, -0x1

    goto :goto_7

    :cond_8
    add-int/2addr v11, v7

    goto :goto_6

    :cond_9
    const/4 v2, -0x1

    const/4 v11, -0x1

    :goto_7
    if-ne v11, v2, :cond_a

    goto :goto_4

    :cond_a
    add-int/2addr v11, v13

    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v11, v2

    if-ltz v11, :cond_5

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v11, v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_8
    if-eqz v2, :cond_18

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-gt v9, v11, :cond_e

    sget-object v9, Lp/q0;->P:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_d

    :try_start_0
    new-array v11, v7, [Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :catch_0
    const-string v9, "MenuPopupWindow"

    const-string v11, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    invoke-static {v3, v9}, Lp/n0;->a(Landroid/widget/PopupWindow;Z)V

    goto :goto_9

    :goto_a
    invoke-static {v3, v9}, Lp/m0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d;

    iget-object v3, v3, Lo/d;->a:Lp/q0;

    iget-object v3, v3, Lp/k0;->r:Lp/p0;

    const/4 v9, 0x2

    new-array v11, v9, [I

    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Lo/e;->E:Landroid/view/View;

    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Lo/e;->F:I

    const/16 v17, 0x0

    if-ne v12, v7, :cond_10

    aget v11, v11, v17

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v11

    add-int/2addr v3, v6

    iget v9, v9, Landroid/graphics/Rect;->right:I

    if-le v3, v9, :cond_f

    move/from16 v3, v17

    goto :goto_c

    :cond_f
    :goto_b
    move v3, v7

    goto :goto_c

    :cond_10
    aget v3, v11, v17

    sub-int/2addr v3, v6

    if-gez v3, :cond_11

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_c
    if-ne v3, v7, :cond_12

    move v13, v7

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    :goto_d
    iput v3, v0, Lo/e;->F:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const/4 v11, 0x5

    if-lt v3, v9, :cond_13

    iput-object v2, v8, Lp/k0;->A:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_f

    :cond_13
    const/4 v3, 0x2

    new-array v9, v3, [I

    iget-object v12, v0, Lo/e;->D:Landroid/view/View;

    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v12, v0, Lo/e;->C:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_14

    const/4 v12, 0x0

    aget v14, v9, v12

    iget-object v15, v0, Lo/e;->D:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v14

    aput v15, v9, v12

    aget v14, v3, v12

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v14

    aput v15, v3, v12

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    :goto_e
    aget v14, v3, v12

    aget v15, v9, v12

    sub-int v12, v14, v15

    aget v3, v3, v7

    aget v9, v9, v7

    sub-int/2addr v3, v9

    :goto_f
    iget v9, v0, Lo/e;->C:I

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_16

    if-eqz v13, :cond_15

    add-int/2addr v12, v6

    goto :goto_10

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v12, v2

    goto :goto_10

    :cond_16
    if-eqz v13, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v12, v2

    goto :goto_10

    :cond_17
    sub-int/2addr v12, v6

    :goto_10
    iput v12, v8, Lp/k0;->t:I

    iput-boolean v7, v8, Lp/k0;->x:Z

    iput-boolean v7, v8, Lp/k0;->w:Z

    iput v3, v8, Lp/k0;->u:I

    iput-boolean v7, v8, Lp/k0;->v:Z

    goto :goto_12

    :cond_18
    iget-boolean v2, v0, Lo/e;->G:Z

    if-eqz v2, :cond_19

    iget v2, v0, Lo/e;->I:I

    iput v2, v8, Lp/k0;->t:I

    :cond_19
    iget-boolean v2, v0, Lo/e;->H:Z

    if-eqz v2, :cond_1a

    iget v2, v0, Lo/e;->J:I

    iput v2, v8, Lp/k0;->u:I

    iput-boolean v7, v8, Lp/k0;->v:Z

    :cond_1a
    iget-object v2, v0, Lo/k;->p:Landroid/graphics/Rect;

    if-eqz v2, :cond_1b

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    iput-object v9, v8, Lp/k0;->I:Landroid/graphics/Rect;

    :goto_12
    new-instance v2, Lo/d;

    iget v3, v0, Lo/e;->F:I

    invoke-direct {v2, v8, v1, v3}, Lo/d;-><init>(Lp/q0;Lo/i;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lp/k0;->d()V

    iget-object v2, v8, Lp/k0;->r:Lp/p0;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v10, :cond_1c

    iget-boolean v3, v0, Lo/e;->L:Z

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lo/i;->l:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    const v3, 0x7f0b0012

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lo/i;->l:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v8}, Lp/k0;->d()V

    :cond_1c
    return-void
.end method
