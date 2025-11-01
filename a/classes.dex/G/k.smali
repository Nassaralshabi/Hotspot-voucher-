.class public final synthetic LG/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LG/k;->p:I

    iput-object p3, p0, LG/k;->r:Ljava/lang/Object;

    iput p1, p0, LG/k;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    iget v1, p0, LG/k;->q:I

    iget-object v2, p0, LG/k;->r:Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, LG/k;->p:I

    packed-switch v4, :pswitch_data_0

    check-cast v2, Lo3/n;

    iget-object v4, v2, Lo3/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/V;

    if-eqz v5, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v3

    const-string v3, "Tried to release nonexistent target: %s"

    invoke-static {v3, v6, v0}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v0, v2, Lo3/n;->h:Lc1/r;

    invoke-virtual {v0, v1}, Lc1/r;->d0(I)Lb3/g;

    move-result-object v0

    invoke-virtual {v0}, Lb3/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v3, v0

    check-cast v3, Lb3/f;

    iget-object v6, v3, Lb3/f;->q:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v2, Lo3/n;->a:LJ3/D;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/h;

    invoke-virtual {v7}, LJ3/D;->m()Lo3/C;

    move-result-object v6

    invoke-interface {v6, v3}, Lo3/C;->w(Lp3/h;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LJ3/D;->m()Lo3/C;

    move-result-object v0

    invoke-interface {v0, v5}, Lo3/C;->f(Lo3/V;)V

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v2, Lo3/n;->l:Ljava/util/HashMap;

    iget-object v1, v5, Lo3/V;->a:Lm3/F;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    and-int/lit8 v1, v1, 0x4

    check-cast v2, Lio/flutter/plugin/platform/c;

    iget-object v2, v2, Lio/flutter/plugin/platform/c;->b:LE/I;

    const/4 v4, 0x0

    const-string v5, "SystemChrome.systemUIChange"

    if-nez v1, :cond_2

    iget-object v1, v2, LE/I;->c:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iget-object v1, v1, Lc1/c;->p:Ljava/lang/Object;

    check-cast v1, Lq4/q;

    invoke-virtual {v1, v5, v0, v4}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    goto :goto_3

    :cond_2
    iget-object v1, v2, LE/I;->c:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_3
    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    :cond_3
    return-void

    :pswitch_2
    check-cast v2, LG/b;

    invoke-virtual {v2, v1}, LG/b;->j(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
