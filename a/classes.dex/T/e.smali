.class public final Lt/e;
.super Lt/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lj$/util/Map;


# instance fields
.field public s:Landroidx/datastore/preferences/protobuf/Y;

.field public t:Lt/b;

.field public u:Lt/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt/e;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt/j;-><init>(I)V

    if-eqz p1, :cond_1

    iget v1, p1, Lt/j;->r:I

    iget v2, p0, Lt/j;->r:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lt/j;->b(I)V

    iget v2, p0, Lt/j;->r:I

    if-nez v2, :cond_0

    if-lez v1, :cond_1

    iget-object v2, p1, Lt/j;->p:[I

    iget-object v3, p0, Lt/j;->p:[I

    invoke-static {v0, v0, v1, v2, v3}, LR4/j;->G(III[I[I)V

    iget-object p1, p1, Lt/j;->q:[Ljava/lang/Object;

    iget-object v2, p0, Lt/j;->q:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    invoke-static {v0, v0, v3, p1, v2}, LR4/j;->H(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v1, p0, Lt/j;->r:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lt/j;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Lt/j;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lt/j;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lt/j;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lt/e;->s:Landroidx/datastore/preferences/protobuf/Y;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/Y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/Y;-><init>(Ljava/util/Map;I)V

    iput-object v0, p0, Lt/e;->s:Landroidx/datastore/preferences/protobuf/Y;

    :cond_0
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lt/j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Lt/j;->r:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v1}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p1, p0, Lt/j;->r:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lt/e;->t:Lt/b;

    if-nez v0, :cond_0

    new-instance v0, Lt/b;

    invoke-direct {v0, p0}, Lt/b;-><init>(Lt/e;)V

    iput-object v0, p0, Lt/e;->t:Lt/b;

    :cond_0
    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lt/j;->r:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lt/j;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lt/e;->u:Lt/d;

    if-nez v0, :cond_0

    new-instance v0, Lt/d;

    invoke-direct {v0, p0}, Lt/d;-><init>(Lt/e;)V

    iput-object v0, p0, Lt/e;->u:Lt/d;

    :cond_0
    return-object v0
.end method
