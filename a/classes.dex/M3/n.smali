.class public final synthetic Lm3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lm3/r;

.field public final synthetic r:Lm3/A;


# direct methods
.method public synthetic constructor <init>(Lm3/r;Lm3/A;I)V
    .locals 0

    iput p3, p0, Lm3/n;->p:I

    iput-object p1, p0, Lm3/n;->q:Lm3/r;

    iput-object p2, p0, Lm3/n;->r:Lm3/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, Lm3/n;->r:Lm3/A;

    iget-object v4, p0, Lm3/n;->q:Lm3/r;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p0, Lm3/n;->p:I

    packed-switch v7, :pswitch_data_0

    iget-object v4, v4, Lm3/r;->j:LJ1/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lm3/A;->a:Lm3/z;

    iget-object v8, v4, LJ1/n;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm3/h;

    if-nez v9, :cond_1

    new-instance v9, Lm3/h;

    invoke-direct {v9}, Lm3/h;-><init>()V

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lm3/A;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v8, v9, Lm3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm3/A;

    invoke-virtual {v10}, Lm3/A;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lm3/A;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    move v0, v1

    :cond_4
    :goto_0
    iget-object v1, v9, Lm3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v4, LJ1/n;->a:I

    iput v1, v3, Lm3/A;->e:I

    iget-object v8, v3, Lm3/A;->f:Lm3/K;

    if-eqz v8, :cond_5

    iget-boolean v10, v3, Lm3/A;->d:Z

    if-nez v10, :cond_5

    invoke-virtual {v3, v8, v1}, Lm3/A;->d(Lm3/K;I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, Lm3/A;->f:Lm3/K;

    invoke-virtual {v3, v1}, Lm3/A;->c(Lm3/K;)V

    move v1, v6

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    xor-int/2addr v1, v6

    new-array v8, v5, [Ljava/lang/Object;

    const-string v10, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    invoke-static {v10, v1, v8}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v1, v9, Lm3/h;->b:Lm3/K;

    if-eqz v1, :cond_6

    invoke-virtual {v3, v1}, Lm3/A;->b(Lm3/K;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LJ1/n;->f()V

    :cond_6
    invoke-static {v0}, Lx/h;->d(I)I

    move-result v0

    iget-object v1, v4, LJ1/n;->b:Ljava/lang/Object;

    check-cast v1, Lm3/E;

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "listenToRemoteStore"

    invoke-virtual {v1, v0}, Lm3/E;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lm3/E;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "This is the first listen to query: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v7, v3, v5

    invoke-static {v2, v0, v3}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v0, v1, Lm3/E;->p:Lo3/n;

    invoke-virtual {v7}, Lm3/z;->i()Lm3/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo3/n;->a(Lm3/F;)Lo3/V;

    move-result-object v0

    iget-object v1, v1, Lm3/E;->q:LH2/m;

    invoke-virtual {v1, v0}, LH2/m;->e(Lo3/V;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v7, v5}, Lm3/E;->d(Lm3/z;Z)I

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v7, v6}, Lm3/E;->d(Lm3/z;Z)I

    :goto_2
    return-void

    :pswitch_0
    iget-object v4, v4, Lm3/r;->j:LJ1/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lm3/A;->a:Lm3/z;

    iget-object v8, v4, LJ1/n;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm3/h;

    if-nez v9, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v9, v9, Lm3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v3}, Lm3/A;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v6

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_3

    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm3/A;

    invoke-virtual {v10}, Lm3/A;->a()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Lm3/A;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    move v0, v1

    :cond_f
    :goto_3
    invoke-static {v0}, Lx/h;->d(I)I

    move-result v0

    iget-object v1, v4, LJ1/n;->b:Ljava/lang/Object;

    check-cast v1, Lm3/E;

    if-eqz v0, :cond_13

    if-eq v0, v6, :cond_12

    if-eq v0, v2, :cond_10

    goto :goto_5

    :cond_10
    const-string v0, "stopListeningToRemoteStore"

    invoke-virtual {v1, v0}, Lm3/E;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lm3/E;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/B;

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_11
    move v6, v5

    :goto_4
    const-string v2, "Trying to stop listening to a query not found"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v3}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget v0, v0, Lm3/B;->b:I

    iget-object v2, v1, Lm3/E;->s:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v1, v1, Lm3/E;->q:LH2/m;

    invoke-virtual {v1, v0}, LH2/m;->l(I)V

    goto :goto_5

    :cond_12
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v5}, Lm3/E;->p(Lm3/z;Z)V

    goto :goto_5

    :cond_13
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v6}, Lm3/E;->p(Lm3/z;Z)V

    :cond_14
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
