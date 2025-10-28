.class public LQ/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LQ/d0;


# instance fields
.field public final a:LQ/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LQ/U;

    invoke-direct {v0}, LQ/U;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LQ/T;

    invoke-direct {v0}, LQ/T;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LQ/S;

    invoke-direct {v0}, LQ/S;-><init>()V

    :goto_0
    invoke-virtual {v0}, LQ/V;->b()LQ/d0;

    move-result-object v0

    iget-object v0, v0, LQ/d0;->a:LQ/b0;

    invoke-virtual {v0}, LQ/b0;->a()LQ/d0;

    move-result-object v0

    iget-object v0, v0, LQ/d0;->a:LQ/b0;

    invoke-virtual {v0}, LQ/b0;->b()LQ/d0;

    move-result-object v0

    iget-object v0, v0, LQ/d0;->a:LQ/b0;

    invoke-virtual {v0}, LQ/b0;->c()LQ/d0;

    move-result-object v0

    sput-object v0, LQ/b0;->b:LQ/d0;

    return-void
.end method

.method public constructor <init>(LQ/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/b0;->a:LQ/d0;

    return-void
.end method


# virtual methods
.method public a()LQ/d0;
    .locals 1

    iget-object v0, p0, LQ/b0;->a:LQ/d0;

    return-object v0
.end method

.method public b()LQ/d0;
    .locals 1

    iget-object v0, p0, LQ/b0;->a:LQ/d0;

    return-object v0
.end method

.method public c()LQ/d0;
    .locals 1

    iget-object v0, p0, LQ/b0;->a:LQ/d0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()LQ/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ/b0;

    invoke-virtual {p0}, LQ/b0;->n()Z

    move-result v1

    invoke-virtual {p1}, LQ/b0;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LQ/b0;->m()Z

    move-result v1

    invoke-virtual {p1}, LQ/b0;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LQ/b0;->j()LH/b;

    move-result-object v1

    invoke-virtual {p1}, LQ/b0;->j()LH/b;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LQ/b0;->h()LH/b;

    move-result-object v1

    invoke-virtual {p1}, LQ/b0;->h()LH/b;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LQ/b0;->e()LQ/h;

    move-result-object v1

    invoke-virtual {p1}, LQ/b0;->e()LQ/h;

    move-result-object p1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)LH/b;
    .locals 0

    sget-object p1, LH/b;->e:LH/b;

    return-object p1
.end method

.method public g()LH/b;
    .locals 1

    invoke-virtual {p0}, LQ/b0;->j()LH/b;

    move-result-object v0

    return-object v0
.end method

.method public h()LH/b;
    .locals 1

    sget-object v0, LH/b;->e:LH/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, LQ/b0;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, LQ/b0;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LQ/b0;->j()LH/b;

    move-result-object v2

    invoke-virtual {p0}, LQ/b0;->h()LH/b;

    move-result-object v3

    invoke-virtual {p0}, LQ/b0;->e()LQ/h;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()LH/b;
    .locals 1

    invoke-virtual {p0}, LQ/b0;->j()LH/b;

    move-result-object v0

    return-object v0
.end method

.method public j()LH/b;
    .locals 1

    sget-object v0, LH/b;->e:LH/b;

    return-object v0
.end method

.method public k()LH/b;
    .locals 1

    invoke-virtual {p0}, LQ/b0;->j()LH/b;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)LQ/d0;
    .locals 0

    sget-object p1, LQ/b0;->b:LQ/d0;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([LH/b;)V
    .locals 0

    return-void
.end method

.method public p(LQ/d0;)V
    .locals 0

    return-void
.end method

.method public q(LH/b;)V
    .locals 0

    return-void
.end method
