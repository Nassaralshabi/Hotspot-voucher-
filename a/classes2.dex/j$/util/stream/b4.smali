.class final Lj$/util/stream/b4;
.super Lj$/util/stream/A;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/c4;


# virtual methods
.method final O(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/J0;
    .locals 1

    new-instance v0, Lj$/util/stream/e4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/e4;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/J0;

    return-object p1
.end method

.method final P(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    sget-object v0, Lj$/util/stream/d3;->ORDERED:Lj$/util/stream/d3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d3;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/b2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj$/util/stream/b2;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/b4;->O(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/J0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/J0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/g4;

    invoke-virtual {p1, p2}, Lj$/util/stream/b;->X(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/W;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lj$/util/stream/g4;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method final R(ILj$/util/stream/p2;)Lj$/util/stream/p2;
    .locals 1

    new-instance p1, Lj$/util/stream/a4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/a4;-><init>(Lj$/util/stream/b4;Lj$/util/stream/p2;Z)V

    return-object p1
.end method

.method public final k(Lj$/util/stream/B0;Z)Lj$/util/stream/d4;
    .locals 1

    new-instance v0, Lj$/util/stream/a4;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/a4;-><init>(Lj$/util/stream/b4;Lj$/util/stream/p2;Z)V

    return-object v0
.end method
