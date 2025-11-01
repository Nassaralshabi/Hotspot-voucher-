.class public abstract Ln5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE4/N;

.field public static final b:LE4/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE4/N;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln5/w;->a:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln5/w;->b:LE4/N;

    return-void
.end method

.method public static final a(Ln5/y;Lb5/q;Ljava/lang/Throwable;LT4/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ln5/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln5/k;

    iget v1, v0, Ln5/k;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5/k;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5/k;

    invoke-direct {v0, p3}, LV4/c;-><init>(LT4/d;)V

    :goto_0
    iget-object p3, v0, Ln5/k;->t:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, Ln5/k;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Ln5/k;->s:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, La/a;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La/a;->t(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Ln5/k;->s:Ljava/lang/Throwable;

    iput v3, v0, Ln5/k;->u:I

    invoke-interface {p1, p0, p2, v0}, Lb5/q;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LQ4/h;->a:LQ4/h;

    :goto_2
    return-object v1

    :goto_3
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, LU1/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final b(Ln5/g;Lm5/q;ZLT4/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ln5/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln5/h;

    iget v1, v0, Ln5/h;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5/h;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5/h;

    invoke-direct {v0, p3}, LV4/c;-><init>(LT4/d;)V

    :goto_0
    iget-object p3, v0, Ln5/h;->w:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, Ln5/h;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, Ln5/h;->v:Z

    iget-object p0, v0, Ln5/h;->u:Lm5/a;

    iget-object p1, v0, Ln5/h;->t:Lm5/t;

    iget-object v2, v0, Ln5/h;->s:Ln5/g;

    :try_start_0
    invoke-static {p3}, La/a;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Ln5/h;->v:Z

    iget-object p0, v0, Ln5/h;->u:Lm5/a;

    iget-object p1, v0, Ln5/h;->t:Lm5/t;

    iget-object v2, v0, Ln5/h;->s:Ln5/g;

    :try_start_1
    invoke-static {p3}, La/a;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, La/a;->t(Ljava/lang/Object;)V

    instance-of p3, p0, Ln5/y;

    if-nez p3, :cond_d

    :try_start_2
    iget-object p3, p1, Lm5/q;->s:Lm5/h;

    invoke-interface {p3}, Lm5/t;->iterator()Lm5/a;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Ln5/h;->s:Ln5/g;

    iput-object p1, v0, Ln5/h;->t:Lm5/t;

    iput-object p3, v0, Ln5/h;->u:Lm5/a;

    iput-boolean p2, v0, Ln5/h;->v:Z

    iput v5, v0, Ln5/h;->x:I

    invoke-virtual {p3, v0}, Lm5/a;->b(Ln5/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v7

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lm5/a;->p:Ljava/lang/Object;

    sget-object v6, Lm5/f;->p:LE4/N;

    if-eq p3, v6, :cond_7

    iput-object v6, p0, Lm5/a;->p:Ljava/lang/Object;

    sget-object v6, Lm5/f;->l:LE4/N;

    if-eq p3, v6, :cond_6

    iput-object v2, v0, Ln5/h;->s:Ln5/g;

    iput-object p1, v0, Ln5/h;->t:Lm5/t;

    iput-object p0, v0, Ln5/h;->u:Lm5/a;

    iput-boolean p2, v0, Ln5/h;->v:Z

    iput v4, v0, Ln5/h;->x:I

    invoke-interface {v2, p3, v0}, Ln5/g;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    iget-object p0, p0, Lm5/a;->r:Lm5/d;

    invoke-virtual {p0}, Lm5/d;->s()Ljava/lang/Throwable;

    move-result-object p0

    sget p3, Lp5/u;->a:I

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p3, "`hasNext()` has not been invoked"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p1, v3}, Lm5/t;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    sget-object p0, LQ4/h;->a:LQ4/h;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_c

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_a

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_a
    if-nez v3, :cond_b

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_b
    invoke-interface {p1, v3}, Lm5/t;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    throw p3

    :cond_d
    check-cast p0, Ln5/y;

    iget-object p0, p0, Ln5/y;->p:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(Ln5/f;LT4/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ln5/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln5/s;

    iget v1, v0, Ln5/s;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5/s;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5/s;

    invoke-direct {v0, p1}, LV4/c;-><init>(LT4/d;)V

    :goto_0
    iget-object p1, v0, Ln5/s;->u:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, Ln5/s;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ln5/s;->t:LL0/a;

    iget-object v0, v0, Ln5/s;->s:Lc5/o;

    :try_start_0
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    new-instance p1, Lc5/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LL0/a;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, LL0/a;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v0, Ln5/s;->s:Lc5/o;

    iput-object v2, v0, Ln5/s;->t:LL0/a;

    iput v3, v0, Ln5/s;->v:I

    invoke-interface {p0, v2, v0}, Ln5/f;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lo5/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lo5/a;->p:Ln5/g;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object v1, v0, Lc5/o;->p:Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_4
    throw p1
.end method
