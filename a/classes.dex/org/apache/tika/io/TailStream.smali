.class public Lorg/apache/tika/io/TailStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final SKIP_SIZE:I = 0x1000


# instance fields
.field private bytesRead:J

.field private currentIndex:I

.field private markBuffer:[B

.field private markBytesRead:J

.field private markIndex:I

.field private final tailBuffer:[B

.field private final tailSize:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lorg/apache/tika/io/TailStream;->tailSize:I

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/apache/tika/io/TailStream;->tailBuffer:[B

    return-void
.end method

.method private appendBuf([BII)V
    .locals 2

    iget v0, p0, Lorg/apache/tika/io/TailStream;->tailSize:I

    if-lt p3, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/io/TailStream;->replaceTailBuffer([BII)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/io/TailStream;->copyToTailBuffer([BII)V

    :goto_0
    iget-wide p1, p0, Lorg/apache/tika/io/TailStream;->bytesRead:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/tika/io/TailStream;->bytesRead:J

    return-void
.end method

.method private appendByte(B)V
    .locals 4

    iget-object v0, p0, Lorg/apache/tika/io/TailStream;->tailBuffer:[B

    iget v1, p0, Lorg/apache/tika/io/TailStream;->currentIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/tika/io/TailStream;->currentIndex:I

    aput-byte p1, v0, v1

    iget p1, p0, Lorg/apache/tika/io/TailStream;->tailSize:I

    if-lt v2, p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/tika/io/TailStream;->currentIndex:I

    :cond_0
    iget-wide v0, p0, Lorg/apache/tika/io/TailStream;->bytesRead:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/tika/io/TailStream;->bytesRead:J

    return-void
.end method

.method private copyToTailBuffer([BII)V
    .locals 3

    iget v0, p0, Lorg/apache/tika/io/TailStream;->tailSize:I

    iget v1, p0, Lorg/apache/tika/io/TailStream;->currentIndex:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/apache/tika/io/TailStream;->tailBuffer:[B

    iget v2, p0, Lorg/apache/tika/io/TailStream;->currentIndex:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget-object v1, p0, Lorg/apache/tika/io/TailStream;->tailBuffer:[B

    const/4 v2, 0x0

    sub-int v0, p3, v0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/tika/io/TailStream;->currentIndex:I

    add-int/2addr p1, p3

    iget p2, p0, Lorg/apache/tika/io/TailStream;->tailSize:I

    rem-int/2addr p1, p2

    iput p1, p0, Lorg/apache/tika/io/TailStream;->currentIndex:I

    return-void
.end method

.method private replaceTailBuffer([BII)V
    .locals 2

    add-int/2addr p2, p3

    iget p3, p0, Lorg/apache/tika/io/TailStream;->tailSize:I

    sub-int/2addr p2, p3

    iget-object v0, p0, Lorg/apache/tika/io/TailStream;->tailBuffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lorg/apache/tika/io/TailStream;->currentIndex:I

    return-void
.end method


# virtual methods
.method public getTail()[B
    .locals 6

    iget v0, p0, Lorg/apache/tika/io/TailStream;->tailSize:I

    int-to-long v0, v0

    iget-wide v2, p0, Lorg/apache/tika/io/TailStream;->bytesRead:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/tika/io/TailStream;->tailBuffer:[B

    iget v3, p0, Lorg/apache/tika/io/TailStream;->currentIndex:I

    sub-int v4, v0, v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/apache/tika/io/TailStream;->tailBuffer:[B

    iget v3, p0, Lorg/apache/tika/io/TailStream;->currentIndex:I

    sub-int/2addr v0, v3

    invoke-static {v2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public mark(I)V
    .locals 3

    iget p1, p0, Lorg/apache/tika/io/TailStream;->tailSize:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/apache/tika/io/TailStream;->markBuffer:[B

    iget-object v1, p0, Lorg/apache/tika/io/TailStream;->tailBuffer:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/tika/io/TailStream;->currentIndex:I

    iput p1, p0, Lorg/apache/tika/io/TailStream;->markIndex:I

    iget-wide v0, p0, Lorg/apache/tika/io/TailStream;->bytesRead:J

    iput-wide v0, p0, Lorg/apache/tika/io/TailStream;->markBytesRead:J

    return-void
.end method

.method public read()I
    .locals 2

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-byte v1, v0

    invoke-direct {p0, v1}, Lorg/apache/tika/io/TailStream;->appendByte(B)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/tika/io/TailStream;->appendBuf([BII)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/io/TailStream;->appendBuf([BII)V

    :cond_0
    return p3
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lorg/apache/tika/io/TailStream;->markBuffer:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/tika/io/TailStream;->tailBuffer:[B

    iget v2, p0, Lorg/apache/tika/io/TailStream;->tailSize:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/apache/tika/io/TailStream;->markIndex:I

    iput v0, p0, Lorg/apache/tika/io/TailStream;->currentIndex:I

    iget-wide v0, p0, Lorg/apache/tika/io/TailStream;->markBytesRead:J

    iput-wide v0, p0, Lorg/apache/tika/io/TailStream;->bytesRead:J

    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 13

    const-wide/16 v0, 0x1000

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move v7, v4

    :cond_0
    :goto_0
    cmp-long v8, v5, p1

    if-gez v8, :cond_1

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    int-to-long v9, v0

    sub-long v11, p1, v5

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v7, v9

    invoke-virtual {p0, v1, v4, v7}, Lorg/apache/tika/io/TailStream;->read([BII)I

    move-result v7

    if-eq v7, v8, :cond_0

    int-to-long v8, v7

    add-long/2addr v5, v8

    goto :goto_0

    :cond_1
    if-gez v7, :cond_2

    cmp-long p1, v5, v2

    if-nez p1, :cond_2

    const-wide/16 v5, -0x1

    :cond_2
    return-wide v5
.end method
