.class public final LB4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/g;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ln5/g;

.field public final synthetic r:Lb0/d;


# direct methods
.method public synthetic constructor <init>(Ln5/g;Lb0/d;I)V
    .locals 0

    iput p3, p0, LB4/o;->p:I

    iput-object p1, p0, LB4/o;->q:Ln5/g;

    iput-object p2, p0, LB4/o;->r:Lb0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB4/o;->p:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LB4/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LB4/B;

    iget v1, v0, LB4/B;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB4/B;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, LB4/B;

    invoke-direct {v0, p0, p2}, LB4/B;-><init>(LB4/o;LT4/d;)V

    :goto_0
    iget-object p2, v0, LB4/B;->s:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, LB4/B;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    check-cast p1, Lb0/b;

    iget-object p2, p0, LB4/o;->r:Lb0/d;

    invoke-virtual {p1, p2}, Lb0/b;->c(Lb0/d;)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, LB4/B;->t:I

    iget-object p2, p0, LB4/o;->q:Ln5/g;

    invoke-interface {p2, p1, v0}, Ln5/g;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LQ4/h;->a:LQ4/h;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, LB4/z;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LB4/z;

    iget v1, v0, LB4/z;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, LB4/z;->t:I

    goto :goto_3

    :cond_4
    new-instance v0, LB4/z;

    invoke-direct {v0, p0, p2}, LB4/z;-><init>(LB4/o;LT4/d;)V

    :goto_3
    iget-object p2, v0, LB4/z;->s:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, LB4/z;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    check-cast p1, Lb0/b;

    iget-object p2, p0, LB4/o;->r:Lb0/d;

    invoke-virtual {p1, p2}, Lb0/b;->c(Lb0/d;)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, LB4/z;->t:I

    iget-object p2, p0, LB4/o;->q:Ln5/g;

    invoke-interface {p2, p1, v0}, Ln5/g;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LQ4/h;->a:LQ4/h;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, LB4/v;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, LB4/v;

    iget v1, v0, LB4/v;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, LB4/v;->t:I

    goto :goto_6

    :cond_8
    new-instance v0, LB4/v;

    invoke-direct {v0, p0, p2}, LB4/v;-><init>(LB4/o;LT4/d;)V

    :goto_6
    iget-object p2, v0, LB4/v;->s:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, LB4/v;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    check-cast p1, Lb0/b;

    iget-object p2, p0, LB4/o;->r:Lb0/d;

    invoke-virtual {p1, p2}, Lb0/b;->c(Lb0/d;)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, LB4/v;->t:I

    iget-object p2, p0, LB4/o;->q:Ln5/g;

    invoke-interface {p2, p1, v0}, Ln5/g;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, LQ4/h;->a:LQ4/h;

    :goto_8
    return-object v1

    :pswitch_2
    instance-of v0, p2, LB4/n;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, LB4/n;

    iget v1, v0, LB4/n;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, LB4/n;->t:I

    goto :goto_9

    :cond_c
    new-instance v0, LB4/n;

    invoke-direct {v0, p0, p2}, LB4/n;-><init>(LB4/o;LT4/d;)V

    :goto_9
    iget-object p2, v0, LB4/n;->s:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, LB4/n;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    check-cast p1, Lb0/b;

    iget-object p2, p0, LB4/o;->r:Lb0/d;

    invoke-virtual {p1, p2}, Lb0/b;->c(Lb0/d;)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, LB4/n;->t:I

    iget-object p2, p0, LB4/o;->q:Ln5/g;

    invoke-interface {p2, p1, v0}, Ln5/g;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v1, LQ4/h;->a:LQ4/h;

    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
