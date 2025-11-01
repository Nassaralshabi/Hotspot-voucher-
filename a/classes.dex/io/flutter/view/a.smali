.class public final Lio/flutter/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/j;
.implements Lh4/k;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    iget-object v2, v4, Lio/flutter/view/a;->a:Ljava/lang/Object;

    check-cast v2, Lio/flutter/view/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    const/16 v7, 0x10

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v11, 0x2

    iget-object v12, v2, Lio/flutter/view/j;->e:Lio/flutter/plugin/platform/f;

    const/4 v13, 0x0

    if-eqz v6, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {v2, v6}, Lio/flutter/view/j;->b(I)Lio/flutter/view/g;

    move-result-object v6

    iput-boolean v9, v6, Lio/flutter/view/g;->B:Z

    iget-object v14, v6, Lio/flutter/view/g;->r:Ljava/lang/String;

    iput-object v14, v6, Lio/flutter/view/g;->H:Ljava/lang/String;

    iget-object v14, v6, Lio/flutter/view/g;->p:Ljava/lang/String;

    iput-object v14, v6, Lio/flutter/view/g;->I:Ljava/lang/String;

    iget v14, v6, Lio/flutter/view/g;->c:I

    iput v14, v6, Lio/flutter/view/g;->C:I

    iget v14, v6, Lio/flutter/view/g;->d:I

    iput v14, v6, Lio/flutter/view/g;->D:I

    iget v14, v6, Lio/flutter/view/g;->g:I

    iput v14, v6, Lio/flutter/view/g;->E:I

    iget v14, v6, Lio/flutter/view/g;->h:I

    iput v14, v6, Lio/flutter/view/g;->F:I

    iget v14, v6, Lio/flutter/view/g;->l:F

    iput v14, v6, Lio/flutter/view/g;->G:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v6, Lio/flutter/view/g;->c:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v6, Lio/flutter/view/g;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v6, Lio/flutter/view/g;->e:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v6, Lio/flutter/view/g;->f:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v6, Lio/flutter/view/g;->g:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v6, Lio/flutter/view/g;->h:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v6, Lio/flutter/view/g;->i:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v6, Lio/flutter/view/g;->j:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v6, Lio/flutter/view/g;->k:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v6, Lio/flutter/view/g;->l:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v6, Lio/flutter/view/g;->m:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v6, Lio/flutter/view/g;->n:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    if-ne v14, v8, :cond_2

    move-object v14, v13

    goto :goto_2

    :cond_2
    aget-object v14, p2, v14

    :goto_2
    iput-object v14, v6, Lio/flutter/view/g;->o:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    if-ne v14, v8, :cond_3

    move-object v14, v13

    goto :goto_3

    :cond_3
    aget-object v14, p2, v14

    :goto_3
    iput-object v14, v6, Lio/flutter/view/g;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/flutter/view/g;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v6, Lio/flutter/view/g;->q:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    if-ne v14, v8, :cond_4

    move-object v14, v13

    goto :goto_4

    :cond_4
    aget-object v14, p2, v14

    :goto_4
    iput-object v14, v6, Lio/flutter/view/g;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/flutter/view/g;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v6, Lio/flutter/view/g;->s:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    if-ne v14, v8, :cond_5

    move-object v14, v13

    goto :goto_5

    :cond_5
    aget-object v14, p2, v14

    :goto_5
    iput-object v14, v6, Lio/flutter/view/g;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/flutter/view/g;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v6, Lio/flutter/view/g;->u:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    if-ne v14, v8, :cond_6

    move-object v14, v13

    goto :goto_6

    :cond_6
    aget-object v14, p2, v14

    :goto_6
    iput-object v14, v6, Lio/flutter/view/g;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/flutter/view/g;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v6, Lio/flutter/view/g;->w:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    if-ne v14, v8, :cond_7

    move-object v14, v13

    goto :goto_7

    :cond_7
    aget-object v14, p2, v14

    :goto_7
    iput-object v14, v6, Lio/flutter/view/g;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/flutter/view/g;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v6, Lio/flutter/view/g;->y:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    if-ne v14, v8, :cond_8

    move-object v14, v13

    goto :goto_8

    :cond_8
    aget-object v14, p2, v14

    :goto_8
    iput-object v14, v6, Lio/flutter/view/g;->z:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v6, Lio/flutter/view/g;->J:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v6, Lio/flutter/view/g;->K:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v6, Lio/flutter/view/g;->L:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v6, Lio/flutter/view/g;->M:F

    iget-object v14, v6, Lio/flutter/view/g;->N:[F

    if-nez v14, :cond_9

    new-array v14, v7, [F

    iput-object v14, v6, Lio/flutter/view/g;->N:[F

    :cond_9
    const/4 v14, 0x0

    :goto_9
    if-ge v14, v7, :cond_a

    iget-object v15, v6, Lio/flutter/view/g;->N:[F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v16

    aput v16, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_a
    iput-boolean v9, v6, Lio/flutter/view/g;->U:Z

    iput-boolean v9, v6, Lio/flutter/view/g;->W:Z

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iget-object v14, v6, Lio/flutter/view/g;->P:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    iget-object v15, v6, Lio/flutter/view/g;->Q:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_a
    iget-object v8, v6, Lio/flutter/view/g;->a:Lio/flutter/view/j;

    if-ge v3, v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v8, v10}, Lio/flutter/view/j;->b(I)Lio/flutter/view/g;

    move-result-object v8

    iput-object v6, v8, Lio/flutter/view/g;->O:Lio/flutter/view/g;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_b
    if-ge v3, v7, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v8, v10}, Lio/flutter/view/j;->b(I)Lio/flutter/view/g;

    move-result-object v10

    iput-object v6, v10, Lio/flutter/view/g;->O:Lio/flutter/view/g;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-nez v3, :cond_e

    iput-object v13, v6, Lio/flutter/view/g;->R:Ljava/util/ArrayList;

    :cond_d
    const/16 v3, 0xe

    goto :goto_f

    :cond_e
    iget-object v7, v6, Lio/flutter/view/g;->R:Ljava/util/ArrayList;

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v6, Lio/flutter/view/g;->R:Ljava/util/ArrayList;

    goto :goto_c

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :goto_c
    const/4 v7, 0x0

    :goto_d
    if-ge v7, v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v8, v10}, Lio/flutter/view/j;->a(I)Lio/flutter/view/e;

    move-result-object v10

    iget v13, v10, Lio/flutter/view/e;->c:I

    if-ne v13, v9, :cond_10

    iput-object v10, v6, Lio/flutter/view/g;->S:Lio/flutter/view/e;

    goto :goto_e

    :cond_10
    if-ne v13, v11, :cond_11

    iput-object v10, v6, Lio/flutter/view/g;->T:Lio/flutter/view/e;

    goto :goto_e

    :cond_11
    iget-object v13, v6, Lio/flutter/view/g;->R:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    iget-object v13, v6, Lio/flutter/view/g;->R:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :goto_f
    invoke-virtual {v6, v3}, Lio/flutter/view/g;->h(I)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v3, 0x6

    invoke-virtual {v6, v3}, Lio/flutter/view/g;->h(I)Z

    move-result v3

    if-eqz v3, :cond_13

    iput-object v6, v2, Lio/flutter/view/j;->l:Lio/flutter/view/g;

    :cond_13
    iget-boolean v3, v6, Lio/flutter/view/g;->B:Z

    if-eqz v3, :cond_14

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v3, v6, Lio/flutter/view/g;->i:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    invoke-virtual {v12, v3}, Lio/flutter/plugin/platform/f;->i(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v6, Lio/flutter/view/g;->i:I

    invoke-virtual {v12, v3}, Lio/flutter/plugin/platform/f;->f(I)V

    goto/16 :goto_1

    :cond_15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v2, Lio/flutter/view/j;->g:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/flutter/view/g;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v10, 0x1c

    iget-object v14, v2, Lio/flutter/view/j;->a:Landroid/view/View;

    if-eqz v6, :cond_1a

    new-array v15, v7, [F

    invoke-static {v15, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_18

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LT0/y;->o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v17

    if-nez v17, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {v3}, LX0/a;->a(Landroid/view/WindowManager$LayoutParams;)I

    move-result v3

    if-eq v3, v11, :cond_18

    if-nez v3, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v11, 0x0

    goto :goto_12

    :cond_18
    :goto_11
    invoke-virtual {v14}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v11, v2, Lio/flutter/view/j;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    iput-boolean v9, v6, Lio/flutter/view/g;->W:Z

    iput-boolean v9, v6, Lio/flutter/view/g;->U:Z

    :cond_19
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v2, Lio/flutter/view/j;->q:Ljava/lang/Integer;

    int-to-float v3, v3

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v15, v11, v3, v7, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_12
    invoke-virtual {v6, v15, v0, v11}, Lio/flutter/view/g;->l([FLjava/util/HashSet;Z)V

    invoke-virtual {v6, v8}, Lio/flutter/view/g;->d(Ljava/util/ArrayList;)V

    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v13

    :cond_1b
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v11, v2, Lio/flutter/view/j;->o:Ljava/util/ArrayList;

    if-eqz v7, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/flutter/view/g;

    iget v15, v7, Lio/flutter/view/g;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    move-object v6, v7

    goto :goto_13

    :cond_1c
    if-nez v6, :cond_1d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lio/flutter/view/g;

    :cond_1d
    if-eqz v6, :cond_21

    iget v3, v6, Lio/flutter/view/g;->b:I

    iget v7, v2, Lio/flutter/view/j;->p:I

    if-ne v3, v7, :cond_1e

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v3, v7, :cond_21

    :cond_1e
    iget v3, v6, Lio/flutter/view/g;->b:I

    iput v3, v2, Lio/flutter/view/j;->p:I

    invoke-virtual {v6}, Lio/flutter/view/g;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    const-string v3, " "

    :cond_1f
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v10, :cond_20

    invoke-static {v14, v3}, LX0/a;->p(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_14

    :cond_20
    iget v6, v6, Lio/flutter/view/g;->b:I

    const/16 v7, 0x20

    invoke-virtual {v2, v6, v7}, Lio/flutter/view/j;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Lio/flutter/view/j;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_21
    :goto_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/flutter/view/g;

    iget v6, v6, Lio/flutter/view/g;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/view/g;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    iput-object v13, v3, Lio/flutter/view/g;->O:Lio/flutter/view/g;

    iget v6, v3, Lio/flutter/view/g;->i:I

    const/high16 v7, 0x10000

    const/4 v8, -0x1

    if-eq v6, v8, :cond_23

    iget-object v6, v2, Lio/flutter/view/j;->j:Ljava/lang/Integer;

    if-eqz v6, :cond_23

    iget-object v8, v2, Lio/flutter/view/j;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v6

    iget v8, v3, Lio/flutter/view/g;->i:I

    invoke-virtual {v12, v8}, Lio/flutter/plugin/platform/f;->f(I)V

    if-nez v6, :cond_23

    iget-object v6, v2, Lio/flutter/view/j;->j:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6, v7}, Lio/flutter/view/j;->f(II)V

    iput-object v13, v2, Lio/flutter/view/j;->j:Ljava/lang/Integer;

    :cond_23
    iget v6, v3, Lio/flutter/view/g;->i:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_24

    invoke-virtual {v12, v6}, Lio/flutter/plugin/platform/f;->f(I)V

    :cond_24
    iget-object v6, v2, Lio/flutter/view/j;->i:Lio/flutter/view/g;

    if-ne v6, v3, :cond_25

    iget v6, v6, Lio/flutter/view/g;->b:I

    invoke-virtual {v2, v6, v7}, Lio/flutter/view/j;->f(II)V

    iput-object v13, v2, Lio/flutter/view/j;->i:Lio/flutter/view/g;

    :cond_25
    iget-object v6, v2, Lio/flutter/view/j;->l:Lio/flutter/view/g;

    if-ne v6, v3, :cond_26

    iput-object v13, v2, Lio/flutter/view/j;->l:Lio/flutter/view/g;

    :cond_26
    iget-object v6, v2, Lio/flutter/view/j;->n:Lio/flutter/view/g;

    if-ne v6, v3, :cond_27

    iput-object v13, v2, Lio/flutter/view/j;->n:Lio/flutter/view/g;

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_16

    :cond_28
    const/4 v8, -0x1

    goto :goto_16

    :cond_29
    const/16 v0, 0x800

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lio/flutter/view/j;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v2, v1}, Lio/flutter/view/j;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/view/g;

    iget v6, v5, Lio/flutter/view/g;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_35

    iget v6, v5, Lio/flutter/view/g;->G:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_35

    iget v6, v5, Lio/flutter/view/g;->G:F

    iget v7, v5, Lio/flutter/view/g;->l:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_35

    iget v6, v5, Lio/flutter/view/g;->b:I

    const/16 v7, 0x1000

    invoke-virtual {v2, v6, v7}, Lio/flutter/view/j;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    iget v7, v5, Lio/flutter/view/g;->l:F

    iget v8, v5, Lio/flutter/view/g;->m:F

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v10

    const v11, 0x47c35000    # 100000.0f

    if-eqz v10, :cond_2b

    const v8, 0x4788b800    # 70000.0f

    cmpl-float v10, v7, v8

    if-lez v10, :cond_2a

    move v7, v8

    :cond_2a
    move v8, v11

    :cond_2b
    iget v10, v5, Lio/flutter/view/g;->n:F

    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v10

    if-eqz v10, :cond_2d

    add-float/2addr v8, v11

    const v10, -0x38774800    # -70000.0f

    cmpg-float v12, v7, v10

    if-gez v12, :cond_2c

    move v7, v10

    :cond_2c
    add-float/2addr v7, v11

    goto :goto_18

    :cond_2d
    iget v10, v5, Lio/flutter/view/g;->n:F

    sub-float/2addr v8, v10

    sub-float/2addr v7, v10

    :goto_18
    sget-object v10, Lio/flutter/view/d;->u:Lio/flutter/view/d;

    invoke-static {v5, v10}, Lio/flutter/view/g;->c(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v10

    if-nez v10, :cond_30

    sget-object v10, Lio/flutter/view/d;->v:Lio/flutter/view/d;

    invoke-static {v5, v10}, Lio/flutter/view/g;->c(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v10

    if-eqz v10, :cond_2e

    goto :goto_19

    :cond_2e
    sget-object v10, Lio/flutter/view/d;->s:Lio/flutter/view/d;

    invoke-static {v5, v10}, Lio/flutter/view/g;->c(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v10

    if-nez v10, :cond_2f

    sget-object v10, Lio/flutter/view/d;->t:Lio/flutter/view/d;

    invoke-static {v5, v10}, Lio/flutter/view/g;->c(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v10

    if-eqz v10, :cond_31

    :cond_2f
    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    float-to-int v7, v8

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    goto :goto_1a

    :cond_30
    :goto_19
    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    float-to-int v7, v8

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_31
    :goto_1a
    iget v7, v5, Lio/flutter/view/g;->j:I

    if-lez v7, :cond_34

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget v7, v5, Lio/flutter/view/g;->k:I

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget-object v7, v5, Lio/flutter/view/g;->Q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :cond_32
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/flutter/view/g;

    const/16 v11, 0xe

    invoke-virtual {v10, v11}, Lio/flutter/view/g;->h(I)Z

    move-result v10

    if-nez v10, :cond_32

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_33
    const/16 v11, 0xe

    iget v7, v5, Lio/flutter/view/g;->k:I

    add-int/2addr v7, v8

    sub-int/2addr v7, v9

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_1c

    :cond_34
    const/16 v11, 0xe

    :goto_1c
    invoke-virtual {v2, v6}, Lio/flutter/view/j;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_1d
    const/16 v6, 0x10

    goto :goto_1e

    :cond_35
    const/16 v11, 0xe

    goto :goto_1d

    :goto_1e
    invoke-virtual {v5, v6}, Lio/flutter/view/g;->h(I)Z

    move-result v7

    if-eqz v7, :cond_38

    iget-object v6, v5, Lio/flutter/view/g;->p:Ljava/lang/String;

    if-nez v6, :cond_36

    iget-object v7, v5, Lio/flutter/view/g;->I:Ljava/lang/String;

    if-nez v7, :cond_36

    goto :goto_1f

    :cond_36
    if-eqz v6, :cond_37

    iget-object v7, v5, Lio/flutter/view/g;->I:Ljava/lang/String;

    if-eqz v7, :cond_37

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    :cond_37
    iget v6, v5, Lio/flutter/view/g;->b:I

    invoke-virtual {v2, v6, v0}, Lio/flutter/view/j;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v2, v6}, Lio/flutter/view/j;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_38
    :goto_1f
    iget-object v6, v2, Lio/flutter/view/j;->i:Lio/flutter/view/g;

    if-eqz v6, :cond_3a

    iget v6, v6, Lio/flutter/view/g;->b:I

    iget v7, v5, Lio/flutter/view/g;->b:I

    if-ne v6, v7, :cond_3a

    iget v6, v5, Lio/flutter/view/g;->C:I

    const/4 v7, 0x3

    invoke-static {v7}, Lg0/V;->p(I)I

    move-result v8

    and-int/2addr v6, v8

    if-eqz v6, :cond_39

    goto :goto_20

    :cond_39
    invoke-virtual {v5, v7}, Lio/flutter/view/g;->h(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    iget v6, v5, Lio/flutter/view/g;->b:I

    const/4 v7, 0x4

    invoke-virtual {v2, v6, v7}, Lio/flutter/view/j;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    iget-object v8, v5, Lio/flutter/view/g;->p:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Lio/flutter/view/j;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_3a
    :goto_20
    iget-object v6, v2, Lio/flutter/view/j;->l:Lio/flutter/view/g;

    if-eqz v6, :cond_3c

    iget v7, v6, Lio/flutter/view/g;->b:I

    iget v8, v5, Lio/flutter/view/g;->b:I

    if-ne v7, v8, :cond_3c

    iget-object v10, v2, Lio/flutter/view/j;->m:Lio/flutter/view/g;

    if-eqz v10, :cond_3b

    iget v10, v10, Lio/flutter/view/g;->b:I

    if-eq v10, v7, :cond_3c

    :cond_3b
    iput-object v6, v2, Lio/flutter/view/j;->m:Lio/flutter/view/g;

    const/16 v6, 0x8

    invoke-virtual {v2, v8, v6}, Lio/flutter/view/j;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/flutter/view/j;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_21

    :cond_3c
    if-nez v6, :cond_3d

    iput-object v13, v2, Lio/flutter/view/j;->m:Lio/flutter/view/g;

    :cond_3d
    :goto_21
    iget-object v6, v2, Lio/flutter/view/j;->l:Lio/flutter/view/g;

    if-eqz v6, :cond_3e

    iget v6, v6, Lio/flutter/view/g;->b:I

    iget v7, v5, Lio/flutter/view/g;->b:I

    if-ne v6, v7, :cond_3e

    iget v6, v5, Lio/flutter/view/g;->C:I

    const/4 v7, 0x5

    invoke-static {v7}, Lg0/V;->p(I)I

    move-result v8

    and-int/2addr v6, v8

    if-eqz v6, :cond_3e

    invoke-virtual {v5, v7}, Lio/flutter/view/g;->h(I)Z

    move-result v6

    if-eqz v6, :cond_3e

    iget-object v6, v2, Lio/flutter/view/j;->i:Lio/flutter/view/g;

    if-eqz v6, :cond_3f

    iget v6, v6, Lio/flutter/view/g;->b:I

    iget-object v7, v2, Lio/flutter/view/j;->l:Lio/flutter/view/g;

    iget v7, v7, Lio/flutter/view/g;->b:I

    if-ne v6, v7, :cond_3e

    goto :goto_22

    :cond_3e
    const/16 v10, 0x10

    goto/16 :goto_29

    :cond_3f
    :goto_22
    iget-object v6, v5, Lio/flutter/view/g;->H:Ljava/lang/String;

    const-string v7, ""

    if-eqz v6, :cond_40

    goto :goto_23

    :cond_40
    move-object v6, v7

    :goto_23
    iget-object v8, v5, Lio/flutter/view/g;->r:Ljava/lang/String;

    if-eqz v8, :cond_41

    move-object v7, v8

    :cond_41
    iget v8, v5, Lio/flutter/view/g;->b:I

    const/16 v10, 0x10

    invoke-virtual {v2, v8, v10}, Lio/flutter/view/j;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v3

    :goto_24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_43

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_43

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_42

    goto :goto_25

    :cond_42
    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_43
    :goto_25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v12, v14, :cond_44

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v12, v14, :cond_44

    move-object v8, v13

    goto :goto_28

    :cond_44
    invoke-virtual {v8, v12}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v9

    :goto_26
    if-lt v14, v12, :cond_46

    if-lt v15, v12, :cond_46

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v0, v3, :cond_45

    goto :goto_27

    :cond_45
    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v15, v15, -0x1

    const/16 v0, 0x800

    const/4 v3, 0x0

    goto :goto_26

    :cond_46
    :goto_27
    sub-int/2addr v14, v12

    add-int/2addr v14, v9

    invoke-virtual {v8, v14}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    sub-int/2addr v15, v12

    add-int/2addr v15, v9

    invoke-virtual {v8, v15}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    :goto_28
    if-eqz v8, :cond_47

    invoke-virtual {v2, v8}, Lio/flutter/view/j;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_47
    iget v0, v5, Lio/flutter/view/g;->E:I

    iget v3, v5, Lio/flutter/view/g;->g:I

    if-ne v0, v3, :cond_48

    iget v0, v5, Lio/flutter/view/g;->F:I

    iget v3, v5, Lio/flutter/view/g;->h:I

    if-eq v0, v3, :cond_49

    :cond_48
    iget v0, v5, Lio/flutter/view/g;->b:I

    const/16 v3, 0x2000

    invoke-virtual {v2, v0, v3}, Lio/flutter/view/j;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v5, Lio/flutter/view/g;->g:I

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v3, v5, Lio/flutter/view/g;->h:I

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {v2, v0}, Lio/flutter/view/j;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_49
    :goto_29
    const/16 v0, 0x800

    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_4a
    return-void
.end method
