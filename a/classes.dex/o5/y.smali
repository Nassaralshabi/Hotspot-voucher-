.class public final Lo5/y;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ln5/g;


# direct methods
.method public constructor <init>(Ln5/g;LT4/d;)V
    .locals 0

    iput-object p1, p0, Lo5/y;->v:Ln5/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 2

    new-instance v0, Lo5/y;

    iget-object v1, p0, Lo5/y;->v:Ln5/g;

    invoke-direct {v0, v1, p1}, Lo5/y;-><init>(Ln5/g;LT4/d;)V

    iput-object p2, v0, Lo5/y;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, Lo5/y;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, Lo5/y;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, Lo5/y;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LU4/a;->p:LU4/a;

    iget v1, p0, Lo5/y;->t:I

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

    iget-object p1, p0, Lo5/y;->u:Ljava/lang/Object;

    iput v2, p0, Lo5/y;->t:I

    iget-object v1, p0, Lo5/y;->v:Ln5/g;

    invoke-interface {v1, p1, p0}, Ln5/g;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1
.end method
