.class public final Lb3/k;
.super Lb3/l;
.source "SourceFile"


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)Lb3/l;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb3/l;->a:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lb3/l;->b:Ljava/lang/Object;

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, Lb3/l;->c:Lb3/j;

    :cond_2
    if-nez p4, :cond_3

    iget-object p4, p0, Lb3/l;->d:Lb3/j;

    :cond_3
    new-instance v0, Lb3/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lb3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)V

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lb3/l;->c:Lb3/j;

    invoke-interface {v0}, Lb3/j;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb3/l;->d:Lb3/j;

    invoke-interface {v1}, Lb3/j;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
