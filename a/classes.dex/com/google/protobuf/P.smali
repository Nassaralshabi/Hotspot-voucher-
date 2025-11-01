.class public final Lcom/google/protobuf/p;
.super Lcom/google/protobuf/q;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:I

.field public h:I

.field public final i:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_1

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/protobuf/p;->f:[B

    iput p2, p0, Lcom/google/protobuf/p;->g:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/p;->i:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A0(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->V0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->R0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->P0(I)V

    return-void
.end method

.method public final B0(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->V0(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->P0(I)V

    return-void
.end method

.method public final C0(JI)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->V0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/p;->R0(II)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p;->Q0(J)V

    return-void
.end method

.method public final D0(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->V0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p;->Q0(J)V

    return-void
.end method

.method public final E0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->V0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->R0(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->S0(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p;->T0(J)V

    :goto_0
    return-void
.end method

.method public final F0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->M0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/p;->O0(J)V

    :goto_0
    return-void
.end method

.method public final G0(ILcom/google/protobuf/a;Lcom/google/protobuf/r0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->K0(II)V

    invoke-virtual {p2, p3}, Lcom/google/protobuf/a;->d(Lcom/google/protobuf/r0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->M0(I)V

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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->M0(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/a;->f(Lcom/google/protobuf/q;)V

    return-void
.end method

.method public final I0(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/p;->K0(II)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/protobuf/q;->r0(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/M0; {:try_start_0 .. :try_end_0} :catch_0

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/protobuf/p;->g:I

    if-le v2, v3, :cond_0

    :try_start_1
    new-array v1, v0, [B

    sget-object v2, Lcom/google/protobuf/N0;->a:Lcom/google/protobuf/w0;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/google/protobuf/w0;->P(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->M0(I)V

    invoke-virtual {p0, v1, v3, v0}, Lcom/google/protobuf/p;->W0([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/google/protobuf/p;->h:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/p;->U0()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/q;->r0(I)I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/p;->h:I
    :try_end_1
    .catch Lcom/google/protobuf/M0; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, p0, Lcom/google/protobuf/p;->f:[B

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_2
    iput v1, p0, Lcom/google/protobuf/p;->h:I

    sub-int/2addr v3, v1

    sget-object v5, Lcom/google/protobuf/N0;->a:Lcom/google/protobuf/w0;

    invoke-virtual {v5, p1, v4, v1, v3}, Lcom/google/protobuf/w0;->P(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/protobuf/p;->h:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/p;->S0(I)V

    iput v1, p0, Lcom/google/protobuf/p;->h:I

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/N0;->c(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->S0(I)V

    iget v1, p0, Lcom/google/protobuf/p;->h:I

    sget-object v3, Lcom/google/protobuf/N0;->a:Lcom/google/protobuf/w0;

    invoke-virtual {v3, p1, v4, v1, v0}, Lcom/google/protobuf/w0;->P(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/p;->h:I
    :try_end_2
    .catch Lcom/google/protobuf/M0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_0
    :try_start_3
    new-instance v1, LZ4/b;

    invoke-direct {v1, v0}, LZ4/b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_1
    iput v2, p0, Lcom/google/protobuf/p;->h:I

    throw v0
    :try_end_3
    .catch Lcom/google/protobuf/M0; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->u0(Ljava/lang/String;Lcom/google/protobuf/M0;)V

    :goto_3
    return-void
.end method

.method public final K0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->M0(I)V

    return-void
.end method

.method public final L0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->V0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->R0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->S0(I)V

    return-void
.end method

.method public final M0(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->V0(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->S0(I)V

    return-void
.end method

.method public final N0(JI)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->V0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/p;->R0(II)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p;->T0(J)V

    return-void
.end method

.method public final O0(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->V0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p;->T0(J)V

    return-void
.end method

.method public final P0(I)V
    .locals 5

    iget v0, p0, Lcom/google/protobuf/p;->h:I

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/google/protobuf/p;->f:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/p;->h:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    return-void
.end method

.method public final Q0(J)V
    .locals 9

    iget v0, p0, Lcom/google/protobuf/p;->h:I

    add-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Lcom/google/protobuf/p;->f:[B

    aput-byte v4, v5, v0

    add-int/lit8 v4, v0, 0x2

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v0, 0x3

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v0, 0x4

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x5

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v2, v0, 0x6

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v0, 0x7

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/protobuf/p;->h:I

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v1

    return-void
.end method

.method public final R0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->S0(I)V

    return-void
.end method

.method public final S0(I)V
    .locals 4

    sget-boolean v0, Lcom/google/protobuf/q;->e:Z

    iget-object v1, p0, Lcom/google/protobuf/p;->f:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/p;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/p;->h:I

    int-to-long v2, v0

    int-to-byte p1, p1

    invoke-static {v1, v2, v3, p1}, Lcom/google/protobuf/K0;->l([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/p;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/p;->h:I

    int-to-long v2, v0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/K0;->l([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/p;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/p;->h:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/google/protobuf/p;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/p;->h:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final T0(J)V
    .locals 9

    sget-boolean v0, Lcom/google/protobuf/q;->e:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Lcom/google/protobuf/p;->f:[B

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/p;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/p;->h:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v6, v0, v1, p1}, Lcom/google/protobuf/K0;->l([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/p;->h:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/google/protobuf/p;->h:I

    int-to-long v7, v0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v6, v7, v8, v0}, Lcom/google/protobuf/K0;->l([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/p;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/p;->h:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v6, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/google/protobuf/p;->h:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/google/protobuf/p;->h:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final U0()V
    .locals 4

    iget v0, p0, Lcom/google/protobuf/p;->h:I

    iget-object v1, p0, Lcom/google/protobuf/p;->i:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/protobuf/p;->f:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/protobuf/p;->h:I

    return-void
.end method

.method public final V0(I)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/p;->g:I

    iget v1, p0, Lcom/google/protobuf/p;->h:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/p;->U0()V

    :cond_0
    return-void
.end method

.method public final W([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/p;->W0([BII)V

    return-void
.end method

.method public final W0([BII)V
    .locals 4

    iget v0, p0, Lcom/google/protobuf/p;->h:I

    iget v1, p0, Lcom/google/protobuf/p;->g:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/protobuf/p;->f:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/p;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/p;->h:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Lcom/google/protobuf/p;->h:I

    invoke-virtual {p0}, Lcom/google/protobuf/p;->U0()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/protobuf/p;->h:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/p;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final v0(B)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/p;->h:I

    iget v1, p0, Lcom/google/protobuf/p;->g:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/p;->U0()V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/p;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/p;->h:I

    iget-object v1, p0, Lcom/google/protobuf/p;->f:[B

    aput-byte p1, v1, v0

    return-void
.end method

.method public final w0(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->V0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->R0(II)V

    int-to-byte p1, p2

    iget p2, p0, Lcom/google/protobuf/p;->h:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/google/protobuf/p;->h:I

    iget-object v0, p0, Lcom/google/protobuf/p;->f:[B

    aput-byte p1, v0, p2

    return-void
.end method

.method public final x0([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->M0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/p;->W0([BII)V

    return-void
.end method

.method public final y0(ILcom/google/protobuf/k;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->K0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->z0(Lcom/google/protobuf/k;)V

    return-void
.end method

.method public final z0(Lcom/google/protobuf/k;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->M0(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/k;->x(Lcom/google/protobuf/w0;)V

    return-void
.end method
