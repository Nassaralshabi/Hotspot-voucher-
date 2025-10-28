.class public Lp5/s;
.super Lk5/a;
.source "SourceFile"

# interfaces
.implements LV4/d;


# instance fields
.field public final s:LT4/d;


# direct methods
.method public constructor <init>(LT4/d;LT4/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lk5/a;-><init>(LT4/i;Z)V

    iput-object p1, p0, Lp5/s;->s:LT4/d;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()LV4/d;
    .locals 2

    iget-object v0, p0, Lp5/s;->s:LT4/d;

    instance-of v1, v0, LV4/d;

    if-eqz v1, :cond_0

    check-cast v0, LV4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp5/s;->s:LT4/d;

    invoke-static {v0}, LL5/g;->E(LT4/d;)LT4/d;

    move-result-object v0

    invoke-static {p1}, Lk5/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lp5/a;->i(LT4/d;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp5/s;->s:LT4/d;

    invoke-static {p1}, Lk5/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LT4/d;->n(Ljava/lang/Object;)V

    return-void
.end method
