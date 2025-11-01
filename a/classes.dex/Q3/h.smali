.class public abstract Lq3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp3/h;

.field public final b:Lq3/m;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp3/h;Lq3/m;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lq3/h;-><init>(Lp3/h;Lq3/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lp3/h;Lq3/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/h;->a:Lp3/h;

    iput-object p2, p0, Lq3/h;->b:Lq3/m;

    iput-object p3, p0, Lq3/h;->c:Ljava/util/List;

    return-void
.end method

.method public static c(Lp3/l;Lq3/f;)Lq3/h;
    .locals 6

    invoke-virtual {p0}, Lp3/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lq3/f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp3/l;->a:Lp3/h;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lp3/l;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Lq3/e;

    sget-object p1, Lq3/m;->c:Lq3/m;

    invoke-direct {p0, v0, p1}, Lq3/h;-><init>(Lp3/h;Lq3/m;)V

    return-object p0

    :cond_1
    new-instance p1, Lq3/o;

    iget-object p0, p0, Lp3/l;->e:Lp3/m;

    sget-object v1, Lq3/m;->c:Lq3/m;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, p0, v1, v2}, Lq3/o;-><init>(Lp3/h;Lp3/m;Lq3/m;Ljava/util/List;)V

    return-object p1

    :cond_2
    iget-object p0, p0, Lp3/l;->e:Lp3/m;

    new-instance v1, Lp3/m;

    invoke-direct {v1}, Lp3/m;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Lq3/f;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/k;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lp3/m;->f(Lp3/k;)LJ3/I0;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, v3, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    invoke-virtual {v3}, Lp3/e;->k()Lp3/e;

    move-result-object v3

    check-cast v3, Lp3/k;

    :cond_4
    invoke-virtual {p0, v3}, Lp3/m;->f(Lp3/k;)LJ3/I0;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lp3/m;->g(LJ3/I0;Lp3/k;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Lq3/l;

    new-instance p1, Lq3/f;

    invoke-direct {p1, v2}, Lq3/f;-><init>(Ljava/util/HashSet;)V

    sget-object v2, Lq3/m;->c:Lq3/m;

    invoke-direct {p0, v0, v1, p1, v2}, Lq3/l;-><init>(Lp3/h;Lp3/m;Lq3/f;Lq3/m;)V

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lp3/l;Lq3/f;LS2/o;)Lq3/f;
.end method

.method public abstract b(Lp3/l;Lq3/j;)V
.end method

.method public abstract d()Lq3/f;
.end method

.method public final e(Lq3/h;)Z
    .locals 2

    iget-object v0, p1, Lq3/h;->a:Lp3/h;

    iget-object v1, p0, Lq3/h;->a:Lp3/h;

    invoke-virtual {v1, v0}, Lp3/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3/h;->b:Lq3/m;

    iget-object p1, p1, Lq3/h;->b:Lq3/m;

    invoke-virtual {v0, p1}, Lq3/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lq3/h;->a:Lp3/h;

    iget-object v0, v0, Lp3/h;->p:Lp3/n;

    invoke-virtual {v0}, Lp3/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq3/h;->b:Lq3/m;

    invoke-virtual {v1}, Lq3/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq3/h;->a:Lp3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3/h;->b:Lq3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(LS2/o;Lp3/l;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lq3/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/g;

    iget-object v3, v2, Lq3/g;->b:Lq3/p;

    iget-object v4, p2, Lp3/l;->e:Lp3/m;

    iget-object v2, v2, Lq3/g;->a:Lp3/k;

    invoke-virtual {v4, v2}, Lp3/m;->f(Lp3/k;)LJ3/I0;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Lq3/p;->a(LJ3/I0;LS2/o;)LJ3/I0;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i(Ljava/util/List;Lp3/l;)Ljava/util/HashMap;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lq3/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v5

    aput-object v6, v7, v0

    const-string v4, "server transform count (%d) should match field transform count (%d)"

    invoke-static {v4, v3, v7}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/g;

    iget-object v4, v3, Lq3/g;->b:Lq3/p;

    iget-object v6, p2, Lp3/l;->e:Lp3/m;

    iget-object v3, v3, Lq3/g;->a:Lp3/k;

    invoke-virtual {v6, v3}, Lp3/m;->f(Lp3/k;)LJ3/I0;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ3/I0;

    invoke-interface {v4, v6, v7}, Lq3/p;->c(LJ3/I0;LJ3/I0;)LJ3/I0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final j(Lp3/l;)V
    .locals 2

    iget-object p1, p1, Lp3/l;->a:Lp3/h;

    iget-object v0, p0, Lq3/h;->a:Lp3/h;

    invoke-virtual {p1, v0}, Lp3/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can only apply a mutation to a document with the same key"

    invoke-static {v1, p1, v0}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method
