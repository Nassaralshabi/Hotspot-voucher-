.class public final Lcom/google/protobuf/o;
.super Lcom/google/protobuf/q;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/o;->f:[B

    iput p2, p0, Lcom/google/protobuf/o;->h:I

    iput v2, p0, Lcom/google/protobuf/o;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A0(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o;->K0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o;->B0(I)V

    return-void
.end method

.method public final B0(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/protobuf/o;->f:[B

    iget v4, p0, Lcom/google/protobuf/o;->h:I

    add-int/lit8 v5, v4, 0x1

    and-int/lit16 v6, p1, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    shr-int/lit8 v7, p1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x3

    shr-int/lit8 v7, p1, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/o;->h:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v3, LZ4/b;

    iget v4, p0, Lcom/google/protobuf/o;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/google/protobuf/o;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, LZ4/b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v3
.end method

.method public final C0(JI)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/o;->K0(II)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->D0(J)V

    return-void
.end method

.method public final D0(J)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/protobuf/o;->f:[B

    iget v4, p0, Lcom/google/protobuf/o;->h:I

    add-int/lit8 v5, v4, 0x1

    long-to-int v6, p1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    const/16 v7, 0x8

    shr-long v8, p1, v7

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x3

    const/16 v8, 0x10

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x4

    const/16 v8, 0x18

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v8, 0x20

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x6

    const/16 v8, 0x28

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x7

    const/16 v8, 0x30

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/2addr v4, v7

    iput v4, p0, Lcom/google/protobuf/o;->h:I

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LZ4/b;

    iget v3, p0, Lcom/google/protobuf/o;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/google/protobuf/o;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LZ4/b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final E0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o;->K0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o;->F0(I)V

    return-void
.end method

.method public final F0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->M0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/o;->O0(J)V

    :goto_0
    return-void
.end method

.method public final G0(ILcom/google/protobuf/a;Lcom/google/protobuf/r0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o;->K0(II)V

    invoke-virtual {p2, p3}, Lcom/google/protobuf/a;->d(Lcom/google/protobuf/r0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->M0(I)V

    iget-object p1, p0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/X;

    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;Lcom/google/protobuf/X;)V

    return-void
.end method

.method public final H0(Lcom/google/protobuf/a;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/C;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/C;->d(Lcom/google/protobuf/r0;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o;->M0(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/a;->f(Lcom/google/protobuf/q;)V

    return-void
.end method

.method public final I0(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/o;->K0(II)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/google/protobuf/o;->h:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/protobuf/q;->r0(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/q;->r0(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/M0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/protobuf/o;->f:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lcom/google/protobuf/o;->h:I

    invoke-virtual {p0}, Lcom/google/protobuf/o;->P0()I

    move-result v4

    sget-object v5, Lcom/google/protobuf/N0;->a:Lcom/google/protobuf/w0;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/google/protobuf/w0;->P(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/protobuf/o;->h:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/o;->M0(I)V

    :goto_0
    iput v1, p0, Lcom/google/protobuf/o;->h:I

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/N0;->c(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/o;->M0(I)V

    iget v1, p0, Lcom/google/protobuf/o;->h:I

    invoke-virtual {p0}, Lcom/google/protobuf/o;->P0()I

    move-result v2

    sget-object v4, Lcom/google/protobuf/N0;->a:Lcom/google/protobuf/w0;

    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/google/protobuf/w0;->P(Ljava/lang/CharSequence;[BII)I

    move-result v1
    :try_end_1
    .catch Lcom/google/protobuf/M0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    new-instance v0, LZ4/b;

    invoke-direct {v0, p1}, LZ4/b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_2
    iput v0, p0, Lcom/google/protobuf/o;->h:I

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/q;->u0(Ljava/lang/String;Lcom/google/protobuf/M0;)V

    :goto_3
    return-void
.end method

.method public final K0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->M0(I)V

    return-void
.end method

.method public final L0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o;->K0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o;->M0(I)V

    return-void
.end method

.method public final M0(I)V
    .locals 7

    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/protobuf/o;->f:[B

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/protobuf/o;->h:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/protobuf/o;->h:I

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/protobuf/o;->h:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/protobuf/o;->h:I

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v1, LZ4/b;

    iget v2, p0, Lcom/google/protobuf/o;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/protobuf/o;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LZ4/b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final N0(JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/o;->K0(II)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->O0(J)V

    return-void
.end method

.method public final O0(J)V
    .locals 10

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/protobuf/q;->e:Z

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    iget-object v7, p0, Lcom/google/protobuf/o;->f:[B

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/o;->P0()I

    move-result v1

    const/16 v8, 0xa

    if-lt v1, v8, :cond_1

    :goto_0
    and-long v8, p1, v5

    cmp-long v1, v8, v3

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/protobuf/o;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/o;->h:I

    int-to-long v0, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v7, v0, v1, p1}, Lcom/google/protobuf/K0;->l([BJB)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/protobuf/o;->h:I

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lcom/google/protobuf/o;->h:I

    int-to-long v8, v1

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v7, v8, v9, v1}, Lcom/google/protobuf/K0;->l([BJB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v5

    cmp-long v1, v8, v3

    if-nez v1, :cond_2

    :try_start_0
    iget v1, p0, Lcom/google/protobuf/o;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/o;->h:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v7, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/protobuf/o;->h:I

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lcom/google/protobuf/o;->h:I

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v7, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    goto :goto_1

    :goto_2
    new-instance p2, LZ4/b;

    iget v1, p0, Lcom/google/protobuf/o;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/o;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LZ4/b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final P0()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o;->g:I

    iget v1, p0, Lcom/google/protobuf/o;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final Q0([BII)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/o;->f:[B

    iget v1, p0, Lcom/google/protobuf/o;->h:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/o;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/o;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LZ4/b;

    iget v0, p0, Lcom/google/protobuf/o;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/o;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LZ4/b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final W([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/o;->Q0([BII)V

    return-void
.end method

.method public final v0(B)V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/o;->f:[B

    iget v2, p0, Lcom/google/protobuf/o;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/o;->h:I

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, LZ4/b;

    iget v2, p0, Lcom/google/protobuf/o;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/protobuf/o;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LZ4/b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final w0(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o;->K0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->v0(B)V

    return-void
.end method

.method public final x0([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o;->M0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/o;->Q0([BII)V

    return-void
.end method

.method public final y0(ILcom/google/protobuf/k;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o;->K0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o;->z0(Lcom/google/protobuf/k;)V

    return-void
.end method

.method public final z0(Lcom/google/protobuf/k;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o;->M0(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/k;->x(Lcom/google/protobuf/w0;)V

    return-void
.end method
