.class public final Ln5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/f;


# instance fields
.field public final synthetic p:Ln5/f;

.field public final synthetic q:Lb5/q;


# direct methods
.method public constructor <init>(LB4/E;LX/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/m;->p:Ln5/f;

    iput-object p2, p0, Ln5/m;->q:Lb5/q;

    return-void
.end method


# virtual methods
.method public final a(Ln5/g;LT4/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ln5/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln5/l;

    iget v1, v0, Ln5/l;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5/l;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5/l;

    invoke-direct {v0, p0, p2}, Ln5/l;-><init>(Ln5/m;LT4/d;)V

    :goto_0
    iget-object p2, v0, Ln5/l;->s:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, Ln5/l;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ln5/l;->v:Ljava/lang/Object;

    check-cast p1, Lo5/s;

    :try_start_0
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ln5/l;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Ln5/l;->w:Ln5/g;

    iget-object v2, v0, Ln5/l;->v:Ljava/lang/Object;

    check-cast v2, Ln5/m;

    :try_start_1
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Ln5/m;->p:Ln5/f;

    iput-object p0, v0, Ln5/l;->v:Ljava/lang/Object;

    iput-object p1, v0, Ln5/l;->w:Ln5/g;

    iput v5, v0, Ln5/l;->t:I

    invoke-interface {p2, p1, v0}, Ln5/f;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, Lo5/s;

    iget-object v4, v0, LV4/c;->q:LT4/i;

    invoke-static {v4}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v4}, Lo5/s;-><init>(Ln5/g;LT4/i;)V

    :try_start_3
    iget-object p1, v2, Ln5/m;->q:Lb5/q;

    iput-object p2, v0, Ln5/l;->v:Ljava/lang/Object;

    iput-object v6, v0, Ln5/l;->w:Ln5/g;

    iput v3, v0, Ln5/l;->t:I

    invoke-interface {p1, p2, v6, v0}, Lb5/q;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lo5/s;->l()V

    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p1}, Lo5/s;->l()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_4
    new-instance p2, Ln5/y;

    invoke-direct {p2, p1}, Ln5/y;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Ln5/m;->q:Lb5/q;

    iput-object p1, v0, Ln5/l;->v:Ljava/lang/Object;

    iput-object v6, v0, Ln5/l;->w:Ln5/g;

    iput v4, v0, Ln5/l;->t:I

    invoke-static {p2, v2, p1, v0}, Ln5/w;->a(Ln5/y;Lb5/q;Ljava/lang/Throwable;LT4/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    throw p1
.end method
