.class public final Lq3/e;
.super Lq3/h;
.source "SourceFile"


# virtual methods
.method public final a(Lp3/l;Lq3/f;LS2/o;)Lq3/f;
    .locals 0

    invoke-virtual {p0, p1}, Lq3/h;->j(Lp3/l;)V

    iget-object p3, p0, Lq3/h;->b:Lq3/m;

    invoke-virtual {p3, p1}, Lq3/m;->b(Lp3/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p1, Lp3/l;->c:Lp3/o;

    invoke-virtual {p1, p2}, Lp3/l;->b(Lp3/o;)V

    const/4 p2, 0x1

    iput p2, p1, Lp3/l;->f:I

    sget-object p2, Lp3/o;->q:Lp3/o;

    iput-object p2, p1, Lp3/l;->c:Lp3/o;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final b(Lp3/l;Lq3/j;)V
    .locals 3

    invoke-virtual {p0, p1}, Lq3/h;->j(Lp3/l;)V

    iget-object v0, p2, Lq3/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Transform results received by DeleteMutation."

    invoke-static {v2, v0, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object p2, p2, Lq3/j;->a:Lp3/o;

    invoke-virtual {p1, p2}, Lp3/l;->b(Lp3/o;)V

    const/4 p2, 0x2

    iput p2, p1, Lp3/l;->f:I

    return-void
.end method

.method public final d()Lq3/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lq3/e;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq3/e;

    invoke-virtual {p0, p1}, Lq3/h;->e(Lq3/h;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lq3/h;->f()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteMutation{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq3/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
