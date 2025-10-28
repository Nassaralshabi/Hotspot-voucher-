.class final Lj$/util/stream/b1;
.super Lj$/util/stream/d1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/H0;


# virtual methods
.method public final synthetic a([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/x0;->p(Lj$/util/stream/H0;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final b(I)Lj$/util/stream/I0;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lj$/util/stream/J0;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/b1;->b(I)Lj$/util/stream/I0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/util/stream/x0;->z()[J

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(JJLjava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/x0;->v(Lj$/util/stream/H0;JJ)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->s(Lj$/util/stream/H0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic h(JJLjava/util/function/IntFunction;)Lj$/util/stream/J0;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/b1;->f(JJLjava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/b1;->a([Ljava/lang/Long;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {}, Lj$/util/Spliterators;->d()Lj$/util/c0;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/f0;
    .locals 1

    invoke-static {}, Lj$/util/Spliterators;->d()Lj$/util/c0;

    move-result-object v0

    return-object v0
.end method
