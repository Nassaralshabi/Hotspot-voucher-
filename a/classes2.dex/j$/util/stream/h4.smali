.class final Lj$/util/stream/h4;
.super Lj$/util/stream/k4;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;
.implements Lj$/util/Z;


# instance fields
.field f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/Spliterator;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/h4;->g:I

    invoke-direct {p0, p1}, Lj$/util/stream/k4;-><init>(Lj$/util/Spliterator;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/k4;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/h4;->g:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/k4;-><init>(Lj$/util/Spliterator;Lj$/util/stream/k4;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lj$/util/stream/k4;->e:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/k4;->e:I

    iput p1, p0, Lj$/util/stream/h4;->f:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method final c(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    iget v0, p0, Lj$/util/stream/h4;->g:I

    check-cast p1, Lj$/util/Z;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/h4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/h4;-><init>(Lj$/util/Spliterator;Lj$/util/stream/k4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj$/util/stream/h4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/h4;-><init>(Lj$/util/Spliterator;Lj$/util/stream/k4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/h4;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/h4;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/d;->b(Lj$/util/Z;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    :cond_0
    invoke-interface {p0, p1}, Lj$/util/Z;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/h4;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lj$/util/stream/h4;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/h4;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/d;->g(Lj$/util/Z;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 2

    iget v0, p0, Lj$/util/stream/h4;->g:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p1, p0, Lj$/util/stream/k4;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/k4;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj$/util/stream/k4;->a:Lj$/util/Spliterator;

    check-cast p1, Lj$/util/Z;

    invoke-interface {p1, p0}, Lj$/util/Z;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lj$/util/stream/h4;->f:I

    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/k4;->d:Z

    return p1

    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/k4;->d:Z

    iget-object v1, p0, Lj$/util/stream/k4;->a:Lj$/util/Spliterator;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/k4;->d:Z

    check-cast v1, Lj$/util/Z;

    invoke-interface {v1, p0}, Lj$/util/Z;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj$/util/stream/k4;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lj$/util/stream/h4;->f:I

    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    throw v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget v1, p0, Lj$/util/stream/h4;->f:I

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_2

    :cond_4
    check-cast v1, Lj$/util/Z;

    invoke-interface {v1, p1}, Lj$/util/Z;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v0

    :cond_5
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lj$/util/stream/h4;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/k4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/h4;->trySplit()Lj$/util/Z;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public trySplit()Lj$/util/Z;
    .locals 1

    iget v0, p0, Lj$/util/stream/h4;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/k4;->trySplit()Lj$/util/Z;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/k4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lj$/util/stream/k4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Z;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic trySplit()Lj$/util/f0;
    .locals 1

    iget v0, p0, Lj$/util/stream/h4;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/k4;->trySplit()Lj$/util/f0;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/h4;->trySplit()Lj$/util/Z;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
