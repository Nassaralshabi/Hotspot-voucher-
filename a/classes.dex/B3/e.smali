.class public final Lb3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final p:Ljava/util/ArrayDeque;

.field public final q:Z


# direct methods
.method public constructor <init>(Lb3/j;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb3/e;->p:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb3/e;->q:Z

    :goto_0
    invoke-interface {p1}, Lb3/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lb3/j;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-gez v0, :cond_1

    invoke-interface {p1}, Lb3/j;->a()Lb3/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p2, p0, Lb3/e;->p:Ljava/util/ArrayDeque;

    check-cast p1, Lb3/l;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lb3/e;->p:Ljava/util/ArrayDeque;

    move-object v1, p1

    check-cast v1, Lb3/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {p1}, Lb3/j;->c()Lb3/j;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lb3/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb3/e;->p:Ljava/util/ArrayDeque;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/l;

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v3, v1, Lb3/l;->a:Ljava/lang/Object;

    iget-object v4, v1, Lb3/l;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, p0, Lb3/e;->q:Z

    if-eqz v3, :cond_0

    iget-object v1, v1, Lb3/l;->c:Lb3/j;

    :goto_0
    invoke-interface {v1}, Lb3/j;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Lb3/l;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {v1}, Lb3/j;->a()Lb3/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lb3/l;->d:Lb3/j;

    :goto_1
    invoke-interface {v1}, Lb3/j;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Lb3/l;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {v1}, Lb3/j;->c()Lb3/j;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object v2

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove called on immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
