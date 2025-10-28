.class public Lorg/apache/tika/io/BoundedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final EOF:I = -0x1


# instance fields
.field private final in:Ljava/io/InputStream;

.field private final max:J

.field private pos:J


# direct methods
.method public constructor <init>(JLjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-wide p1, p0, Lorg/apache/tika/io/BoundedInputStream;->max:J

    iput-object p3, p0, Lorg/apache/tika/io/BoundedInputStream;->in:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/io/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public getPos()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tika/io/BoundedInputStream;->pos:J

    return-wide v0
.end method

.method public hasHitBound()Z
    .locals 4

    iget-wide v0, p0, Lorg/apache/tika/io/BoundedInputStream;->pos:J

    iget-wide v2, p0, Lorg/apache/tika/io/BoundedInputStream;->max:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/io/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/io/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 5

    iget-wide v0, p0, Lorg/apache/tika/io/BoundedInputStream;->max:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lorg/apache/tika/io/BoundedInputStream;->pos:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/io/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-wide v1, p0, Lorg/apache/tika/io/BoundedInputStream;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/tika/io/BoundedInputStream;->pos:J

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/tika/io/BoundedInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8

    iget-wide v0, p0, Lorg/apache/tika/io/BoundedInputStream;->max:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-ltz v4, :cond_0

    iget-wide v6, p0, Lorg/apache/tika/io/BoundedInputStream;->pos:J

    cmp-long v4, v6, v0

    if-ltz v4, :cond_0

    return v5

    :cond_0
    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    int-to-long v2, p3

    iget-wide v6, p0, Lorg/apache/tika/io/BoundedInputStream;->pos:J

    sub-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    int-to-long v0, p3

    :goto_0
    iget-object p3, p0, Lorg/apache/tika/io/BoundedInputStream;->in:Ljava/io/InputStream;

    long-to-int v0, v0

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_2

    return v5

    :cond_2
    iget-wide p2, p0, Lorg/apache/tika/io/BoundedInputStream;->pos:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/tika/io/BoundedInputStream;->pos:J

    return p1
.end method

.method public readNBytes([BII)I
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/io/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-static {v0, p1, p2, p3}, LR/d;->a(Ljava/io/InputStream;[BII)I

    move-result p1

    return p1
.end method

.method public readNBytes(I)[B
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/io/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-static {v0, p1}, LR/d;->t(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/io/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/tika/io/BoundedInputStream;->pos:J

    return-void
.end method

.method public skip(J)J
    .locals 4

    iget-wide v0, p0, Lorg/apache/tika/io/BoundedInputStream;->max:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lorg/apache/tika/io/BoundedInputStream;->pos:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/io/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/apache/tika/io/BoundedInputStream;->pos:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/tika/io/BoundedInputStream;->pos:J

    return-wide p1
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lw5/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
