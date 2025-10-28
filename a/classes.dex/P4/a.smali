.class public final Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/o;
.implements Lv2/a;
.implements Lw1/b;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp4/a;->p:I

    iput-object p1, p0, Lp4/a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw0/a;)V
    .locals 3

    iget v0, p1, Lw0/a;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lp4/a;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget v1, p1, Lw0/a;->b:I

    iget p1, p1, Lw0/a;->d:I

    invoke-virtual {v0, v1, p1}, Lw0/D;->W(II)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget v1, p1, Lw0/a;->b:I

    iget p1, p1, Lw0/a;->d:I

    invoke-virtual {v0, v1, p1}, Lw0/D;->Y(II)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget v1, p1, Lw0/a;->b:I

    iget p1, p1, Lw0/a;->d:I

    invoke-virtual {v0, v1, p1}, Lw0/D;->X(II)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget v1, p1, Lw0/a;->b:I

    iget p1, p1, Lw0/a;->d:I

    invoke-virtual {v0, v1, p1}, Lw0/D;->U(II)V

    :goto_0
    return-void
.end method

.method public b(I)Lw0/S;
    .locals 7

    iget-object v0, p0, Lp4/a;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v1}, Lo3/e;->S()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v5, v3}, Lo3/e;->R(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lw0/S;->j()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Lw0/S;->c:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    iget-object v6, v5, Lw0/S;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Lo3/e;->V(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    return-object v2

    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    iget-object v0, v4, Lw0/S;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lo3/e;->V(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    return-object v4
.end method

.method public c(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lp4/a;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v1}, Lo3/e;->S()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v5, v2}, Lo3/e;->R(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lw0/S;->q()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v6, Lw0/S;->c:I

    if-lt v7, p1, :cond_1

    if-ge v7, p2, :cond_1

    invoke-virtual {v6, v4}, Lw0/S;->b(I)V

    invoke-virtual {v6, p3}, Lw0/S;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lw0/E;

    iput-boolean v3, v4, Lw0/E;->c:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    iget-object v1, p3, Lw0/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-ltz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/S;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget v6, v5, Lw0/S;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v4}, Lw0/S;->b(I)V

    invoke-virtual {p3, v2}, Lw0/J;->e(I)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    return-void
.end method

.method public d(II)V
    .locals 7

    iget-object v0, p0, Lp4/a;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v1}, Lo3/e;->S()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v5, v3}, Lo3/e;->R(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lw0/S;->q()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lw0/S;->c:I

    if-lt v6, p1, :cond_0

    invoke-virtual {v5, p2, v2}, Lw0/S;->n(IZ)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    iput-boolean v4, v5, Lw0/O;->f:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    iget-object v1, v1, Lw0/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/S;

    if-eqz v5, :cond_2

    iget v6, v5, Lw0/S;->c:I

    if-lt v6, p1, :cond_2

    invoke-virtual {v5, p2, v4}, Lw0/S;->n(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    return-void
.end method

.method public e(II)V
    .locals 11

    iget-object v0, p0, Lp4/a;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v1}, Lo3/e;->S()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ge p1, p2, :cond_0

    move v4, p1

    move v5, p2

    move v6, v3

    goto :goto_0

    :cond_0
    move v5, p1

    move v4, p2

    move v6, v2

    :goto_0
    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_4

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo3/e;

    invoke-virtual {v9, v8}, Lo3/e;->R(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object v9

    if-eqz v9, :cond_3

    iget v10, v9, Lw0/S;->c:I

    if-lt v10, v4, :cond_3

    if-le v10, v5, :cond_1

    goto :goto_3

    :cond_1
    if-ne v10, p1, :cond_2

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v7}, Lw0/S;->n(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v6, v7}, Lw0/S;->n(IZ)V

    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    iput-boolean v2, v9, Lw0/O;->f:Z

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_5

    move v4, p1

    move v5, p2

    goto :goto_4

    :cond_5
    move v5, p1

    move v4, p2

    move v3, v2

    :goto_4
    iget-object v1, v1, Lw0/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v7

    :goto_5
    if-ge v8, v6, :cond_9

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw0/S;

    if-eqz v9, :cond_8

    iget v10, v9, Lw0/S;->c:I

    if-lt v10, v4, :cond_8

    if-le v10, v5, :cond_6

    goto :goto_6

    :cond_6
    if-ne v10, p1, :cond_7

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v7}, Lw0/S;->n(IZ)V

    goto :goto_6

    :cond_7
    invoke-virtual {v9, v3, v7}, Lw0/S;->n(IZ)V

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lp4/a;->q:Ljava/lang/Object;

    check-cast v0, Lt5/d;

    iget-object v0, v0, Lt5/d;->d:Lt5/e;

    iget-object v1, v0, Lt5/e;->b:Lc1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "error"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Lt5/e;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "job"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lc1/e;->r:Ljava/lang/Object;

    check-cast p1, Lq4/q;

    const-string v0, "onHtmlError"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp4/a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public onMethodCall(Lq4/n;Lq4/p;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lp4/a;->p:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lp4/a;->q:Ljava/lang/Object;

    check-cast v2, LC/a;

    iget-object v3, v2, LC/a;->q:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/editing/f;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lq4/n;->a:Ljava/lang/String;

    iget-object v0, v0, Lq4/n;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SpellCheck.initiateSpellCheck"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0}, LX3/g;->c()V

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, LC/a;->q:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugin/editing/f;

    move-object/from16 v4, p2

    check-cast v4, LX3/g;

    invoke-virtual {v2, v3, v0, v4}, Lio/flutter/plugin/editing/f;->a(Ljava/lang/String;Ljava/lang/String;LX3/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    move-object/from16 v3, p2

    check-cast v3, LX3/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v2, v1, Lp4/a;->q:Ljava/lang/Object;

    check-cast v2, LC/a;

    iget-object v3, v2, LC/a;->q:Ljava/lang/Object;

    check-cast v3, LF3/c;

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v3, v0, Lq4/n;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "dispose"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    goto :goto_1

    :sswitch_1
    const-string v4, "setDirection"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x6

    goto :goto_1

    :sswitch_2
    const-string v4, "touch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_3
    const-string v4, "synchronizeToNativeViewHierarchy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v13, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "clearFocus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v13, v11

    goto :goto_1

    :sswitch_5
    const-string v4, "resize"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move v13, v6

    goto :goto_1

    :sswitch_6
    const-string v4, "offset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    move v13, v5

    goto :goto_1

    :sswitch_7
    const-string v4, "create"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    move v13, v12

    :goto_1
    const/4 v3, 0x0

    const-string v4, "left"

    const-string v14, "top"

    const-string v15, "height"

    const-string v7, "width"

    const-string v8, "direction"

    const-string v9, "id"

    const-string v10, "error"

    iget-object v0, v0, Lq4/n;->b:Ljava/lang/Object;

    packed-switch v13, :pswitch_data_1

    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0}, LX3/g;->c()V

    goto/16 :goto_6

    :pswitch_1
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_1
    iget-object v2, v2, LC/a;->q:Ljava/lang/Object;

    check-cast v2, LF3/c;

    invoke-virtual {v2, v0}, LF3/c;->u(I)V

    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v3}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v10, v0, v3}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_2
    iget-object v2, v2, LC/a;->q:Ljava/lang/Object;

    check-cast v2, LF3/c;

    invoke-virtual {v2, v4, v0}, LF3/c;->H(II)V

    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v3}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v10, v0, v3}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    check-cast v0, Ljava/util/List;

    new-instance v4, Lp4/e;

    move-object/from16 v20, v4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/Number;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/Number;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v24

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const/4 v5, 0x5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    const/4 v5, 0x6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    const/4 v5, 0x7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v28

    const/16 v5, 0x8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v29

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v30, v5

    const/16 v5, 0xa

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v31, v5

    const/16 v5, 0xb

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v32

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v33

    const/16 v5, 0xd

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v34

    const/16 v5, 0xe

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v35

    const/16 v5, 0xf

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    invoke-direct/range {v20 .. v37}, Lp4/e;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    :try_start_3
    iget-object v0, v2, LC/a;->q:Ljava/lang/Object;

    check-cast v0, LF3/c;

    invoke-virtual {v0, v4}, LF3/c;->B(Lp4/e;)V

    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v3}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v10, v0, v3}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :try_start_4
    iget-object v2, v2, LC/a;->q:Ljava/lang/Object;

    check-cast v2, LF3/c;

    iget-object v2, v2, LF3/c;->q:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugin/platform/f;

    iput-boolean v0, v2, Lio/flutter/plugin/platform/f;->p:Z

    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v3}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_6

    :catch_4
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v10, v0, v3}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_5
    iget-object v2, v2, LC/a;->q:Ljava/lang/Object;

    check-cast v2, LF3/c;

    invoke-virtual {v2, v0}, LF3/c;->n(I)V

    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v3}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_6

    :catch_5
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v10, v0, v3}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    check-cast v0, Ljava/util/Map;

    new-instance v4, Lp4/d;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lp4/d;-><init>(IDD)V

    :try_start_6
    iget-object v0, v2, LC/a;->q:Ljava/lang/Object;

    check-cast v0, LF3/c;

    invoke-virtual {v0, v4}, LF3/c;->G(Lp4/d;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_6

    :catch_6
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v10, v0, v3}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    check-cast v0, Ljava/util/Map;

    :try_start_7
    iget-object v2, v2, LC/a;->q:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, LF3/c;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-virtual/range {v15 .. v20}, LF3/c;->z(IDD)V

    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v3}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_6

    :catch_7
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v10, v0, v3}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    const-string v11, "hybridFallback"

    check-cast v0, Ljava/util/Map;

    const-string v13, "hybrid"

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_b

    move v12, v5

    :cond_b
    const-string v13, "params"

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    move-object/from16 v29, v13

    goto :goto_2

    :cond_c
    move-object/from16 v29, v3

    :goto_2
    const-string v13, "viewType"

    if-nez v12, :cond_10

    :try_start_8
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_d

    move/from16 v28, v6

    goto :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_5

    :cond_d
    move/from16 v28, v5

    :goto_3
    new-instance v5, LA/g;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_e

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-wide/from16 v19, v13

    goto :goto_4

    :cond_e
    move-wide/from16 v19, v11

    :goto_4
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :cond_f
    move-wide/from16 v21, v11

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v29}, LA/g;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    iget-object v0, v2, LC/a;->q:Ljava/lang/Object;

    check-cast v0, LF3/c;

    invoke-virtual {v0, v5}, LF3/c;->q(LA/g;)V

    throw v3

    :cond_10
    new-instance v4, LA/g;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v27

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v28, 0x3

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v29}, LA/g;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    iget-object v0, v2, LC/a;->q:Ljava/lang/Object;

    check-cast v0, LF3/c;

    iget-object v0, v0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x13

    invoke-static {v2}, Lio/flutter/plugin/platform/f;->d(I)V

    invoke-static {v0, v4}, Lio/flutter/plugin/platform/f;->a(Lio/flutter/plugin/platform/f;LA/g;)V

    invoke-virtual {v0, v4}, Lio/flutter/plugin/platform/f;->b(LA/g;)V

    throw v3
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v10, v0, v3}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_9
    const-string v2, "error"

    const-string v3, "Error when setting cursors: "

    iget-object v4, v1, Lp4/a;->q:Ljava/lang/Object;

    check-cast v4, LC/a;

    iget-object v5, v4, LC/a;->q:Ljava/lang/Object;

    check-cast v5, LF3/c;

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    iget-object v5, v0, Lq4/n;->a:Ljava/lang/String;

    const/4 v6, 0x0

    :try_start_9
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4de8d908

    if-eq v7, v8, :cond_12

    goto :goto_8

    :cond_12
    const-string v7, "activateSystemCursor"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v0, v0, Lq4/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "kind"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :try_start_a
    iget-object v4, v4, LC/a;->q:Ljava/lang/Object;

    check-cast v4, LF3/c;

    invoke-virtual {v4, v0}, LF3/c;->g(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :try_start_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p2

    check-cast v3, LX3/g;

    invoke-virtual {v3, v0}, LX3/g;->a(Ljava/lang/Object;)V

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, LX3/g;

    invoke-virtual {v3, v2, v0, v6}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_8

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, LX3/g;

    invoke-virtual {v3, v2, v0, v6}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_7
        -0x3cc89b6d -> :sswitch_6
        -0x37b2634c -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        -0x126acbb2 -> :sswitch_3
        0x696df3f -> :sswitch_2
        0x2261393d -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
