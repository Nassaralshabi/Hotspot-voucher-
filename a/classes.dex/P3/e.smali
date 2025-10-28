.class public abstract Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/e;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp3/e;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lp3/e;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lp3/e;->e(Ljava/util/List;)Lp3/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lp3/e;)Lp3/e;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lp3/e;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lp3/e;->p:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lp3/e;->e(Ljava/util/List;)Lp3/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp3/e;

    invoke-virtual {p0, p1}, Lp3/e;->d(Lp3/e;)I

    move-result p1

    return p1
.end method

.method public final d(Lp3/e;)I
    .locals 10

    iget-object v0, p0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "__id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "__"

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eqz v7, :cond_2

    if-nez v6, :cond_2

    const/4 v9, -0x1

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v9

    goto :goto_3

    :cond_4
    invoke-static {v4, v5}, Lt3/s;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    return v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v0, v1}, Lt3/s;->d(II)I

    move-result p1

    return p1
.end method

.method public abstract e(Ljava/util/List;)Lp3/e;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp3/e;

    if-eqz v1, :cond_1

    check-cast p1, Lp3/e;

    invoke-virtual {p0, p1}, Lp3/e;->d(Lp3/e;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lp3/e;)Z
    .locals 5

    iget-object v0, p0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final j()Lp3/e;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v0

    aput-object v7, v8, v1

    const-string v0, "Can\'t call popFirst with count > length() (%d > %d)"

    invoke-static {v0, v5, v8}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lp3/n;

    invoke-direct {v1, v0}, Lp3/e;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final k()Lp3/e;
    .locals 3

    iget-object v0, p0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp3/e;->e(Ljava/util/List;)Lp3/e;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lp3/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
