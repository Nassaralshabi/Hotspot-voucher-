.class public final LK3/m;
.super LN3/B;
.source "SourceFile"


# instance fields
.field public a:LK3/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LN3/B;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LK3/m;->a:LK3/A;

    return-void
.end method


# virtual methods
.method public final b(LS3/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK3/m;->a:LK3/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LK3/A;->b(LS3/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(LS3/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LK3/m;->a:LK3/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LK3/A;->d(LS3/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()LK3/A;
    .locals 2

    iget-object v0, p0, LK3/m;->a:LK3/A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
