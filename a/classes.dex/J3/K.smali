.class public final synthetic Lj3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj3/k;->a:I

    iput-object p1, p0, Lj3/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj3/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj3/G;)V
    .locals 12

    iget v0, p0, Lj3/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj3/Y;

    iget-object v0, p0, Lj3/k;->c:Ljava/lang/Object;

    check-cast v0, Lw4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lj3/k;->b:Ljava/lang/Object;

    check-cast v1, Lq4/g;

    if-eqz p2, :cond_0

    invoke-static {p2}, LU1/a;->p(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "firebase_firestore"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2, p1}, Lq4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1}, Lq4/g;->a()V

    invoke-virtual {v0}, Lw4/a;->b()V

    goto/16 :goto_2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lj3/Y;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lj3/Y;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lj3/Y;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lw4/a;->c:Lj3/o;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/p;

    invoke-static {v5, v6}, LW1/g;->L(Lj3/p;Lj3/o;)Lv4/s;

    move-result-object v5

    invoke-virtual {v5}, Lv4/s;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj3/Y;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/i;

    invoke-static {v4, v6}, LW1/g;->K(Lj3/i;Lj3/o;)Lv4/q;

    move-result-object v4

    invoke-virtual {v4}, Lv4/q;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lj3/Y;->u:Lj3/b0;

    invoke-static {p1}, LW1/g;->N(Lj3/b0;)Lv4/x;

    move-result-object p1

    invoke-virtual {p1}, Lv4/x;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Lq4/g;->c(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lj3/p;

    iget-object v0, p0, Lj3/k;->c:Ljava/lang/Object;

    check-cast v0, Lw4/a;

    iget-object v1, p0, Lj3/k;->b:Ljava/lang/Object;

    check-cast v1, Lq4/g;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LU1/a;->p(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "firebase_firestore"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2, p1}, Lq4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1}, Lq4/g;->a()V

    invoke-virtual {v0}, Lw4/a;->b()V

    goto :goto_3

    :cond_3
    iget-object p2, v0, Lw4/a;->c:Lj3/o;

    invoke-static {p1, p2}, LW1/g;->L(Lj3/p;Lj3/o;)Lv4/s;

    move-result-object p1

    invoke-virtual {p1}, Lv4/s;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq4/g;->c(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Lm3/K;

    iget-object v0, p0, Lj3/k;->c:Ljava/lang/Object;

    check-cast v0, Lj3/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lj3/k;->b:Ljava/lang/Object;

    check-cast v1, Lj3/q;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-interface {v1, v2, p2}, Lj3/q;->a(Ljava/lang/Object;Lj3/G;)V

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move v3, p2

    :goto_4
    const-string v4, "Got event without value or error set"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4, v3, p2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    new-instance p2, Lj3/Y;

    iget-object v3, v0, Lj3/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {p2, v0, p1, v3}, Lj3/Y;-><init>(Lj3/W;Lm3/K;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-interface {v1, p2, v2}, Lj3/q;->a(Ljava/lang/Object;Lj3/G;)V

    :goto_5
    return-void

    :pswitch_2
    check-cast p1, Lm3/K;

    iget-object v0, p0, Lj3/k;->c:Ljava/lang/Object;

    check-cast v0, Lj3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lj3/k;->b:Ljava/lang/Object;

    check-cast v1, Lj3/q;

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-interface {v1, v2, p2}, Lj3/q;->a(Ljava/lang/Object;Lj3/G;)V

    goto :goto_9

    :cond_6
    const/4 p2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    move v4, p2

    goto :goto_6

    :cond_7
    move v4, v3

    :goto_6
    const-string v5, "Got event without value or error set"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v4, p1, Lm3/K;->b:Lp3/j;

    iget-object v4, v4, Lp3/j;->p:Lb3/d;

    invoke-virtual {v4}, Lb3/d;->size()I

    move-result v4

    if-gt v4, p2, :cond_8

    goto :goto_7

    :cond_8
    move p2, v3

    :goto_7
    const-string v4, "Too many documents returned on a document query"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, p2, v3}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object p2, p1, Lm3/K;->b:Lp3/j;

    iget-object p2, p2, Lp3/j;->p:Lb3/d;

    iget-object v5, v0, Lj3/n;->a:Lp3/h;

    invoke-virtual {p2, v5}, Lb3/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lp3/l;

    iget-object v7, v0, Lj3/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-boolean v10, p1, Lm3/K;->e:Z

    if-eqz v9, :cond_9

    iget-object p1, p1, Lm3/K;->f:Lb3/g;

    iget-object p1, p1, Lb3/g;->p:Lb3/d;

    iget-object p2, v9, Lp3/l;->a:Lp3/h;

    invoke-virtual {p1, p2}, Lb3/d;->a(Ljava/lang/Object;)Z

    move-result v11

    new-instance p1, Lj3/p;

    iget-object v8, v9, Lp3/l;->a:Lp3/h;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lj3/p;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lp3/h;Lp3/l;ZZ)V

    goto :goto_8

    :cond_9
    new-instance p1, Lj3/p;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v7

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lj3/p;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lp3/h;Lp3/l;ZZ)V

    :goto_8
    invoke-interface {v1, p1, v2}, Lj3/q;->a(Ljava/lang/Object;Lj3/G;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
