.class public final LX/r;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/q;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILT4/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/r;->t:I

    invoke-direct {p0, p1, p2}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method

.method public constructor <init>(LX/N;LT4/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/r;->t:I

    iput-object p1, p0, LX/r;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/r;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, LT4/d;

    new-instance p2, LX/r;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, LX/r;-><init>(ILT4/d;)V

    iput-object p1, p2, LX/r;->v:Ljava/lang/Object;

    sget-object p1, LQ4/h;->a:LQ4/h;

    invoke-virtual {p2, p1}, LX/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ln5/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LT4/d;

    new-instance p1, LX/r;

    iget-object p2, p0, LX/r;->v:Ljava/lang/Object;

    check-cast p2, LX/N;

    invoke-direct {p1, p2, p3}, LX/r;-><init>(LX/N;LT4/d;)V

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, LX/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/r;->t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LU4/a;->p:LU4/a;

    iget v1, p0, LX/r;->u:I

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

    iget-object p1, p0, LX/r;->v:Ljava/lang/Object;

    check-cast p1, LZ/c;

    iput v2, p0, LX/r;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LZ/c;->a(LZ/c;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, LU4/a;->p:LU4/a;

    iget v1, p0, LX/r;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iput v2, p0, LX/r;->u:I

    iget-object p1, p0, LX/r;->v:Ljava/lang/Object;

    check-cast p1, LX/N;

    invoke-static {p1, p0}, LX/N;->a(LX/N;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, LQ4/h;->a:LQ4/h;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
