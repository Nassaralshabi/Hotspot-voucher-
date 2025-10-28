.class public final LE4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE4/r0;->p:I

    iput-object p1, p0, LE4/r0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LE4/r0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3/y;

    if-nez v2, :cond_1

    iget-object v2, v3, Lm3/y;->b:Lp3/k;

    sget-object v3, Lp3/k;->q:Lp3/k;

    invoke-virtual {v2, v3}, Lp3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iput-object p1, p0, LE4/r0;->q:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "QueryComparator needs to have a key ordering"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, LE4/r0;->p:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LE4/r0;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Lp3/l;

    check-cast p2, Lp3/l;

    iget-object v0, p0, LE4/r0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp3/k;->q:Lp3/k;

    iget-object v4, v1, Lm3/y;->b:Lp3/k;

    invoke-virtual {v4, v3}, Lp3/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget v1, v1, Lm3/y;->a:I

    if-eqz v3, :cond_3

    invoke-static {v1}, Lg0/V;->h(I)I

    move-result v1

    iget-object v2, p1, Lp3/l;->a:Lp3/h;

    iget-object v3, p2, Lp3/l;->a:Lp3/h;

    invoke-virtual {v2, v3}, Lp3/h;->a(Lp3/h;)I

    move-result v2

    :goto_1
    mul-int/2addr v2, v1

    goto :goto_3

    :cond_3
    iget-object v3, p1, Lp3/l;->e:Lp3/m;

    invoke-virtual {v3, v4}, Lp3/m;->f(Lp3/k;)LJ3/I0;

    move-result-object v3

    iget-object v5, p2, Lp3/l;->e:Lp3/m;

    invoke-virtual {v5, v4}, Lp3/m;->f(Lp3/k;)LJ3/I0;

    move-result-object v4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    const-string v6, "Trying to compare documents on fields that don\'t exist."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-static {v1}, Lg0/V;->h(I)I

    move-result v1

    invoke-static {v3, v4}, Lp3/p;->b(LJ3/I0;LJ3/I0;)I

    move-result v2

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_2

    :cond_5
    return v2

    :pswitch_1
    iget-object v0, p0, LE4/r0;->q:Ljava/lang/Object;

    check-cast v0, LE4/t0;

    invoke-virtual {v0, p1}, LE4/t0;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p2}, LE4/t0;->b(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
