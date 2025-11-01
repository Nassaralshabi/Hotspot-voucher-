.class public final synthetic LG4/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/S;


# instance fields
.field public final synthetic a:LG4/x1;

.field public final synthetic b:LE4/e;


# direct methods
.method public synthetic constructor <init>(LG4/x1;LE4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/s1;->a:LG4/x1;

    iput-object p2, p0, LG4/s1;->b:LE4/e;

    return-void
.end method


# virtual methods
.method public final a(LE4/p;)V
    .locals 12

    iget-object v0, p0, LG4/s1;->a:LG4/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LE4/p;->a:LE4/o;

    iget-object v2, v0, LG4/x1;->g:Ljava/util/HashMap;

    iget-object v3, p0, LG4/s1;->b:LE4/e;

    invoke-virtual {v3}, LE4/e;->b()LE4/x;

    move-result-object v4

    iget-object v4, v4, LE4/x;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/SocketAddress;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG4/w1;

    if-eqz v4, :cond_13

    iget-object v6, v4, LG4/w1;->a:LE4/e;

    if-eq v6, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v7, LE4/o;->t:LE4/o;

    if-ne v1, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v7, LE4/o;->s:LE4/o;

    iget-object v8, v0, LG4/x1;->f:LE4/B;

    if-ne v1, v7, :cond_2

    invoke-virtual {v8}, LE4/B;->r()V

    :cond_2
    invoke-static {v4, v1}, LG4/w1;->a(LG4/w1;LE4/o;)V

    iget-object v9, v0, LG4/x1;->l:LE4/o;

    sget-object v10, LE4/o;->r:LE4/o;

    sget-object v11, LE4/o;->p:LE4/o;

    if-eq v9, v10, :cond_3

    iget-object v9, v0, LG4/x1;->m:LE4/o;

    if-ne v9, v10, :cond_5

    :cond_3
    if-ne v1, v11, :cond_4

    goto/16 :goto_3

    :cond_4
    if-ne v1, v7, :cond_5

    invoke-virtual {v0}, LG4/x1;->e()V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_12

    const/4 v11, 0x1

    if-eq v9, v11, :cond_f

    const/4 v4, 0x2

    if-eq v9, v4, :cond_7

    const/4 p1, 0x3

    if-ne v9, p1, :cond_6

    iget-object p1, v0, LG4/x1;->h:LG4/z0;

    iput v5, p1, LG4/z0;->b:I

    iput v5, p1, LG4/z0;->c:I

    iput-object v7, v0, LG4/x1;->l:LE4/o;

    new-instance p1, LG4/v1;

    invoke-direct {p1, v0, v0}, LG4/v1;-><init>(LG4/x1;LG4/x1;)V

    invoke-virtual {v0, v7, p1}, LG4/x1;->i(LE4/o;LE4/Q;)V

    goto/16 :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported state:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, v0, LG4/x1;->h:LG4/z0;

    invoke-virtual {v1}, LG4/z0;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LG4/x1;->h:LG4/z0;

    invoke-virtual {v1}, LG4/z0;->a()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG4/w1;

    iget-object v1, v1, LG4/w1;->a:LE4/e;

    if-ne v1, v3, :cond_8

    iget-object v1, v0, LG4/x1;->h:LG4/z0;

    invoke-virtual {v1}, LG4/z0;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LG4/x1;->g()V

    invoke-virtual {v0}, LG4/x1;->e()V

    :cond_8
    iget-object v1, v0, LG4/x1;->h:LG4/z0;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LG4/z0;->c()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v3, v0, LG4/x1;->h:LG4/z0;

    iget-object v3, v3, LG4/z0;->a:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_9
    move v3, v5

    :goto_0
    if-ge v1, v3, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG4/w1;

    iget-boolean v2, v2, LG4/w1;->d:Z

    if-nez v2, :cond_b

    goto/16 :goto_3

    :cond_c
    iput-object v10, v0, LG4/x1;->l:LE4/o;

    new-instance v1, LG4/u1;

    iget-object p1, p1, LE4/p;->b:LE4/u0;

    invoke-static {p1}, LE4/O;->a(LE4/u0;)LE4/O;

    move-result-object p1

    invoke-direct {v1, p1}, LG4/u1;-><init>(LE4/O;)V

    invoke-virtual {v0, v10, v1}, LG4/x1;->i(LE4/o;LE4/Q;)V

    iget p1, v0, LG4/x1;->i:I

    add-int/2addr p1, v11

    iput p1, v0, LG4/x1;->i:I

    iget-object v1, v0, LG4/x1;->h:LG4/z0;

    iget-object v1, v1, LG4/z0;->a:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_d
    move v1, v5

    :goto_1
    if-ge p1, v1, :cond_e

    iget-boolean p1, v0, LG4/x1;->j:Z

    if-eqz p1, :cond_13

    :cond_e
    iput-boolean v5, v0, LG4/x1;->j:Z

    iput v5, v0, LG4/x1;->i:I

    invoke-virtual {v8}, LE4/B;->r()V

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, LG4/x1;->g()V

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG4/w1;

    iget-object v7, v1, LG4/w1;->a:LE4/e;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v1, v1, LG4/w1;->a:LE4/e;

    invoke-virtual {v1}, LE4/e;->p()V

    goto :goto_2

    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sget-object p1, LE4/o;->q:LE4/o;

    invoke-static {v4, p1}, LG4/w1;->a(LG4/w1;LE4/o;)V

    invoke-virtual {v6}, LE4/e;->b()LE4/x;

    move-result-object v1

    iget-object v1, v1, LE4/x;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketAddress;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LG4/x1;->h:LG4/z0;

    invoke-virtual {v3}, LE4/e;->b()LE4/x;

    move-result-object v2

    iget-object v2, v2, LE4/x;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    invoke-virtual {v1, v2}, LG4/z0;->e(Ljava/net/SocketAddress;)Z

    iput-object p1, v0, LG4/x1;->l:LE4/o;

    invoke-virtual {v0, v4}, LG4/x1;->j(LG4/w1;)V

    goto :goto_3

    :cond_12
    iput-object v11, v0, LG4/x1;->l:LE4/o;

    new-instance p1, LG4/u1;

    sget-object v1, LE4/O;->e:LE4/O;

    invoke-direct {p1, v1}, LG4/u1;-><init>(LE4/O;)V

    invoke-virtual {v0, v11, p1}, LG4/x1;->i(LE4/o;LE4/Q;)V

    :cond_13
    :goto_3
    return-void
.end method
