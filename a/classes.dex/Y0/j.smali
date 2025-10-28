.class public final LY0/j;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public t:I

.field public final synthetic u:LC/a;

.field public final synthetic v:Lc1/o;

.field public final synthetic w:LY0/e;


# direct methods
.method public constructor <init>(LC/a;Lc1/o;LY0/e;LT4/d;)V
    .locals 0

    iput-object p1, p0, LY0/j;->u:LC/a;

    iput-object p2, p0, LY0/j;->v:Lc1/o;

    iput-object p3, p0, LY0/j;->w:LY0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 3

    new-instance p2, LY0/j;

    iget-object v0, p0, LY0/j;->v:Lc1/o;

    iget-object v1, p0, LY0/j;->w:LY0/e;

    iget-object v2, p0, LY0/j;->u:LC/a;

    invoke-direct {p2, v2, v0, v1, p1}, LY0/j;-><init>(LC/a;Lc1/o;LY0/e;LT4/d;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5/v;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, LY0/j;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, LY0/j;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, LY0/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LU4/a;->p:LU4/a;

    iget v1, p0, LY0/j;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LY0/j;->u:LC/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY0/j;->v:Lc1/o;

    const-string v3, "spec"

    invoke-static {v1, v3}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LC/a;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LZ0/d;

    invoke-virtual {v5, v1}, LZ0/d;->b(Lc1/o;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3}, LR4/m;->z(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LZ0/c;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LZ0/c;-><init>(LZ0/d;LT4/d;)V

    new-instance v4, Ln5/c;

    sget-object v6, LT4/j;->p:LT4/j;

    const/4 v7, -0x2

    invoke-direct {v4, v5, v6, v7, v2}, Ln5/c;-><init>(Lb5/p;LT4/i;II)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, LR4/k;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ln5/f;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln5/f;

    new-instance v3, LY0/h;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LY0/h;-><init>(Ljava/lang/Object;I)V

    instance-of p1, v3, Ln5/t;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Ln5/j;->q:Ln5/j;

    sget-object v4, Ln5/i;->q:Ln5/i;

    instance-of v5, v3, Ln5/e;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Ln5/e;

    iget-object v6, v5, Ln5/e;->q:Lb5/l;

    if-ne v6, p1, :cond_6

    iget-object p1, v5, Ln5/e;->r:Lb5/p;

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ln5/e;

    invoke-direct {p1, v3}, Ln5/e;-><init>(LY0/h;)V

    move-object v3, p1

    :goto_2
    new-instance p1, LY0/i;

    iget-object v4, p0, LY0/j;->w:LY0/e;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5, v1}, LY0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, LY0/j;->t:I

    invoke-interface {v3, p1, p0}, Ln5/f;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1
.end method
