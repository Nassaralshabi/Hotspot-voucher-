.class public final LX/t;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public t:LX/c;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LX/N;


# direct methods
.method public constructor <init>(LX/N;LT4/d;)V
    .locals 0

    iput-object p1, p0, LX/t;->w:LX/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 2

    new-instance v0, LX/t;

    iget-object v1, p0, LX/t;->w:LX/N;

    invoke-direct {v0, v1, p1}, LX/t;-><init>(LX/N;LT4/d;)V

    iput-object p2, v0, LX/t;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln5/g;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, LX/t;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, LX/t;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, LX/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LU4/a;->p:LU4/a;

    iget v1, p0, LX/t;->u:I

    sget-object v2, LQ4/h;->a:LQ4/h;

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, LX/t;->w:LX/N;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LX/t;->t:LX/c;

    iget-object v4, p0, LX/t;->v:Ljava/lang/Object;

    check-cast v4, Ln5/g;

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/t;->v:Ljava/lang/Object;

    check-cast v1, Ln5/g;

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LX/t;->v:Ljava/lang/Object;

    check-cast p1, Ln5/g;

    iput-object p1, p0, LX/t;->v:Ljava/lang/Object;

    iput v4, p0, LX/t;->u:I

    iget-object v1, v5, LX/N;->r:Lk5/v;

    invoke-interface {v1}, Lk5/v;->l()LT4/i;

    move-result-object v1

    new-instance v4, LX/G;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v7}, LX/G;-><init>(LX/N;ZLT4/d;)V

    invoke-static {v1, v4, p0}, Lk5/w;->s(LT4/i;Lb5/p;LT4/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, LX/Z;

    instance-of p1, v1, LX/c;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, LX/c;

    iget-object p1, p1, LX/c;->b:Ljava/lang/Object;

    iput-object v4, p0, LX/t;->v:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LX/c;

    iput-object v8, p0, LX/t;->t:LX/c;

    iput v6, p0, LX/t;->u:I

    invoke-interface {v4, p1, p0}, Ln5/g;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    instance-of p1, v1, LX/b0;

    if-nez p1, :cond_b

    instance-of p1, v1, LX/Q;

    if-nez p1, :cond_a

    instance-of p1, v1, LX/O;

    if-eqz p1, :cond_6

    return-object v2

    :cond_6
    :goto_1
    iget-object p1, v5, LX/N;->w:LI1/i;

    iget-object p1, p1, LI1/i;->q:Ljava/lang/Object;

    check-cast p1, Ln5/v;

    new-instance v8, LX/o;

    invoke-direct {v8, v5, v7}, LX/o;-><init>(LX/N;LT4/d;)V

    new-instance v9, Ln5/o;

    invoke-direct {v9, v8, p1}, Ln5/o;-><init>(LX/o;Ln5/v;)V

    new-instance p1, LX/p;

    invoke-direct {p1, v6, v7}, LV4/h;-><init>(ILT4/d;)V

    new-instance v6, Ln5/o;

    const/4 v8, 0x2

    invoke-direct {v6, v9, p1, v8}, Ln5/o;-><init>(Ln5/f;LV4/h;I)V

    new-instance p1, LX/q;

    invoke-direct {p1, v1, v7}, LX/q;-><init>(LX/Z;LT4/d;)V

    new-instance v1, Ln5/o;

    const/4 v8, 0x1

    invoke-direct {v1, v6, p1, v8}, Ln5/o;-><init>(Ln5/f;LV4/h;I)V

    new-instance p1, LB4/E;

    const/4 v6, 0x1

    invoke-direct {p1, v1, v6}, LB4/E;-><init>(Ln5/f;I)V

    new-instance v1, LX/r;

    invoke-direct {v1, v5, v7}, LX/r;-><init>(LX/N;LT4/d;)V

    new-instance v5, Ln5/m;

    invoke-direct {v5, p1, v1}, Ln5/m;-><init>(LB4/E;LX/r;)V

    iput-object v7, p0, LX/t;->v:Ljava/lang/Object;

    iput-object v7, p0, LX/t;->t:LX/c;

    iput v3, p0, LX/t;->u:I

    instance-of p1, v4, Ln5/y;

    if-nez p1, :cond_9

    invoke-virtual {v5, v4, p0}, Ln5/m;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v2

    :cond_9
    check-cast v4, Ln5/y;

    iget-object p1, v4, Ln5/y;->p:Ljava/lang/Throwable;

    throw p1

    :cond_a
    check-cast v1, LX/Q;

    iget-object p1, v1, LX/Q;->b:Ljava/lang/Throwable;

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
