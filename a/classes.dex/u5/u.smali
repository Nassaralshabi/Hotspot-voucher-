.class public final Lu5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/g;


# instance fields
.field public final p:Lu5/A;

.field public final q:Lu5/e;

.field public r:Z


# direct methods
.method public constructor <init>(Lu5/A;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/u;->p:Lu5/A;

    new-instance p1, Lu5/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/u;->q:Lu5/e;

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lu5/u;->r:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lu5/u;->q:Lu5/e;

    iget-wide v1, v0, Lu5/e;->q:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lu5/u;->p:Lu5/A;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lu5/A;->n(Lu5/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

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

.method public final C()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lu5/u;->B(J)V

    iget-object v0, p0, Lu5/u;->q:Lu5/e;

    invoke-virtual {v0}, Lu5/e;->C()I

    move-result v0

    return v0
.end method

.method public final E()Lu5/e;
    .locals 1

    iget-object v0, p0, Lu5/u;->q:Lu5/e;

    return-object v0
.end method

.method public final F()Z
    .locals 6

    iget-boolean v0, p0, Lu5/u;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu5/u;->q:Lu5/e;

    invoke-virtual {v0}, Lu5/e;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lu5/u;->p:Lu5/A;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, Lu5/A;->n(Lu5/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lu5/u;->B(J)V

    iget-object v0, p0, Lu5/u;->q:Lu5/e;

    invoke-virtual {v0}, Lu5/e;->m()S

    move-result v0

    return v0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lu5/u;->B(J)V

    iget-object v0, p0, Lu5/u;->q:Lu5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, p2, v1}, Lu5/e;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lu5/u;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu5/u;->r:Z

    iget-object v0, p0, Lu5/u;->p:Lu5/A;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lu5/u;->q:Lu5/e;

    iget-wide v1, v0, Lu5/e;->q:J

    invoke-virtual {v0, v1, v2}, Lu5/e;->skip(J)V

    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lu5/u;->r:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(J)Lu5/h;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lu5/u;->B(J)V

    iget-object v0, p0, Lu5/u;->q:Lu5/e;

    invoke-virtual {v0, p1, p2}, Lu5/e;->k(J)Lu5/h;

    move-result-object p1

    return-object p1
.end method

.method public final l()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lu5/u;->B(J)V

    iget-object v0, p0, Lu5/u;->q:Lu5/e;

    invoke-virtual {v0}, Lu5/e;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Lu5/e;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lu5/u;->r:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lu5/u;->q:Lu5/e;

    iget-wide v3, v2, Lu5/e;->q:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5/u;->p:Lu5/A;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lu5/A;->n(Lu5/e;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lu5/e;->q:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lu5/e;->n(Lu5/e;J)J

    move-result-wide v3

    :goto_0
    return-wide v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu5/u;->q:Lu5/e;

    iget-wide v1, v0, Lu5/e;->q:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lu5/u;->p:Lu5/A;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lu5/A;->n(Lu5/e;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lu5/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lu5/u;->B(J)V

    iget-object v0, p0, Lu5/u;->q:Lu5/e;

    invoke-virtual {v0}, Lu5/e;->readByte()B

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lu5/u;->B(J)V

    iget-object v0, p0, Lu5/u;->q:Lu5/e;

    invoke-virtual {v0}, Lu5/e;->readInt()I

    move-result v0

    return v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lu5/u;->B(J)V

    iget-object v0, p0, Lu5/u;->q:Lu5/e;

    invoke-virtual {v0}, Lu5/e;->readShort()S

    move-result v0

    return v0
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lu5/u;->r:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lu5/u;->q:Lu5/e;

    iget-wide v3, v2, Lu5/e;->q:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu5/u;->p:Lu5/A;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lu5/A;->n(Lu5/e;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, Lu5/e;->q:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lu5/e;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu5/u;->p:Lu5/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
