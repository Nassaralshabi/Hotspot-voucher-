.class public final LG4/f0;
.super LG4/r1;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:LE4/u0;

.field public final d:LG4/C;

.field public final e:[LE4/i;


# direct methods
.method public constructor <init>(LE4/u0;LG4/C;[LE4/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LE4/u0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v1, v0}, LL5/g;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, LG4/f0;->c:LE4/u0;

    iput-object p2, p0, LG4/f0;->d:LG4/C;

    iput-object p3, p0, LG4/f0;->e:[LE4/i;

    return-void
.end method

.method public constructor <init>(LE4/u0;[LE4/i;)V
    .locals 1

    sget-object v0, LG4/C;->p:LG4/C;

    invoke-direct {p0, p1, v0, p2}, LG4/f0;-><init>(LE4/u0;LG4/C;[LE4/i;)V

    return-void
.end method


# virtual methods
.method public final g(LG4/D;)V
    .locals 5

    iget-boolean v0, p0, LG4/f0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v2, v0}, LL5/g;->r(Ljava/lang/String;Z)V

    iput-boolean v1, p0, LG4/f0;->b:Z

    iget-object v0, p0, LG4/f0;->e:[LE4/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LG4/f0;->c:LE4/u0;

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, LE4/i;->m(LE4/u0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LE4/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LG4/f0;->d:LG4/C;

    invoke-interface {p1, v3, v1, v0}, LG4/D;->k(LE4/u0;LG4/C;LE4/g0;)V

    return-void
.end method

.method public final o(LI1/i;)V
    .locals 2

    const-string v0, "error"

    iget-object v1, p0, LG4/f0;->c:LE4/u0;

    invoke-virtual {p1, v1, v0}, LI1/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    iget-object v1, p0, LG4/f0;->d:LG4/C;

    invoke-virtual {p1, v1, v0}, LI1/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
