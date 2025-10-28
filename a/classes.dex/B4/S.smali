.class public final LB4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/g;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc5/l;Ln5/g;Lb5/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB4/s;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/s;->r:Ljava/lang/Object;

    iput-object p2, p0, LB4/s;->q:Ljava/lang/Object;

    iput-object p3, p0, LB4/s;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln5/e;Lc5/o;Ln5/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB4/s;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/s;->r:Ljava/lang/Object;

    iput-object p2, p0, LB4/s;->s:Ljava/lang/Object;

    iput-object p3, p0, LB4/s;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln5/g;LT4/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB4/s;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB4/s;->q:Ljava/lang/Object;

    invoke-static {p2}, Lp5/a;->l(LT4/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LB4/s;->r:Ljava/lang/Object;

    new-instance p2, Lo5/y;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo5/y;-><init>(Ln5/g;LT4/d;)V

    iput-object p2, p0, LB4/s;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln5/g;Lb0/d;LB4/O;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB4/s;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/s;->q:Ljava/lang/Object;

    iput-object p2, p0, LB4/s;->r:Ljava/lang/Object;

    iput-object p3, p0, LB4/s;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LB4/s;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB4/s;->q:Ljava/lang/Object;

    check-cast v0, LT4/i;

    iget-object v1, p0, LB4/s;->r:Ljava/lang/Object;

    iget-object v2, p0, LB4/s;->s:Ljava/lang/Object;

    check-cast v2, Lo5/y;

    invoke-static {v0, p1, v1, v2, p2}, Lo5/q;->b(LT4/i;Ljava/lang/Object;Ljava/lang/Object;Lb5/p;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LU4/a;->p:LU4/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LQ4/h;->a:LQ4/h;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Ln5/p;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ln5/p;

    iget v1, v0, Ln5/p;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Ln5/p;->w:I

    goto :goto_1

    :cond_1
    new-instance v0, Ln5/p;

    invoke-direct {v0, p0, p2}, Ln5/p;-><init>(LB4/s;LT4/d;)V

    :goto_1
    iget-object p2, v0, Ln5/p;->u:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, Ln5/p;->w:I

    sget-object v3, LQ4/h;->a:LQ4/h;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Ln5/p;->t:Ljava/lang/Object;

    iget-object v2, v0, Ln5/p;->s:LB4/s;

    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    iget-object p2, p0, LB4/s;->r:Ljava/lang/Object;

    check-cast p2, Lc5/l;

    iget-boolean p2, p2, Lc5/l;->p:Z

    if-eqz p2, :cond_7

    iput v6, v0, Ln5/p;->w:I

    iget-object p2, p0, LB4/s;->q:Ljava/lang/Object;

    check-cast p2, Ln5/g;

    invoke-interface {p2, p1, v0}, Ln5/g;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    move-object v1, v3

    goto :goto_5

    :cond_7
    iput-object p0, v0, Ln5/p;->s:LB4/s;

    iput-object p1, v0, Ln5/p;->t:Ljava/lang/Object;

    iput v5, v0, Ln5/p;->w:I

    iget-object p2, p0, LB4/s;->s:Ljava/lang/Object;

    check-cast p2, Lb5/p;

    invoke-interface {p2, p1, v0}, Lb5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, v2, LB4/s;->r:Ljava/lang/Object;

    check-cast p2, Lc5/l;

    iput-boolean v6, p2, Lc5/l;->p:Z

    const/4 p2, 0x0

    iput-object p2, v0, Ln5/p;->s:LB4/s;

    iput-object p2, v0, Ln5/p;->t:Ljava/lang/Object;

    iput v4, v0, Ln5/p;->w:I

    iget-object p2, v2, LB4/s;->q:Ljava/lang/Object;

    check-cast p2, Ln5/g;

    invoke-interface {p2, p1, v0}, Ln5/g;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Ln5/d;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ln5/d;

    iget v1, v0, Ln5/d;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Ln5/d;->u:I

    goto :goto_6

    :cond_9
    new-instance v0, Ln5/d;

    invoke-direct {v0, p0, p2}, Ln5/d;-><init>(LB4/s;LT4/d;)V

    :goto_6
    iget-object p2, v0, Ln5/d;->s:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, Ln5/d;->u:I

    sget-object v3, LQ4/h;->a:LQ4/h;

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v4, :cond_a

    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    iget-object p2, p0, LB4/s;->r:Ljava/lang/Object;

    check-cast p2, Ln5/e;

    iget-object v2, p2, Ln5/e;->q:Lb5/l;

    invoke-interface {v2, p1}, Lb5/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, LB4/s;->s:Ljava/lang/Object;

    check-cast v5, Lc5/o;

    iget-object v6, v5, Lc5/o;->p:Ljava/lang/Object;

    sget-object v7, Lo5/q;->a:LE4/N;

    if-eq v6, v7, :cond_d

    iget-object p2, p2, Ln5/e;->r:Lb5/p;

    invoke-interface {p2, v6, v2}, Lb5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    move-object v1, v3

    goto :goto_9

    :cond_d
    :goto_8
    iput-object v2, v5, Lc5/o;->p:Ljava/lang/Object;

    iput v4, v0, Ln5/d;->u:I

    iget-object p2, p0, LB4/s;->q:Ljava/lang/Object;

    check-cast p2, Ln5/g;

    invoke-interface {p2, p1, v0}, Ln5/g;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_9
    return-object v1

    :pswitch_2
    instance-of v0, p2, LB4/r;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, LB4/r;

    iget v1, v0, LB4/r;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, LB4/r;->t:I

    goto :goto_a

    :cond_e
    new-instance v0, LB4/r;

    invoke-direct {v0, p0, p2}, LB4/r;-><init>(LB4/s;LT4/d;)V

    :goto_a
    iget-object p2, v0, LB4/r;->s:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, LB4/r;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    check-cast p1, Lb0/b;

    iget-object p2, p0, LB4/s;->r:Ljava/lang/Object;

    check-cast p2, Lb0/d;

    invoke-virtual {p1, p2}, Lb0/b;->c(Lb0/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LB4/s;->s:Ljava/lang/Object;

    check-cast p2, LB4/O;

    iget-object p2, p2, LB4/O;->r:LH2/e;

    invoke-static {p1, p2}, LB4/P;->c(Ljava/lang/Object;LB4/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    iput v3, v0, LB4/r;->t:I

    iget-object p2, p0, LB4/s;->q:Ljava/lang/Object;

    check-cast p2, Ln5/g;

    invoke-interface {p2, p1, v0}, Ln5/g;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v1, LQ4/h;->a:LQ4/h;

    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
