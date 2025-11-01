.class public final Lo5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/g;


# instance fields
.field public final synthetic p:Lm5/h;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lm5/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/j;->p:Lm5/h;

    iput p2, p0, Lo5/j;->q:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lo5/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo5/i;

    iget v1, v0, Lo5/i;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo5/i;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo5/i;

    invoke-direct {v0, p0, p2}, Lo5/i;-><init>(Lo5/j;LT4/d;)V

    :goto_0
    iget-object p2, v0, Lo5/i;->s:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, Lo5/i;->u:I

    sget-object v3, LQ4/h;->a:LQ4/h;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    new-instance p2, LR4/v;

    iget v2, p0, Lo5/j;->q:I

    invoke-direct {p2, v2, p1}, LR4/v;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lo5/i;->u:I

    iget-object p1, p0, Lo5/j;->p:Lm5/h;

    invoke-interface {p1, v0, p2}, Lm5/u;->g(LT4/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v5, v0, Lo5/i;->u:I

    iget-object p1, v0, LV4/c;->q:LT4/i;

    invoke-static {p1}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lk5/w;->d(LT4/i;)V

    invoke-static {v0}, LL5/g;->E(LT4/d;)LT4/d;

    move-result-object p2

    instance-of v0, p2, Lp5/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Lp5/h;

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_7

    :cond_6
    :goto_3
    move-object p1, v3

    goto :goto_6

    :cond_7
    iget-object v0, p2, Lp5/h;->s:Lk5/t;

    invoke-virtual {v0}, Lk5/t;->A()Z

    move-result v5

    if-eqz v5, :cond_8

    iput-object v3, p2, Lp5/h;->u:Ljava/lang/Object;

    iput v4, p2, Lk5/D;->r:I

    invoke-virtual {v0, p1, p2}, Lk5/t;->u(LT4/i;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    new-instance v5, Lk5/q0;

    sget-object v6, Lk5/q0;->r:Lk5/u;

    invoke-direct {v5, v6}, LT4/a;-><init>(LT4/h;)V

    invoke-interface {p1, v5}, LT4/i;->s(LT4/i;)LT4/i;

    move-result-object p1

    iput-object v3, p2, Lp5/h;->u:Ljava/lang/Object;

    iput v4, p2, Lk5/D;->r:I

    invoke-virtual {v0, p1, p2}, Lk5/t;->u(LT4/i;Ljava/lang/Runnable;)V

    iget-boolean p1, v5, Lk5/q0;->q:Z

    if-eqz p1, :cond_a

    invoke-static {}, Lk5/l0;->a()Lk5/K;

    move-result-object p1

    iget-object v0, p1, Lk5/K;->t:LR4/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LR4/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lk5/K;->T()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v3, p2, Lp5/h;->u:Ljava/lang/Object;

    iput v4, p2, Lk5/D;->r:I

    invoke-virtual {p1, p2}, Lk5/K;->Q(Lk5/D;)V

    :cond_a
    :goto_4
    move-object p1, v1

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v4}, Lk5/K;->S(Z)V

    :try_start_0
    invoke-virtual {p2}, Lk5/D;->run()V

    :cond_c
    invoke-virtual {p1}, Lk5/K;->V()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_c

    :goto_5
    invoke-virtual {p1, v4}, Lk5/K;->P(Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p2, v0, v2}, Lk5/D;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    invoke-virtual {p1, v4}, Lk5/K;->P(Z)V

    throw p2

    :goto_6
    if-ne p1, v1, :cond_d

    goto :goto_7

    :cond_d
    move-object p1, v3

    :goto_7
    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_8
    return-object v3
.end method
