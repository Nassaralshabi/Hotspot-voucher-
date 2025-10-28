.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/z;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final t:Landroidx/lifecycle/s;

.field public final synthetic u:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/s;LG4/r2;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y;->u:Landroidx/lifecycle/A;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/B;)V

    iput-object p2, p0, Landroidx/lifecycle/y;->t:Landroidx/lifecycle/s;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/y;->t:Landroidx/lifecycle/s;

    invoke-interface {p1}, Landroidx/lifecycle/s;->g()Landroidx/lifecycle/u;

    move-result-object p2

    iget-object p2, p2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    sget-object v0, Landroidx/lifecycle/m;->p:Landroidx/lifecycle/m;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/y;->u:Landroidx/lifecycle/A;

    iget-object p2, p0, Landroidx/lifecycle/z;->p:Landroidx/lifecycle/B;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->j(Landroidx/lifecycle/B;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/y;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->e(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/s;->g()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/y;->t:Landroidx/lifecycle/s;

    invoke-interface {v0}, Landroidx/lifecycle/s;->g()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/r;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/s;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/y;->t:Landroidx/lifecycle/s;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/y;->t:Landroidx/lifecycle/s;

    invoke-interface {v0}, Landroidx/lifecycle/s;->g()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->s:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
