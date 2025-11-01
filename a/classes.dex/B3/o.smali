.class public final Lb3/o;
.super Lb3/d;
.source "SourceFile"


# instance fields
.field public final p:Lb3/j;

.field public final q:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lb3/j;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/o;->p:Lb3/j;

    iput-object p2, p0, Lb3/o;->q:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb3/o;->l(Ljava/lang/Object;)Lb3/j;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb3/o;->l(Ljava/lang/Object;)Lb3/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb3/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lb3/o;->q:Ljava/util/Comparator;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb3/o;->p:Lb3/j;

    invoke-interface {v0}, Lb3/j;->h()Lb3/j;

    move-result-object v0

    invoke-interface {v0}, Lb3/j;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb3/o;->p:Lb3/j;

    invoke-interface {v0}, Lb3/j;->f()Lb3/j;

    move-result-object v0

    invoke-interface {v0}, Lb3/j;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lp3/l;)I
    .locals 4

    iget-object v0, p0, Lb3/o;->p:Lb3/j;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lb3/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lb3/o;->q:Ljava/util/Comparator;

    invoke-interface {v0}, Lb3/j;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lb3/j;->c()Lb3/j;

    move-result-object p1

    invoke-interface {p1}, Lb3/j;->size()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_0
    if-gez v2, :cond_1

    invoke-interface {v0}, Lb3/j;->c()Lb3/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lb3/j;->c()Lb3/j;

    move-result-object v2

    invoke-interface {v2}, Lb3/j;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    invoke-interface {v0}, Lb3/j;->a()Lb3/j;

    move-result-object v0

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;
    .locals 2

    iget-object v0, p0, Lb3/o;->p:Lb3/j;

    iget-object v1, p0, Lb3/o;->q:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2, v1}, Lb3/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb3/j;

    move-result-object p1

    check-cast p1, Lb3/l;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lb3/l;->j(ILb3/j;Lb3/j;)Lb3/l;

    move-result-object p1

    new-instance p2, Lb3/o;

    invoke-direct {p2, p1, v1}, Lb3/o;-><init>(Lb3/j;Ljava/util/Comparator;)V

    return-object p2
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lb3/o;->p:Lb3/j;

    invoke-interface {v0}, Lb3/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lb3/e;

    iget-object v1, p0, Lb3/o;->q:Ljava/util/Comparator;

    iget-object v2, p0, Lb3/o;->p:Lb3/j;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lb3/e;-><init>(Lb3/j;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lb3/e;

    iget-object v1, p0, Lb3/o;->q:Ljava/util/Comparator;

    iget-object v2, p0, Lb3/o;->p:Lb3/j;

    invoke-direct {v0, v2, p1, v1}, Lb3/e;-><init>(Lb3/j;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lb3/d;
    .locals 3

    invoke-virtual {p0, p1}, Lb3/o;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lb3/o;->p:Lb3/j;

    iget-object v1, p0, Lb3/o;->q:Ljava/util/Comparator;

    invoke-interface {v0, p1, v1}, Lb3/j;->e(Ljava/lang/Object;Ljava/util/Comparator;)Lb3/j;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v2}, Lb3/j;->b(ILb3/l;Lb3/l;)Lb3/j;

    move-result-object p1

    new-instance v0, Lb3/o;

    invoke-direct {v0, p1, v1}, Lb3/o;-><init>(Lb3/j;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Lb3/j;
    .locals 3

    iget-object v0, p0, Lb3/o;->p:Lb3/j;

    :goto_0
    invoke-interface {v0}, Lb3/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb3/o;->q:Ljava/util/Comparator;

    invoke-interface {v0}, Lb3/j;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-interface {v0}, Lb3/j;->c()Lb3/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Lb3/j;->a()Lb3/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lb3/o;->p:Lb3/j;

    invoke-interface {v0}, Lb3/j;->size()I

    move-result v0

    return v0
.end method
