.class public final LY0/g;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/q;


# instance fields
.field public t:I

.field public synthetic u:Ln5/g;

.field public synthetic v:[Ljava/lang/Object;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln5/g;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LT4/d;

    new-instance v0, LY0/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, LV4/h;-><init>(ILT4/d;)V

    iput-object p1, v0, LY0/g;->u:Ln5/g;

    iput-object p2, v0, LY0/g;->v:[Ljava/lang/Object;

    sget-object p1, LQ4/h;->a:LQ4/h;

    invoke-virtual {v0, p1}, LY0/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LU4/a;->p:LU4/a;

    iget v1, p0, LY0/g;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LY0/g;->u:Ln5/g;

    iget-object v1, p0, LY0/g;->v:[Ljava/lang/Object;

    check-cast v1, [LY0/c;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    sget-object v5, LY0/a;->a:LY0/a;

    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-static {v6, v5}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    iput v2, p0, LY0/g;->t:I

    invoke-interface {p1, v5, p0}, Ln5/g;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1
.end method
