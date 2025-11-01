.class public final LN0/k;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LN0/b;

.field public final synthetic w:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LN0/b;Landroid/app/Activity;LT4/d;)V
    .locals 0

    iput-object p1, p0, LN0/k;->v:LN0/b;

    iput-object p2, p0, LN0/k;->w:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 3

    new-instance v0, LN0/k;

    iget-object v1, p0, LN0/k;->v:LN0/b;

    iget-object v2, p0, LN0/k;->w:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p1}, LN0/k;-><init>(LN0/b;Landroid/app/Activity;LT4/d;)V

    iput-object p2, v0, LN0/k;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm5/r;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, LN0/k;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, LN0/k;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, LN0/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LU4/a;->p:LU4/a;

    iget v1, p0, LN0/k;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LN0/k;->u:Ljava/lang/Object;

    check-cast p1, Lm5/r;

    new-instance v1, LN0/i;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LN0/i;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LN0/k;->v:LN0/b;

    iget-object v4, v3, LN0/b;->q:Ljava/lang/Object;

    check-cast v4, LO0/a;

    new-instance v5, Lq/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lq/a;-><init>(I)V

    iget-object v6, p0, LN0/k;->w:Landroid/app/Activity;

    invoke-interface {v4, v6, v5, v1}, LO0/a;->b(Landroid/app/Activity;Lq/a;LN0/i;)V

    new-instance v4, LN0/j;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v1}, LN0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, LN0/k;->t:I

    invoke-static {p1, v4, p0}, La/a;->a(Lm5/r;Lb5/a;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1
.end method
