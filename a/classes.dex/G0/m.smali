.class public final Lg0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/m;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg0/m;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg0/m;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final m(Landroid/view/ViewGroup;Lg0/J;)Lg0/m;
    .locals 2

    const-string v0, "container"

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg0/J;->J()LH2/e;

    move-result-object p1

    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    invoke-static {p1, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f08018f

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg0/m;

    if-eqz v1, :cond_0

    check-cast v0, Lg0/m;

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/m;

    invoke-direct {v0, p0}, Lg0/m;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lg0/U;)V
    .locals 3

    const-string v0, "operation"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lg0/U;->i:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lg0/U;->a:I

    iget-object v1, p1, Lg0/U;->c:Lg0/u;

    invoke-virtual {v1}, Lg0/u;->I()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lg0/m;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lg0/V;->b(ILandroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lg0/U;->i:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 12

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "operation.fragment.mView"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lg0/U;

    iget-object v6, v5, Lg0/U;->c:Lg0/u;

    iget-object v6, v6, Lg0/u;->U:Landroid/view/View;

    invoke-static {v6, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LW1/g;->c(Landroid/view/View;)I

    move-result v6

    if-ne v6, v2, :cond_0

    iget v5, v5, Lg0/U;->a:I

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    check-cast v1, Lg0/U;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lg0/U;

    iget-object v7, v6, Lg0/U;->c:Lg0/u;

    iget-object v7, v7, Lg0/u;->U:Landroid/view/View;

    invoke-static {v7, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LW1/g;->c(Landroid/view/View;)I

    move-result v7

    if-eq v7, v2, :cond_2

    iget v6, v6, Lg0/U;->a:I

    if-ne v6, v2, :cond_2

    move-object v4, v5

    :cond_3
    check-cast v4, Lg0/U;

    const-string v0, "FragmentManager"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Executing operations from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LR4/k;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg0/U;

    iget-object v6, v6, Lg0/U;->c:Lg0/u;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg0/U;

    iget-object v8, v8, Lg0/U;->c:Lg0/u;

    iget-object v8, v8, Lg0/u;->X:Lg0/t;

    iget-object v9, v6, Lg0/u;->X:Lg0/t;

    iget v10, v9, Lg0/t;->b:I

    iput v10, v8, Lg0/t;->b:I

    iget v10, v9, Lg0/t;->c:I

    iput v10, v8, Lg0/t;->c:I

    iget v10, v9, Lg0/t;->d:I

    iput v10, v8, Lg0/t;->d:I

    iget v9, v9, Lg0/t;->e:I

    iput v9, v8, Lg0/t;->e:I

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg0/U;

    new-instance v9, Lg0/g;

    invoke-direct {v9, v6, p2}, Lg0/g;-><init>(Lg0/U;Z)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lg0/l;

    if-eqz p2, :cond_6

    if-ne v6, v1, :cond_7

    :goto_3
    move v7, v8

    goto :goto_4

    :cond_6
    if-ne v6, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    invoke-direct {v9, v6}, LG4/s0;-><init>(Lg0/U;)V

    iget v8, v6, Lg0/U;->a:I

    const/4 v10, 0x2

    iget-object v11, v6, Lg0/U;->c:Lg0/u;

    if-ne v8, v10, :cond_9

    if-eqz p2, :cond_8

    iget-object v8, v11, Lg0/u;->X:Lg0/t;

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_8

    iget-object v8, v11, Lg0/u;->X:Lg0/t;

    :goto_5
    iget v8, v6, Lg0/U;->a:I

    if-ne v8, v10, :cond_b

    if-eqz p2, :cond_a

    iget-object v8, v11, Lg0/u;->X:Lg0/t;

    goto :goto_6

    :cond_a
    iget-object v8, v11, Lg0/u;->X:Lg0/t;

    :cond_b
    :goto_6
    if-eqz v7, :cond_d

    if-eqz p2, :cond_c

    iget-object v7, v11, Lg0/u;->X:Lg0/t;

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    :goto_7
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lg0/d;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v6, v8}, Lg0/d;-><init>(Lg0/m;Lg0/U;I)V

    iget-object v6, v6, Lg0/U;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg0/l;

    invoke-virtual {v4}, LG4/s0;->i()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg0/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/g;

    iget-object v4, v4, LG4/s0;->q:Ljava/lang/Object;

    check-cast v4, Lg0/U;

    iget-object v4, v4, Lg0/U;->k:Ljava/util/ArrayList;

    invoke-static {p2, v4}, LR4/q;->A(Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_b

    :cond_13
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v7

    :cond_14
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/g;

    iget-object v5, p0, Lg0/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, LG4/s0;->q:Ljava/lang/Object;

    check-cast v6, Lg0/U;

    const-string v9, "context"

    invoke-static {v5, v9}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lg0/g;->l(Landroid/content/Context;)Lc1/e;

    move-result-object v5

    if-nez v5, :cond_15

    goto :goto_c

    :cond_15
    iget-object v5, v5, Lc1/e;->r:Ljava/lang/Object;

    check-cast v5, Landroid/animation/AnimatorSet;

    if-nez v5, :cond_16

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    iget-object v5, v6, Lg0/U;->c:Lg0/u;

    iget-object v9, v6, Lg0/U;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_17

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring Animator set on "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as this Fragment was involved in a Transition."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_17
    iget v3, v6, Lg0/U;->a:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_18

    iput-boolean v7, v6, Lg0/U;->i:Z

    :cond_18
    new-instance v3, Lg0/i;

    invoke-direct {v3, v4}, Lg0/i;-><init>(Lg0/g;)V

    iget-object v4, v6, Lg0/U;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_c

    :cond_19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/g;

    iget-object v4, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v4, Lg0/U;

    iget-object v5, v4, Lg0/U;->c:Lg0/u;

    const-string v6, "Ignoring Animation set on "

    if-eqz p2, :cond_1b

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    :goto_e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    goto :goto_e

    :cond_1c
    new-instance v5, Lg0/f;

    invoke-direct {v5, v1}, Lg0/f;-><init>(Lg0/g;)V

    iget-object v1, v4, Lg0/U;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    const-string v0, "operations"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/U;

    iget-object v2, v2, Lg0/U;->k:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LR4/q;->A(Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LR4/k;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LR4/k;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/T;

    iget-object v5, p0, Lg0/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lg0/T;->b(Landroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/U;

    invoke-virtual {p0, v3}, Lg0/m;->a(Lg0/U;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1}, LR4/k;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/U;

    iget-object v3, v1, Lg0/U;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lg0/U;->b()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final d(IILg0/O;)V
    .locals 3

    iget-object v0, p0, Lg0/m;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p3, Lg0/O;->c:Lg0/u;

    const-string v2, "fragmentStateManager.fragment"

    invoke-static {v1, v2}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lg0/m;->j(Lg0/u;)Lg0/U;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p3, Lg0/O;->c:Lg0/u;

    iget-boolean v2, v1, Lg0/u;->B:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lg0/m;->k(Lg0/u;)Lg0/U;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lg0/U;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Lg0/U;

    invoke-direct {v1, p1, p2, p3}, Lg0/U;-><init>(IILg0/O;)V

    iget-object p1, p0, Lg0/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lg0/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, Lg0/d;-><init>(Lg0/m;Lg0/U;I)V

    iget-object p2, v1, Lg0/U;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lg0/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, p2}, Lg0/d;-><init>(Lg0/m;Lg0/U;I)V

    iget-object p2, v1, Lg0/U;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e(ILg0/O;)V
    .locals 4

    const-string v0, "finalState"

    invoke-static {v0, p1}, Lr0/a;->q(Ljava/lang/String;I)V

    const-string v0, "fragmentStateManager"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lg0/O;->c:Lg0/u;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lg0/m;->d(IILg0/O;)V

    return-void
.end method

.method public final f(Lg0/O;)V
    .locals 3

    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lg0/O;->c:Lg0/u;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lg0/m;->d(IILg0/O;)V

    return-void
.end method

.method public final g(Lg0/O;)V
    .locals 3

    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lg0/O;->c:Lg0/u;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Lg0/m;->d(IILg0/O;)V

    return-void
.end method

.method public final h(Lg0/O;)V
    .locals 4

    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lg0/O;->c:Lg0/u;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lg0/m;->d(IILg0/O;)V

    return-void
.end method

.method public final i()V
    .locals 10

    iget-boolean v0, p0, Lg0/m;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg0/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg0/m;->l()V

    iput-boolean v1, p0, Lg0/m;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Lg0/m;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lg0/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lg0/m;->c:Ljava/util/ArrayList;

    invoke-static {v1}, LR4/k;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lg0/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/U;

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with no incoming pendingOperations"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_d

    :cond_3
    :goto_1
    iget-object v4, p0, Lg0/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "container"

    invoke-static {v4, v5}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v2, Lg0/U;->e:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Lg0/U;->a(Landroid/view/ViewGroup;)V

    :goto_2
    iget-boolean v4, v2, Lg0/U;->f:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lg0/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lg0/m;->c:Ljava/util/ArrayList;

    invoke-static {v2}, LR4/k;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, Lg0/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/U;

    const-string v6, "FragmentManager"

    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v6, p0, Lg0/m;->a:Landroid/view/ViewGroup;

    iget-object v7, v4, Lg0/U;->c:Lg0/u;

    iget-boolean v7, v7, Lg0/u;->B:Z

    const-string v8, "container"

    invoke-static {v6, v8}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v4, Lg0/U;->e:Z

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    iput-boolean v5, v4, Lg0/U;->g:Z

    :cond_9
    invoke-virtual {v4, v6}, Lg0/U;->a(Landroid/view/ViewGroup;)V

    :goto_4
    iget-boolean v5, v4, Lg0/U;->f:Z

    if-nez v5, :cond_6

    iget-object v5, p0, Lg0/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lg0/m;->p()V

    iget-object v2, p0, Lg0/m;->b:Ljava/util/ArrayList;

    invoke-static {v2}, LR4/k;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    :try_start_1
    iget-object v4, p0, Lg0/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lg0/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "FragmentManager"

    const-string v6, "SpecialEffectsController: Executing pending operations"

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-boolean v4, p0, Lg0/m;->d:Z

    invoke-virtual {p0, v2, v4}, Lg0/m;->b(Ljava/util/ArrayList;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    move v7, v6

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0/U;

    iget-object v8, v7, Lg0/U;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_10

    iget-object v8, v7, Lg0/U;->k:Ljava/util/ArrayList;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/T;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v9, Lg0/i;

    if-nez v9, :cond_e

    goto :goto_7

    :cond_f
    :goto_6
    move v8, v5

    goto :goto_8

    :cond_10
    :goto_7
    move v8, v1

    :goto_8
    iget-object v7, v7, Lg0/U;->c:Lg0/u;

    iget-boolean v7, v7, Lg0/u;->B:Z

    if-nez v7, :cond_11

    move v6, v1

    :cond_11
    move v7, v8

    goto :goto_5

    :cond_12
    if-eqz v7, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg0/U;

    iget-object v8, v8, Lg0/U;->k:Ljava/util/ArrayList;

    invoke-static {v4, v8}, LR4/q;->A(Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    move v5, v1

    :goto_a
    if-nez v6, :cond_15

    invoke-virtual {p0, v2}, Lg0/m;->o(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Lg0/m;->c(Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {p0, v2}, Lg0/m;->o(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_b
    if-ge v5, v4, :cond_16

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg0/U;

    invoke-virtual {p0, v6}, Lg0/m;->a(Lg0/U;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_16
    :goto_c
    iput-boolean v1, p0, Lg0/m;->d:Z

    const-string v1, "FragmentManager"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    monitor-exit v0

    return-void

    :goto_d
    monitor-exit v0

    throw v1
.end method

.method public final j(Lg0/u;)Lg0/U;
    .locals 4

    iget-object v0, p0, Lg0/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg0/U;

    iget-object v3, v2, Lg0/U;->c:Lg0/u;

    invoke-static {v3, p1}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Lg0/U;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lg0/U;

    return-object v1
.end method

.method public final k(Lg0/u;)Lg0/U;
    .locals 4

    iget-object v0, p0, Lg0/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg0/U;

    iget-object v3, v2, Lg0/U;->c:Lg0/u;

    invoke-static {v3, p1}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Lg0/U;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lg0/U;

    return-object v1
.end method

.method public final l()V
    .locals 9

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lg0/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v2, p0, Lg0/m;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lg0/m;->p()V

    iget-object v3, p0, Lg0/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lg0/m;->o(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lg0/m;->c:Ljava/util/ArrayList;

    invoke-static {v3}, LR4/k;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/U;

    const-string v5, "FragmentManager"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    const-string v5, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lg0/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v5, p0, Lg0/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lg0/U;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lg0/m;->b:Ljava/util/ArrayList;

    invoke-static {v3}, LR4/k;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/U;

    const-string v5, "FragmentManager"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    const-string v5, ""

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lg0/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling pending operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, p0, Lg0/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lg0/U;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2

    throw v0
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lg0/m;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lg0/m;->p()V

    iget-object v1, p0, Lg0/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg0/U;

    iget-object v4, v3, Lg0/U;->c:Lg0/u;

    iget-object v4, v4, Lg0/u;->U:Landroid/view/View;

    const-string v5, "operation.fragment.mView"

    invoke-static {v4, v5}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LW1/g;->c(Landroid/view/View;)I

    move-result v4

    iget v3, v3, Lg0/U;->a:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lg0/U;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg0/m;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/U;

    iget-boolean v5, v4, Lg0/U;->h:Z

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v3, v4, Lg0/U;->h:Z

    iget v3, v4, Lg0/U;->b:I

    const/4 v5, 0x2

    const-string v6, " for Fragment "

    const-string v7, "fragmentStateManager.fragment"

    iget-object v8, v4, Lg0/U;->l:Lg0/O;

    const-string v9, "FragmentManager"

    if-ne v3, v5, :cond_5

    iget-object v3, v8, Lg0/O;->c:Lg0/u;

    invoke-static {v3, v7}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lg0/u;->U:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lg0/u;->h()Lg0/t;

    move-result-object v10

    iput-object v7, v10, Lg0/t;->k:Landroid/view/View;

    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "requestFocus: Saved focused view "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v4, v4, Lg0/U;->c:Lg0/u;

    invoke-virtual {v4}, Lg0/u;->I()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v8}, Lg0/O;->b()V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, v3, Lg0/u;->X:Lg0/t;

    if-nez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    iget v3, v3, Lg0/t;->j:F

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    iget-object v3, v8, Lg0/O;->c:Lg0/u;

    invoke-static {v3, v7}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lg0/u;->I()Landroid/view/View;

    move-result-object v4

    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Clearing focus "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " on view "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/U;

    iget-object v2, v2, Lg0/U;->k:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LR4/q;->A(Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-static {v0}, LR4/k;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LR4/k;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lg0/m;->a:Landroid/view/ViewGroup;

    const-string v5, "container"

    invoke-static {v4, v5}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v2, Lg0/T;->a:Z

    if-nez v5, :cond_a

    invoke-virtual {v2, v4}, Lg0/T;->d(Landroid/view/ViewGroup;)V

    :cond_a
    iput-boolean v3, v2, Lg0/T;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lg0/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/U;

    iget v2, v1, Lg0/U;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lg0/U;->c:Lg0/u;

    invoke-virtual {v2}, Lg0/u;->I()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {v1, v2}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lg0/U;->d(II)V

    goto :goto_0

    :cond_3
    return-void
.end method
