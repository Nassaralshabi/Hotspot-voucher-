.class public abstract LN1/i;
.super LN1/e;
.source "SourceFile"

# interfaces
.implements LL1/c;


# instance fields
.field public final y:Ljava/util/Set;

.field public final z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILp/X0;LL1/g;LL1/h;)V
    .locals 9

    invoke-static {p1}, LN1/N;->a(Landroid/content/Context;)LN1/N;

    move-result-object v3

    sget-object v4, LK1/e;->d:LK1/e;

    invoke-static {p5}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-static {p6}, LN1/C;->h(Ljava/lang/Object;)V

    new-instance v6, LN1/l;

    invoke-direct {v6, p5}, LN1/l;-><init>(Ljava/lang/Object;)V

    new-instance v7, LN1/l;

    invoke-direct {v7, p6}, LN1/l;-><init>(Ljava/lang/Object;)V

    iget-object p5, p4, Lp/X0;->t:Ljava/lang/Object;

    move-object v8, p5

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, LN1/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LN1/N;LK1/f;ILN1/b;LN1/c;Ljava/lang/String;)V

    iget-object p1, p4, Lp/X0;->p:Ljava/lang/Object;

    check-cast p1, Landroid/accounts/Account;

    iput-object p1, p0, LN1/i;->z:Landroid/accounts/Account;

    iget-object p1, p4, Lp/X0;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, LN1/i;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LN1/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LN1/i;->y:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final p()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, LN1/i;->z:Landroid/accounts/Account;

    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LN1/i;->y:Ljava/util/Set;

    return-object v0
.end method
