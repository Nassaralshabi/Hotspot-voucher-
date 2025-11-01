.class public final Ln5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/f;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ln5/f;

.field public final synthetic r:Lb5/p;


# direct methods
.method public constructor <init>(LX/o;Ln5/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln5/o;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/o;->r:Lb5/p;

    iput-object p2, p0, Ln5/o;->q:Ln5/f;

    return-void
.end method

.method public synthetic constructor <init>(Ln5/f;LV4/h;I)V
    .locals 0

    iput p3, p0, Ln5/o;->p:I

    iput-object p1, p0, Ln5/o;->q:Ln5/f;

    check-cast p2, Lb5/p;

    iput-object p2, p0, Ln5/o;->r:Lb5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln5/g;LT4/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln5/o;->p:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ln5/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln5/q;

    iget v1, v0, Ln5/q;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5/q;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5/q;

    invoke-direct {v0, p0, p2}, Ln5/q;-><init>(Ln5/o;LT4/d;)V

    :goto_0
    iget-object p2, v0, Ln5/q;->s:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, Ln5/q;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ln5/q;->v:LY0/i;

    :try_start_0
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    iget-object p2, p0, Ln5/o;->q:Ln5/f;

    new-instance v2, LY0/i;

    iget-object v4, p0, Ln5/o;->r:Lb5/p;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, p1}, LY0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    iput-object v2, v0, Ln5/q;->v:LY0/i;

    iput v3, v0, Ln5/q;->t:I

    invoke-interface {p2, v2, v0}, Ln5/f;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lo5/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_1
    iget-object v0, p2, Lo5/a;->p:Ln5/g;

    if-ne v0, p1, :cond_4

    :cond_3
    :goto_2
    sget-object v1, LQ4/h;->a:LQ4/h;

    :goto_3
    return-object v1

    :cond_4
    throw p2

    :pswitch_0
    new-instance v0, Lc5/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LB4/s;

    iget-object v2, p0, Ln5/o;->r:Lb5/p;

    invoke-direct {v1, v0, p1, v2}, LB4/s;-><init>(Lc5/l;Ln5/g;Lb5/p;)V

    iget-object p1, p0, Ln5/o;->q:Ln5/f;

    invoke-interface {p1, v1, p2}, Ln5/f;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LU4/a;->p:LU4/a;

    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p1, LQ4/h;->a:LQ4/h;

    :goto_4
    return-object p1

    :pswitch_1
    instance-of v0, p2, Ln5/n;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ln5/n;

    iget v1, v0, Ln5/n;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Ln5/n;->t:I

    goto :goto_5

    :cond_6
    new-instance v0, Ln5/n;

    invoke-direct {v0, p0, p2}, Ln5/n;-><init>(Ln5/o;LT4/d;)V

    :goto_5
    iget-object p2, v0, Ln5/n;->s:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, Ln5/n;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, v0, Ln5/n;->x:Lo5/s;

    iget-object v2, v0, Ln5/n;->w:Ln5/g;

    iget-object v4, v0, Ln5/n;->v:Ln5/o;

    :try_start_2
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p2

    goto :goto_9

    :cond_9
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    new-instance p2, Lo5/s;

    iget-object v2, v0, LV4/c;->q:LT4/i;

    invoke-static {v2}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2}, Lo5/s;-><init>(Ln5/g;LT4/i;)V

    :try_start_3
    iget-object v2, p0, Ln5/o;->r:Lb5/p;

    iput-object p0, v0, Ln5/n;->v:Ln5/o;

    iput-object p1, v0, Ln5/n;->w:Ln5/g;

    iput-object p2, v0, Ln5/n;->x:Lo5/s;

    iput v4, v0, Ln5/n;->t:I

    invoke-interface {v2, p2, v0}, Lb5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_6
    invoke-virtual {p1}, Lo5/s;->l()V

    iget-object p1, v4, Ln5/o;->q:Ln5/f;

    const/4 p2, 0x0

    iput-object p2, v0, Ln5/n;->v:Ln5/o;

    iput-object p2, v0, Ln5/n;->w:Ln5/g;

    iput-object p2, v0, Ln5/n;->x:Lo5/s;

    iput v3, v0, Ln5/n;->t:I

    invoke-interface {p1, v2, v0}, Ln5/f;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, LQ4/h;->a:LQ4/h;

    :goto_8
    return-object v1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_9
    invoke-virtual {p1}, Lo5/s;->l()V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
