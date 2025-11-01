.class public final Lq3/l;
.super Lq3/h;
.source "SourceFile"


# instance fields
.field public final d:Lp3/m;

.field public final e:Lq3/f;


# direct methods
.method public constructor <init>(Lp3/h;Lp3/m;Lq3/f;Lq3/m;)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lq3/l;-><init>(Lp3/h;Lp3/m;Lq3/f;Lq3/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lp3/h;Lp3/m;Lq3/f;Lq3/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, Lq3/h;-><init>(Lp3/h;Lq3/m;Ljava/util/List;)V

    iput-object p2, p0, Lq3/l;->d:Lp3/m;

    iput-object p3, p0, Lq3/l;->e:Lq3/f;

    return-void
.end method


# virtual methods
.method public final a(Lp3/l;Lq3/f;LS2/o;)Lq3/f;
    .locals 2

    invoke-virtual {p0, p1}, Lq3/h;->j(Lp3/l;)V

    iget-object v0, p0, Lq3/h;->b:Lq3/m;

    invoke-virtual {v0, p1}, Lq3/m;->b(Lp3/l;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p3, p1}, Lq3/h;->h(LS2/o;Lp3/l;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0}, Lq3/l;->k()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lp3/l;->e:Lp3/m;

    invoke-virtual {v1, v0}, Lp3/m;->h(Ljava/util/HashMap;)V

    invoke-virtual {v1, p3}, Lp3/m;->h(Ljava/util/HashMap;)V

    iget-object p3, p1, Lp3/l;->c:Lp3/o;

    iget-object v0, p1, Lp3/l;->e:Lp3/m;

    invoke-virtual {p1, p3, v0}, Lp3/l;->a(Lp3/o;Lp3/m;)V

    const/4 p3, 0x1

    iput p3, p1, Lp3/l;->f:I

    sget-object p3, Lp3/o;->q:Lp3/o;

    iput-object p3, p1, Lp3/l;->c:Lp3/o;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p2, Lq3/f;->a:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lq3/l;->e:Lq3/f;

    iget-object p2, p2, Lq3/f;->a:Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lq3/h;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/g;

    iget-object v0, v0, Lq3/g;->a:Lp3/k;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lq3/f;

    invoke-direct {p2, p1}, Lq3/f;-><init>(Ljava/util/HashSet;)V

    return-object p2
.end method

.method public final b(Lp3/l;Lq3/j;)V
    .locals 4

    invoke-virtual {p0, p1}, Lq3/h;->j(Lp3/l;)V

    iget-object v0, p0, Lq3/h;->b:Lq3/m;

    invoke-virtual {v0, p1}, Lq3/m;->b(Lp3/l;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object p2, p2, Lq3/j;->a:Lp3/o;

    iput-object p2, p1, Lp3/l;->c:Lp3/o;

    const/4 p2, 0x4

    iput p2, p1, Lp3/l;->b:I

    new-instance p2, Lp3/m;

    invoke-direct {p2}, Lp3/m;-><init>()V

    iput-object p2, p1, Lp3/l;->e:Lp3/m;

    iput v1, p1, Lp3/l;->f:I

    return-void

    :cond_0
    iget-object v0, p2, Lq3/j;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lq3/h;->i(Ljava/util/List;Lp3/l;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p1, Lp3/l;->e:Lp3/m;

    invoke-virtual {p0}, Lq3/l;->k()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp3/m;->h(Ljava/util/HashMap;)V

    invoke-virtual {v2, v0}, Lp3/m;->h(Ljava/util/HashMap;)V

    iget-object v0, p1, Lp3/l;->e:Lp3/m;

    iget-object p2, p2, Lq3/j;->a:Lp3/o;

    invoke-virtual {p1, p2, v0}, Lp3/l;->a(Lp3/o;Lp3/m;)V

    iput v1, p1, Lp3/l;->f:I

    return-void
.end method

.method public final d()Lq3/f;
    .locals 1

    iget-object v0, p0, Lq3/l;->e:Lq3/f;

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

    const-class v3, Lq3/l;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq3/l;

    invoke-virtual {p0, p1}, Lq3/h;->e(Lq3/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq3/l;->d:Lp3/m;

    iget-object v3, p1, Lq3/l;->d:Lp3/m;

    invoke-virtual {v2, v3}, Lp3/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq3/h;->c:Ljava/util/List;

    iget-object p1, p1, Lq3/h;->c:Ljava/util/List;

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

    invoke-virtual {p0}, Lq3/h;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq3/l;->d:Lp3/m;

    invoke-virtual {v1}, Lp3/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lq3/l;->e:Lq3/f;

    iget-object v1, v1, Lq3/f;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/k;

    invoke-virtual {v2}, Lp3/e;->h()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lq3/l;->d:Lp3/m;

    invoke-virtual {v3, v2}, Lp3/m;->f(Lp3/k;)LJ3/I0;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PatchMutation{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq3/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3/l;->e:Lq3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3/l;->d:Lp3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
