.class public abstract Lb3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/j;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lb3/j;

.field public final d:Lb3/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/l;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb3/l;->b:Ljava/lang/Object;

    sget-object p1, Lb3/i;->a:Lb3/i;

    if-nez p3, :cond_0

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Lb3/l;->c:Lb3/j;

    if-nez p4, :cond_1

    move-object p4, p1

    :cond_1
    iput-object p4, p0, Lb3/l;->d:Lb3/j;

    return-void
.end method


# virtual methods
.method public final a()Lb3/j;
    .locals 1

    iget-object v0, p0, Lb3/l;->d:Lb3/j;

    return-object v0
.end method

.method public final bridge synthetic b(ILb3/l;Lb3/l;)Lb3/j;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb3/l;->j(ILb3/j;Lb3/j;)Lb3/l;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lb3/j;
    .locals 1

    iget-object v0, p0, Lb3/l;->c:Lb3/j;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb3/j;
    .locals 2

    iget-object v0, p0, Lb3/l;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lb3/l;->c:Lb3/j;

    invoke-interface {v0, p1, p2, p3}, Lb3/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb3/j;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1, v1}, Lb3/l;->k(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)Lb3/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v1, v1}, Lb3/l;->k(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)Lb3/l;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb3/l;->d:Lb3/j;

    invoke-interface {v0, p1, p2, p3}, Lb3/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb3/j;

    move-result-object p1

    invoke-virtual {p0, v1, v1, v1, p1}, Lb3/l;->k(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)Lb3/l;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lb3/l;->l()Lb3/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/util/Comparator;)Lb3/j;
    .locals 5

    iget-object v0, p0, Lb3/l;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lb3/l;->c:Lb3/j;

    invoke-interface {v0}, Lb3/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb3/l;->c:Lb3/j;

    invoke-interface {v0}, Lb3/j;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb3/l;->c:Lb3/j;

    check-cast v0, Lb3/l;

    iget-object v0, v0, Lb3/l;->c:Lb3/j;

    invoke-interface {v0}, Lb3/j;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb3/l;->n()Lb3/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lb3/l;->c:Lb3/j;

    invoke-interface {v2, p1, p2}, Lb3/j;->e(Ljava/lang/Object;Ljava/util/Comparator;)Lb3/j;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1, v1}, Lb3/l;->k(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)Lb3/l;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lb3/l;->c:Lb3/j;

    invoke-interface {v0}, Lb3/j;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb3/l;->p()Lb3/l;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object v2, v0, Lb3/l;->d:Lb3/j;

    invoke-interface {v2}, Lb3/j;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lb3/j;->g()Z

    move-result v3

    if-nez v3, :cond_3

    check-cast v2, Lb3/l;

    iget-object v2, v2, Lb3/l;->c:Lb3/j;

    invoke-interface {v2}, Lb3/j;->g()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lb3/l;->i()Lb3/l;

    move-result-object v0

    iget-object v2, v0, Lb3/l;->c:Lb3/j;

    invoke-interface {v2}, Lb3/j;->c()Lb3/j;

    move-result-object v2

    invoke-interface {v2}, Lb3/j;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lb3/l;->p()Lb3/l;

    move-result-object v0

    invoke-virtual {v0}, Lb3/l;->i()Lb3/l;

    move-result-object v0

    :cond_3
    iget-object v2, v0, Lb3/l;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lb3/l;->d:Lb3/j;

    invoke-interface {v2}, Lb3/j;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lb3/i;->a:Lb3/i;

    return-object p1

    :cond_4
    invoke-interface {v2}, Lb3/j;->f()Lb3/j;

    move-result-object v3

    invoke-interface {v3}, Lb3/j;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lb3/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Lb3/l;

    invoke-virtual {v2}, Lb3/l;->o()Lb3/j;

    move-result-object v2

    invoke-virtual {v0, v4, v3, v1, v2}, Lb3/l;->k(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)Lb3/l;

    move-result-object v0

    :cond_5
    iget-object v2, v0, Lb3/l;->d:Lb3/j;

    invoke-interface {v2, p1, p2}, Lb3/j;->e(Ljava/lang/Object;Ljava/util/Comparator;)Lb3/j;

    move-result-object p1

    invoke-virtual {v0, v1, v1, v1, p1}, Lb3/l;->k(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)Lb3/l;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lb3/l;->l()Lb3/l;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lb3/j;
    .locals 1

    iget-object v0, p0, Lb3/l;->c:Lb3/j;

    invoke-interface {v0}, Lb3/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lb3/l;->c:Lb3/j;

    invoke-interface {v0}, Lb3/j;->f()Lb3/j;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb3/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb3/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Lb3/j;
    .locals 2

    iget-object v0, p0, Lb3/l;->d:Lb3/j;

    invoke-interface {v0}, Lb3/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lb3/j;->h()Lb3/j;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lb3/l;
    .locals 6

    iget-object v0, p0, Lb3/l;->c:Lb3/j;

    invoke-interface {v0}, Lb3/j;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v4}, Lb3/j;->b(ILb3/l;Lb3/l;)Lb3/j;

    move-result-object v0

    iget-object v1, p0, Lb3/l;->d:Lb3/j;

    invoke-interface {v1}, Lb3/j;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-interface {v1, v5, v4, v4}, Lb3/j;->b(ILb3/l;Lb3/l;)Lb3/j;

    move-result-object v1

    invoke-interface {p0}, Lb3/j;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2, v0, v1}, Lb3/l;->j(ILb3/j;Lb3/j;)Lb3/l;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(ILb3/j;Lb3/j;)Lb3/l;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lb3/l;->c:Lb3/j;

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lb3/l;->d:Lb3/j;

    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lb3/l;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb3/l;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    new-instance p1, Lb3/k;

    invoke-direct {p1, v1, v2, p2, p3}, Lb3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)V

    return-object p1

    :cond_2
    new-instance p1, Lb3/h;

    invoke-direct {p1, v1, v2, p2, p3}, Lb3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)V

    return-object p1
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)Lb3/l;
.end method

