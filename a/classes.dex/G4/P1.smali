.class public final LG4/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/j0;


# instance fields
.field public A:J

.field public final p:LG4/o1;

.field public q:I

.field public r:LH4/u;

.field public s:LE4/j;

.field public final t:LG4/n1;

.field public final u:Ljava/nio/ByteBuffer;

.field public final v:Lu3/d;

.field public final w:LG4/s2;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LG4/o1;Lu3/d;LG4/s2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LG4/p1;->q:I

    sget-object v1, LE4/j;->b:LE4/j;

    iput-object v1, p0, LG4/p1;->s:LE4/j;

    new-instance v1, LG4/n1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LG4/n1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LG4/p1;->t:LG4/n1;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LG4/p1;->u:Ljava/nio/ByteBuffer;

    iput v0, p0, LG4/p1;->z:I

    const-string v0, "sink"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LG4/p1;->p:LG4/o1;

    iput-object p2, p0, LG4/p1;->v:Lu3/d;

    iput-object p3, p0, LG4/p1;->w:LG4/s2;

    return-void
.end method

.method public static i(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 9

    instance-of v0, p0, LE4/w;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    const/16 v4, 0x2000

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast p0, LE4/w;

    check-cast p0, LL4/a;

    iget-object v0, p0, LL4/a;->p:Lcom/google/protobuf/a;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/protobuf/C;

    invoke-virtual {v0, v6}, Lcom/google/protobuf/C;->d(Lcom/google/protobuf/r0;)I

    move-result v5

    iget-object v0, p0, LL4/a;->p:Lcom/google/protobuf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/C;

    invoke-virtual {v1, v6}, Lcom/google/protobuf/C;->d(Lcom/google/protobuf/r0;)I

    move-result v1

    sget-object v2, Lcom/google/protobuf/q;->d:Ljava/util/logging/Logger;

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Lcom/google/protobuf/p;

    invoke-direct {v2, p1, v1}, Lcom/google/protobuf/p;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v0, v2}, Lcom/google/protobuf/a;->f(Lcom/google/protobuf/q;)V

    iget p1, v2, Lcom/google/protobuf/p;->h:I

    if-lez p1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/p;->U0()V

    :cond_1
    iput-object v6, p0, LL4/a;->p:Lcom/google/protobuf/a;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LL4/a;->r:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_4

    sget-object v7, LL4/c;->a:Lcom/google/protobuf/t;

    const-string v7, "outputStream cannot be null!"

    invoke-static {p1, v7}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ne v7, v1, :cond_3

    long-to-int v5, v2

    iput-object v6, p0, LL4/a;->r:Ljava/io/ByteArrayInputStream;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v7, v7

    add-long/2addr v2, v7

    goto :goto_0

    :cond_4
    :goto_1
    return v5

    :cond_5
    sget v0, LP2/g;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [B

    :goto_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v1, :cond_7

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v2, p0

    if-gtz p0, :cond_6

    const/4 v5, 0x1

    :cond_6
    const-string p0, "Message size overflow: %s"

    invoke-static {v2, v3, p0, v5}, LL5/g;->i(JLjava/lang/String;Z)V

    long-to-int p0, v2

    return p0

    :cond_7
    invoke-virtual {p1, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v4

    add-long/2addr v2, v6

    goto :goto_2
.end method


# virtual methods
.method public final a(LE4/j;)LG4/j0;
    .locals 1

    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LG4/p1;->s:LE4/j;

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, LG4/p1;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v1, v0}, LL5/g;->r(Ljava/lang/String;Z)V

    iput p1, p0, LG4/p1;->q:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LG4/p1;->x:Z

    return v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LG4/p1;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LG4/p1;->x:Z

    iget-object v1, p0, LG4/p1;->r:LH4/u;

    if-eqz v1, :cond_0

    iget v1, v1, LH4/u;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LG4/p1;->r:LH4/u;

    :cond_0
    invoke-virtual {p0, v0, v0}, LG4/p1;->d(ZZ)V

    :cond_1
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    iget-object v0, p0, LG4/p1;->r:LH4/u;

    const/4 v1, 0x0

    iput-object v1, p0, LG4/p1;->r:LH4/u;

    iget v1, p0, LG4/p1;->y:I

    iget-object v2, p0, LG4/p1;->p:LG4/o1;

    check-cast v2, LG4/c;

    invoke-virtual {v2, v0, p1, p2, v1}, LG4/c;->w(LH4/u;ZZI)V

    const/4 p1, 0x0

    iput p1, p0, LG4/p1;->y:I

    return-void
.end method

.method public final e(Ljava/io/InputStream;)V
    .locals 13

    const-string v0, "Failed to frame message"

    iget-boolean v1, p0, LG4/p1;->x:Z

    if-nez v1, :cond_a

    iget v1, p0, LG4/p1;->y:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LG4/p1;->y:I

    iget v1, p0, LG4/p1;->z:I

    add-int/2addr v1, v2

    iput v1, p0, LG4/p1;->z:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LG4/p1;->A:J

    iget-object v3, p0, LG4/p1;->w:LG4/s2;

    iget-object v4, v3, LG4/s2;->a:[LE4/i;

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    invoke-virtual {v8, v1}, LE4/i;->i(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LG4/p1;->s:LE4/j;

    sget-object v4, LE4/j;->b:LE4/j;

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    :try_start_0
    instance-of v1, p1, LE4/L;

    const/4 v4, -0x1

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, LG4/p1;->g(Ljava/io/InputStream;)I

    move-result p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :catch_2
    move-exception p1

    goto :goto_b

    :cond_4
    invoke-virtual {p0, p1, v1}, LG4/p1;->j(Ljava/io/InputStream;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LE4/w0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    if-eq v1, v4, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "Message length inaccurate "

    const-string v2, " != "

    invoke-static {p1, v1, v0, v2}, Lr0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LE4/u0;->m:LE4/u0;

    invoke-virtual {v0, p1}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object p1

    new-instance v0, LE4/w0;

    invoke-direct {v0, p1}, LE4/w0;-><init>(LE4/u0;)V

    throw v0

    :cond_6
    :goto_5
    int-to-long v7, p1

    iget-object p1, v3, LG4/s2;->a:[LE4/i;

    array-length v0, p1

    move v1, v6

    :goto_6
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    invoke-virtual {v2, v7, v8}, LE4/i;->k(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    iget-wide v0, p0, LG4/p1;->A:J

    array-length v2, p1

    move v4, v6

    :goto_7
    if-ge v4, v2, :cond_8

    aget-object v5, p1, v4

    invoke-virtual {v5, v0, v1}, LE4/i;->l(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    iget p1, p0, LG4/p1;->z:I

    iget-wide v9, p0, LG4/p1;->A:J

    iget-object v0, v3, LG4/s2;->a:[LE4/i;

    array-length v11, v0

    move v12, v6

    :goto_8
    if-ge v12, v11, :cond_9

    aget-object v1, v0, v12

    move v2, p1

    move-wide v3, v9

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, LE4/i;->j(IJJ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_9
    return-void

    :goto_9
    sget-object v1, LE4/u0;->m:LE4/u0;

    invoke-virtual {v1, v0}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, LE4/u0;->f(Ljava/lang/Throwable;)LE4/u0;

    move-result-object p1

    new-instance v0, LE4/w0;

    invoke-direct {v0, p1}, LE4/w0;-><init>(LE4/u0;)V

    throw v0

    :goto_a
    throw p1

    :goto_b
    sget-object v1, LE4/u0;->m:LE4/u0;

    invoke-virtual {v1, v0}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, LE4/u0;->f(Ljava/lang/Throwable;)LE4/u0;

    move-result-object p1

    new-instance v0, LE4/w0;

    invoke-direct {v0, p1}, LE4/w0;-><init>(LE4/u0;)V

    throw v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Framer already closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(LG4/m1;Z)V
    .locals 5

    iget-object p1, p1, LG4/m1;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH4/u;

    iget v3, v3, LH4/u;->c:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v0, p0, LG4/p1;->q:I

    if-ltz v0, :cond_2

    if-gt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LE4/u0;->k:LE4/u0;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "message too large "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object p1

    new-instance p2, LE4/w0;

    invoke-direct {p2, p1}, LE4/w0;-><init>(LE4/u0;)V

    throw p2

    :cond_2
    :goto_1
    iget-object v0, p0, LG4/p1;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, LG4/p1;->v:Lu3/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x5

    invoke-static {p2}, Lu3/d;->f(I)LH4/u;

    move-result-object p2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2, v3, v1, v0}, LH4/u;->a([BII)V

    if-nez v2, :cond_3

    iput-object p2, p0, LG4/p1;->r:LH4/u;

    return-void

    :cond_3
    iget v0, p0, LG4/p1;->y:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iget-object v4, p0, LG4/p1;->p:LG4/o1;

    check-cast v4, LG4/c;

    invoke-virtual {v4, p2, v1, v1, v0}, LG4/c;->w(LH4/u;ZZI)V

    iput v3, p0, LG4/p1;->y:I

    move p2, v1

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p2, v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/u;

    invoke-virtual {v4, v0, v1, v1, v1}, LG4/c;->w(LH4/u;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/u;

    iput-object p1, p0, LG4/p1;->r:LH4/u;

    int-to-long p1, v2

    iput-wide p1, p0, LG4/p1;->A:J

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, LG4/p1;->r:LH4/u;

    if-eqz v0, :cond_0

    iget v0, v0, LH4/u;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LG4/p1;->d(ZZ)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/io/InputStream;)I
    .locals 4

    new-instance v0, LG4/m1;

    invoke-direct {v0, p0}, LG4/m1;-><init>(LG4/p1;)V

    iget-object v1, p0, LG4/p1;->s:LE4/j;

    invoke-virtual {v1, v0}, LE4/j;->a(LG4/m1;)Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    invoke-static {p1, v1}, LG4/p1;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget v1, p0, LG4/p1;->q:I

    if-ltz v1, :cond_1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LE4/u0;->k:LE4/u0;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object p1

    new-instance v0, LE4/w0;

    invoke-direct {v0, p1}, LE4/w0;-><init>(LE4/u0;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LG4/p1;->f(LG4/m1;Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method public final h([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, LG4/p1;->r:LH4/u;

    if-eqz v0, :cond_0

    iget v0, v0, LH4/u;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LG4/p1;->d(ZZ)V

    :cond_0
    iget-object v0, p0, LG4/p1;->r:LH4/u;

    if-nez v0, :cond_1

    iget-object v0, p0, LG4/p1;->v:Lu3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lu3/d;->f(I)LH4/u;

    move-result-object v0

    iput-object v0, p0, LG4/p1;->r:LH4/u;

    :cond_1
    iget-object v0, p0, LG4/p1;->r:LH4/u;

    iget v0, v0, LH4/u;->b:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LG4/p1;->r:LH4/u;

    invoke-virtual {v1, p1, p2, v0}, LH4/u;->a([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Ljava/io/InputStream;I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    int-to-long v2, p2

    iput-wide v2, p0, LG4/p1;->A:J

    iget v0, p0, LG4/p1;->q:I

    if-ltz v0, :cond_1

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LE4/u0;->k:LE4/u0;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object p1

    new-instance p2, LE4/w0;

    invoke-direct {p2, p1}, LE4/w0;-><init>(LE4/u0;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, LG4/p1;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LG4/p1;->r:LH4/u;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    iget-object p2, p0, LG4/p1;->v:Lu3/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lu3/d;->f(I)LH4/u;

    move-result-object p2

    iput-object p2, p0, LG4/p1;->r:LH4/u;

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, LG4/p1;->h([BII)V

    iget-object p2, p0, LG4/p1;->t:LG4/n1;

    invoke-static {p1, p2}, LG4/p1;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    return p1

    :cond_3
    new-instance p2, LG4/m1;

    invoke-direct {p2, p0}, LG4/m1;-><init>(LG4/p1;)V

    invoke-static {p1, p2}, LG4/p1;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    invoke-virtual {p0, p2, v1}, LG4/p1;->f(LG4/m1;Z)V

    return p1
.end method
