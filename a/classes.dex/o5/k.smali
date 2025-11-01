.class public final Lo5/k;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public t:I

.field public final synthetic u:[Ln5/f;

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic x:Lm5/h;


# direct methods
.method public constructor <init>([Ln5/f;ILjava/util/concurrent/atomic/AtomicInteger;Lm5/h;LT4/d;)V
    .locals 0

    iput-object p1, p0, Lo5/k;->u:[Ln5/f;

    iput p2, p0, Lo5/k;->v:I

    iput-object p3, p0, Lo5/k;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lo5/k;->x:Lm5/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 6

    new-instance p2, Lo5/k;

    iget-object v3, p0, Lo5/k;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lo5/k;->x:Lm5/h;

    iget-object v1, p0, Lo5/k;->u:[Ln5/f;

    iget v2, p0, Lo5/k;->v:I

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo5/k;-><init>([Ln5/f;ILjava/util/concurrent/atomic/AtomicInteger;Lm5/h;LT4/d;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5/v;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, Lo5/k;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, Lo5/k;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, Lo5/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LU4/a;->p:LU4/a;

    iget v1, p0, Lo5/k;->t:I

    const/4 v2, 0x0

    iget-object v3, p0, Lo5/k;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lo5/k;->x:Lm5/h;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lo5/k;->u:[Ln5/f;

    iget v1, p0, Lo5/k;->v:I

    aget-object p1, p1, v1

    new-instance v6, Lo5/j;

    invoke-direct {v6, v4, v1}, Lo5/j;-><init>(Lm5/h;I)V

    iput v5, p0, Lo5/k;->t:I

    invoke-interface {p1, v6, p0}, Ln5/f;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v4, v2}, Lm5/u;->j(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v2}, Lm5/u;->j(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
