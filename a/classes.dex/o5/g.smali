.class public final Lo5/g;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lo5/h;


# direct methods
.method public constructor <init>(Lo5/h;LT4/d;)V
    .locals 0

    iput-object p1, p0, Lo5/g;->v:Lo5/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 2

    new-instance v0, Lo5/g;

    iget-object v1, p0, Lo5/g;->v:Lo5/h;

    invoke-direct {v0, v1, p1}, Lo5/g;-><init>(Lo5/h;LT4/d;)V

    iput-object p2, v0, Lo5/g;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln5/g;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, Lo5/g;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, Lo5/g;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, Lo5/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LU4/a;->p:LU4/a;

    iget v1, p0, Lo5/g;->t:I

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

    iget-object p1, p0, Lo5/g;->u:Ljava/lang/Object;

    check-cast p1, Ln5/g;

    iput v3, p0, Lo5/g;->t:I

    iget-object v1, p0, Lo5/g;->v:Lo5/h;

    iget-object v1, v1, Lo5/h;->s:Ln5/f;

    invoke-interface {v1, p1, p0}, Ln5/f;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
