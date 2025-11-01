.class public final Lk5/m;
.super Lk5/c0;
.source "SourceFile"

# interfaces
.implements Lk5/l;


# virtual methods
.method public final b0(LT4/d;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lk5/O;

    if-nez v1, :cond_2

    instance-of p1, v0, Lk5/o;

    if-nez p1, :cond_1

    invoke-static {v0}, Lk5/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast v0, Lk5/o;

    iget-object p1, v0, Lk5/o;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lk5/c0;->Y(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lk5/Y;

    invoke-static {p1}, LL5/g;->E(LT4/d;)LT4/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lk5/Y;-><init>(LT4/d;Lk5/c0;)V

    invoke-virtual {v0}, Lk5/f;->u()V

    new-instance p1, Lk5/S;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lk5/S;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, p1}, Lk5/c0;->O(ZZLb5/l;)Lk5/F;

    move-result-object p1

    new-instance v1, Lk5/G;

    invoke-direct {v1, p1}, Lk5/G;-><init>(Lk5/F;)V

    invoke-virtual {v0, v1}, Lk5/f;->w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk5/f;->t()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
