.class public final Lo3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/y;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lb3/g;

.field public c:I

.field public d:Lcom/google/protobuf/k;

.field public final e:Lo3/w;

.field public final f:Lo3/u;


# direct methods
.method public constructor <init>(Lo3/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/v;->e:Lo3/w;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo3/v;->a:Ljava/util/ArrayList;

    new-instance v0, Lb3/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lo3/c;->c:LE5/a;

    invoke-direct {v0, v1, v2}, Lb3/g;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lo3/v;->b:Lb3/g;

    const/4 v0, 0x1

    iput v0, p0, Lo3/v;->c:I

    sget-object v0, Ls3/G;->v:Lcom/google/protobuf/j;

    iput-object v0, p0, Lo3/v;->d:Lcom/google/protobuf/k;

    iget-object p1, p1, Lo3/w;->l:Lo3/u;

    iput-object p1, p0, Lo3/v;->f:Lo3/u;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/k;
    .locals 1

    iget-object v0, p0, Lo3/v;->d:Lcom/google/protobuf/k;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lo3/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/v;->b:Lb3/g;

    iget-object v0, v0, Lb3/g;->p:Lb3/d;

    invoke-virtual {v0}, Lb3/d;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Document leak -- detected dangling mutation references when queue is empty."

    invoke-static {v2, v0, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lq3/i;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p1, Lq3/i;->a:I

    invoke-virtual {p0, v2}, Lo3/v;->m(I)I

    move-result v2

    iget-object v3, p0, Lo3/v;->a:Ljava/util/ArrayList;

    if-ltz v2, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const-string v5, "Batches must exist to be %s"

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "removed"

    aput-object v7, v6, v1

    invoke-static {v5, v4, v6}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "Can only remove the first entry of the mutation queue"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lo3/v;->b:Lb3/g;

    iget-object v1, p1, Lq3/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/h;

    iget-object v2, v2, Lq3/h;->a:Lp3/h;

    iget-object v3, p0, Lo3/v;->e:Lo3/w;

    iget-object v3, v3, Lo3/w;->p:Lo3/C;

    invoke-interface {v3, v2}, Lo3/C;->u(Lp3/h;)V

    new-instance v3, Lo3/c;

    iget v4, p1, Lq3/i;->a:I

    invoke-direct {v3, v2, v4}, Lo3/c;-><init>(Lp3/h;I)V

    invoke-virtual {v0, v3}, Lb3/g;->c(Ljava/lang/Object;)Lb3/g;

    move-result-object v0

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lo3/v;->b:Lb3/g;

    return-void
.end method

.method public final d(LS2/o;Ljava/util/ArrayList;Ljava/util/List;)Lq3/i;
    .locals 5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Mutation batches should not be empty"

    invoke-static {v4, v0, v3}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget v0, p0, Lo3/v;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lo3/v;->c:I

    iget-object v3, p0, Lo3/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/i;

    iget v4, v4, Lq3/i;->a:I

    if-ge v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Mutation batchIds must be monotonically increasing order"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lq3/i;

    invoke-direct {v1, v0, p1, p2, p3}, Lq3/i;-><init>(ILS2/o;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq3/h;

    iget-object p3, p0, Lo3/v;->b:Lb3/g;

    new-instance v2, Lo3/c;

    iget-object v3, p2, Lq3/h;->a:Lp3/h;

    invoke-direct {v2, v3, v0}, Lo3/c;-><init>(Lp3/h;I)V

    invoke-virtual {p3, v2}, Lb3/g;->a(Ljava/lang/Object;)Lb3/g;

    move-result-object p3

    iput-object p3, p0, Lo3/v;->b:Lb3/g;

    iget-object p2, p2, Lq3/h;->a:Lp3/h;

    invoke-virtual {p2}, Lp3/h;->d()Lp3/n;

    move-result-object p2

    iget-object p3, p0, Lo3/v;->f:Lo3/u;

    invoke-virtual {p3, p2}, Lo3/u;->i(Lp3/n;)V

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final e(Lq3/i;Lcom/google/protobuf/k;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p1, p1, Lq3/i;->a:I

    invoke-virtual {p0, p1}, Lo3/v;->m(I)I

    move-result v2

    iget-object v3, p0, Lo3/v;->a:Ljava/util/ArrayList;

    if-ltz v2, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const-string v5, "Batches must exist to be %s"

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "acknowledged"

    aput-object v7, v6, v1

    invoke-static {v5, v4, v6}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    if-nez v2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const-string v5, "Can only acknowledge the first batch in the mutation queue"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/i;

    iget v3, v2, Lq3/i;->a:I

    if-ne p1, v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, v2, Lq3/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v2, v4, v0

    const-string p1, "Queue ordering failure: expected batch %d, got batch %d"

    invoke-static {p1, v3, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lo3/v;->d:Lcom/google/protobuf/k;

    return-void
.end method

.method public final f(I)Lq3/i;
    .locals 2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo3/v;->m(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lo3/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/i;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lo3/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lo3/v;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public final h(Lcom/google/protobuf/k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo3/v;->d:Lcom/google/protobuf/k;

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo3/v;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Lb3/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lt3/s;->a:Lc3/c;

    new-instance v2, LE5/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LE5/a;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lb3/g;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/h;

    new-instance v2, Lo3/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo3/c;-><init>(Lp3/h;I)V

    iget-object v3, p0, Lo3/v;->b:Lb3/g;

    invoke-virtual {v3, v2}, Lb3/g;->b(Lo3/c;)Lb3/f;

    move-result-object v2

    :goto_1
    iget-object v3, v2, Lb3/f;->q:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/c;

    iget-object v4, v3, Lo3/c;->a:Lp3/h;

    invoke-virtual {v1, v4}, Lp3/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v3, Lo3/c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb3/g;->a(Ljava/lang/Object;)Lb3/g;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lb3/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    move-object v1, v0

    check-cast v1, Lb3/f;

    iget-object v2, v1, Lb3/f;->q:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lo3/v;->k(I)Lq3/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final k(I)Lq3/i;
    .locals 3

    invoke-virtual {p0, p1}, Lo3/v;->m(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lo3/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/i;

    iget v1, v0, Lq3/i;->a:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    const-string v1, "If found batch must match"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Lp3/h;)Z
    .locals 3

    new-instance v0, Lo3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo3/c;-><init>(Lp3/h;I)V

    iget-object v2, p0, Lo3/v;->b:Lb3/g;

    invoke-virtual {v2, v0}, Lb3/g;->b(Lo3/c;)Lb3/f;

    move-result-object v0

    iget-object v2, v0, Lb3/f;->q:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/c;

    iget-object v0, v0, Lo3/c;->a:Lp3/h;

    invoke-virtual {v0, p1}, Lp3/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(I)I
    .locals 3

    iget-object v0, p0, Lo3/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/i;

    iget v0, v0, Lq3/i;->a:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lo3/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lo3/v;->c:I

    :cond_0
    return-void
.end method
