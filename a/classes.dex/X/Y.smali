.class public final LX/y;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public t:I

.field public final synthetic u:LX/N;


# direct methods
.method public constructor <init>(LX/N;LT4/d;)V
    .locals 0

    iput-object p1, p0, LX/y;->u:LX/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 1

    new-instance p2, LX/y;

    iget-object v0, p0, LX/y;->u:LX/N;

    invoke-direct {p2, v0, p1}, LX/y;-><init>(LX/N;LT4/d;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5/v;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, LX/y;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, LX/y;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, LX/y;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LU4/a;->p:LU4/a;

    iget v1, p0, LX/y;->t:I

    sget-object v2, LQ4/h;->a:LQ4/h;

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, LX/y;->u:LX/N;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, v5, LX/N;->x:Lc1/i;

    iput v3, p0, LX/y;->t:I

    iget-object p1, p1, Lc1/i;->q:Ljava/lang/Object;

    check-cast p1, Lk5/m;

    invoke-virtual {p1, p0}, Lk5/m;->b0(LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v5}, LX/N;->h()LX/Y;

    move-result-object p1

    iget-object p1, p1, LX/Y;->c:LY0/h;

    instance-of v1, p1, Lo5/o;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lo5/o;

    const/4 v1, 0x0

    invoke-static {p1, v1, v6, v4, v3}, Lo5/q;->a(Lo5/o;Lk5/d0;III)Ln5/f;

    move-result-object p1

    goto :goto_4

    :cond_5
    new-instance v1, Lo5/h;

    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_6

    sget-object v3, LT4/j;->p:LT4/j;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_7

    const/4 v6, -0x3

    :cond_7
    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    move v7, v4

    :goto_3
    invoke-direct {v1, p1, v3, v6, v7}, Lo5/h;-><init>(Ln5/f;LT4/i;II)V

    move-object p1, v1

    :goto_4
    new-instance v1, LL0/a;

    const/4 v3, 0x1

    invoke-direct {v1, v5, v3}, LL0/a;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/y;->t:I

    invoke-interface {p1, v1, p0}, Ln5/f;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    return-object v2
.end method
