.class public final Lu5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/g;
.implements Lu5/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public p:Lu5/v;

.field public q:J


# virtual methods
.method public final A(I)Lu5/v;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lu5/e;->p:Lu5/v;

    if-nez v1, :cond_0

    invoke-static {}, Lu5/w;->b()Lu5/v;

    move-result-object p1

    iput-object p1, p0, Lu5/e;->p:Lu5/v;

    iput-object p1, p1, Lu5/v;->g:Lu5/v;

    iput-object p1, p1, Lu5/v;->f:Lu5/v;

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lu5/v;->g:Lu5/v;

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v2, v1, Lu5/v;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lu5/v;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lu5/w;->b()Lu5/v;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu5/v;->b(Lu5/v;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(J)V
    .locals 2

    iget-wide v0, p0, Lu5/e;->q:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final C()I
    .locals 3

    invoke-virtual {p0}, Lu5/e;->readInt()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final E()Lu5/e;
    .locals 0

    return-object p0
.end method

.method public final F()Z
    .locals 4

    iget-wide v0, p0, Lu5/e;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic G(I)Lu5/f;
    .locals 0

    invoke-virtual {p0, p1}, Lu5/e;->R(I)V

    return-object p0
.end method

.method public final N(Lu5/e;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_c

    iget-wide v1, p1, Lu5/e;->q:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lu5/b;->c(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lu5/e;->p:Lu5/v;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v0, v0, Lu5/v;->c:I

    iget-object v1, p1, Lu5/e;->p:Lu5/v;

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v1, v1, Lu5/v;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iget-object v0, p0, Lu5/e;->p:Lu5/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu5/v;->g:Lu5/v;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lu5/v;->e:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lu5/v;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, Lu5/v;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, Lu5/v;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v1, p1, Lu5/e;->p:Lu5/v;

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lu5/v;->d(Lu5/v;I)V

    iget-wide v0, p1, Lu5/e;->q:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lu5/e;->q:J

    iget-wide v0, p0, Lu5/e;->q:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lu5/e;->q:J

    goto/16 :goto_7

    :cond_2
    iget-object v0, p1, Lu5/e;->p:Lu5/v;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_4

    iget v3, v0, Lu5/v;->c:I

    iget v4, v0, Lu5/v;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Lu5/v;->c()Lu5/v;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {}, Lu5/w;->b()Lu5/v;

    move-result-object v3

    iget v4, v0, Lu5/v;->b:I

    add-int v5, v4, v2

    iget-object v6, v0, Lu5/v;->a:[B

    iget-object v7, v3, Lu5/v;->a:[B

    invoke-static {v1, v4, v5, v6, v7}, LR4/j;->F(III[B[B)V

    :goto_3
    iget v4, v3, Lu5/v;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lu5/v;->c:I

    iget v4, v0, Lu5/v;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lu5/v;->b:I

    iget-object v0, v0, Lu5/v;->g:Lu5/v;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lu5/v;->b(Lu5/v;)V

    iput-object v3, p1, Lu5/e;->p:Lu5/v;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    iget-object v0, p1, Lu5/e;->p:Lu5/v;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v2, v0, Lu5/v;->c:I

    iget v3, v0, Lu5/v;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0}, Lu5/v;->a()Lu5/v;

    move-result-object v4

    iput-object v4, p1, Lu5/e;->p:Lu5/v;

    iget-object v4, p0, Lu5/e;->p:Lu5/v;

    if-nez v4, :cond_6

    iput-object v0, p0, Lu5/e;->p:Lu5/v;

    iput-object v0, v0, Lu5/v;->g:Lu5/v;

    iput-object v0, v0, Lu5/v;->f:Lu5/v;

    goto :goto_6

    :cond_6
    iget-object v4, v4, Lu5/v;->g:Lu5/v;

    invoke-static {v4}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lu5/v;->b(Lu5/v;)V

    iget-object v4, v0, Lu5/v;->g:Lu5/v;

    if-eq v4, v0, :cond_a

    invoke-static {v4}, Lc5/g;->b(Ljava/lang/Object;)V

    iget-boolean v4, v4, Lu5/v;->e:Z

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    iget v4, v0, Lu5/v;->c:I

    iget v5, v0, Lu5/v;->b:I

    sub-int/2addr v4, v5

    iget-object v5, v0, Lu5/v;->g:Lu5/v;

    invoke-static {v5}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v5, v5, Lu5/v;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, Lu5/v;->g:Lu5/v;

    invoke-static {v6}, Lc5/g;->b(Ljava/lang/Object;)V

    iget-boolean v6, v6, Lu5/v;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lu5/v;->g:Lu5/v;

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v1, v1, Lu5/v;->b:I

    :goto_5
    add-int/2addr v5, v1

    if-le v4, v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lu5/v;->g:Lu5/v;

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lu5/v;->d(Lu5/v;I)V

    invoke-virtual {v0}, Lu5/v;->a()Lu5/v;

    invoke-static {v0}, Lu5/w;->a(Lu5/v;)V

    :goto_6
    iget-wide v0, p1, Lu5/e;->q:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lu5/e;->q:J

    iget-wide v0, p0, Lu5/e;->q:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu5/e;->q:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_7
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Lu5/h;)V
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu5/h;->c()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lu5/h;->s(Lu5/e;I)V

    return-void
.end method

.method public final Q([BII)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lu5/b;->c(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu5/e;->A(I)Lu5/v;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lu5/v;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lu5/v;->c:I

    add-int v3, p2, v1

    iget-object v4, v0, Lu5/v;->a:[B

    invoke-static {v2, p2, v3, p1, v4}, LR4/j;->F(III[B[B)V

    iget p2, v0, Lu5/v;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lu5/v;->c:I

    move p2, v3

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lu5/e;->q:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lu5/e;->q:J

    return-void
.end method

.method public final R(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu5/e;->A(I)Lu5/v;

    move-result-object v0

    iget v1, v0, Lu5/v;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lu5/v;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lu5/v;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lu5/e;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu5/e;->q:J

    return-void
.end method

.method public final S(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lu5/e;->A(I)Lu5/v;

    move-result-object v1

    iget v2, v1, Lu5/v;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lu5/v;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lu5/v;->c:I

    iget-wide v0, p0, Lu5/e;->q:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu5/e;->q:J

    return-void
.end method

.method public final T(I)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu5/e;->A(I)Lu5/v;

    move-result-object v1

    iget v2, v1, Lu5/v;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lu5/v;->a:[B

    aput-byte v4, v5, v2

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lu5/v;->c:I

    iget-wide v0, p0, Lu5/e;->q:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu5/e;->q:J

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lu5/e;->V(Ljava/lang/String;I)V

    return-void
.end method

.method public final V(Ljava/lang/String;I)V
    .locals 11

    const-string v0, "string"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lu5/e;->A(I)Lu5/v;

    move-result-object v4

    iget v5, v4, Lu5/v;->c:I

    sub-int/2addr v5, v1

    rsub-int v6, v5, 0x2000

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v7, v1, 0x1

    add-int/2addr v1, v5

    int-to-byte v2, v2

    iget-object v8, v4, Lu5/v;->a:[B

    aput-byte v2, v8, v1

    :goto_1
    move v1, v7

    if-ge v1, v6, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v3, :cond_0

    add-int/lit8 v7, v1, 0x1

    add-int/2addr v1, v5

    int-to-byte v2, v2

    aput-byte v2, v8, v1

    goto :goto_1

    :cond_0
    add-int/2addr v5, v1

    iget v2, v4, Lu5/v;->c:I

    sub-int/2addr v5, v2

    add-int/2addr v2, v5

    iput v2, v4, Lu5/v;->c:I

    iget-wide v2, p0, Lu5/e;->q:J

    int-to-long v4, v5

    add-long/2addr v2, v4

    iput-wide v2, p0, Lu5/e;->q:J

    goto :goto_0

    :cond_1
    const/16 v4, 0x800

    if-ge v2, v4, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lu5/e;->A(I)Lu5/v;

    move-result-object v5

    iget v6, v5, Lu5/v;->c:I

    shr-int/lit8 v7, v2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    iget-object v8, v5, Lu5/v;->a:[B

    aput-byte v7, v8, v6

    add-int/lit8 v7, v6, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v8, v7

    add-int/2addr v6, v4

    iput v6, v5, Lu5/v;->c:I

    iget-wide v2, p0, Lu5/e;->q:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    :goto_2
    iput-wide v2, p0, Lu5/e;->q:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_6

    const v4, 0xdfff

    if-le v2, v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v1, 0x1

    if-ge v4, p2, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    const v7, 0xdbff

    if-gt v2, v7, :cond_5

    const v7, 0xdc00

    if-gt v7, v6, :cond_5

    const v7, 0xe000

    if-ge v6, v7, :cond_5

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v6, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lu5/e;->A(I)Lu5/v;

    move-result-object v6

    iget v7, v6, Lu5/v;->c:I

    shr-int/lit8 v8, v2, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    iget-object v9, v6, Lu5/v;->a:[B

    aput-byte v8, v9, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int/lit8 v8, v7, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int/lit8 v8, v7, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v9, v8

    add-int/2addr v7, v4

    iput v7, v6, Lu5/v;->c:I

    iget-wide v2, p0, Lu5/e;->q:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lu5/e;->q:J

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v5}, Lu5/e;->R(I)V

    move v1, v4

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lu5/e;->A(I)Lu5/v;

    move-result-object v6

    iget v7, v6, Lu5/v;->c:I

    shr-int/lit8 v8, v2, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    iget-object v9, v6, Lu5/v;->a:[B

    aput-byte v8, v9, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v9, v8

    add-int/lit8 v5, v7, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v9, v5

    add-int/2addr v7, v4

    iput v7, v6, Lu5/v;->c:I

    iget-wide v2, p0, Lu5/e;->q:J

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const-string v0, "endIndex > string.length: "

    const-string v1, " > "

    invoke-static {v0, p2, v1}, Lg0/V;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p1, "endIndex < beginIndex: "

    const-string v0, " < 0"

    invoke-static {p1, p2, v0}, Lr0/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a()J
    .locals 5

    iget-wide v0, p0, Lu5/e;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lu5/e;->p:Lu5/v;

    invoke-static {v2}, Lc5/g;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lu5/v;->g:Lu5/v;

    invoke-static {v2}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v3, v2, Lu5/v;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lu5/v;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lu5/v;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final b(J)B
    .locals 7

    iget-wide v0, p0, Lu5/e;->q:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lu5/b;->c(JJJ)V

    iget-object v0, p0, Lu5/e;->p:Lu5/v;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lu5/e;->q:J

    sub-long v3, v1, p1

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, Lu5/v;->g:Lu5/v;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v3, v0, Lu5/v;->c:I

    iget v4, v0, Lu5/v;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lu5/v;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, Lu5/v;->a:[B

    aget-byte p1, p2, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, Lu5/v;->c:I

    iget v4, v0, Lu5/v;->b:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-gtz v3, :cond_2

    iget-object v0, v0, Lu5/v;->f:Lu5/v;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_1

    :cond_2
    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, Lu5/v;->a:[B

    aget-byte p1, p2, p1

    :goto_2
    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lc5/g;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lu5/h;)J
    .locals 13

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu5/e;->p:Lu5/v;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-wide v3, p0, Lu5/e;->q:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x1

    iget-object p1, p1, Lu5/h;->p:[B

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-gez v7, :cond_9

    :goto_0
    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-object v0, v0, Lu5/v;->g:Lu5/v;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v7, v0, Lu5/v;->c:I

    iget v11, v0, Lu5/v;->b:I

    sub-int/2addr v7, v11

    int-to-long v11, v7

    sub-long/2addr v3, v11

    goto :goto_0

    :cond_1
    array-length v7, p1

    if-ne v7, v9, :cond_5

    aget-byte v7, p1, v10

    aget-byte p1, p1, v8

    :goto_1
    iget-wide v8, p0, Lu5/e;->q:J

    cmp-long v8, v3, v8

    if-gez v8, :cond_11

    iget v8, v0, Lu5/v;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v5

    sub-long/2addr v8, v3

    long-to-int v5, v8

    iget v6, v0, Lu5/v;->c:I

    :goto_2
    if-ge v5, v6, :cond_4

    iget-object v8, v0, Lu5/v;->a:[B

    aget-byte v8, v8, v5

    if-eq v8, v7, :cond_3

    if-ne v8, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p1, v0, Lu5/v;->b:I

    sub-int/2addr v5, p1

    int-to-long v0, v5

    add-long v1, v0, v3

    goto/16 :goto_d

    :cond_4
    iget v5, v0, Lu5/v;->c:I

    iget v6, v0, Lu5/v;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget-object v0, v0, Lu5/v;->f:Lu5/v;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    move-wide v3, v5

    goto :goto_1

    :cond_5
    :goto_4
    iget-wide v7, p0, Lu5/e;->q:J

    cmp-long v7, v3, v7

    if-gez v7, :cond_11

    iget v7, v0, Lu5/v;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v5

    sub-long/2addr v7, v3

    long-to-int v5, v7

    iget v6, v0, Lu5/v;->c:I

    :goto_5
    if-ge v5, v6, :cond_8

    iget-object v7, v0, Lu5/v;->a:[B

    aget-byte v7, v7, v5

    array-length v8, p1

    move v9, v10

    :goto_6
    if-ge v9, v8, :cond_7

    aget-byte v11, p1, v9

    if-ne v7, v11, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    iget v5, v0, Lu5/v;->c:I

    iget v6, v0, Lu5/v;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget-object v0, v0, Lu5/v;->f:Lu5/v;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    move-wide v3, v5

    goto :goto_4

    :cond_9
    move-wide v3, v5

    :goto_7
    iget v7, v0, Lu5/v;->c:I

    iget v11, v0, Lu5/v;->b:I

    sub-int/2addr v7, v11

    int-to-long v11, v7

    add-long/2addr v11, v3

    cmp-long v7, v11, v5

    if-gtz v7, :cond_a

    iget-object v0, v0, Lu5/v;->f:Lu5/v;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    move-wide v3, v11

    goto :goto_7

    :cond_a
    array-length v7, p1

    if-ne v7, v9, :cond_d

    aget-byte v7, p1, v10

    aget-byte p1, p1, v8

    :goto_8
    iget-wide v8, p0, Lu5/e;->q:J

    cmp-long v8, v3, v8

    if-gez v8, :cond_11

    iget v8, v0, Lu5/v;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v5

    sub-long/2addr v8, v3

    long-to-int v5, v8

    iget v6, v0, Lu5/v;->c:I

    :goto_9
    if-ge v5, v6, :cond_c

    iget-object v8, v0, Lu5/v;->a:[B

    aget-byte v8, v8, v5

    if-eq v8, v7, :cond_3

    if-ne v8, p1, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    iget v5, v0, Lu5/v;->c:I

    iget v6, v0, Lu5/v;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget-object v0, v0, Lu5/v;->f:Lu5/v;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    move-wide v3, v5

    goto :goto_8

    :cond_d
    :goto_a
    iget-wide v7, p0, Lu5/e;->q:J

    cmp-long v7, v3, v7

    if-gez v7, :cond_11

    iget v7, v0, Lu5/v;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v5

    sub-long/2addr v7, v3

    long-to-int v5, v7

    iget v6, v0, Lu5/v;->c:I

    :goto_b
    if-ge v5, v6, :cond_10

    iget-object v7, v0, Lu5/v;->a:[B

    aget-byte v7, v7, v5

    array-length v8, p1

    move v9, v10

    :goto_c
    if-ge v9, v8, :cond_f

    aget-byte v11, p1, v9

    if-ne v7, v11, :cond_e

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    iget v5, v0, Lu5/v;->c:I

    iget v6, v0, Lu5/v;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget-object v0, v0, Lu5/v;->f:Lu5/v;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    move-wide v3, v5

    goto :goto_a

    :cond_11
    :goto_d
    return-wide v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lu5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lu5/e;->q:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lu5/e;->p:Lu5/v;

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu5/v;->c()Lu5/v;

    move-result-object v2

    iput-object v2, v0, Lu5/e;->p:Lu5/v;

    iput-object v2, v2, Lu5/v;->g:Lu5/v;

    iput-object v2, v2, Lu5/v;->f:Lu5/v;

    iget-object v3, v1, Lu5/v;->f:Lu5/v;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lu5/v;->g:Lu5/v;

    invoke-static {v4}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lu5/v;->c()Lu5/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu5/v;->b(Lu5/v;)V

    iget-object v3, v3, Lu5/v;->f:Lu5/v;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lu5/e;->q:J

    iput-wide v1, v0, Lu5/e;->q:J

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lu5/h;)Z
    .locals 6

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lu5/h;->p:[B

    array-length v0, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-wide v2, p0, Lu5/e;->q:J

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    array-length v2, p1

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lu5/e;->b(J)B

    move-result v3

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final e([B)Lu5/f;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lu5/e;->Q([BII)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    instance-of v3, v1, Lu5/e;

    if-nez v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_2
    iget-wide v5, v0, Lu5/e;->q:J

    check-cast v1, Lu5/e;

    iget-wide v7, v1, Lu5/e;->q:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lu5/e;->p:Lu5/v;

    invoke-static {v3}, Lc5/g;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lu5/e;->p:Lu5/v;

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v5, v3, Lu5/v;->b:I

    iget v6, v1, Lu5/v;->b:I

    move-wide v9, v7

    :goto_2
    iget-wide v11, v0, Lu5/e;->q:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    iget v11, v3, Lu5/v;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lu5/v;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_3
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    add-int/lit8 v15, v5, 0x1

    iget-object v2, v3, Lu5/v;->a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    iget-object v4, v1, Lu5/v;->a:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    move v6, v5

    move v5, v15

    goto :goto_3

    :cond_6
    iget v2, v3, Lu5/v;->c:I

    if-ne v5, v2, :cond_7

    iget-object v2, v3, Lu5/v;->f:Lu5/v;

    invoke-static {v2}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v3, v2, Lu5/v;->b:I

    move v5, v3

    move-object v3, v2

    :cond_7
    iget v2, v1, Lu5/v;->c:I

    if-ne v6, v2, :cond_8

    iget-object v1, v1, Lu5/v;->f:Lu5/v;

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v2, v1, Lu5/v;->b:I

    move v6, v2

    :cond_8
    add-long/2addr v9, v11

    goto :goto_2

    :goto_4
    return v2
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final h(J)[B
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    iget-wide v0, p0, Lu5/e;->q:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    long-to-int p1, p1

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, p2, v0, v1}, Lu5/e;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lu5/e;->p:Lu5/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lu5/v;->b:I

    iget v3, v0, Lu5/v;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lu5/v;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lu5/v;->f:Lu5/v;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lu5/e;->p:Lu5/v;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(J)Lu5/h;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lu5/e;->q:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lu5/e;->u(I)Lu5/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lu5/e;->skip(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lu5/h;

    invoke-virtual {p0, p1, p2}, Lu5/e;->h(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lu5/h;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l()J
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lu5/e;->q:J

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget-object v1, v0, Lu5/e;->p:Lu5/v;

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v2, v1, Lu5/v;->b:I

    iget v5, v1, Lu5/v;->c:I

    sub-int v6, v5, v2

    int-to-long v6, v6

    cmp-long v6, v6, v3

    const/16 v9, 0x28

    const/16 v10, 0x38

    const-wide/16 v11, 0xff

    const/16 v13, 0x20

    if-gez v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lu5/e;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v13

    invoke-virtual/range {p0 .. p0}, Lu5/e;->readInt()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v2, 0x1

    iget-object v14, v1, Lu5/v;->a:[B

    aget-byte v15, v14, v2

    int-to-long v3, v15

    and-long/2addr v3, v11

    shl-long/2addr v3, v10

    add-int/lit8 v15, v2, 0x2

    aget-byte v6, v14, v6

    int-to-long v7, v6

    and-long v6, v7, v11

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v3, v6

    add-int/lit8 v6, v2, 0x3

    aget-byte v7, v14, v15

    int-to-long v7, v7

    and-long/2addr v7, v11

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    add-int/lit8 v7, v2, 0x4

    aget-byte v6, v14, v6

    int-to-long v9, v6

    and-long/2addr v9, v11

    shl-long/2addr v9, v13

    or-long/2addr v3, v9

    add-int/lit8 v6, v2, 0x5

    aget-byte v7, v14, v7

    int-to-long v9, v7

    and-long/2addr v9, v11

    const/16 v7, 0x18

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/lit8 v7, v2, 0x6

    aget-byte v6, v14, v6

    int-to-long v9, v6

    and-long/2addr v9, v11

    const/16 v6, 0x10

    shl-long/2addr v9, v6

    or-long/2addr v3, v9

    add-int/lit8 v6, v2, 0x7

    aget-byte v7, v14, v7

    int-to-long v9, v7

    and-long/2addr v9, v11

    const/16 v7, 0x8

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/2addr v2, v7

    aget-byte v6, v14, v6

    int-to-long v6, v6

    and-long/2addr v6, v11

    or-long/2addr v3, v6

    iget-wide v6, v0, Lu5/e;->q:J

    const-wide/16 v9, 0x8

    sub-long/2addr v6, v9

    iput-wide v6, v0, Lu5/e;->q:J

    if-ne v2, v5, :cond_1

    invoke-virtual {v1}, Lu5/v;->a()Lu5/v;

    move-result-object v2

    iput-object v2, v0, Lu5/e;->p:Lu5/v;

    invoke-static {v1}, Lu5/w;->a(Lu5/v;)V

    goto :goto_0

    :cond_1
    iput v2, v1, Lu5/v;->b:I

    :goto_0
    move-wide v1, v3

    :goto_1
    const-wide/high16 v3, -0x100000000000000L

    and-long/2addr v3, v1

    const/16 v5, 0x38

    ushr-long/2addr v3, v5

    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v5, v1

    const/16 v7, 0x28

    ushr-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0xff0000000000L

    and-long/2addr v5, v1

    const/16 v7, 0x18

    ushr-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v1

    const/16 v7, 0x8

    ushr-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0xff000000L

    and-long/2addr v5, v1

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v5, v1

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/32 v5, 0xff00

    and-long/2addr v5, v1

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long/2addr v1, v11

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final m()S
    .locals 2

    invoke-virtual {p0}, Lu5/e;->readShort()S

    move-result v0

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final n(Lu5/e;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lu5/e;->q:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lu5/e;->N(Lu5/e;J)V

    move-wide p1, p2

    :goto_0
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic p(I)Lu5/f;
    .locals 0

    invoke-virtual {p0, p1}, Lu5/e;->T(I)V

    return-object p0
.end method

.method public final bridge synthetic r(I)Lu5/f;
    .locals 0

    invoke-virtual {p0, p1}, Lu5/e;->S(I)V

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu5/e;->p:Lu5/v;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lu5/v;->c:I

    iget v3, v0, Lu5/v;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lu5/v;->a:[B

    iget v3, v0, Lu5/v;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lu5/v;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lu5/v;->b:I

    iget-wide v2, p0, Lu5/e;->q:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lu5/e;->q:J

    iget v2, v0, Lu5/v;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lu5/v;->a()Lu5/v;

    move-result-object p1

    iput-object p1, p0, Lu5/e;->p:Lu5/v;

    invoke-static {v0}, Lu5/w;->a(Lu5/v;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lu5/b;->c(JJJ)V

    iget-object v0, p0, Lu5/e;->p:Lu5/v;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lu5/v;->c:I

    iget v2, v0, Lu5/v;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v1, v0, Lu5/v;->b:I

    add-int v2, v1, p3

    iget-object v3, v0, Lu5/v;->a:[B

    invoke-static {p2, v1, v2, v3, p1}, LR4/j;->F(III[B[B)V

    iget p1, v0, Lu5/v;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lu5/v;->b:I

    iget-wide v1, p0, Lu5/e;->q:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lu5/e;->q:J

    iget p2, v0, Lu5/v;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lu5/v;->a()Lu5/v;

    move-result-object p1

    iput-object p1, p0, Lu5/e;->p:Lu5/v;

    invoke-static {v0}, Lu5/w;->a(Lu5/v;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final readByte()B
    .locals 8

    iget-wide v0, p0, Lu5/e;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu5/e;->p:Lu5/v;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v1, v0, Lu5/v;->b:I

    iget v2, v0, Lu5/v;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lu5/v;->a:[B

    aget-byte v1, v4, v1

    iget-wide v4, p0, Lu5/e;->q:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lu5/e;->q:J

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lu5/v;->a()Lu5/v;

    move-result-object v2

    iput-object v2, p0, Lu5/e;->p:Lu5/v;

    invoke-static {v0}, Lu5/w;->a(Lu5/v;)V

    goto :goto_0

    :cond_0
    iput v3, v0, Lu5/v;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readInt()I
    .locals 9

    iget-wide v0, p0, Lu5/e;->q:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lu5/e;->p:Lu5/v;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v1, v0, Lu5/v;->b:I

    iget v4, v0, Lu5/v;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lu5/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lu5/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lu5/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lu5/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lu5/v;->a:[B

    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    iget-wide v6, p0, Lu5/e;->q:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lu5/e;->q:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lu5/v;->a()Lu5/v;

    move-result-object v1

    iput-object v1, p0, Lu5/e;->p:Lu5/v;

    invoke-static {v0}, Lu5/w;->a(Lu5/v;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lu5/v;->b:I

    :goto_0
    move v0, v5

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readShort()S
    .locals 9

    iget-wide v0, p0, Lu5/e;->q:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lu5/e;->p:Lu5/v;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v1, v0, Lu5/v;->b:I

    iget v4, v0, Lu5/v;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lu5/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lu5/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, Lu5/v;->a:[B

    aget-byte v8, v7, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    iget-wide v6, p0, Lu5/e;->q:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lu5/e;->q:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lu5/v;->a()Lu5/v;

    move-result-object v1

    iput-object v1, p0, Lu5/e;->p:Lu5/v;

    invoke-static {v0}, Lu5/w;->a(Lu5/v;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lu5/v;->b:I

    :goto_0
    int-to-short v0, v5

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final s(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, "charset"

    invoke-static {p3, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lu5/e;->q:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lu5/e;->p:Lu5/v;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v1, v0, Lu5/v;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lu5/v;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lu5/e;->h(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    long-to-int v3, p1

    iget-object v4, v0, Lu5/v;->a:[B

    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lu5/v;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lu5/v;->b:I

    iget-wide v3, p0, Lu5/e;->q:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lu5/e;->q:J

    iget p1, v0, Lu5/v;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lu5/v;->a()Lu5/v;

    move-result-object p1

    iput-object p1, p0, Lu5/e;->p:Lu5/v;

    invoke-static {v0}, Lu5/w;->a(Lu5/v;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lu5/e;->p:Lu5/v;

    if-eqz v0, :cond_1

    iget v1, v0, Lu5/v;->c:I

    iget v2, v0, Lu5/v;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lu5/e;->q:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lu5/e;->q:J

    sub-long/2addr p1, v4

    iget v2, v0, Lu5/v;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lu5/v;->b:I

    iget v1, v0, Lu5/v;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lu5/v;->a()Lu5/v;

    move-result-object v1

    iput-object v1, p0, Lu5/e;->p:Lu5/v;

    invoke-static {v0}, Lu5/w;->a(Lu5/v;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final t()Lu5/h;
    .locals 4

    iget-wide v0, p0, Lu5/e;->q:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lu5/e;->u(I)Lu5/h;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lu5/e;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu5/e;->t()Lu5/h;

    move-result-object v0

    invoke-virtual {v0}, Lu5/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Lu5/h;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lu5/h;->s:Lu5/h;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lu5/e;->q:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lu5/b;->c(JJJ)V

    iget-object v0, p0, Lu5/e;->p:Lu5/v;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v4, v0, Lu5/v;->c:I

    iget v5, v0, Lu5/v;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lu5/v;->f:Lu5/v;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lu5/e;->p:Lu5/v;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, Lc5/g;->b(Ljava/lang/Object;)V

    iget-object v6, v5, Lu5/v;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lu5/v;->c:I

    iget v7, v5, Lu5/v;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lu5/v;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lu5/v;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lu5/v;->f:Lu5/v;

    goto :goto_1

    :cond_3
    new-instance p1, Lu5/x;

    invoke-direct {p1, v0, v2}, Lu5/x;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lu5/e;->A(I)Lu5/v;

    move-result-object v2

    iget v3, v2, Lu5/v;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lu5/v;->a:[B

    iget v5, v2, Lu5/v;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lu5/v;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lu5/v;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lu5/e;->q:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lu5/e;->q:J

    return v0
.end method
