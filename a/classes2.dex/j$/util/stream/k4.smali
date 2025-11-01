.class abstract Lj$/util/stream/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field final a:Lj$/util/Spliterator;

.field final b:Z

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:Z

.field e:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/k4;->d:Z

    iput-object p1, p0, Lj$/util/stream/k4;->a:Lj$/util/Spliterator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/k4;->b:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj$/util/stream/k4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/k4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/k4;->d:Z

    iput-object p1, p0, Lj$/util/stream/k4;->a:Lj$/util/Spliterator;

    iget-boolean p1, p2, Lj$/util/stream/k4;->b:Z

    iput-boolean p1, p0, Lj$/util/stream/k4;->b:Z

    iget-object p1, p2, Lj$/util/stream/k4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lj$/util/stream/k4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    iget v0, p0, Lj$/util/stream/k4;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/k4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method abstract c(Lj$/util/Spliterator;)Lj$/util/Spliterator;
.end method

.method public final characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/k4;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4041

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/k4;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    :cond_0
    invoke-interface {p0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/k4;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/d;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/k4;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/k4;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lj$/util/stream/k4;->c(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic trySplit()Lj$/util/W;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/k4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/W;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Z;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/k4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Z;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/c0;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/k4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/c0;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/f0;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/k4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/f0;

    return-object v0
.end method
