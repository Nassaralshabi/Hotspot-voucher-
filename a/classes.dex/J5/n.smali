.class public abstract Lj5/n;
.super Lj5/l;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final B(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lj5/n;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p5, :cond_2

    new-instance p5, Lg5/c;

    if-gez p2, :cond_0

    move p2, v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p3, v1, :cond_1

    move p3, v1

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p5, p2, p3, v1}, Lg5/a;-><init>(III)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lj5/n;->B(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    move p3, v1

    :cond_4
    new-instance p5, Lg5/a;

    invoke-direct {p5, p2, p3, v0}, Lg5/a;-><init>(III)V

    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    iget p3, p5, Lg5/a;->r:I

    iget v1, p5, Lg5/a;->q:I

    iget p5, p5, Lg5/a;->p:I

    if-eqz p2, :cond_8

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    if-lez p3, :cond_5

    if-le p5, v1, :cond_6

    :cond_5
    if-gez p3, :cond_c

    if-gt v1, p5, :cond_c

    :cond_6
    :goto_1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    move v3, p5

    move v7, p4

    invoke-static/range {v2 .. v7}, Lj5/n;->K(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    return p5

    :cond_7
    if-eq p5, v1, :cond_c

    add-int/2addr p5, p3

    goto :goto_1

    :cond_8
    if-lez p3, :cond_9

    if-le p5, v1, :cond_a

    :cond_9
    if-gez p3, :cond_c

    if-gt v1, p5, :cond_c

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p1, p0, p5, p2, p4}, Lj5/n;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result p2

    if-eqz p2, :cond_b

    return p5

    :cond_b
    if-eq p5, v1, :cond_c

    add-int/2addr p5, p3

    goto :goto_2

    :cond_c
    return v0
.end method

.method public static E(Ljava/lang/CharSequence;CZI)I
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    if-nez p2, :cond_2

    instance-of p3, p0, Ljava/lang/String;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    new-array p3, p3, [C

    aput-char p1, p3, v0

    invoke-static {p0, p3, v0, p2}, Lj5/n;->G(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lj5/n;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final G(Ljava/lang/CharSequence;[CIZ)I
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_2

    array-length v2, p1

    if-ne v2, v1, :cond_2

    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_2

    array-length p3, p1

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    aget-char p1, p1, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v2, Lg5/c;

    if-gez p2, :cond_3

    move p2, v0

    :cond_3
    invoke-static {p0}, Lj5/n;->B(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v2, p2, v3, v1}, Lg5/a;-><init>(III)V

    iget v2, v2, Lg5/a;->q:I

    if-gt p2, v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move p2, v2

    :goto_1
    if-eqz v1, :cond_d

    if-ne p2, v2, :cond_7

    if-eqz v1, :cond_6

    move v3, p2

    move v1, v0

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_7
    add-int/lit8 v3, p2, 0x1

    :goto_2
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    array-length v5, p1

    move v6, v0

    :goto_3
    if-ge v6, v5, :cond_c

    aget-char v7, p1, v6

    if-ne v7, v4, :cond_8

    goto :goto_5

    :cond_8
    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    if-eq v7, v8, :cond_b

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    if-ne v7, v8, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    return p2

    :cond_c
    move p2, v3

    goto :goto_1

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method public static H(Ljava/lang/CharSequence;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lg5/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lg5/a;-><init>(III)V

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lg5/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v2, v0

    check-cast v2, Lg5/b;

    iget-boolean v2, v2, Lg5/b;->r:Z

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lg5/b;

    invoke-virtual {v2}, Lg5/b;->a()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    return v1
.end method

.method public static I(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    invoke-static {p0}, Lj5/n;->B(Ljava/lang/CharSequence;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static J(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lj5/c;
    .locals 2

    invoke-static {p3}, Lj5/n;->N(I)V

    invoke-static {p1}, LR4/j;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lj5/c;

    new-instance v1, Lj5/m;

    invoke-direct {v1, p1, p2}, Lj5/m;-><init>(Ljava/util/List;Z)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lj5/c;-><init>(Ljava/lang/CharSequence;IILb5/p;)V

    return-object v0
.end method

.method public static final K(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p3, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p4, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p3

    move v1, p5

    move v2, p0

    move-object v3, p4

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ltz v1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    goto :goto_3

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_5

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    return v0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lj5/n;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    if-ltz v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v0

    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v5, v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_3

    add-int/2addr v1, v3

    invoke-static {p0, p1, v1, v0}, Lj5/n;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-gtz v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public static final N(I)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    invoke-static {v0, p0}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final O(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 7

    invoke-static {p3}, Lj5/n;->N(I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lj5/n;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x1

    if-ne p3, v3, :cond_0

    goto :goto_2

    :cond_0
    if-lez p3, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    if-eqz v4, :cond_3

    if-le p3, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, p3

    :cond_3
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, p3, -0x1

    if-eq v1, v6, :cond_6

    :cond_5
    invoke-static {p0, p1, v0, p2}, Lj5/n;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y1;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;
    .locals 3

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p1

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    aget-object p3, p1, v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p3, v0, p2}, Lj5/n;->O(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p0, p1, v0, p2}, Lj5/n;->J(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lj5/c;

    move-result-object p1

    new-instance p2, Li5/h;

    invoke-direct {p2, p1}, Li5/h;-><init>(Lj5/c;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, LR4/m;->z(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Li5/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg5/c;

    const-string v0, "range"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lg5/a;->q:I

    add-int/2addr v0, v1

    iget p2, p2, Lg5/a;->p:I

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p0, p3

    :goto_2
    return-object p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "delimiter"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lj5/n;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static S(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj5/n;->B(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "substring(...)"

    invoke-static {p2, p0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public static T(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lj5/n;->E(Ljava/lang/CharSequence;CZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->d(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x1

    const/16 v7, 0x30

    if-ge v5, v7, :cond_1

    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    if-ne v5, v7, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v7, :cond_5

    if-ne v2, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v7, 0x2d

    if-ne v5, v7, :cond_4

    const-wide/high16 v8, -0x8000000000000000L

    move v4, v6

    goto :goto_1

    :cond_4
    const/16 v7, 0x2b

    if-ne v5, v7, :cond_b

    move/from16 v18, v6

    move v6, v4

    move/from16 v4, v18

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    const-wide v10, -0x38e38e38e38e38eL

    const-wide/16 v12, 0x0

    move-wide v14, v10

    :goto_2
    if-ge v4, v2, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-gez v5, :cond_6

    goto :goto_4

    :cond_6
    cmp-long v7, v12, v14

    if-gez v7, :cond_7

    cmp-long v7, v14, v10

    if-nez v7, :cond_b

    int-to-long v14, v1

    div-long v14, v8, v14

    cmp-long v7, v12, v14

    if-gez v7, :cond_7

    goto :goto_4

    :cond_7
    int-to-long v10, v1

    mul-long/2addr v12, v10

    int-to-long v10, v5

    add-long v16, v8, v10

    cmp-long v5, v12, v16

    if-gez v5, :cond_8

    goto :goto_4

    :cond_8
    sub-long/2addr v12, v10

    add-int/lit8 v4, v4, 0x1

    const-wide v10, -0x38e38e38e38e38eL

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_a
    neg-long v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_b
    :goto_4
    return-object v3
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v1

    :goto_3
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_4
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lj5/n;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lj5/n;->K(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
