.class public final Lp3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final p:Lb3/d;

.field public final q:Lb3/g;


# direct methods
.method public constructor <init>(Lb3/d;Lb3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/j;->p:Lb3/d;

    iput-object p2, p0, Lp3/j;->q:Lb3/g;

    return-void
.end method


# virtual methods
.method public final a(Lp3/h;)Lp3/j;
    .locals 2

    iget-object v0, p0, Lp3/j;->p:Lb3/d;

    invoke-virtual {v0, p1}, Lb3/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/l;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lb3/d;->k(Ljava/lang/Object;)Lb3/d;

    move-result-object p1

    iget-object v0, p0, Lp3/j;->q:Lb3/g;

    invoke-virtual {v0, v1}, Lb3/g;->c(Ljava/lang/Object;)Lb3/g;

    move-result-object v0

    new-instance v1, Lp3/j;

    invoke-direct {v1, p1, v0}, Lp3/j;-><init>(Lb3/d;Lb3/g;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lp3/j;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp3/j;

    iget-object v2, p0, Lp3/j;->p:Lb3/d;

    invoke-virtual {v2}, Lb3/d;->size()I

    move-result v2

    iget-object v3, p1, Lp3/j;->p:Lb3/d;

    invoke-virtual {v3}, Lb3/d;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lp3/j;->q:Lb3/g;

    invoke-virtual {v2}, Lb3/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object p1, p1, Lp3/j;->q:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    move-object v3, v2

    check-cast v3, Lb3/f;

    iget-object v4, v3, Lb3/f;->q:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/l;

    move-object v4, p1

    check-cast v4, Lb3/f;

    invoke-virtual {v4}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3/l;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lp3/j;->q:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Lb3/f;

    iget-object v3, v2, Lb3/f;->q:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/l;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, v2, Lp3/l;->a:Lp3/h;

    iget-object v3, v3, Lp3/h;->p:Lp3/n;

    invoke-virtual {v3}, Lp3/e;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v1, v2, Lp3/l;->e:Lp3/m;

    invoke-virtual {v1}, Lp3/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lp3/j;->q:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp3/j;->q:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    move-object v3, v1

    check-cast v3, Lb3/f;

    iget-object v4, v3, Lb3/f;->q:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/l;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
