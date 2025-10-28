.class public final synthetic LI2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/q;
.implements Lt3/q;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LI2/b;->q:Ljava/lang/Object;

    iput p2, p0, LI2/b;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4

    const/4 p1, 0x1

    iget-object v0, p0, LI2/b;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LI2/b;->p:I

    if-eq v1, p1, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, LG/k;

    invoke-direct {v3, v1, p1, v0}, LG/k;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LG/k;->run()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :goto_1
    return p1

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STATE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v1, p1, :cond_5

    const-string p1, "DRAGGING"

    goto :goto_3

    :cond_5
    const-string p1, "SETTLING"

    :goto_3
    const-string v1, " should not be set externally."

    invoke-static {v2, p1, v1}, Lp4/k;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LI2/b;->q:Ljava/lang/Object;

    check-cast v0, Lo3/n;

    iget-object v1, v0, Lo3/n;->c:Lo3/y;

    iget v2, p0, LI2/b;->p:I

    invoke-interface {v1, v2}, Lo3/y;->k(I)Lq3/i;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "Attempt to reject nonexistent batch!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v3, v0, Lo3/n;->c:Lo3/y;

    invoke-interface {v3, v1}, Lo3/y;->c(Lq3/i;)V

    iget-object v3, v0, Lo3/n;->c:Lo3/y;

    invoke-interface {v3}, Lo3/y;->b()V

    iget-object v3, v0, Lo3/n;->d:Lo3/b;

    invoke-interface {v3, v2}, Lo3/b;->g(I)V

    iget-object v2, v0, Lo3/n;->f:Lo3/i;

    invoke-virtual {v1}, Lq3/i;->b()Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, v2, Lo3/i;->a:Lo3/D;

    invoke-interface {v4, v3}, Lo3/D;->v(Ljava/lang/Iterable;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo3/i;->g(Ljava/util/Map;)Ljava/util/HashMap;

    iget-object v0, v0, Lo3/n;->f:Lo3/i;

    invoke-virtual {v1}, Lq3/i;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3/i;->b(Ljava/lang/Iterable;)Lb3/d;

    move-result-object v0

    return-object v0
.end method
