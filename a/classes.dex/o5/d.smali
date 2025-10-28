.class public final Lo5/d;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ln5/g;

.field public final synthetic w:Lo5/f;


# direct methods
.method public constructor <init>(Ln5/g;Lo5/f;LT4/d;)V
    .locals 0

    iput-object p1, p0, Lo5/d;->v:Ln5/g;

    iput-object p2, p0, Lo5/d;->w:Lo5/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 3

    new-instance v0, Lo5/d;

    iget-object v1, p0, Lo5/d;->v:Ln5/g;

    iget-object v2, p0, Lo5/d;->w:Lo5/f;

    invoke-direct {v0, v1, v2, p1}, Lo5/d;-><init>(Ln5/g;Lo5/f;LT4/d;)V

    iput-object p2, v0, Lo5/d;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5/v;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, Lo5/d;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, Lo5/d;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, Lo5/d;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LU4/a;->p:LU4/a;

    iget v1, p0, Lo5/d;->t:I

    sget-object v2, LQ4/h;->a:LQ4/h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lo5/d;->u:Ljava/lang/Object;

    check-cast p1, Lk5/v;

    iget-object v1, p0, Lo5/d;->w:Lo5/f;

    iget v4, v1, Lo5/f;->q:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    const/4 v4, -0x2

    :cond_2
    new-instance v5, Lo5/e;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lo5/e;-><init>(Lo5/f;LT4/d;)V

    const/4 v6, 0x4

    iget v7, v1, Lo5/f;->r:I

    invoke-static {v4, v7, v6}, LW1/g;->a(III)Lm5/d;

    move-result-object v4

    iget-object v1, v1, Lo5/f;->p:LT4/i;

    invoke-static {p1, v1}, Lk5/w;->l(Lk5/v;LT4/i;)LT4/i;

    move-result-object p1

    new-instance v1, Lm5/q;

    invoke-direct {v1, p1, v4}, Lm5/q;-><init>(LT4/i;Lm5/d;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v1, v5}, Lk5/a;->d0(ILk5/a;Lb5/p;)V

    iput v3, p0, Lo5/d;->t:I

    iget-object p1, p0, Lo5/d;->v:Ln5/g;

    invoke-static {p1, v1, v3, p0}, Ln5/w;->b(Ln5/g;Lm5/q;ZLT4/d;)Ljava/lang/Object;

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
    return-object v2
.end method
