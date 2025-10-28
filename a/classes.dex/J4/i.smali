.class public final LJ4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final p:Lu5/g;

.field public final q:LJ4/g;

.field public final r:LJ4/d;


# direct methods
.method public constructor <init>(Lu5/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/i;->p:Lu5/g;

    new-instance v0, LJ4/g;

    invoke-direct {v0, p1}, LJ4/g;-><init>(Lu5/u;)V

    iput-object v0, p0, LJ4/i;->q:LJ4/g;

    new-instance p1, LJ4/d;

    invoke-direct {p1, v0}, LJ4/d;-><init>(LJ4/g;)V

    iput-object p1, p0, LJ4/i;->r:LJ4/d;

    return-void
.end method


# virtual methods
.method public final a(LH4/m;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v1, LJ4/i;->p:Lu5/g;

    const-wide/16 v5, 0x9

    invoke-interface {v4, v5, v6}, Lu5/g;->B(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, LJ4/i;->p:Lu5/g;

    invoke-static {v4}, LJ4/k;->a(Lu5/g;)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_16

    const/16 v6, 0x4000

    if-gt v4, v6, :cond_16

    iget-object v6, v1, LJ4/i;->p:Lu5/g;

    invoke-interface {v6}, Lu5/g;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    iget-object v7, v1, LJ4/i;->p:Lu5/g;

    invoke-interface {v7}, Lu5/g;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    iget-object v8, v1, LJ4/i;->p:Lu5/g;

    invoke-interface {v8}, Lu5/g;->readInt()I

    move-result v8

    const v9, 0x7fffffff

    and-int v11, v8, v9

    sget-object v8, LJ4/k;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v3, v11, v4, v6, v7}, LJ4/h;->a(ZIIBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v8, 0x0

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, LJ4/i;->p:Lu5/g;

    int-to-long v4, v4

    invoke-interface {v0, v4, v5}, Lu5/g;->skip(J)V

    goto/16 :goto_7

    :pswitch_0
    const/4 v6, 0x4

    if-ne v4, v6, :cond_7

    iget-object v4, v1, LJ4/i;->p:Lu5/g;

    invoke-interface {v4}, Lu5/g;->readInt()I

    move-result v4

    int-to-long v6, v4

    const-wide/32 v12, 0x7fffffff

    and-long/2addr v6, v12

    cmp-long v4, v6, v8

    if-eqz v4, :cond_6

    iget-object v8, v0, LH4/m;->r:Ljava/lang/Object;

    check-cast v8, Lc1/e;

    invoke-virtual {v8, v6, v7, v3, v11}, Lc1/e;->y(JII)V

    if-nez v4, :cond_2

    const-string v2, "Received 0 flow control window increment."

    iget-object v0, v0, LH4/m;->t:Ljava/lang/Object;

    if-nez v11, :cond_1

    check-cast v0, LH4/n;

    invoke-static {v0, v2}, LH4/n;->h(LH4/n;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    move-object v10, v0

    check-cast v10, LH4/n;

    sget-object v0, LE4/u0;->m:LE4/u0;

    invoke-virtual {v0, v2}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v12

    sget-object v13, LG4/C;->p:LG4/C;

    sget-object v15, LJ4/a;->r:LJ4/a;

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v16}, LH4/n;->k(ILE4/u0;LG4/C;ZLJ4/a;LE4/g0;)V

    goto/16 :goto_7

    :cond_2
    iget-object v4, v0, LH4/m;->t:Ljava/lang/Object;

    check-cast v4, LH4/n;

    iget-object v4, v4, LH4/n;->k:Ljava/lang/Object;

    monitor-enter v4

    if-nez v11, :cond_3

    :try_start_1
    iget-object v0, v0, LH4/m;->t:Ljava/lang/Object;

    check-cast v0, LH4/n;

    iget-object v0, v0, LH4/n;->j:LJ1/n;

    long-to-int v2, v6

    invoke-virtual {v0, v5, v2}, LJ1/n;->g(LH4/w;I)V

    monitor-exit v4

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v5, v0, LH4/m;->t:Ljava/lang/Object;

    check-cast v5, LH4/n;

    iget-object v5, v5, LH4/n;->n:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH4/k;

    if-eqz v5, :cond_4

    iget-object v8, v0, LH4/m;->t:Ljava/lang/Object;

    check-cast v8, LH4/n;

    iget-object v8, v8, LH4/n;->j:LJ1/n;

    iget-object v5, v5, LH4/k;->n:LH4/j;

    invoke-virtual {v5}, LH4/j;->n()LH4/w;

    move-result-object v5

    long-to-int v6, v6

    invoke-virtual {v8, v5, v6}, LJ1/n;->g(LH4/w;I)V

    goto :goto_0

    :cond_4
    iget-object v5, v0, LH4/m;->t:Ljava/lang/Object;

    check-cast v5, LH4/n;

    invoke-virtual {v5, v11}, LH4/n;->p(I)Z

    move-result v5

    if-nez v5, :cond_5

    move v2, v3

    :cond_5
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_15

    iget-object v0, v0, LH4/m;->t:Ljava/lang/Object;

    check-cast v0, LH4/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Received window_update for unknown stream: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LH4/n;->h(LH4/n;Ljava/lang/String;)V

    goto/16 :goto_7

    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    const-string v0, "windowSizeIncrement was 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_7
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :pswitch_1
    const/16 v6, 0x8

    if-lt v4, v6, :cond_12

    if-nez v11, :cond_11

    iget-object v7, v1, LJ4/i;->p:Lu5/g;

    invoke-interface {v7}, Lu5/g;->readInt()I

    move-result v10

    invoke-interface {v7}, Lu5/g;->readInt()I

    move-result v11

    sub-int/2addr v4, v6

    invoke-static {}, LJ4/a;->values()[LJ4/a;

    move-result-object v6

    array-length v12, v6

    move v13, v2

    :goto_2
    if-ge v13, v12, :cond_9

    aget-object v14, v6, v13

    iget v15, v14, LJ4/a;->p:I

    if-ne v15, v11, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v13, v3

    goto :goto_2

    :cond_9
    move-object v14, v5

    :goto_3
    if-eqz v14, :cond_10

    sget-object v2, Lu5/h;->s:Lu5/h;

    if-lez v4, :cond_a

    int-to-long v11, v4

    invoke-interface {v7, v11, v12}, Lu5/g;->k(J)Lu5/h;

    move-result-object v2

    :cond_a
    iget-object v4, v0, LH4/m;->r:Ljava/lang/Object;

    check-cast v4, Lc1/e;

    invoke-virtual {v4, v3, v10, v14, v2}, Lc1/e;->u(IILJ4/a;Lu5/h;)V

    sget-object v4, LJ4/a;->A:LJ4/a;

    iget-object v6, v0, LH4/m;->t:Ljava/lang/Object;

    check-cast v6, LH4/n;

    if-ne v14, v4, :cond_b

    invoke-virtual {v2}, Lu5/h;->r()Ljava/lang/String;

    move-result-object v4

    sget-object v7, LH4/n;->T:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v0, "too_many_pings"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LH4/n;->L:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_b
    iget v0, v14, LJ4/a;->p:I

    int-to-long v11, v0

    sget-object v0, LG4/l0;->s:[LG4/l0;

    array-length v4, v0

    int-to-long v13, v4

    cmp-long v4, v11, v13

    if-gez v4, :cond_d

    cmp-long v4, v11, v8

    if-gez v4, :cond_c

    goto :goto_4

    :cond_c
    long-to-int v4, v11

    aget-object v0, v0, v4

    goto :goto_5

    :cond_d
    :goto_4
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_e

    sget-object v0, LG4/l0;->r:LG4/l0;

    iget-object v0, v0, LG4/l0;->q:LE4/u0;

    iget-object v0, v0, LE4/u0;->a:LE4/s0;

    iget v0, v0, LE4/s0;->p:I

    invoke-static {v0}, LE4/u0;->c(I)LE4/u0;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Unrecognized HTTP/2 error code: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v0

    goto :goto_6

    :cond_e
    iget-object v0, v0, LG4/l0;->q:LE4/u0;

    :goto_6
    const-string v4, "Received Goaway"

    invoke-virtual {v0, v4}, LE4/u0;->a(Ljava/lang/String;)LE4/u0;

    move-result-object v0

    invoke-virtual {v2}, Lu5/h;->c()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {v2}, Lu5/h;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LE4/u0;->a(Ljava/lang/String;)LE4/u0;

    move-result-object v0

    :cond_f
    sget-object v2, LH4/n;->S:Ljava/util/Map;

    invoke-virtual {v6, v10, v5, v0}, LH4/n;->u(ILJ4/a;LE4/u0;)V

    goto :goto_7

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v0, v3}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_11
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-static {v2, v0}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v0, v3}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :pswitch_2
    invoke-virtual {v1, v0, v4, v7, v11}, LJ4/i;->h(LH4/m;IBI)V

    goto :goto_7

    :pswitch_3
    invoke-virtual {v1, v0, v4, v7, v11}, LJ4/i;->m(LH4/m;IBI)V

    goto :goto_7

    :pswitch_4
    invoke-virtual {v1, v0, v4, v7, v11}, LJ4/i;->t(LH4/m;IBI)V

    goto :goto_7

    :pswitch_5
    invoke-virtual {v1, v0, v4, v11}, LJ4/i;->s(LH4/m;II)V

    goto :goto_7

    :pswitch_6
    const/4 v6, 0x5

    if-ne v4, v6, :cond_14

    if-eqz v11, :cond_13

    iget-object v2, v1, LJ4/i;->p:Lu5/g;

    invoke-interface {v2}, Lu5/g;->readInt()I

    invoke-interface {v2}, Lu5/g;->readByte()B

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_13
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-static {v2, v0}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v0, v3}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :pswitch_7
    invoke-virtual {v1, v0, v4, v7, v11}, LJ4/i;->d(LH4/m;IBI)V

    goto :goto_7

    :pswitch_8
    invoke-virtual {v1, v0, v4, v7, v11}, LJ4/i;->b(LH4/m;IBI)V

    :cond_15
    :goto_7
    return v3

    :cond_16
    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :catch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LH4/m;IBI)V
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_5

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v2, p0, LJ4/i;->p:Lu5/g;

    invoke-interface {v2}, Lu5/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    invoke-static {p2, p3, v8}, LJ4/k;->b(IBS)I

    move-result p3

    iget-object v9, p0, LJ4/i;->p:Lu5/g;

    iget-object v2, p1, LH4/m;->r:Ljava/lang/Object;

    check-cast v2, Lc1/e;

    invoke-interface {v9}, Lu5/g;->E()Lu5/e;

    move-result-object v5

    const/4 v3, 0x1

    move v4, p4

    move v6, p3

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lc1/e;->t(IILu5/e;IZ)V

    iget-object v2, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast v2, LH4/n;

    invoke-virtual {v2, p4}, LH4/n;->o(I)LH4/k;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast v0, LH4/n;

    invoke-virtual {v0, p4}, LH4/n;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast v0, LH4/n;

    iget-object v0, v0, LH4/n;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast v2, LH4/n;

    iget-object v2, v2, LH4/n;->i:LH4/e;

    sget-object v3, LJ4/a;->u:LJ4/a;

    invoke-virtual {v2, p4, v3}, LH4/e;->L(ILJ4/a;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p3, p3

    invoke-interface {v9, p3, p4}, Lu5/g;->skip(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iget-object p1, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p1, LH4/n;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received data for unknown stream: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LH4/n;->h(LH4/n;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    int-to-long v3, p3

    invoke-interface {v9, v3, v4}, Lu5/g;->B(J)V

    new-instance p4, Lu5/e;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9}, Lu5/g;->E()Lu5/e;

    move-result-object v5

    invoke-virtual {p4, v5, v3, v4}, Lu5/e;->N(Lu5/e;J)V

    iget-object v3, v2, LH4/k;->n:LH4/j;

    iget-object v3, v3, LH4/j;->Y:LO4/c;

    sget-object v3, LO4/b;->a:LO4/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast v3, LH4/n;

    iget-object v3, v3, LH4/n;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, v2, LH4/k;->n:LH4/j;

    sub-int p3, p2, p3

    invoke-virtual {v2, p3, p4, v0}, LH4/j;->p(ILu5/e;Z)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    iget-object p3, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p3, LH4/n;

    iget p4, p3, LH4/n;->s:I

    add-int/2addr p4, p2

    iput p4, p3, LH4/n;->s:I

    int-to-float p2, p4

    iget p4, p3, LH4/n;->f:I

    int-to-float p4, p4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p4, v0

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_4

    iget-object p2, p3, LH4/n;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object p3, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p3, LH4/n;

    iget-object p4, p3, LH4/n;->i:LH4/e;

    iget p3, p3, LH4/n;->s:I

    int-to-long v2, p3

    invoke-virtual {p4, v2, v3, v1}, LH4/e;->O(JI)V

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p1, LH4/n;

    iput v1, p1, LH4/n;->s:I

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_4
    :goto_3
    iget-object p1, p0, LJ4/i;->p:Lu5/g;

    int-to-long p2, v8

    invoke-interface {p1, p2, p3}, Lu5/g;->skip(J)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_5
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(ISBI)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LJ4/i;->q:LJ4/g;

    iput p1, v0, LJ4/g;->t:I

    iput p1, v0, LJ4/g;->q:I

    iput-short p2, v0, LJ4/g;->u:S

    iput-byte p3, v0, LJ4/g;->r:B

    iput p4, v0, LJ4/g;->s:I

    :cond_0
    :goto_0
    iget-object p1, p0, LJ4/i;->r:LJ4/d;

    iget-object p2, p1, LJ4/d;->b:Lu5/u;

    invoke-virtual {p2}, Lu5/u;->F()Z

    move-result p3

    iget-object p4, p1, LJ4/d;->a:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, Lu5/u;->readByte()B

    move-result p2

    and-int/lit16 p3, p2, 0xff

    const/16 v0, 0x80

    if-eq p3, v0, :cond_b

    and-int/lit16 v1, p2, 0x80

    if-ne v1, v0, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, LJ4/d;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v0, LJ4/f;->b:[LJ4/c;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p3, v1, :cond_1

    aget-object p1, v0, p3

    :goto_1
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LJ4/f;->b:[LJ4/c;

    array-length v0, v0

    sub-int/2addr p3, v0

    iget v0, p1, LJ4/d;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    if-ltz v0, :cond_2

    iget-object p1, p1, LJ4/d;->e:[LJ4/c;

    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    if-gt v0, p3, :cond_2

    aget-object p1, p1, v0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3, p2}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v0, 0x40

    if-ne p3, v0, :cond_4

    invoke-virtual {p1}, LJ4/d;->d()Lu5/h;

    move-result-object p2

    invoke-static {p2}, LJ4/f;->a(Lu5/h;)V

    invoke-virtual {p1}, LJ4/d;->d()Lu5/h;

    move-result-object p3

    new-instance p4, LJ4/c;

    invoke-direct {p4, p2, p3}, LJ4/c;-><init>(Lu5/h;Lu5/h;)V

    invoke-virtual {p1, p4}, LJ4/d;->c(LJ4/c;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p2, 0x40

    if-ne v1, v0, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, LJ4/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LJ4/d;->b(I)Lu5/h;

    move-result-object p2

    invoke-virtual {p1}, LJ4/d;->d()Lu5/h;

    move-result-object p3

    new-instance p4, LJ4/c;

    invoke-direct {p4, p2, p3}, LJ4/c;-><init>(Lu5/h;Lu5/h;)V

    invoke-virtual {p1, p4}, LJ4/d;->c(LJ4/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p2, p2, 0x20

    const/16 v0, 0x20

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, LJ4/d;->e(II)I

    move-result p2

    iput p2, p1, LJ4/d;->d:I

    if-ltz p2, :cond_7

    iget p3, p1, LJ4/d;->c:I

    if-gt p2, p3, :cond_7

    iget p3, p1, LJ4/d;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, LJ4/d;->e:[LJ4/c;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, LJ4/d;->e:[LJ4/c;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LJ4/d;->f:I

    const/4 p2, 0x0

    iput p2, p1, LJ4/d;->g:I

    iput p2, p1, LJ4/d;->h:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, LJ4/d;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LJ4/d;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_2

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, LJ4/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LJ4/d;->b(I)Lu5/h;

    move-result-object p2

    invoke-virtual {p1}, LJ4/d;->d()Lu5/h;

    move-result-object p1

    new-instance p3, LJ4/c;

    invoke-direct {p3, p2, p1}, LJ4/c;-><init>(Lu5/h;Lu5/h;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_2
    invoke-virtual {p1}, LJ4/d;->d()Lu5/h;

    move-result-object p2

    invoke-static {p2}, LJ4/f;->a(Lu5/h;)V

    invoke-virtual {p1}, LJ4/d;->d()Lu5/h;

    move-result-object p1

    new-instance p3, LJ4/c;

    invoke-direct {p3, p2, p1}, LJ4/c;-><init>(Lu5/h;Lu5/h;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LJ4/i;->p:Lu5/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(LH4/m;IBI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_c

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v4, p3, 0x8

    if-eqz v4, :cond_1

    iget-object v4, p0, LJ4/i;->p:Lu5/g;

    invoke-interface {v4}, Lu5/g;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, p3, 0x20

    if-eqz v5, :cond_2

    iget-object v5, p0, LJ4/i;->p:Lu5/g;

    invoke-interface {v5}, Lu5/g;->readInt()I

    invoke-interface {v5}, Lu5/g;->readByte()B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v4}, LJ4/k;->b(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v4, p3, p4}, LJ4/i;->c(ISBI)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p1, LH4/m;->r:Ljava/lang/Object;

    check-cast p3, Lc1/e;

    invoke-virtual {p3}, Lc1/e;->s()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lr0/a;->B(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " HEADERS: streamId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " headers="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " endStream="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p3, Lc1/e;->q:Ljava/lang/Object;

    check-cast v5, Ljava/util/logging/Logger;

    iget-object p3, p3, Lc1/e;->r:Ljava/lang/Object;

    check-cast p3, Ljava/util/logging/Level;

    invoke-virtual {v5, p3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_3
    iget-object p3, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p3, LH4/n;

    iget p3, p3, LH4/n;->M:I

    const v4, 0x7fffffff

    if-eq p3, v4, :cond_6

    const-wide/16 v4, 0x0

    move p3, v1

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p3, v6, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ4/c;

    iget-object v7, v6, LJ4/c;->a:Lu5/h;

    invoke-virtual {v7}, Lu5/h;->c()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    iget-object v6, v6, LJ4/c;->b:Lu5/h;

    invoke-virtual {v6}, Lu5/h;->c()I

    move-result v6

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    const-wide/32 v6, 0x7fffffff

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    iget-object v4, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast v4, LH4/n;

    iget v4, v4, LH4/n;->M:I

    if-le p3, v4, :cond_6

    sget-object v0, LE4/u0;->k:LE4/u0;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v2, :cond_5

    const-string v5, "trailer"

    goto :goto_3

    :cond_5
    const-string v5, "header"

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Response "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " metadata larger than "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v0

    :cond_6
    iget-object p3, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p3, LH4/n;

    iget-object p3, p3, LH4/n;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v4, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast v4, LH4/n;

    iget-object v4, v4, LH4/n;->n:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH4/k;

    if-nez v4, :cond_8

    iget-object p2, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p2, LH4/n;

    invoke-virtual {p2, p4}, LH4/n;->p(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p2, LH4/n;

    iget-object p2, p2, LH4/n;->i:LH4/e;

    sget-object v0, LJ4/a;->u:LJ4/a;

    invoke-virtual {p2, p4, v0}, LH4/e;->L(ILJ4/a;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    move v1, v3

    goto :goto_4

    :cond_8
    if-nez v0, :cond_9

    iget-object v0, v4, LH4/k;->n:LH4/j;

    iget-object v0, v0, LH4/j;->Y:LO4/c;

    sget-object v0, LO4/b;->a:LO4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LH4/k;->n:LH4/j;

    invoke-virtual {v0, p2, v2}, LH4/j;->q(Ljava/util/ArrayList;Z)V

    goto :goto_4

    :cond_9
    if-nez v2, :cond_a

    iget-object p2, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p2, LH4/n;

    iget-object p2, p2, LH4/n;->i:LH4/e;

    sget-object v2, LJ4/a;->x:LJ4/a;

    invoke-virtual {p2, p4, v2}, LH4/e;->L(ILJ4/a;)V

    :cond_a
    iget-object p2, v4, LH4/k;->n:LH4/j;

    new-instance v2, LE4/g0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0, v1, v2}, LG4/b;->g(LE4/u0;ZLE4/g0;)V

    :goto_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    iget-object p1, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p1, LH4/n;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received header for unknown stream: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LH4/n;->h(LH4/n;Ljava/lang/String;)V

    :cond_b
    return-void

    :goto_5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final h(LH4/m;IBI)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p2, v2, :cond_6

    if-nez p4, :cond_5

    iget-object p2, p0, LJ4/i;->p:Lu5/g;

    invoke-interface {p2}, Lu5/g;->readInt()I

    move-result p2

    iget-object p4, p0, LJ4/i;->p:Lu5/g;

    invoke-interface {p4}, Lu5/g;->readInt()I

    move-result p4

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    move v1, v0

    :cond_0
    const-string p3, "Received unexpected ping ack. Expecting "

    int-to-long v4, p2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v6, p4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    iget-object v2, p1, LH4/m;->r:Ljava/lang/Object;

    check-cast v2, Lc1/e;

    invoke-virtual {v2, v4, v5, v0}, Lc1/e;->v(JI)V

    if-nez v1, :cond_1

    iget-object p3, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p3, LH4/n;

    iget-object v1, p3, LH4/n;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p1, LH4/n;

    iget-object p1, p1, LH4/n;->i:LH4/e;

    invoke-virtual {p1, p2, p4, v0}, LH4/e;->v(IIZ)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object p2, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p2, LH4/n;

    iget-object p2, p2, LH4/n;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p1, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p1, LH4/n;

    iget-object p4, p1, LH4/n;->x:LG4/r0;

    if-eqz p4, :cond_3

    iget-wide v0, p4, LG4/r0;->a:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    iput-object v3, p1, LH4/n;->x:LG4/r0;

    move-object v3, p4

    goto :goto_0

    :cond_2
    sget-object p1, LH4/n;->T:Ljava/util/logging/Logger;

    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", got "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    sget-object p1, LH4/n;->T:Ljava/util/logging/Logger;

    const-string p3, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LG4/r0;->b()V

    :cond_4
    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_6
    const-string p1, "TYPE_PING length != 8: %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {p1, p3}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public final m(LH4/m;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, LJ4/i;->p:Lu5/g;

    invoke-interface {v0}, Lu5/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, LJ4/i;->p:Lu5/g;

    invoke-interface {v1}, Lu5/g;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, LJ4/k;->b(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, LJ4/i;->c(ISBI)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p1, LH4/m;->r:Ljava/lang/Object;

    check-cast p3, Lc1/e;

    invoke-virtual {p3}, Lc1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Lr0/a;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " PUSH_PROMISE: streamId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " promisedStreamId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    iget-object p3, p3, Lc1/e;->r:Ljava/lang/Object;

    check-cast p3, Ljava/util/logging/Level;

    invoke-virtual {v0, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p2, LH4/n;

    iget-object p2, p2, LH4/n;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p1, LH4/n;

    iget-object p1, p1, LH4/n;->i:LH4/e;

    sget-object p3, LJ4/a;->r:LJ4/a;

    invoke-virtual {p1, p4, p3}, LH4/e;->L(ILJ4/a;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(LH4/m;II)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne p2, v4, :cond_8

    if-eqz p3, :cond_7

    iget-object v4, p0, LJ4/i;->p:Lu5/g;

    invoke-interface {v4}, Lu5/g;->readInt()I

    move-result v4

    invoke-static {}, LJ4/a;->values()[LJ4/a;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    iget v10, v9, LJ4/a;->p:I

    if-ne v10, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v8, v3

    goto :goto_0

    :cond_1
    move-object v9, v5

    :goto_1
    if-eqz v9, :cond_6

    iget-object v4, p1, LH4/m;->r:Ljava/lang/Object;

    check-cast v4, Lc1/e;

    invoke-virtual {v4, v3, p3, v9}, Lc1/e;->w(IILJ4/a;)V

    invoke-static {v9}, LH4/n;->y(LJ4/a;)LE4/u0;

    move-result-object v4

    const-string v5, "Rst Stream"

    invoke-virtual {v4, v5}, LE4/u0;->a(Ljava/lang/String;)LE4/u0;

    move-result-object v4

    iget-object v5, v4, LE4/u0;->a:LE4/s0;

    sget-object v6, LE4/s0;->s:LE4/s0;

    if-eq v5, v6, :cond_3

    sget-object v6, LE4/s0;->v:LE4/s0;

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    iget-object v2, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast v2, LH4/n;

    iget-object v7, v2, LH4/n;->k:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v2, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast v2, LH4/n;

    iget-object v2, v2, LH4/n;->n:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/k;

    if-eqz v2, :cond_5

    iget-object v2, v2, LH4/k;->n:LH4/j;

    iget-object v2, v2, LH4/j;->Y:LO4/c;

    sget-object v2, LO4/b;->a:LO4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast v0, LH4/n;

    sget-object v2, LJ4/a;->w:LJ4/a;

    if-ne v9, v2, :cond_4

    sget-object v2, LG4/C;->q:LG4/C;

    :goto_4
    move-object v3, v2

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    sget-object v2, LG4/C;->p:LG4/C;

    goto :goto_4

    :goto_5
    const/4 v6, 0x0

    const/4 v8, 0x0

    move v1, p3

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, LH4/n;->k(ILE4/u0;LG4/C;ZLJ4/a;LE4/g0;)V

    :cond_5
    monitor-exit v7

    return-void

    :goto_6
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_7
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_8
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5
.end method

.method public final t(LH4/m;IBI)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p4, :cond_f

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_e

    new-instance p3, LJ4/m;

    invoke-direct {p3, v2}, LJ4/m;-><init>(I)V

    move p4, v2

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x7

    if-ge p4, p2, :cond_6

    iget-object v5, p0, LJ4/i;->p:Lu5/g;

    invoke-interface {v5}, Lu5/g;->readShort()S

    move-result v5

    iget-object v6, p0, LJ4/i;->p:Lu5/g;

    invoke-interface {v6}, Lu5/g;->readInt()I

    move-result v6

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 v3, 0x4000

    if-lt v6, v3, :cond_2

    const v3, 0xffffff

    if-gt v6, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v2

    invoke-static {p1, p3}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :pswitch_1
    if-ltz v6, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :pswitch_2
    if-eqz v6, :cond_5

    if-ne v6, v0, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    :goto_1
    :pswitch_3
    move v3, v5

    :goto_2
    :pswitch_4
    invoke-virtual {p3, v3, v6}, LJ4/m;->c(II)V

    :goto_3
    add-int/lit8 p4, p4, 0x6

    goto :goto_0

    :cond_6
    iget-object p2, p1, LH4/m;->r:Ljava/lang/Object;

    check-cast p2, Lc1/e;

    invoke-virtual {p2, v0, p3}, Lc1/e;->x(ILJ4/m;)V

    iget-object p2, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p2, LH4/n;

    iget-object p4, p2, LH4/n;->k:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    invoke-virtual {p3, v3}, LJ4/m;->b(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p3, LJ4/m;->r:Ljava/lang/Object;

    check-cast p2, [I

    aget p2, p2, v3

    iget-object v3, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast v3, LH4/n;

    iput p2, v3, LH4/n;->D:I

    :cond_7
    invoke-virtual {p3, v4}, LJ4/m;->b(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p3, LJ4/m;->r:Ljava/lang/Object;

    check-cast p2, [I

    aget p2, p2, v4

    iget-object v3, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast v3, LH4/n;

    iget-object v3, v3, LH4/n;->j:LJ1/n;

    invoke-virtual {v3, p2}, LJ1/n;->d(I)Z

    move-result p2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_8
    move p2, v2

    :goto_4
    iget-boolean v3, p1, LH4/m;->q:Z

    if-eqz v3, :cond_9

    iget-object v3, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast v3, LH4/n;

    iget-object v4, v3, LH4/n;->h:LG4/h1;

    iget-object v5, v3, LH4/n;->u:LE4/b;

    invoke-interface {v4, v5}, LG4/h1;->b(LE4/b;)LE4/b;

    move-result-object v4

    iput-object v4, v3, LH4/n;->u:LE4/b;

    iget-object v3, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast v3, LH4/n;

    iget-object v3, v3, LH4/n;->h:LG4/h1;

    invoke-interface {v3}, LG4/h1;->h()V

    iput-boolean v2, p1, LH4/m;->q:Z

    :cond_9
    iget-object v3, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast v3, LH4/n;

    iget-object v3, v3, LH4/n;->i:LH4/e;

    invoke-virtual {v3, p3}, LH4/e;->j(LJ4/m;)V

    if-eqz p2, :cond_a

    iget-object p2, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p2, LH4/n;

    iget-object p2, p2, LH4/n;->j:LJ1/n;

    invoke-virtual {p2}, LJ1/n;->h()V

    :cond_a
    iget-object p1, p1, LH4/m;->t:Ljava/lang/Object;

    check-cast p1, LH4/n;

    invoke-virtual {p1}, LH4/n;->v()Z

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p3, LJ4/m;->q:I

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_d

    iget-object p2, p3, LJ4/m;->r:Ljava/lang/Object;

    check-cast p2, [I

    aget p2, p2, v0

    if-ltz p2, :cond_d

    iget-object p3, p0, LJ4/i;->r:LJ4/d;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 p2, -0x1

    :goto_5
    iput p2, p3, LJ4/d;->c:I

    iput p2, p3, LJ4/d;->d:I

    iget p1, p3, LJ4/d;->h:I

    if-ge p2, p1, :cond_d

    if-nez p2, :cond_c

    iget-object p1, p3, LJ4/d;->e:[LJ4/c;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p3, LJ4/d;->e:[LJ4/c;

    array-length p1, p1

    sub-int/2addr p1, v0

    iput p1, p3, LJ4/d;->f:I

    iput v2, p3, LJ4/d;->g:I

    iput v2, p3, LJ4/d;->h:I

    goto :goto_6

    :cond_c
    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, LJ4/d;->a(I)I

    :cond_d
    :goto_6
    return-void

    :goto_7
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_e
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v2

    invoke-static {p1, p3}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_f
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
