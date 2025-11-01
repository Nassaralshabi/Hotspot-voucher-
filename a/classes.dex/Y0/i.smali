.class public final LY0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/g;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LY0/i;->p:I

    iput-object p1, p0, LY0/i;->q:Ljava/lang/Object;

    iput-object p3, p0, LY0/i;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LY0/i;->p:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ln5/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln5/r;

    iget v1, v0, Ln5/r;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5/r;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5/r;

    invoke-direct {v0, p0, p2}, Ln5/r;-><init>(LY0/i;LT4/d;)V

    :goto_0
    iget-object p2, v0, Ln5/r;->t:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, Ln5/r;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ln5/r;->s:LY0/i;

    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ln5/r;->w:Ljava/lang/Object;

    iget-object v2, v0, Ln5/r;->s:LY0/i;

    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    iput-object p0, v0, Ln5/r;->s:LY0/i;

    iput-object p1, v0, Ln5/r;->w:Ljava/lang/Object;

    iput v4, v0, Ln5/r;->u:I

    iget-object p2, p0, LY0/i;->q:Ljava/lang/Object;

    check-cast p2, Lb5/p;

    invoke-interface {p2, p1, v0}, Lb5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, LY0/i;->r:Ljava/lang/Object;

    check-cast v2, Ln5/g;

    iput-object p1, v0, Ln5/r;->s:LY0/i;

    const/4 v5, 0x0

    iput-object v5, v0, Ln5/r;->w:Ljava/lang/Object;

    iput v3, v0, Ln5/r;->u:I

    invoke-interface {v2, p2, v0}, Ln5/g;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    sget-object v1, LQ4/h;->a:LQ4/h;

    :goto_3
    return-object v1

    :cond_7
    new-instance p2, Lo5/a;

    invoke-direct {p2, p1}, Lo5/a;-><init>(Ln5/g;)V

    throw p2

    :pswitch_0
    check-cast p1, LY0/c;

    iget-object p2, p0, LY0/i;->q:Ljava/lang/Object;

    check-cast p2, LY0/e;

    iget-object v0, p0, LY0/i;->r:Ljava/lang/Object;

    check-cast v0, Lc1/o;

    invoke-interface {p2, v0, p1}, LY0/e;->d(Lc1/o;LY0/c;)V

    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
