.class public final Lb3/b;
.super Lb3/d;
.source "SourceFile"


# instance fields
.field public final p:[Ljava/lang/Object;

.field public final q:[Ljava/lang/Object;

.field public final r:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lp3/h;->q:LE5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lb3/b;->p:[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lb3/b;->q:[Ljava/lang/Object;

    iput-object v0, p0, Lb3/b;->r:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb3/b;->p:[Ljava/lang/Object;

    iput-object p3, p0, Lb3/b;->q:[Ljava/lang/Object;

    iput-object p1, p0, Lb3/b;->r:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lb3/b;->l(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lb3/b;->l(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lb3/b;->q:[Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lb3/b;->r:Ljava/util/Comparator;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb3/b;->p:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb3/b;->p:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g(Lp3/l;)I
    .locals 0

    invoke-virtual {p0, p1}, Lb3/b;->l(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;
    .locals 7

    invoke-virtual {p0, p1}, Lb3/b;->l(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lb3/b;->r:Ljava/util/Comparator;

    iget-object v4, p0, Lb3/b;->q:[Ljava/lang/Object;

    iget-object v5, p0, Lb3/b;->p:[Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    aget-object v2, v5, v0

    if-ne v2, p1, :cond_0

    aget-object v2, v4, v0

    if-ne v2, p2, :cond_0

    return-object p0

    :cond_0
    array-length v2, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v6, v0

    array-length p1, v4

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v2, v0

    new-instance p1, Lb3/b;

    invoke-direct {p1, v3, v6, v2}, Lb3/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    array-length v0, v5

    const/16 v2, 0x19

    if-le v0, v2, :cond_3

    new-instance v0, Ljava/util/HashMap;

    array-length v2, v5

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    array-length v2, v5

    if-ge v1, v2, :cond_2

    aget-object v2, v5, v1

    aget-object v6, v4, v1

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0, v3}, LD3/G;->c(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lb3/o;

    move-result-object p1

    return-object p1

    :cond_3
    move v0, v1

    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_4

    aget-object v2, v5, v0

    invoke-interface {v3, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    array-length v2, v5

    add-int/lit8 v2, v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v6, v0

    add-int/lit8 p1, v0, 0x1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v5, v0, v6, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v4

    add-int/lit8 v2, v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v5, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4, v0, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lb3/b;

    invoke-direct {p1, v3, v6, v5}, Lb3/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lb3/b;->p:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lb3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb3/a;-><init>(Lb3/b;I)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb3/b;->p:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lb3/b;->r:Ljava/util/Comparator;

    aget-object v1, v1, v0

    invoke-interface {v2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lb3/a;

    invoke-direct {p1, p0, v0}, Lb3/a;-><init>(Lb3/b;I)V

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Lb3/d;
    .locals 6

    invoke-virtual {p0, p1}, Lb3/b;->l(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lb3/b;->p:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v0, v4, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lb3/b;->q:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, p1

    invoke-static {v0, v4, v5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lb3/b;

    iget-object v0, p0, Lb3/b;->r:Ljava/util/Comparator;

    invoke-direct {p1, v0, v2, v5}, Lb3/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, Lb3/b;->p:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, p0, Lb3/b;->r:Ljava/util/Comparator;

    invoke-interface {v5, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lb3/b;->p:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
