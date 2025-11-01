.class public final Lg0/g;
.super LG4/s0;
.source "SourceFile"


# instance fields
.field public final r:Z

.field public s:Z

.field public t:Lc1/e;


# direct methods
.method public constructor <init>(Lg0/U;Z)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LG4/s0;-><init>(Lg0/U;)V

    iput-boolean p2, p0, Lg0/g;->r:Z

    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Context;)Lc1/e;
    .locals 8

    iget-boolean v0, p0, Lg0/g;->s:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg0/g;->t:Lc1/e;

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lg0/U;

    iget-object v1, v0, Lg0/U;->c:Lg0/u;

    iget v0, v0, Lg0/U;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, v1, Lg0/u;->X:Lg0/t;

    if-nez v3, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v3, Lg0/t;->f:I

    :goto_1
    iget-boolean v6, p0, Lg0/g;->r:Z

    if-eqz v6, :cond_6

    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_3
    iget v3, v3, Lg0/t;->d:I

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget v3, v3, Lg0/t;->e:I

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget v3, v3, Lg0/t;->b:I

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    iget v3, v3, Lg0/t;->c:I

    :goto_3
    invoke-virtual {v1, v2, v2, v2, v2}, Lg0/u;->J(IIII)V

    iget-object v2, v1, Lg0/u;->T:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    const v7, 0x7f0801e0

    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lg0/u;->T:Landroid/view/ViewGroup;

    invoke-virtual {v2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, v1, Lg0/u;->T:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_c

    :cond_b
    move-object p1, v6

    goto/16 :goto_8

    :cond_c
    if-nez v3, :cond_17

    if-eqz v5, :cond_17

    const/16 v1, 0x1001

    if-eq v5, v1, :cond_15

    const/16 v1, 0x2002

    if-eq v5, v1, :cond_13

    const/16 v1, 0x2005

    if-eq v5, v1, :cond_11

    const/16 v1, 0x1003

    if-eq v5, v1, :cond_f

    const/16 v1, 0x1004

    if-eq v5, v1, :cond_d

    const/4 v0, -0x1

    :goto_4
    move v3, v0

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_e

    const v0, 0x10100b8

    :goto_5
    invoke-static {p1, v0}, LT0/y;->D(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_e
    const v0, 0x10100b9

    goto :goto_5

    :cond_f
    if-eqz v0, :cond_10

    const v0, 0x7f020005

    goto :goto_4

    :cond_10
    const v0, 0x7f020006

    goto :goto_4

    :cond_11
    if-eqz v0, :cond_12

    const v0, 0x10100ba

    goto :goto_5

    :cond_12
    const v0, 0x10100bb

    goto :goto_5

    :cond_13
    if-eqz v0, :cond_14

    const v0, 0x7f020003

    goto :goto_4

    :cond_14
    const v0, 0x7f020004

    goto :goto_4

    :cond_15
    if-eqz v0, :cond_16

    const v0, 0x7f020007

    goto :goto_4

    :cond_16
    const v0, 0x7f020008

    goto :goto_4

    :cond_17
    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :try_start_0
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lc1/e;

    invoke-direct {v2, v1}, Lc1/e;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_7
    move-object p1, v2

    goto :goto_8

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_18
    :try_start_1
    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lc1/e;

    invoke-direct {v2, v1}, Lc1/e;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    if-nez v0, :cond_19

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lc1/e;

    invoke-direct {v0, p1}, Lc1/e;-><init>(Landroid/view/animation/Animation;)V

    move-object p1, v0

    goto :goto_8

    :cond_19
    throw v1

    :goto_8
    iput-object p1, p0, Lg0/g;->t:Lc1/e;

    iput-boolean v4, p0, Lg0/g;->s:Z

    :goto_9
    return-object p1
.end method
