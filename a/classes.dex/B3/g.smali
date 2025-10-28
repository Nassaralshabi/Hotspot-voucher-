.class public final Lb3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final p:Lb3/d;


# direct methods
.method public constructor <init>(Lb3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/g;->p:Lb3/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lb3/b;

    invoke-direct {p1, p2, v2, v1}, Lb3/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, LD3/G;->c(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lb3/o;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lb3/g;->p:Lb3/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lb3/g;
    .locals 3

    new-instance v0, Lb3/g;

    iget-object v1, p0, Lb3/g;->p:Lb3/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lb3/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lb3/g;-><init>(Lb3/d;)V

    return-object v0
.end method

.method public final b(Lo3/c;)Lb3/f;
    .locals 2

    new-instance v0, Lb3/f;

    iget-object v1, p0, Lb3/g;->p:Lb3/d;

    invoke-virtual {v1, p1}, Lb3/d;->j(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lb3/f;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lb3/g;
    .locals 1

    iget-object v0, p0, Lb3/g;->p:Lb3/d;

    invoke-virtual {v0, p1}, Lb3/d;->k(Ljava/lang/Object;)Lb3/d;

    move-result-object p1

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lb3/g;

    invoke-direct {v0, p1}, Lb3/g;-><init>(Lb3/d;)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lb3/g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lb3/g;

    iget-object v0, p0, Lb3/g;->p:Lb3/d;

    iget-object p1, p1, Lb3/g;->p:Lb3/d;

    invoke-virtual {v0, p1}, Lb3/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb3/g;->p:Lb3/d;

    invoke-virtual {v0}, Lb3/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lb3/f;

    iget-object v1, p0, Lb3/g;->p:Lb3/d;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lb3/f;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
