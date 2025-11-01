.class public final Lu5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/A;


# instance fields
.field public final p:Lu5/g;

.field public final q:Ljava/util/zip/Inflater;

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Lv5/d;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-static {p1}, Lu5/b;->b(Lu5/A;)Lu5/u;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/m;->p:Lu5/g;

    iput-object p2, p0, Lu5/m;->q:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lu5/m;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu5/m;->q:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu5/m;->s:Z

    iget-object v0, p0, Lu5/m;->p:Lu5/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final n(Lu5/e;J)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_b

    iget-boolean v3, p0, Lu5/m;->s:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget-object v3, p0, Lu5/m;->p:Lu5/g;

    iget-object v5, p0, Lu5/m;->q:Ljava/util/zip/Inflater;

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    move-wide v8, v0

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {p1, v4}, Lu5/e;->A(I)Lu5/v;

    move-result-object v2

    iget v4, v2, Lu5/v;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v6, v4

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lu5/g;->F()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lu5/g;->E()Lu5/e;

    move-result-object v6

    iget-object v6, v6, Lu5/e;->p:Lu5/v;

    invoke-static {v6}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v7, v6, Lu5/v;->c:I

    iget v8, v6, Lu5/v;->b:I

    sub-int/2addr v7, v8

    iput v7, p0, Lu5/m;->r:I

    iget-object v6, v6, Lu5/v;->a:[B

    invoke-virtual {v5, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_2
    iget-object v6, v2, Lu5/v;->a:[B

    iget v7, v2, Lu5/v;->c:I

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v4

    iget v6, p0, Lu5/m;->r:I

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lu5/m;->r:I

    sub-int/2addr v7, v6

    iput v7, p0, Lu5/m;->r:I

    int-to-long v6, v6

    invoke-interface {v3, v6, v7}, Lu5/g;->skip(J)V

    :goto_3
    if-lez v4, :cond_5

    iget v6, v2, Lu5/v;->c:I

    add-int/2addr v6, v4

    iput v6, v2, Lu5/v;->c:I

    iget-wide v6, p1, Lu5/e;->q:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p1, Lu5/e;->q:J

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_5
    iget v4, v2, Lu5/v;->b:I

    iget v6, v2, Lu5/v;->c:I

    if-ne v4, v6, :cond_0

    invoke-virtual {v2}, Lu5/v;->a()Lu5/v;

    move-result-object v4

    iput-object v4, p1, Lu5/e;->p:Lu5/v;

    invoke-static {v2}, Lu5/w;->a(Lu5/v;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    cmp-long v0, v8, v0

    if-lez v0, :cond_6

    return-wide v8

    :cond_6
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Lu5/g;->F()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    const-wide/16 p1, -0x1

    return-wide p1

    :goto_6
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
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
