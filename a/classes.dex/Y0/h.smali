.class public final LY0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/f;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LY0/h;->p:I

    iput-object p1, p0, LY0/h;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln5/g;LT4/d;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LY0/h;->p:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ln5/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln5/a;

    iget v1, v0, Ln5/a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5/a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5/a;

    invoke-direct {v0, p0, p2}, Ln5/a;-><init>(LY0/h;LT4/d;)V

    :goto_0
    iget-object p2, v0, Ln5/a;->t:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, Ln5/a;->v:I

    sget-object v3, LQ4/h;->a:LQ4/h;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ln5/a;->s:Lo5/s;

    :try_start_0
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    new-instance p2, Lo5/s;

    iget-object v2, v0, LV4/c;->q:LT4/i;

    invoke-static {v2}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2}, Lo5/s;-><init>(Ln5/g;LT4/i;)V

    :try_start_1
    iput-object p2, v0, Ln5/a;->s:Lo5/s;

    iput v4, v0, Ln5/a;->v:I

    iget-object p1, p0, LY0/h;->q:Ljava/lang/Object;

    check-cast p1, Lb5/p;

    invoke-interface {p1, p2, v0}, Lb5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lo5/s;->l()V

    move-object v1, v3

    :goto_3
    return-object v1

    :goto_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lo5/s;->l()V

    throw p2

    :pswitch_0
    new-instance v2, LC0/h;

    iget-object v0, p0, LY0/h;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ln5/f;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LC0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY0/g;

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LV4/h;-><init>(ILT4/d;)V

    new-instance v6, Lo5/l;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo5/l;-><init>([Ln5/f;Lb5/a;Lb5/q;Ln5/g;LT4/d;)V

    new-instance p1, Lo5/n;

    invoke-interface {p2}, LT4/d;->i()LT4/i;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lp5/s;-><init>(LT4/d;LT4/i;)V

    invoke-static {p1, p1, v6}, LJ3/D;->F(Lp5/s;Lp5/s;Lb5/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LU4/a;->p:LU4/a;

    sget-object v0, LQ4/h;->a:LQ4/h;

    if-ne p1, p2, :cond_5

    goto :goto_6

    :cond_5
    move-object p1, v0

    :goto_6
    if-ne p1, p2, :cond_6

    move-object v0, p1

    :cond_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
