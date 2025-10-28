.class public final LW3/o;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public t:LE/I;

.field public u:I

.field public final synthetic v:Lcom/lamasatsoft/metex/MainActivity;

.field public final synthetic w:Lq4/p;


# direct methods
.method public constructor <init>(Lcom/lamasatsoft/metex/MainActivity;Lq4/p;LT4/d;)V
    .locals 0

    iput-object p1, p0, LW3/o;->v:Lcom/lamasatsoft/metex/MainActivity;

    iput-object p2, p0, LW3/o;->w:Lq4/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 2

    new-instance p2, LW3/o;

    iget-object v0, p0, LW3/o;->v:Lcom/lamasatsoft/metex/MainActivity;

    iget-object v1, p0, LW3/o;->w:Lq4/p;

    invoke-direct {p2, v0, v1, p1}, LW3/o;-><init>(Lcom/lamasatsoft/metex/MainActivity;Lq4/p;LT4/d;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5/v;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, LW3/o;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, LW3/o;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, LW3/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LU4/a;->p:LU4/a;

    iget v1, p0, LW3/o;->u:I

    const/4 v2, 0x0

    iget-object v3, p0, LW3/o;->w:Lq4/p;

    iget-object v4, p0, LW3/o;->v:Lcom/lamasatsoft/metex/MainActivity;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LW3/o;->t:LE/I;

    :try_start_0
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LW3/o;->t:LE/I;

    :try_start_1
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, LW3/o;->t:LE/I;

    :try_start_2
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    iget-object v1, p0, LW3/o;->t:LE/I;

    :try_start_3
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LW3/o;->t:LE/I;

    :try_start_4
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p1, v1

    goto :goto_0

    :cond_5
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    new-instance p1, LE/I;

    iget-object v1, v4, Lcom/lamasatsoft/metex/MainActivity;->w:Ljava/lang/String;

    iget v10, v4, Lcom/lamasatsoft/metex/MainActivity;->x:I

    invoke-direct {p1, v1, v10}, LE/I;-><init>(Ljava/lang/String;I)V

    :try_start_5
    iput-object p1, p0, LW3/o;->t:LE/I;

    iput v9, p0, LW3/o;->u:I

    invoke-virtual {p1, p0}, LE/I;->d(LT4/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-object v1, v4, Lcom/lamasatsoft/metex/MainActivity;->y:Ljava/lang/String;

    iget-object v4, v4, Lcom/lamasatsoft/metex/MainActivity;->z:Ljava/lang/String;

    iput-object p1, p0, LW3/o;->t:LE/I;

    iput v8, p0, LW3/o;->u:I

    invoke-virtual {p1, v1, v4, p0}, LE/I;->e(Ljava/lang/String;Ljava/lang/String;LT4/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iput-object p1, p0, LW3/o;->t:LE/I;

    iput v7, p0, LW3/o;->u:I

    const-string v1, "/tool/user-manager/session/print"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lk5/E;->b:Lr5/c;

    new-instance v7, LW3/G;

    invoke-direct {v7, p1, v1, v2}, LW3/G;-><init>(LE/I;Ljava/lang/String;LT4/d;)V

    invoke-static {v4, v7, p0}, Lk5/w;->s(LT4/i;Lb5/p;LT4/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_2
    :try_start_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v4, Lk5/E;->a:Lr5/d;

    sget-object v4, Lp5/o;->a:Lk5/d0;

    new-instance v7, LW3/m;

    invoke-direct {v7, v3, p1, v2}, LW3/m;-><init>(Lq4/p;ILT4/d;)V

    iput-object v1, p0, LW3/o;->t:LE/I;

    iput v6, p0, LW3/o;->u:I

    invoke-static {v4, v7, p0}, Lk5/w;->s(LT4/i;Lb5/p;LT4/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    invoke-virtual {v1}, LE/I;->c()V

    goto :goto_8

    :goto_4
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_9

    :goto_5
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_5

    :goto_6
    :try_start_7
    sget-object v4, Lk5/E;->a:Lr5/d;

    sget-object v4, Lp5/o;->a:Lk5/d0;

    new-instance v6, LW3/n;

    invoke-direct {v6, v3, p1, v2}, LW3/n;-><init>(Lq4/p;Ljava/lang/Exception;LT4/d;)V

    iput-object v1, p0, LW3/o;->t:LE/I;

    iput v5, p0, LW3/o;->u:I

    invoke-static {v4, v6, p0}, Lk5/w;->s(LT4/i;Lb5/p;LT4/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v1

    :goto_7
    invoke-virtual {v0}, LE/I;->c()V

    :goto_8
    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1

    :goto_9
    invoke-virtual {v0}, LE/I;->c()V

    throw p1
.end method
