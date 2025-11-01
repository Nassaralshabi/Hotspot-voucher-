.class public final LX/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls5/a;

.field public final synthetic b:Lc5/l;

.field public final synthetic c:Lc5/o;

.field public final synthetic d:LX/N;


# direct methods
.method public constructor <init>(Ls5/a;Lc5/l;Lc5/o;LX/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/l;->a:Ls5/a;

    iput-object p2, p0, LX/l;->b:Lc5/l;

    iput-object p3, p0, LX/l;->c:Lc5/o;

    iput-object p4, p0, LX/l;->d:LX/N;

    return-void
.end method


# virtual methods
.method public final a(LX/g;LT4/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/k;

    iget v1, v0, LX/k;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX/k;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, LX/k;

    invoke-direct {v0, p0, p2}, LX/k;-><init>(LX/l;LT4/d;)V

    :goto_0
    iget-object p2, v0, LX/k;->x:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, LX/k;->z:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LX/k;->u:Ljava/lang/Object;

    iget-object v1, v0, LX/k;->t:Ljava/lang/Object;

    check-cast v1, Lc5/o;

    iget-object v0, v0, LX/k;->s:Ljava/lang/Object;

    check-cast v0, Ls5/a;

    :try_start_0
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LX/k;->u:Ljava/lang/Object;

    check-cast p1, LX/N;

    iget-object v2, v0, LX/k;->t:Ljava/lang/Object;

    check-cast v2, Lc5/o;

    iget-object v4, v0, LX/k;->s:Ljava/lang/Object;

    check-cast v4, Ls5/a;

    :try_start_1
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, LX/k;->w:LX/N;

    iget-object v2, v0, LX/k;->v:Lc5/o;

    iget-object v7, v0, LX/k;->u:Ljava/lang/Object;

    check-cast v7, Lc5/l;

    iget-object v8, v0, LX/k;->t:Ljava/lang/Object;

    check-cast v8, Ls5/a;

    iget-object v9, v0, LX/k;->s:Ljava/lang/Object;

    check-cast v9, Lb5/p;

    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    move-object p2, v8

    move-object v8, p1

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    iput-object p1, v0, LX/k;->s:Ljava/lang/Object;

    iget-object p2, p0, LX/l;->a:Ls5/a;

    iput-object p2, v0, LX/k;->t:Ljava/lang/Object;

    iget-object v7, p0, LX/l;->b:Lc5/l;

    iput-object v7, v0, LX/k;->u:Ljava/lang/Object;

    iget-object v2, p0, LX/l;->c:Lc5/o;

    iput-object v2, v0, LX/k;->v:Lc5/o;

    iget-object v8, p0, LX/l;->d:LX/N;

    iput-object v8, v0, LX/k;->w:LX/N;

    iput v5, v0, LX/k;->z:I

    check-cast p2, Ls5/d;

    invoke-virtual {p2, v0}, Ls5/d;->c(LT4/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v7, v7, Lc5/l;->p:Z

    xor-int/2addr v5, v7

    if-eqz v5, :cond_9

    iget-object v5, v2, Lc5/o;->p:Ljava/lang/Object;

    iput-object p2, v0, LX/k;->s:Ljava/lang/Object;

    iput-object v2, v0, LX/k;->t:Ljava/lang/Object;

    iput-object v8, v0, LX/k;->u:Ljava/lang/Object;

    iput-object v6, v0, LX/k;->v:Lc5/o;

    iput-object v6, v0, LX/k;->w:LX/N;

    iput v4, v0, LX/k;->z:I

    invoke-interface {p1, v5, v0}, Lb5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    :try_start_3
    iget-object v5, v2, Lc5/o;->p:Ljava/lang/Object;

    invoke-static {p2, v5}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v4, v0, LX/k;->s:Ljava/lang/Object;

    iput-object v2, v0, LX/k;->t:Ljava/lang/Object;

    iput-object p2, v0, LX/k;->u:Ljava/lang/Object;

    iput v3, v0, LX/k;->z:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, LX/N;->k(Ljava/lang/Object;ZLT4/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    :goto_3
    :try_start_4
    iput-object p1, v1, Lc5/o;->p:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    iget-object p1, v2, Lc5/o;->p:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ls5/d;

    invoke-virtual {v0, v6}, Ls5/d;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p2

    goto :goto_5

    :cond_9
    :try_start_5
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    check-cast v0, Ls5/d;

    invoke-virtual {v0, v6}, Ls5/d;->e(Ljava/lang/Object;)V

    throw p1
.end method
