.class public abstract Lj5/g;
.super Lcom/google/android/gms/internal/measurement/Y1;
.source "SourceFile"


# direct methods
.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\r"

    const-string v2, "\r\n"

    const-string v3, "\n"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2}, Lj5/n;->J(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lj5/c;

    move-result-object v1

    new-instance v3, LR4/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LR4/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Li5/c;

    invoke-direct {v4, v1, v3}, Li5/c;-><init>(Lj5/c;LR4/a;)V

    invoke-static {v4}, Li5/e;->K(Li5/d;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lj5/n;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, LR4/m;->z(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    :goto_2
    const/4 v9, -0x1

    if-ge v8, v7, :cond_5

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v10}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    move v10, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v10, v6

    :goto_4
    xor-int/2addr v10, v6

    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v9

    :goto_5
    if-ne v8, v9, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_7

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_9

    move-object v4, v6

    goto :goto_6

    :cond_a
    :goto_7
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_b
    move v3, v2

    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, LR4/l;->w(Ljava/util/List;)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_11

    check-cast v7, Ljava/lang/String;

    if-eqz v2, :cond_c

    if-ne v2, v4, :cond_d

    :cond_c
    invoke-static {v7}, Lj5/n;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v5

    goto :goto_b

    :cond_d
    invoke-static {v7, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v3, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-le v3, v2, :cond_e

    goto :goto_a

    :cond_e
    move v2, v3

    :goto_a
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "substring(...)"

    invoke-static {v2, v7}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    if-eqz v2, :cond_f

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v2, v8

    goto :goto_9

    :cond_10
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {p0, v3, v0}, Lr0/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Index overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, ""

    const/4 v11, -0x1

    const-string v8, "\n"

    const-string v12, "..."

    const/4 v13, 0x0

    move-object v7, v0

    move-object v9, v10

    invoke-static/range {v6 .. v13}, LR4/k;->E(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lb5/l;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
