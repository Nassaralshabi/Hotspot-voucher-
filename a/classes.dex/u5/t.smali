.class public final Lu5/t;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lu5/u;


# direct methods
.method public constructor <init>(Lu5/u;)V
    .locals 0

    iput-object p1, p0, Lu5/t;->p:Lu5/u;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object v0, p0, Lu5/t;->p:Lu5/u;

    iget-boolean v1, v0, Lu5/u;->r:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lu5/u;->q:Lu5/e;

    iget-wide v0, v0, Lu5/e;->q:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lu5/t;->p:Lu5/u;

    invoke-virtual {v0}, Lu5/u;->close()V

    return-void
.end method

.method public final read()I
    .locals 6

    iget-object v0, p0, Lu5/t;->p:Lu5/u;

    iget-boolean v1, v0, Lu5/u;->r:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lu5/u;->q:Lu5/e;

    iget-wide v2, v1, Lu5/e;->q:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lu5/u;->p:Lu5/A;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v1, v3, v4}, Lu5/A;->n(Lu5/e;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lu5/u;->q:Lu5/e;

    invoke-virtual {v0}, Lu5/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu5/t;->p:Lu5/u;

    iget-boolean v1, v0, Lu5/u;->r:Z

    if-nez v1, :cond_1

    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lu5/b;->c(JJJ)V

    iget-object v1, v0, Lu5/u;->q:Lu5/e;

    iget-wide v2, v1, Lu5/e;->q:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lu5/u;->p:Lu5/A;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v1, v3, v4}, Lu5/A;->n(Lu5/e;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, v0, Lu5/u;->q:Lu5/e;

    invoke-virtual {v0, p1, p2, p3}, Lu5/e;->read([BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu5/t;->p:Lu5/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