.method public final l()Lb3/l;
    .locals 4

    iget-object v0, p0, Lb3/l;->d:Lb3/j;

    invoke-interface {v0}, Lb3/j;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb3/l;->c:Lb3/j;

    invoke-interface {v1}, Lb3/j;->g()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lb3/l;

    iget-object v1, v1, Lb3/l;->c:Lb3/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lb3/l;->j(ILb3/j;Lb3/j;)Lb3/l;

    move-result-object v1

    invoke-virtual {p0}, Lb3/l;->m()I

    move-result v2

    invoke-interface {v0, v2, v1, v3}, Lb3/j;->b(ILb3/l;Lb3/l;)Lb3/j;

    move-result-object v0

    check-cast v0, Lb3/l;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lb3/l;->c:Lb3/j;

    invoke-interface {v1}, Lb3/j;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb3/l;->c:Lb3/j;

    check-cast v1, Lb3/l;

    iget-object v1, v1, Lb3/l;->c:Lb3/j;

    invoke-interface {v1}, Lb3/j;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb3/l;->p()Lb3/l;

    move-result-object v0

    :cond_1
    iget-object v1, v0, Lb3/l;->c:Lb3/j;

    invoke-interface {v1}, Lb3/j;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lb3/l;->d:Lb3/j;

    invoke-interface {v1}, Lb3/j;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lb3/l;->i()Lb3/l;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public abstract m()I
.end method

.method public final n()Lb3/l;
    .locals 5

    invoke-virtual {p0}, Lb3/l;->i()Lb3/l;

    move-result-object v0

    iget-object v1, v0, Lb3/l;->d:Lb3/j;

    invoke-interface {v1}, Lb3/j;->c()Lb3/j;

    move-result-object v2

    invoke-interface {v2}, Lb3/j;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lb3/l;

    invoke-virtual {v1}, Lb3/l;->p()Lb3/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lb3/l;->k(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)Lb3/l;

    move-result-object v0

    iget-object v1, v0, Lb3/l;->d:Lb3/j;

    move-object v3, v1

    check-cast v3, Lb3/l;

    iget-object v3, v3, Lb3/l;->c:Lb3/j;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Lb3/l;->j(ILb3/j;Lb3/j;)Lb3/l;

    move-result-object v3

    invoke-virtual {v0}, Lb3/l;->m()I

    move-result v0

    invoke-interface {v1, v0, v3, v2}, Lb3/j;->b(ILb3/l;Lb3/l;)Lb3/j;

    move-result-object v0

    check-cast v0, Lb3/l;

    invoke-virtual {v0}, Lb3/l;->i()Lb3/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Lb3/j;
    .locals 3

    iget-object v0, p0, Lb3/l;->c:Lb3/j;

    invoke-interface {v0}, Lb3/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb3/i;->a:Lb3/i;

    return-object v0

    :cond_0
    iget-object v0, p0, Lb3/l;->c:Lb3/j;

    invoke-interface {v0}, Lb3/j;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb3/l;->c:Lb3/j;

    invoke-interface {v0}, Lb3/j;->c()Lb3/j;

    move-result-object v0

    invoke-interface {v0}, Lb3/j;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb3/l;->n()Lb3/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lb3/l;->c:Lb3/j;

    check-cast v1, Lb3/l;

    invoke-virtual {v1}, Lb3/l;->o()Lb3/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lb3/l;->k(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)Lb3/l;

    move-result-object v0

    invoke-virtual {v0}, Lb3/l;->l()Lb3/l;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lb3/l;
    .locals 4

    iget-object v0, p0, Lb3/l;->c:Lb3/j;

    check-cast v0, Lb3/l;

    iget-object v0, v0, Lb3/l;->d:Lb3/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lb3/l;->j(ILb3/j;Lb3/j;)Lb3/l;

    move-result-object v0

    iget-object v1, p0, Lb3/l;->c:Lb3/j;

    invoke-virtual {p0}, Lb3/l;->m()I

    move-result v3

    invoke-interface {v1, v3, v2, v0}, Lb3/j;->b(ILb3/l;Lb3/l;)Lb3/j;

    move-result-object v0

    check-cast v0, Lb3/l;

    return-object v0
.end method

.method public q(Lb3/l;)V
    .locals 0

    iput-object p1, p0, Lb3/l;->c:Lb3/j;

    return-void
.end method
