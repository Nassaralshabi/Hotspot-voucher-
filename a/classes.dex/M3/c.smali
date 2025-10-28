.class public final Lm3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/c;->b:Ljava/util/List;

    iput-boolean p2, p0, Lm3/c;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lp3/l;)I
    .locals 10

    iget-object v0, p0, Lm3/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v2, "Bound has more components than query\'s orderBy"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    move v1, v4

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/y;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ3/I0;

    iget-object v6, v2, Lm3/y;->b:Lp3/k;

    sget-object v7, Lp3/k;->q:Lp3/k;

    invoke-virtual {v6, v7}, Lp3/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lp3/p;->i(LJ3/I0;)Z

    move-result v6

    const-string v7, "Bound has a non-key value where the key path is being used %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    invoke-static {v7, v6, v8}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {v5}, LJ3/I0;->P()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp3/h;->c(Ljava/lang/String;)Lp3/h;

    move-result-object v5

    iget-object v6, p2, Lp3/l;->a:Lp3/h;

    invoke-virtual {v5, v6}, Lp3/h;->a(Lp3/h;)I

    move-result v5

    goto :goto_3

    :cond_1
    iget-object v6, p2, Lp3/l;->e:Lp3/m;

    iget-object v7, v2, Lm3/y;->b:Lp3/k;

    invoke-virtual {v6, v7}, Lp3/m;->f(Lp3/k;)LJ3/I0;

    move-result-object v6

    if-eqz v6, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    const-string v8, "Field should exist since document matched the orderBy already."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lp3/p;->b(LJ3/I0;LJ3/I0;)I

    move-result v5

    :goto_3
    const/4 v6, 0x2

    iget v2, v2, Lm3/y;->a:I

    invoke-static {v2, v6}, Lx/h;->b(II)Z

    move-result v2

    if-eqz v2, :cond_3

    mul-int/lit8 v5, v5, -0x1

    :cond_3
    move v2, v5

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/2addr v1, v3

    goto :goto_1

    :cond_5
    :goto_4
    return v2
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm3/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ3/I0;

    if-nez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v2, Lp3/p;->a:LJ3/I0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lp3/p;->a(Ljava/lang/StringBuilder;LJ3/I0;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lm3/c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lm3/c;

    iget-boolean v2, p0, Lm3/c;->a:Z

    iget-boolean v3, p1, Lm3/c;->a:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lm3/c;->b:Ljava/util/List;

    iget-object p1, p1, Lm3/c;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lm3/c;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm3/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bound(inclusive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lm3/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lm3/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/I0;

    sget-object v3, Lp3/p;->a:LJ3/I0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v2}, Lp3/p;->a(Ljava/lang/StringBuilder;LJ3/I0;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
