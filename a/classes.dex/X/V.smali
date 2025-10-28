.class public final LX/v;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/l;


# instance fields
.field public t:I

.field public final synthetic u:Lb5/l;


# direct methods
.method public constructor <init>(Lb5/l;LT4/d;)V
    .locals 0

    iput-object p1, p0, LX/v;->u:Lb5/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LT4/d;

    new-instance v0, LX/v;

    iget-object v1, p0, LX/v;->u:Lb5/l;

    invoke-direct {v0, v1, p1}, LX/v;-><init>(Lb5/l;LT4/d;)V

    sget-object p1, LQ4/h;->a:LQ4/h;

    invoke-virtual {v0, p1}, LX/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LU4/a;->p:LU4/a;

    iget v1, p0, LX/v;->t:I

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

    iput v2, p0, LX/v;->t:I

    iget-object p1, p0, LX/v;->u:Lb5/l;

    invoke-interface {p1, p0}, Lb5/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
