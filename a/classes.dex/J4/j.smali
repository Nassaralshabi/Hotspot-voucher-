.class public final LJ4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/b;


# instance fields
.field public final p:Lu5/f;

.field public final q:Z

.field public final r:Lu5/e;

.field public final s:LJ4/e;

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Lu5/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/j;->p:Lu5/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ4/j;->q:Z

    new-instance p1, Lu5/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/j;->r:Lu5/e;

    new-instance v0, LJ4/e;

    invoke-direct {v0, p1}, LJ4/e;-><init>(Lu5/e;)V

    iput-object v0, p0, LJ4/j;->s:LJ4/e;

    const/16 p1, 0x4000

    iput p1, p0, LJ4/j;->t:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized I()V
    .locals 4

    const-string v0, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LJ4/j;->u:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, LJ4/j;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, LJ4/k;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LJ4/k;->b:Lu5/h;

    invoke-virtual {v2}, Lu5/h;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LJ4/j;->p:Lu5/f;

    sget-object v1, LJ4/k;->b:Lu5/h;

    invoke-virtual {v1}, Lu5/h;->q()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lu5/f;->e([B)Lu5/f;

    iget-object v0, p0, LJ4/j;->p:Lu5/f;

    invoke-interface {v0}, Lu5/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L(ILJ4/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJ4/j;->u:Z

    if-nez v0, :cond_1

    iget v0, p2, LJ4/a;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2, v0}, LJ4/j;->a(IIBB)V

    iget-object p1, p0, LJ4/j;->p:Lu5/f;

    iget p2, p2, LJ4/a;->p:I

    invoke-interface {p1, p2}, Lu5/f;->r(I)Lu5/f;

    iget-object p1, p0, LJ4/j;->p:Lu5/f;

    invoke-interface {p1}, Lu5/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O(JI)V
    .locals 3

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LJ4/j;->u:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p3, v1, v2, v0}, LJ4/j;->a(IIBB)V

    iget-object p3, p0, LJ4/j;->p:Lu5/f;

    long-to-int p1, p1

    invoke-interface {p3, p1}, Lu5/f;->r(I)Lu5/f;

    iget-object p1, p0, LJ4/j;->p:Lu5/f;

    invoke-interface {p1}, Lu5/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a(IIBB)V
    .locals 2

    sget-object v0, LJ4/k;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, LJ4/h;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LJ4/j;->t:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, LJ4/j;->p:Lu5/f;

    invoke-interface {v1, v0}, Lu5/f;->G(I)Lu5/f;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {v1, v0}, Lu5/f;->G(I)Lu5/f;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v1, p2}, Lu5/f;->G(I)Lu5/f;

    and-int/lit16 p2, p3, 0xff

    invoke-interface {v1, p2}, Lu5/f;->G(I)Lu5/f;

    and-int/lit16 p2, p4, 0xff

    invoke-interface {v1, p2}, Lu5/f;->G(I)Lu5/f;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {v1, p1}, Lu5/f;->r(I)Lu5/f;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "reserved bit set: "

    invoke-static {p3, p1}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "FRAME_SIZE_ERROR length > "

    const-string p4, ": "

    invoke-static {v0, p2, p3, p4}, Lr0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ZILjava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, LJ4/j;->u:Z

    if-nez v2, :cond_e

    iget-object v2, v0, LJ4/j;->s:LJ4/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ4/c;

    iget-object v9, v8, LJ4/c;->a:Lu5/h;

    invoke-virtual {v9}, Lu5/h;->p()Lu5/h;

    move-result-object v9

    sget-object v10, LJ4/f;->c:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v11, -0x1

    iget-object v12, v8, LJ4/c;->b:Lu5/h;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v13, v10, 0x1

    const/4 v14, 0x2

    if-lt v13, v14, :cond_1

    const/4 v14, 0x7

    if-gt v13, v14, :cond_1

    sget-object v14, LJ4/f;->b:[LJ4/c;

    aget-object v15, v14, v10

    iget-object v15, v15, LJ4/c;->b:Lu5/h;

    invoke-virtual {v15, v12}, Lu5/h;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    move v10, v13

    goto :goto_1

    :cond_0
    aget-object v14, v14, v13

    iget-object v14, v14, LJ4/c;->b:Lu5/h;

    invoke-virtual {v14, v12}, Lu5/h;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v10, v10, 0x2

    move/from16 v16, v13

    move v13, v10

    move/from16 v10, v16

    goto :goto_1

    :cond_1
    move v10, v13

    move v13, v11

    goto :goto_1

    :cond_2
    move v10, v11

    move v13, v10

    :goto_1
    if-ne v13, v11, :cond_5

    iget v14, v2, LJ4/e;->d:I

    add-int/2addr v14, v6

    :goto_2
    iget-object v6, v2, LJ4/e;->b:[LJ4/c;

    array-length v15, v6

    if-ge v14, v15, :cond_5

    aget-object v6, v6, v14

    iget-object v6, v6, LJ4/c;->a:Lu5/h;

    invoke-virtual {v6, v9}, Lu5/h;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v2, LJ4/e;->b:[LJ4/c;

    aget-object v6, v6, v14

    iget-object v6, v6, LJ4/c;->b:Lu5/h;

    invoke-virtual {v6, v12}, Lu5/h;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v2, LJ4/e;->d:I

    sub-int/2addr v14, v6

    sget-object v6, LJ4/f;->b:[LJ4/c;

    array-length v6, v6

    add-int v13, v14, v6

    goto :goto_3

    :cond_3
    if-ne v10, v11, :cond_4

    iget v6, v2, LJ4/e;->d:I

    sub-int v6, v14, v6

    sget-object v10, LJ4/f;->b:[LJ4/c;

    array-length v10, v10

    add-int/2addr v6, v10

    move v10, v6

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v13, v11, :cond_6

    const/16 v6, 0x7f

    const/16 v8, 0x80

    invoke-virtual {v2, v13, v6, v8}, LJ4/e;->c(III)V

    goto :goto_5

    :cond_6
    const/16 v6, 0x40

    if-ne v10, v11, :cond_7

    iget-object v10, v2, LJ4/e;->a:Lu5/e;

    invoke-virtual {v10, v6}, Lu5/e;->R(I)V

    invoke-virtual {v2, v9}, LJ4/e;->b(Lu5/h;)V

    :goto_4
    invoke-virtual {v2, v12}, LJ4/e;->b(Lu5/h;)V

    invoke-virtual {v2, v8}, LJ4/e;->a(LJ4/c;)V

    goto :goto_5

    :cond_7
    sget-object v11, LJ4/f;->a:Lu5/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "prefix"

    invoke-static {v11, v13}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lu5/h;->c()I

    move-result v13

    invoke-virtual {v9, v4, v11, v13}, Lu5/h;->m(ILu5/h;I)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, LJ4/c;->h:Lu5/h;

    invoke-virtual {v11, v9}, Lu5/h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    const/16 v6, 0xf

    invoke-virtual {v2, v10, v6, v4}, LJ4/e;->c(III)V

    invoke-virtual {v2, v12}, LJ4/e;->b(Lu5/h;)V

    goto :goto_5

    :cond_8
    const/16 v9, 0x3f

    invoke-virtual {v2, v10, v9, v6}, LJ4/e;->c(III)V

    goto :goto_4

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, LJ4/j;->r:Lu5/e;

    iget-wide v7, v2, Lu5/e;->q:J

    iget v3, v0, LJ4/j;->t:I

    int-to-long v9, v3

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v3, v9

    int-to-long v9, v3

    cmp-long v5, v7, v9

    const/4 v11, 0x4

    if-nez v5, :cond_a

    move v12, v11

    goto :goto_6

    :cond_a
    move v12, v4

    :goto_6
    if-eqz p1, :cond_b

    or-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    :cond_b
    invoke-virtual {v0, v1, v3, v6, v12}, LJ4/j;->a(IIBB)V

    iget-object v3, v0, LJ4/j;->p:Lu5/f;

    invoke-interface {v3, v2, v9, v10}, Lu5/y;->N(Lu5/e;J)V

    if-lez v5, :cond_d

    sub-long/2addr v7, v9

    :goto_7
    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    if-lez v9, :cond_d

    iget v9, v0, LJ4/j;->t:I

    int-to-long v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    int-to-long v12, v9

    sub-long/2addr v7, v12

    cmp-long v5, v7, v5

    if-nez v5, :cond_c

    move v5, v11

    goto :goto_8

    :cond_c
    move v5, v4

    :goto_8
    const/16 v6, 0x9

    invoke-virtual {v0, v1, v9, v6, v5}, LJ4/j;->a(IIBB)V

    invoke-interface {v3, v2, v12, v13}, Lu5/y;->N(Lu5/e;J)V

    goto :goto_7

    :cond_d
    return-void

    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LJ4/j;->u:Z

    iget-object v0, p0, LJ4/j;->p:Lu5/f;

    invoke-interface {v0}, Lu5/y;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(ZILu5/e;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJ4/j;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, LJ4/j;->a(IIBB)V

    if-lez p4, :cond_1

    iget-object p1, p0, LJ4/j;->p:Lu5/f;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lu5/y;->N(Lu5/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJ4/j;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LJ4/j;->p:Lu5/f;

    invoke-interface {v0}, Lu5/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(ZILjava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJ4/j;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LJ4/j;->b(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(LJ4/m;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJ4/j;->u:Z

    if-nez v0, :cond_4

    iget v0, p1, LJ4/m;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, v1}, LJ4/j;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, LJ4/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, LJ4/j;->p:Lu5/f;

    invoke-interface {v3, v0}, Lu5/f;->p(I)Lu5/f;

    iget-object v0, p0, LJ4/j;->p:Lu5/f;

    iget-object v3, p1, LJ4/m;->r:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v1

    invoke-interface {v0, v3}, Lu5/f;->r(I)Lu5/f;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, LJ4/j;->p:Lu5/f;

    invoke-interface {p1}, Lu5/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(LJ4/m;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJ4/j;->u:Z

    if-nez v0, :cond_1

    iget v0, p0, LJ4/j;->t:I

    iget v1, p1, LJ4/m;->q:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object p1, p1, LJ4/m;->r:Ljava/lang/Object;

    check-cast p1, [I

    const/4 v0, 0x5

    aget v0, p1, v0

    :cond_0
    iput v0, p0, LJ4/j;->t:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v0, v1, p1}, LJ4/j;->a(IIBB)V

    iget-object p1, p0, LJ4/j;->p:Lu5/f;

    invoke-interface {p1}, Lu5/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(LJ4/a;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJ4/j;->u:Z

    if-nez v0, :cond_2

    iget v0, p1, LJ4/a;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v0, p2

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, LJ4/j;->a(IIBB)V

    iget-object v0, p0, LJ4/j;->p:Lu5/f;

    invoke-interface {v0, v2}, Lu5/f;->r(I)Lu5/f;

    iget-object v0, p0, LJ4/j;->p:Lu5/f;

    iget p1, p1, LJ4/a;->p:I

    invoke-interface {v0, p1}, Lu5/f;->r(I)Lu5/f;

    array-length p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, LJ4/j;->p:Lu5/f;

    invoke-interface {p1, p2}, Lu5/f;->e([B)Lu5/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LJ4/j;->p:Lu5/f;

    invoke-interface {p1}, Lu5/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "errorCode.httpCode == -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJ4/j;->u:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p3}, LJ4/j;->a(IIBB)V

    iget-object p3, p0, LJ4/j;->p:Lu5/f;

    invoke-interface {p3, p1}, Lu5/f;->r(I)Lu5/f;

    iget-object p1, p0, LJ4/j;->p:Lu5/f;

    invoke-interface {p1, p2}, Lu5/f;->r(I)Lu5/f;

    iget-object p1, p0, LJ4/j;->p:Lu5/f;

    invoke-interface {p1}, Lu5/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, LJ4/j;->t:I

    return v0
.end method
