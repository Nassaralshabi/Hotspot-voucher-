.class public final Lu5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/A;


# instance fields
.field public final p:Lu5/n;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lu5/n;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/j;->p:Lu5/n;

    iput-wide p2, p0, Lu5/j;->q:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lu5/j;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu5/j;->r:Z

    iget-object v0, p0, Lu5/j;->p:Lu5/n;

    iget-object v1, v0, Lu5/n;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lu5/n;->r:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lu5/n;->r:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lu5/n;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lu5/n;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final n(Lu5/e;J)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v1, Lu5/j;->r:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_8

    iget-object v4, v1, Lu5/j;->p:Lu5/n;

    iget-wide v6, v1, Lu5/j;->q:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-ltz v8, :cond_7

    add-long/2addr v2, v6

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v2

    if-gez v10, :cond_4

    invoke-virtual {v0, v5}, Lu5/e;->A(I)Lu5/v;

    move-result-object v10

    iget-object v13, v10, Lu5/v;->a:[B

    iget v14, v10, Lu5/v;->c:I

    sub-long v11, v2, v8

    rsub-int v15, v14, 0x2000

    move-wide/from16 v16, v6

    int-to-long v5, v15

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    monitor-enter v4

    :try_start_0
    const-string v6, "array"

    invoke-static {v13, v6}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lu5/n;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    if-ge v6, v5, :cond_1

    iget-object v11, v4, Lu5/n;->t:Ljava/io/RandomAccessFile;

    sub-int v12, v5, v6

    invoke-virtual {v11, v13, v14, v12}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v11, v7, :cond_0

    if-nez v6, :cond_1

    monitor-exit v4

    move v6, v7

    goto :goto_2

    :cond_0
    add-int/2addr v6, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit v4

    :goto_2
    if-ne v6, v7, :cond_3

    iget v2, v10, Lu5/v;->b:I

    iget v3, v10, Lu5/v;->c:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v10}, Lu5/v;->a()Lu5/v;

    move-result-object v2

    iput-object v2, v0, Lu5/e;->p:Lu5/v;

    invoke-static {v10}, Lu5/w;->a(Lu5/v;)V

    :cond_2
    cmp-long v0, v16, v8

    if-nez v0, :cond_5

    const-wide/16 v2, -0x1

    const-wide/16 v8, -0x1

    goto :goto_4

    :cond_3
    iget v5, v10, Lu5/v;->c:I

    add-int/2addr v5, v6

    iput v5, v10, Lu5/v;->c:I

    int-to-long v5, v6

    add-long/2addr v8, v5

    iget-wide v10, v0, Lu5/e;->q:J

    add-long/2addr v10, v5

    iput-wide v10, v0, Lu5/e;->q:J

    move-wide/from16 v6, v16

    const/4 v5, 0x1

    goto :goto_0

    :goto_3
    monitor-exit v4

    throw v0

    :cond_4
    move-wide/from16 v16, v6

    :cond_5
    sub-long v8, v8, v16

    const-wide/16 v2, -0x1

    :goto_4
    cmp-long v0, v8, v2

    if-eqz v0, :cond_6

    iget-wide v2, v1, Lu5/j;->q:J

    add-long/2addr v2, v8

    iput-wide v2, v1, Lu5/j;->q:J

    :cond_6
    return-wide v8

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "byteCount < 0: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v0, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
