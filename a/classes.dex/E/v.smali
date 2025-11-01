.class public final Le/v;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/l;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Le/E;


# direct methods
.method public synthetic constructor <init>(Le/E;I)V
    .locals 0

    iput p2, p0, Le/v;->q:I

    iput-object p1, p0, Le/v;->r:Le/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Le/v;->q:I

    check-cast p1, Le/b;

    packed-switch v0, :pswitch_data_0

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/v;->r:Le/E;

    iget-object v1, v0, Le/E;->c:Lg0/A;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Le/E;->b:LR4/i;

    invoke-virtual {v0}, LR4/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg0/A;

    iget-boolean v3, v3, Lg0/A;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lg0/A;

    :cond_2
    if-eqz v1, :cond_9

    const-string v0, "FragmentManager"

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    iget-object v1, v1, Lg0/A;->d:Lg0/J;

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v4, v1, Lg0/J;->h:Lg0/a;

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lg0/J;->h:Lg0/a;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v5, v6}, Lg0/J;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg0/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Processing Progress "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Le/b;->c:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v7, v6, Lg0/m;->c:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/U;

    iget-object v9, v9, Lg0/U;->k:Ljava/util/ArrayList;

    invoke-static {v8, v9}, LR4/q;->A(Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    invoke-static {v8}, LR4/k;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, LR4/k;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_4

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg0/T;

    iget-object v11, v6, Lg0/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v10, p1, v11}, Lg0/T;->c(Le/b;Landroid/view/ViewGroup;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, v1, Lg0/J;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    throw v2

    :cond_9
    :goto_3
    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1

    :pswitch_0
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le/v;->r:Le/E;

    iget-object v0, p1, Le/E;->b:LR4/i;

    invoke-virtual {v0}, LR4/f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg0/A;

    iget-boolean v2, v2, Lg0/A;->a:Z

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    check-cast v1, Lg0/A;

    iget-object v0, p1, Le/E;->c:Lg0/A;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Le/E;->a()V

    :cond_c
    iput-object v1, p1, Le/E;->c:Lg0/A;

    if-eqz v1, :cond_e

    const-string p1, "FragmentManager"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, v1, Lg0/A;->d:Lg0/J;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v1}, Lg0/J;->x()V

    new-instance p1, Lg0/I;

    invoke-direct {p1, v1}, Lg0/I;-><init>(Lg0/J;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lg0/J;->y(Lg0/G;Z)V

    :cond_e
    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
