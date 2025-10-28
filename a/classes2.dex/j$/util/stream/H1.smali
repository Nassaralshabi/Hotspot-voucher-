.class final Lj$/util/stream/h1;
.super Lj$/util/stream/U2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/F0;
.implements Lj$/util/stream/z0;


# virtual methods
.method public final synthetic A(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/x0;->u(Lj$/util/stream/F0;JJ)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lj$/util/stream/F0;
    .locals 0

    return-object p0
.end method

.method public final a()Lj$/util/stream/J0;
    .locals 0

    return-object p0
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/U2;->accept(I)V

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->h(Lj$/util/stream/n2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lj$/util/stream/I0;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lj$/util/stream/J0;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->b(I)Lj$/util/stream/I0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/Y2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-super {p0, p1}, Lj$/util/stream/Y2;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic h(JJLjava/util/function/IntFunction;)Lj$/util/stream/J0;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/h1;->A(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/h1;->z([Ljava/lang/Integer;I)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/Y2;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Y2;->v(J)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->g(Lj$/util/stream/n2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic o(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->m(Lj$/util/stream/I0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, [I

    invoke-super {p0, p1, p2}, Lj$/util/stream/Y2;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/U2;->y()Lj$/util/Z;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/f0;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/U2;->y()Lj$/util/Z;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lj$/util/Z;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/U2;->y()Lj$/util/Z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic z([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/x0;->o(Lj$/util/stream/F0;[Ljava/lang/Integer;I)V

    return-void
.end method
