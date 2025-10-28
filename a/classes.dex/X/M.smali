.class public final LX/m;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/l;


# instance fields
.field public final synthetic A:LX/N;

.field public final synthetic B:Lc1/i;

.field public t:Ljava/lang/Object;

.field public u:Ljava/io/Serializable;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/util/Iterator;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LX/N;Lc1/i;LT4/d;)V
    .locals 0

    iput-object p1, p0, LX/m;->A:LX/N;

    iput-object p2, p0, LX/m;->B:Lc1/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LT4/d;

    new-instance v0, LX/m;

    iget-object v1, p0, LX/m;->A:LX/N;

    iget-object v2, p0, LX/m;->B:Lc1/i;

    invoke-direct {v0, v1, v2, p1}, LX/m;-><init>(LX/N;Lc1/i;LT4/d;)V

    sget-object p1, LQ4/h;->a:LQ4/h;

    invoke-virtual {v0, p1}, LX/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LU4/a;->p:LU4/a;

    iget v1, p0, LX/m;->z:I

    iget-object v2, p0, LX/m;->B:Lc1/i;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, LX/m;->A:LX/N;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, LX/m;->y:I

    iget-object v1, p0, LX/m;->t:Ljava/lang/Object;

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LX/m;->v:Ljava/lang/Object;

    check-cast v1, Ls5/a;

    iget-object v2, p0, LX/m;->u:Ljava/io/Serializable;

    check-cast v2, Lc5/o;

    iget-object v4, p0, LX/m;->t:Ljava/lang/Object;

    check-cast v4, Lc5/l;

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, LX/m;->x:Ljava/util/Iterator;

    iget-object v9, p0, LX/m;->w:Ljava/lang/Object;

    check-cast v9, LX/l;

    iget-object v10, p0, LX/m;->v:Ljava/lang/Object;

    check-cast v10, Lc5/o;

    iget-object v11, p0, LX/m;->u:Ljava/io/Serializable;

    check-cast v11, Lc5/l;

    iget-object v12, p0, LX/m;->t:Ljava/lang/Object;

    check-cast v12, Ls5/a;

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/m;->w:Ljava/lang/Object;

    check-cast v1, Lc5/o;

    iget-object v9, p0, LX/m;->v:Ljava/lang/Object;

    check-cast v9, Lc5/o;

    iget-object v10, p0, LX/m;->u:Ljava/io/Serializable;

    check-cast v10, Lc5/l;

    iget-object v11, p0, LX/m;->t:Ljava/lang/Object;

    check-cast v11, Ls5/a;

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    invoke-static {}, Ls5/e;->a()Ls5/d;

    move-result-object v11

    new-instance v10, Lc5/l;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc5/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, p0, LX/m;->t:Ljava/lang/Object;

    iput-object v10, p0, LX/m;->u:Ljava/io/Serializable;

    iput-object v1, p0, LX/m;->v:Ljava/lang/Object;

    iput-object v1, p0, LX/m;->w:Ljava/lang/Object;

    iput v7, p0, LX/m;->z:I

    invoke-static {v6, v7, p0}, LX/N;->f(LX/N;ZLT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    :goto_0
    check-cast p1, LX/c;

    iget-object p1, p1, LX/c;->b:Ljava/lang/Object;

    iput-object p1, v1, Lc5/o;->p:Ljava/lang/Object;

    new-instance p1, LX/l;

    invoke-direct {p1, v11, v10, v9, v6}, LX/l;-><init>(Ls5/a;Lc5/l;Lc5/o;LX/N;)V

    iget-object v1, v2, Lc1/i;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, p1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/p;

    iput-object v12, p0, LX/m;->t:Ljava/lang/Object;

    iput-object v11, p0, LX/m;->u:Ljava/io/Serializable;

    iput-object v10, p0, LX/m;->v:Ljava/lang/Object;

    iput-object v9, p0, LX/m;->w:Ljava/lang/Object;

    iput-object v1, p0, LX/m;->x:Ljava/util/Iterator;

    iput v5, p0, LX/m;->z:I

    invoke-interface {p1, v9, p0}, Lb5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_7
    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    :cond_8
    iput-object v8, v2, Lc1/i;->r:Ljava/lang/Object;

    iput-object v10, p0, LX/m;->t:Ljava/lang/Object;

    iput-object v9, p0, LX/m;->u:Ljava/io/Serializable;

    iput-object v11, p0, LX/m;->v:Ljava/lang/Object;

    iput-object v8, p0, LX/m;->w:Ljava/lang/Object;

    iput-object v8, p0, LX/m;->x:Ljava/util/Iterator;

    iput v4, p0, LX/m;->z:I

    move-object v1, v11

    check-cast v1, Ls5/d;

    invoke-virtual {v1, p0}, Ls5/d;->c(LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, v9

    move-object v4, v10

    :goto_2
    :try_start_0
    iput-boolean v7, v4, Lc5/l;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ls5/d;

    invoke-virtual {v1, v8}, Ls5/d;->e(Ljava/lang/Object;)V

    iget-object v1, v2, Lc5/o;->p:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v6}, LX/N;->h()LX/Y;

    move-result-object v2

    iput-object v1, p0, LX/m;->t:Ljava/lang/Object;

    iput-object v8, p0, LX/m;->u:Ljava/io/Serializable;

    iput-object v8, p0, LX/m;->v:Ljava/lang/Object;

    iput p1, p0, LX/m;->y:I

    iput v3, p0, LX/m;->z:I

    invoke-virtual {v2}, LX/Y;->a()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move v0, p1

    move-object p1, v2

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, LX/c;

    invoke-direct {v2, v0, p1, v1}, LX/c;-><init>(IILjava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    check-cast v1, Ls5/d;

    invoke-virtual {v1, v8}, Ls5/d;->e(Ljava/lang/Object;)V

    throw p1
.end method
