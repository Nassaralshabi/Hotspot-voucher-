.class public abstract Lc1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static A(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(LJ3/I0;Landroid/support/v4/media/session/a;)V
    .locals 8

    invoke-virtual {p0}, LJ3/I0;->S()I

    move-result v0

    invoke-static {v0}, Lx/h;->d(I)I

    move-result v0

    const/16 v1, 0x19

    const/4 v2, 0x5

    const/16 v3, 0xf

    const-wide/16 v4, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, LJ3/I0;->S()I

    move-result p0

    invoke-static {p0}, Lr0/a;->D(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "unknown index value type "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v0, Lp3/p;->a:LJ3/I0;

    invoke-virtual {p0}, LJ3/I0;->O()LJ3/K;

    move-result-object v0

    invoke-virtual {v0}, LJ3/K;->z()Ljava/util/Map;

    move-result-object v0

    const-string v2, "__type__"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lp3/p;->d:LJ3/I0;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/C;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    :goto_0
    int-to-long v0, p0

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/a;->H(J)V

    goto/16 :goto_8

    :cond_0
    invoke-static {p0}, Lp3/p;->j(LJ3/I0;)Z

    move-result v0

    invoke-virtual {p0}, LJ3/I0;->O()LJ3/K;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LJ3/K;->z()Ljava/util/Map;

    move-result-object p0

    const/16 v0, 0x35

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Landroid/support/v4/media/session/a;->H(J)V

    const-string v0, "value"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/I0;

    invoke-virtual {v2}, LJ3/I0;->H()LJ3/e;

    move-result-object v2

    invoke-virtual {v2}, LJ3/e;->B()I

    move-result v2

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/support/v4/media/session/a;->H(J)V

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/support/v4/media/session/a;->H(J)V

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/session/a;->H(J)V

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/a;->I(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/I0;

    invoke-static {p0, p1}, Lc1/f;->C(LJ3/I0;Landroid/support/v4/media/session/a;)V

    goto/16 :goto_8

    :cond_1
    const/16 v0, 0x37

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/support/v4/media/session/a;->H(J)V

    invoke-virtual {p0}, LJ3/K;->z()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/I0;

    int-to-long v6, v1

    invoke-virtual {p1, v6, v7}, Landroid/support/v4/media/session/a;->H(J)V

    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/a;->I(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lc1/f;->C(LJ3/I0;Landroid/support/v4/media/session/a;)V

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p1, v4, v5}, Landroid/support/v4/media/session/a;->H(J)V

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {p0}, LJ3/I0;->H()LJ3/e;

    move-result-object p0

    const/16 v0, 0x32

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/a;->H(J)V

    invoke-virtual {p0}, LJ3/e;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/I0;

    invoke-static {v0, p1}, Lc1/f;->C(LJ3/I0;Landroid/support/v4/media/session/a;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0}, LJ3/I0;->M()LU3/b;

    move-result-object p0

    const/16 v0, 0x2d

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/a;->H(J)V

    invoke-virtual {p0}, LU3/b;->z()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/a;->F(D)V

    invoke-virtual {p0}, LU3/b;->A()D

    move-result-wide v0

    :cond_3
    :goto_5
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/a;->F(D)V

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p0}, LJ3/I0;->P()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x25

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/a;->H(J)V

    invoke-static {p0}, Lp3/n;->l(Ljava/lang/String;)Lp3/n;

    move-result-object p0

    iget-object v0, p0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3c

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/support/v4/media/session/a;->H(J)V

    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/a;->I(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_4
    const/16 v0, 0x1e

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/a;->H(J)V

    invoke-virtual {p0}, LJ3/I0;->J()Lcom/google/protobuf/k;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/support/v4/media/session/a;->E(Lcom/google/protobuf/k;)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, LJ3/I0;->Q()Ljava/lang/String;

    move-result-object p0

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/a;->H(J)V

    invoke-virtual {p1, p0}, Landroid/support/v4/media/session/a;->I(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0}, LJ3/I0;->R()Lcom/google/protobuf/z0;

    move-result-object p0

    const/16 v0, 0x14

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/a;->H(J)V

    invoke-virtual {p0}, Lcom/google/protobuf/z0;->A()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/a;->H(J)V

    invoke-virtual {p0}, Lcom/google/protobuf/z0;->z()I

    move-result p0

    int-to-long v0, p0

    :goto_7
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/a;->H(J)V

    goto :goto_8

    :pswitch_7
    invoke-virtual {p0}, LJ3/I0;->L()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0xd

    goto/16 :goto_0

    :cond_4
    int-to-long v2, v3

    invoke-virtual {p1, v2, v3}, Landroid/support/v4/media/session/a;->H(J)V

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double p0, v0, v2

    if-nez p0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_5

    :pswitch_8
    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/a;->H(J)V

    invoke-virtual {p0}, LJ3/I0;->N()J

    move-result-wide v0

    long-to-double v0, v0

    goto/16 :goto_5

    :pswitch_9
    const/16 v0, 0xa

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/a;->H(J)V

    invoke-virtual {p0}, LJ3/I0;->I()Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_7

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_7

    :pswitch_a
    int-to-long v0, v2

    goto/16 :goto_1

    :cond_6
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs D([Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "@"

    invoke-static {v3, v4, v2}, Lp4/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v2, 0x10

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v4, p0

    const-string v5, "expected a non-null reference"

    if-ge v0, v4, :cond_3

    const-string v6, "%s"

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v5, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, 0x2

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v1, v5, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v4, :cond_5

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p0

    if-ge v2, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lc1/f;->I(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lc1/f;->I(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lc1/f;->I(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    and-int/lit8 p1, p1, 0x3f

    and-int/lit8 p2, p2, 0x3f

    and-int/lit8 p3, p3, 0x3f

    shl-int/lit8 p0, p0, 0x12

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/k2;

    const-string p1, "Protocol message had invalid UTF-8."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lc1/f;->I(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    move p0, v1

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    move p0, v1

    :cond_1
    invoke-static {p2}, Lc1/f;->I(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    and-int/lit8 p1, p1, 0x3f

    and-int/lit8 p2, p2, 0x3f

    shl-int/lit8 p0, p0, 0xc

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/k2;

    const-string p1, "Protocol message had invalid UTF-8."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lc1/f;->I(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/k2;

    const-string p1, "Protocol message had invalid UTF-8."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic H(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lm3/k;)Lm3/k;
    .locals 7

    invoke-static {p0}, Lc1/f;->d(Lm3/k;)V

    instance-of v0, p0, Lm3/j;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lm3/d;

    iget-object v0, p0, Lm3/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm3/k;

    invoke-static {p0}, Lc1/f;->a(Lm3/k;)Lm3/k;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lm3/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/k;

    instance-of v4, v4, Lm3/d;

    if-eqz v4, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/k;

    invoke-static {v4}, Lc1/f;->a(Lm3/k;)Lm3/k;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget v5, p0, Lm3/d;->b:I

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/k;

    instance-of v6, v4, Lm3/j;

    if-eqz v6, :cond_6

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v6, v4, Lm3/d;

    if-eqz v6, :cond_4

    check-cast v4, Lm3/d;

    iget v6, v4, Lm3/d;->b:I

    invoke-static {v6, v5}, Lx/h;->b(II)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, v4, Lm3/d;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm3/k;

    return-object p0

    :cond_8
    new-instance p0, Lm3/d;

    invoke-direct {p0, v5, v0}, Lm3/d;-><init>(ILjava/util/List;)V

    :cond_9
    return-object p0
.end method

.method public static b(Lm3/j;Lm3/d;)Lm3/d;
    .locals 2

    invoke-virtual {p1}, Lm3/d;->e()Z

    move-result v0

    iget-object v1, p1, Lm3/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lm3/d;

    iget p1, p1, Lm3/d;->b:I

    invoke-direct {p0, p1, v0}, Lm3/d;-><init>(ILjava/util/List;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/k;

    invoke-static {p0, v1}, Lc1/f;->c(Lm3/k;Lm3/k;)Lm3/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lm3/d;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lm3/d;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public static c(Lm3/k;Lm3/k;)Lm3/k;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0}, Lc1/f;->d(Lm3/k;)V

    invoke-static {p1}, Lc1/f;->d(Lm3/k;)V

    instance-of v2, p0, Lm3/j;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    instance-of v4, p1, Lm3/j;

    if-eqz v4, :cond_0

    check-cast p0, Lm3/j;

    check-cast p1, Lm3/j;

    new-instance v2, Lm3/d;

    new-array v1, v1, [Lm3/k;

    aput-object p0, v1, v0

    aput-object p1, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lm3/d;-><init>(ILjava/util/List;)V

    goto/16 :goto_4

    :cond_0
    if-eqz v2, :cond_1

    instance-of v2, p1, Lm3/d;

    if-eqz v2, :cond_1

    check-cast p0, Lm3/j;

    check-cast p1, Lm3/d;

    invoke-static {p0, p1}, Lc1/f;->b(Lm3/j;Lm3/d;)Lm3/d;

    move-result-object v2

    goto/16 :goto_4

    :cond_1
    instance-of v2, p0, Lm3/d;

    if-eqz v2, :cond_2

    instance-of v2, p1, Lm3/j;

    if-eqz v2, :cond_2

    check-cast p1, Lm3/j;

    check-cast p0, Lm3/d;

    invoke-static {p1, p0}, Lc1/f;->b(Lm3/j;Lm3/d;)Lm3/d;

    move-result-object v2

    goto/16 :goto_4

    :cond_2
    check-cast p0, Lm3/d;

    check-cast p1, Lm3/d;

    iget-object v2, p0, Lm3/d;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lm3/d;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    const-string v2, "Found an empty composite filter"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm3/d;->e()Z

    move-result v0

    iget v2, p0, Lm3/d;->b:I

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lm3/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lm3/d;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lm3/d;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lm3/d;

    invoke-direct {p0, v2, v0}, Lm3/d;-><init>(ILjava/util/List;)V

    :goto_1
    move-object v2, p0

    goto :goto_4

    :cond_4
    if-ne v2, v1, :cond_5

    move-object v0, p0

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    if-ne v2, v1, :cond_6

    move-object p0, p1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lm3/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/k;

    invoke-static {v2, p0}, Lc1/f;->c(Lm3/k;Lm3/k;)Lm3/k;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p0, Lm3/d;

    invoke-direct {p0, v1, p1}, Lm3/d;-><init>(ILjava/util/List;)V

    goto :goto_1

    :goto_4
    invoke-static {v2}, Lc1/f;->a(Lm3/k;)Lm3/k;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lm3/k;)V
    .locals 2

    instance-of v0, p0, Lm3/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of p0, p0, Lm3/d;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "Only field filters and composite filters are accepted."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LU1/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Lm3/k;)Lm3/k;
    .locals 5

    invoke-static {p0}, Lc1/f;->d(Lm3/k;)V

    instance-of v0, p0, Lm3/j;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lm3/d;

    iget-object v1, v0, Lm3/d;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lm3/k;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm3/k;

    invoke-static {p0}, Lc1/f;->f(Lm3/k;)Lm3/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lm3/d;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/k;

    invoke-static {v4}, Lc1/f;->f(Lm3/k;)Lm3/k;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lm3/d;

    iget v0, v0, Lm3/d;->b:I

    invoke-direct {v1, v0, p0}, Lm3/d;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Lc1/f;->a(Lm3/k;)Lm3/k;

    move-result-object p0

    invoke-static {p0}, Lc1/f;->s(Lm3/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Lm3/d;

    const-string v1, "field filters are already in DNF form."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    check-cast p0, Lm3/d;

    invoke-virtual {p0}, Lm3/d;->e()Z

    move-result v0

    const-string v1, "Disjunction of filters all of which are already in DNF form is itself in DNF form."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object p0, p0, Lm3/d;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    const-string v1, "Single-filter composite filters are already in DNF form."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/k;

    :goto_2
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/k;

    invoke-static {v0, v1}, Lc1/f;->c(Lm3/k;Lm3/k;)Lm3/k;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static g(Lm3/k;)Lm3/k;
    .locals 5

    invoke-static {p0}, Lc1/f;->d(Lm3/k;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lm3/j;

    if-eqz v1, :cond_2

    instance-of v1, p0, Lm3/s;

    if-eqz v1, :cond_1

    check-cast p0, Lm3/s;

    iget-object v1, p0, Lm3/j;->b:LJ3/I0;

    invoke-virtual {v1}, LJ3/I0;->H()LJ3/e;

    move-result-object v1

    invoke-virtual {v1}, LJ3/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/I0;

    sget-object v3, Lm3/i;->s:Lm3/i;

    iget-object v4, p0, Lm3/j;->c:Lp3/k;

    invoke-static {v4, v3, v2}, Lm3/j;->e(Lp3/k;Lm3/i;LJ3/I0;)Lm3/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lm3/d;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lm3/d;-><init>(ILjava/util/List;)V

    :cond_1
    return-object p0

    :cond_2
    check-cast p0, Lm3/d;

    iget-object v1, p0, Lm3/d;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/k;

    invoke-static {v2}, Lc1/f;->g(Lm3/k;)Lm3/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lm3/d;

    iget p0, p0, Lm3/d;->b:I

    invoke-direct {v1, p0, v0}, Lm3/d;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method public static h(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1}, LU1/a;->J(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_2
    return p2
.end method

.method public static i(Landroid/view/View;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, LU1/a;->K(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0
.end method

.method public static j(Ljava/util/concurrent/Future;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {p0, v1, v0}, LL5/g;->q(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lp/t0;->d()Lp/t0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lp/t0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static l(I[Ljava/lang/String;)F
    .locals 2

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "Unable to get icon resource"

    const-string v1, "IconCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {p0}, LE/G;->f(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getResId"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "Unable to get icon package"

    const-string v1, "IconCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {p0}, LE/G;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getResPackage"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static o(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "Unable to get icon type "

    const-string v1, "IconCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {p0}, LE/G;->n(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getType"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static p(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 5

    const-string v0, "Unable to get icon uri"

    const-string v1, "IconCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {p0}, LE/G;->o(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getUri"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static q(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " via reflection"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Trace"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static r(I)Z
    .locals 20

    if-eqz p0, :cond_5

    sget-object v1, LH/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    const/4 v3, 0x3

    if-nez v2, :cond_0

    new-array v2, v3, [D

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    array-length v6, v2

    if-ne v6, v3, :cond_4

    int-to-double v6, v1

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v6, v8

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v1, v6, v10

    const-wide v12, 0x4003333333333333L    # 2.4

    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    if-gez v1, :cond_1

    div-double v6, v6, v18

    goto :goto_0

    :cond_1
    add-double v6, v6, v16

    div-double/2addr v6, v14

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    :goto_0
    int-to-double v3, v4

    div-double/2addr v3, v8

    cmpg-double v1, v3, v10

    if-gez v1, :cond_2

    div-double v3, v3, v18

    goto :goto_1

    :cond_2
    add-double v3, v3, v16

    div-double/2addr v3, v14

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_1
    int-to-double v0, v5

    div-double/2addr v0, v8

    cmpg-double v5, v0, v10

    if-gez v5, :cond_3

    div-double v0, v0, v18

    goto :goto_2

    :cond_3
    add-double v0, v0, v16

    div-double/2addr v0, v14

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_2
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v8, v6

    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v10, v3

    add-double/2addr v10, v8

    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v8, v0

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    const/4 v5, 0x0

    aput-wide v8, v2, v5

    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v8, v6

    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v12, v3

    add-double/2addr v12, v8

    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v8, v0

    add-double/2addr v8, v12

    mul-double/2addr v8, v10

    const/4 v12, 0x1

    aput-wide v8, v2, v12

    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v6, v13

    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v3, v13

    add-double/2addr v3, v6

    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v0, v6

    add-double/2addr v0, v3

    mul-double/2addr v0, v10

    const/4 v3, 0x2

    aput-wide v0, v2, v3

    div-double/2addr v8, v10

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v8, v0

    if-lez v0, :cond_6

    move v0, v12

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    move v0, v5

    :goto_3
    return v0
.end method

.method public static s(Lm3/k;)Z
    .locals 2

    instance-of v0, p0, Lm3/j;

    if-nez v0, :cond_2

    invoke-static {p0}, Lc1/f;->u(Lm3/k;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lm3/d;

    if-eqz v0, :cond_1

    check-cast p0, Lm3/d;

    iget v0, p0, Lm3/d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lm3/d;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/k;

    instance-of v1, v0, Lm3/j;

    if-nez v1, :cond_0

    invoke-static {v0}, Lc1/f;->u(Lm3/k;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static t()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {}, LF0/a;->c()Z

    move-result v0

    return v0

    :cond_0
    const-string v2, "isTagEnabled"

    const-class v3, Landroid/os/Trace;

    :try_start_0
    sget-object v4, Lc1/f;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-string v4, "TRACE_TAG_APP"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    sput-wide v6, Lc1/f;->a:J

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lc1/f;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lc1/f;->b:Ljava/lang/reflect/Method;

    sget-wide v6, Lc1/f;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v2, v0}, Lc1/f;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return v1
.end method

.method public static u(Lm3/k;)Z
    .locals 2

    instance-of v0, p0, Lm3/d;

    if-eqz v0, :cond_2

    check-cast p0, Lm3/d;

    iget-object v0, p0, Lm3/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/k;

    instance-of v1, v1, Lm3/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm3/d;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LE/E;->e(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x(IIF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, LH/a;->d(II)I

    move-result p1

    invoke-static {p1, p0}, LH/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static y(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1}, LU1/a;->J(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget p2, p0, Landroid/util/TypedValue;->data:I

    :cond_0
    return p2
.end method

.method public static z(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, Lc1/f;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    invoke-static {p1, v4}, Lc1/f;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lc1/f;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lc1/f;->l(I[Ljava/lang/String;)F

    move-result p1

    invoke-static {v2, p0}, Lc1/f;->l(I[Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lc1/f;->l(I[Ljava/lang/String;)F

    move-result v1

    invoke-static {p2, p0}, Lc1/f;->l(I[Ljava/lang/String;)F

    move-result p0

    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, p1, v0, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, v4}, Lc1/f;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5/g;->y(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    :goto_1
    return-object p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
