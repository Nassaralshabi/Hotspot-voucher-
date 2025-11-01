.class public final Ls3/m;
.super LE4/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:LG/d;

.field public final synthetic e:[LE4/f;

.field public final synthetic f:Ls3/p;


# direct methods
.method public constructor <init>(Ls3/p;LG/d;[LE4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/m;->f:Ls3/p;

    iput-object p2, p0, Ls3/m;->d:LG/d;

    iput-object p3, p0, Ls3/m;->e:[LE4/f;

    return-void
.end method


# virtual methods
.method public final j(LE4/u0;LE4/g0;)V
    .locals 2

    :try_start_0
    iget-object p2, p0, Ls3/m;->d:LG/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls3/d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p1}, Ls3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p2, LG/d;->c:Ljava/lang/Object;

    check-cast p1, LG4/k;

    invoke-virtual {p1, v0}, LG4/k;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ls3/m;->f:Ls3/p;

    iget-object p2, p2, Ls3/p;->a:Lt3/g;

    invoke-virtual {p2, p1}, Lt3/g;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(LE4/g0;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ls3/m;->d:LG/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls3/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ls3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, LG/d;->c:Ljava/lang/Object;

    check-cast p1, LG4/k;

    invoke-virtual {p1, v1}, LG4/k;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls3/m;->f:Ls3/p;

    iget-object v0, v0, Ls3/p;->a:Lt3/g;

    invoke-virtual {v0, p1}, Lt3/g;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ls3/m;->d:LG/d;

    iget v1, v0, LG/d;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-instance v3, Ls3/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0, p1}, Ls3/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LG/d;->c:Ljava/lang/Object;

    check-cast p1, LG4/k;

    invoke-virtual {p1, v3}, LG4/k;->h(Ljava/lang/Runnable;)V

    iput v1, v0, LG/d;->b:I

    iget-object p1, p0, Ls3/m;->e:[LE4/f;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1, v2}, LE4/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls3/m;->f:Ls3/p;

    iget-object v0, v0, Ls3/p;->a:Lt3/g;

    invoke-virtual {v0, p1}, Lt3/g;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
