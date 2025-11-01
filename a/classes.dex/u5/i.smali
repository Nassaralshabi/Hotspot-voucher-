.class public final Lu5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/y;


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

    iput-object p1, p0, Lu5/i;->p:Lu5/n;

    iput-wide p2, p0, Lu5/i;->q:J

    return-void
.end method


# virtual methods
.method public final N(Lu5/e;J)V
    .locals 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu5/i;->r:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu5/i;->p:Lu5/n;

    iget-wide v1, p0, Lu5/i;->q:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lu5/e;->q:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lu5/b;->c(JJJ)V

    add-long v3, v1, p2

    :cond_0
    :goto_0
    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-object v5, p1, Lu5/e;->p:Lu5/v;

    invoke-static {v5}, Lc5/g;->b(Ljava/lang/Object;)V

    sub-long v6, v3, v1

    iget v8, v5, Lu5/v;->c:I

    iget v9, v5, Lu5/v;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget-object v7, v5, Lu5/v;->a:[B

    iget v8, v5, Lu5/v;->b:I

    monitor-enter v0

    :try_start_0
    const-string v9, "array"

    invoke-static {v7, v9}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lu5/n;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v9, v0, Lu5/n;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v7, v8, v6}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget v7, v5, Lu5/v;->b:I

    add-int/2addr v7, v6

    iput v7, v5, Lu5/v;->b:I

    int-to-long v8, v6

    add-long/2addr v1, v8

    iget-wide v10, p1, Lu5/e;->q:J

    sub-long/2addr v10, v8

    iput-wide v10, p1, Lu5/e;->q:J

    iget v6, v5, Lu5/v;->c:I

    if-ne v7, v6, :cond_0

    invoke-virtual {v5}, Lu5/v;->a()Lu5/v;

    move-result-object v6

    iput-object v6, p1, Lu5/e;->p:Lu5/v;

    invoke-static {v5}, Lu5/w;->a(Lu5/v;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    iget-wide v0, p0, Lu5/i;->q:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lu5/i;->q:J

    return-void

    :cond_2
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lu5/i;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu5/i;->r:Z

    iget-object v0, p0, Lu5/i;->p:Lu5/n;

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

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lu5/i;->r:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5/i;->p:Lu5/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lu5/n;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
