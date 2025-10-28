.class public Lorg/apache/tika/io/LookaheadInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private buffered:I

.field private mark:I

.field private position:I

.field private stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffered:I

    iput v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    iput v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->mark:I

    iput-object p1, p0, Lorg/apache/tika/io/LookaheadInputStream;->stream:Ljava/io/InputStream;

    new-array v0, p2, [B

    iput-object v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffer:[B

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    return-void
.end method

.method private fill()V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/tika/io/LookaheadInputStream;->available()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffered:I

    iget-object v1, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffer:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/apache/tika/io/LookaheadInputStream;->stream:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffered:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffered:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tika/io/LookaheadInputStream;->close()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffered:I

    iget v1, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->stream:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    iput p1, p0, Lorg/apache/tika/io/LookaheadInputStream;->mark:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    invoke-direct {p0}, Lorg/apache/tika/io/LookaheadInputStream;->fill()V

    iget v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffered:I

    iget v1, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffer:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 2

    invoke-direct {p0}, Lorg/apache/tika/io/LookaheadInputStream;->fill()V

    iget v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffered:I

    iget v1, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->buffer:[B

    iget v1, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->mark:I

    iput v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    invoke-direct {p0}, Lorg/apache/tika/io/LookaheadInputStream;->fill()V

    invoke-virtual {p0}, Lorg/apache/tika/io/LookaheadInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lorg/apache/tika/io/LookaheadInputStream;->position:I

    return-wide p1
.end method
