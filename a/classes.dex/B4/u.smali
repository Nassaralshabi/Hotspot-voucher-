.class public final LB4/u;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public t:Lc5/o;

.field public u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:LB4/O;

.field public final synthetic x:Lc5/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;LB4/O;Lc5/o;LT4/d;)V
    .locals 0

    iput-object p1, p0, LB4/u;->v:Ljava/lang/String;

    iput-object p2, p0, LB4/u;->w:LB4/O;

    iput-object p3, p0, LB4/u;->x:Lc5/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 3

    new-instance p2, LB4/u;

    iget-object v0, p0, LB4/u;->w:LB4/O;

    iget-object v1, p0, LB4/u;->x:Lc5/o;

    iget-object v2, p0, LB4/u;->v:Ljava/lang/String;

    invoke-direct {p2, v2, v0, v1, p1}, LB4/u;-><init>(Ljava/lang/String;LB4/O;Lc5/o;LT4/d;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5/v;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, LB4/u;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, LB4/u;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, LB4/u;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LU4/a;->p:LU4/a;

    iget v1, p0, LB4/u;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LB4/u;->t:Lc5/o;

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    const-string p1, "name"

    iget-object v1, p0, LB4/u;->v:Ljava/lang/String;

    invoke-static {v1, p1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb0/d;

    invoke-direct {p1, v1}, Lb0/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB4/u;->w:LB4/O;

    iget-object v3, v1, LB4/O;->p:Landroid/content/Context;

    if-eqz v3, :cond_3

    invoke-static {v3}, LB4/P;->a(Landroid/content/Context;)LI1/i;

    move-result-object v3

    iget-object v3, v3, LI1/i;->q:Ljava/lang/Object;

    check-cast v3, LX/i;

    invoke-interface {v3}, LX/i;->g()Ln5/f;

    move-result-object v3

    new-instance v4, LB4/t;

    invoke-direct {v4, v3, p1, v1}, LB4/t;-><init>(Ln5/f;Lb0/d;LB4/O;)V

    iget-object p1, p0, LB4/u;->x:Lc5/o;

    iput-object p1, p0, LB4/u;->t:Lc5/o;

    iput v2, p0, LB4/u;->u:I

    invoke-static {v4, p0}, Ln5/w;->c(Ln5/f;LT4/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lc5/o;->p:Ljava/lang/Object;

    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, Lc5/g;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
