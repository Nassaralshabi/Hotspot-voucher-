.class public final Lcom/google/protobuf/l;
.super LQ/x;
.source "SourceFile"


# instance fields
.field public A:I

.field public final u:[B

.field public v:I

.field public w:I

.field public x:I

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    const/4 p4, 0x3

    invoke-direct {p0, p4}, LQ/x;-><init>(I)V

    const p4, 0x7fffffff

    iput p4, p0, Lcom/google/protobuf/l;->A:I

    iput-object p1, p0, Lcom/google/protobuf/l;->u:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/protobuf/l;->v:I

    iput p2, p0, Lcom/google/protobuf/l;->x:I

    iput p2, p0, Lcom/google/protobuf/l;->y:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/l;->N()I

    move-result v0

    invoke-static {v0}, LQ/x;->d(I)I

    move-result v0

    return v0
.end method

.method public final B()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/l;->O()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ/x;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/l;->N()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/protobuf/l;->v:I

    iget v2, p0, Lcom/google/protobuf/l;->x:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/l;->u:[B

    sget-object v4, Lcom/google/protobuf/K;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/protobuf/l;->x:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/l;->x:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/M;->f()Lcom/google/protobuf/M;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/M;->h()Lcom/google/protobuf/M;

    move-result-object v0

    throw v0
.end method

.method public final D()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/l;->N()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/protobuf/l;->v:I

    iget v2, p0, Lcom/google/protobuf/l;->x:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/google/protobuf/N0;->a:Lcom/google/protobuf/w0;

    iget-object v3, p0, Lcom/google/protobuf/l;->u:[B

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/protobuf/w0;->H([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/l;->x:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/l;->x:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/M;->f()Lcom/google/protobuf/M;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/M;->h()Lcom/google/protobuf/M;

    move-result-object v0

    throw v0
.end method

.method public final E()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/l;->z:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/l;->N()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/l;->z:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/M;->b()Lcom/google/protobuf/M;

    move-result-object v0

    throw v0
.end method

.method public final F()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/l;->N()I

    move-result v0

    return v0
.end method

.method public final G()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/l;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/l;->R(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, LQ/x;->K()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->c(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/l;->N()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->R(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/google/protobuf/l;->v:I

    iget v0, p0, Lcom/google/protobuf/l;->x:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/protobuf/l;->u:[B

    const/16 v3, 0xa

    if-lt p1, v3, :cond_8

    :goto_1
    if-ge v2, v3, :cond_7

    iget p1, p0, Lcom/google/protobuf/l;->x:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Lcom/google/protobuf/l;->x:I

    aget-byte p1, v0, p1

    if-ltz p1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/protobuf/M;->e()Lcom/google/protobuf/M;

    move-result-object p1

    throw p1

    :cond_8
    :goto_2
    if-ge v2, v3, :cond_b

    iget p1, p0, Lcom/google/protobuf/l;->x:I

    iget v4, p0, Lcom/google/protobuf/l;->v:I

    if-eq p1, v4, :cond_a

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Lcom/google/protobuf/l;->x:I

    aget-byte p1, v0, p1

    if-ltz p1, :cond_9

    :goto_3
    return v1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/google/protobuf/M;->h()Lcom/google/protobuf/M;

    move-result-object p1

    throw p1

    :cond_b
    invoke-static {}, Lcom/google/protobuf/M;->e()Lcom/google/protobuf/M;

    move-result-object p1

    throw p1
.end method

.method public final L()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/l;->x:I

    iget v1, p0, Lcom/google/protobuf/l;->v:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/google/protobuf/l;->x:I

    iget-object v1, p0, Lcom/google/protobuf/l;->u:[B

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/M;->h()Lcom/google/protobuf/M;

    move-result-object v0

    throw v0
.end method

.method public final M()J
    .locals 9

    iget v0, p0, Lcom/google/protobuf/l;->x:I

    iget v1, p0, Lcom/google/protobuf/l;->v:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Lcom/google/protobuf/l;->x:I

    iget-object v1, p0, Lcom/google/protobuf/l;->u:[B

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/M;->h()Lcom/google/protobuf/M;

    move-result-object v0

    throw v0
.end method

.method public final N()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/l;->x:I

    iget v1, p0, Lcom/google/protobuf/l;->v:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/protobuf/l;->u:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcom/google/protobuf/l;->x:I

    return v4

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-gez v2, :cond_6

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/l;->P()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_6
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Lcom/google/protobuf/l;->x:I

    return v0
.end method

.method public final O()J
    .locals 12

    iget v0, p0, Lcom/google/protobuf/l;->x:I

    iget v1, p0, Lcom/google/protobuf/l;->v:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/protobuf/l;->u:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcom/google/protobuf/l;->x:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_4

    :cond_5
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v2, v3, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_1
    xor-long/2addr v2, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v0, 0x6

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v0, 0x7

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x2a

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v0, 0x8

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v0, 0x9

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x38

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_b

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v3, v1

    int-to-long v1, v1

    cmp-long v1, v1, v6

    if-gez v1, :cond_a

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/l;->P()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v4

    :goto_4
    iput v1, p0, Lcom/google/protobuf/l;->x:I

    return-wide v2
.end method

.method public final P()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget v3, p0, Lcom/google/protobuf/l;->x:I

    iget v4, p0, Lcom/google/protobuf/l;->v:I

    if-eq v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/protobuf/l;->x:I

    iget-object v4, p0, Lcom/google/protobuf/l;->u:[B

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/M;->h()Lcom/google/protobuf/M;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/M;->e()Lcom/google/protobuf/M;

    move-result-object v0

    throw v0
.end method

.method public final Q()V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/l;->v:I

    iget v1, p0, Lcom/google/protobuf/l;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/l;->v:I

    iget v1, p0, Lcom/google/protobuf/l;->y:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/protobuf/l;->A:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/l;->w:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/l;->v:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/l;->w:I

    :goto_0
    return-void
.end method

.method public final R(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/l;->v:I

    iget v1, p0, Lcom/google/protobuf/l;->x:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/protobuf/l;->x:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lcom/google/protobuf/M;->f()Lcom/google/protobuf/M;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/M;->h()Lcom/google/protobuf/M;

    move-result-object p1

    throw p1
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/l;->z:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/M;->a()Lcom/google/protobuf/M;

    move-result-object p1

    throw p1
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/l;->x:I

    iget v1, p0, Lcom/google/protobuf/l;->y:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/l;->x:I

    iget v1, p0, Lcom/google/protobuf/l;->v:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/l;->A:I

    invoke-virtual {p0}, Lcom/google/protobuf/l;->Q()V

    return-void
.end method

.method public final n(I)I
    .locals 1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/l;->i()I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    iget p1, p0, Lcom/google/protobuf/l;->A:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcom/google/protobuf/l;->A:I

    invoke-virtual {p0}, Lcom/google/protobuf/l;->Q()V

    return p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/M;->h()Lcom/google/protobuf/M;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/M;->g()Lcom/google/protobuf/M;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/M;->f()Lcom/google/protobuf/M;

    move-result-object p1

    throw p1
.end method

.method public final o()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/l;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Lcom/google/protobuf/j;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/l;->N()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/l;->u:[B

    if-lez v0, :cond_0

    iget v2, p0, Lcom/google/protobuf/l;->v:I

    iget v3, p0, Lcom/google/protobuf/l;->x:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    invoke-static {v1, v3, v0}, Lcom/google/protobuf/k;->g([BII)Lcom/google/protobuf/j;

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/l;->x:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/l;->x:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/k;->q:Lcom/google/protobuf/j;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    iget v2, p0, Lcom/google/protobuf/l;->v:I

    iget v3, p0, Lcom/google/protobuf/l;->x:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/l;->x:I

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/protobuf/K;->b:[B

    :goto_0
    sget-object v1, Lcom/google/protobuf/k;->q:Lcom/google/protobuf/j;

    new-instance v1, Lcom/google/protobuf/j;

    invoke-direct {v1, v0}, Lcom/google/protobuf/j;-><init>([B)V

    return-object v1

    :cond_3
    invoke-static {}, Lcom/google/protobuf/M;->f()Lcom/google/protobuf/M;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/google/protobuf/M;->h()Lcom/google/protobuf/M;

    move-result-object v0

    throw v0
.end method

.method public final r()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/l;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/l;->N()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/l;->L()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/l;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/l;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/l;->N()I

    move-result v0

    return v0
.end method

.method public final x()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/l;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/l;->L()I

    move-result v0

    return v0
.end method

.method public final z()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/l;->M()J

    move-result-wide v0

    return-wide v0
.end method
