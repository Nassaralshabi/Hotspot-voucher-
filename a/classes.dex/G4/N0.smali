.class public final LG4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:Z

.field public final p:LG4/I;

.field public final q:Ljava/util/zip/CRC32;

.field public final r:LF3/c;

.field public final s:[B

.field public t:I

.field public u:I

.field public v:Ljava/util/zip/Inflater;

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG4/I;

    invoke-direct {v0}, LG4/I;-><init>()V

    iput-object v0, p0, LG4/n0;->p:LG4/I;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, LG4/n0;->q:Ljava/util/zip/CRC32;

    new-instance v0, LF3/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LF3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LG4/n0;->r:LF3/c;

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, LG4/n0;->s:[B

    const/4 v0, 0x1

    iput v0, p0, LG4/n0;->w:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LG4/n0;->x:Z

    iput v1, p0, LG4/n0;->B:I

    iput v1, p0, LG4/n0;->C:I

    iput-boolean v0, p0, LG4/n0;->D:Z

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, LG4/n0;->x:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "GzipInflatingBuffer is closed"

    invoke-static {v4, v2}, LL5/g;->r(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    move v5, v2

    :cond_0
    :goto_0
    move v4, v3

    :goto_1
    const/16 v6, 0xa

    iget-object v7, v1, LG4/n0;->r:LF3/c;

    if-eqz v4, :cond_15

    sub-int v8, p3, v5

    if-lez v8, :cond_15

    iget v4, v1, LG4/n0;->w:I

    invoke-static {v4}, Lx/h;->d(I)I

    move-result v4

    iget-object v9, v1, LG4/n0;->q:Ljava/util/zip/CRC32;

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/16 v12, 0x8

    const/16 v14, 0x9

    iget-object v15, v1, LG4/n0;->s:[B

    const-string v13, "inflater is null"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, LG4/n0;->w:I

    invoke-static {v2}, Lr0/a;->x(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LG4/n0;->b()Z

    move-result v4

    goto :goto_1

    :pswitch_1
    iget-object v4, v1, LG4/n0;->v:Ljava/util/zip/Inflater;

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    invoke-static {v13, v4}, LL5/g;->r(Ljava/lang/String;Z)V

    iget v4, v1, LG4/n0;->t:I

    iget v6, v1, LG4/n0;->u:I

    if-ne v4, v6, :cond_2

    move v4, v3

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    const-string v6, "inflaterInput has unconsumed bytes"

    invoke-static {v6, v4}, LL5/g;->r(Ljava/lang/String;Z)V

    iget-object v4, v1, LG4/n0;->p:LG4/I;

    iget v6, v4, LG4/I;->r:I

    const/16 v7, 0x200

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    :goto_4
    move v4, v2

    goto :goto_1

    :cond_4
    iput v2, v1, LG4/n0;->t:I

    iput v6, v1, LG4/n0;->u:I

    invoke-virtual {v4, v15, v2, v6}, LG4/I;->s([BII)V

    iget-object v4, v1, LG4/n0;->v:Ljava/util/zip/Inflater;

    iget v7, v1, LG4/n0;->t:I

    invoke-virtual {v4, v15, v7, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    iput v12, v1, LG4/n0;->w:I

    goto :goto_0

    :pswitch_2
    add-int v4, p2, v5

    iget-object v7, v1, LG4/n0;->v:Ljava/util/zip/Inflater;

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    invoke-static {v13, v7}, LL5/g;->r(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v7, v1, LG4/n0;->v:Ljava/util/zip/Inflater;

    invoke-virtual {v7}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v7

    iget-object v10, v1, LG4/n0;->v:Ljava/util/zip/Inflater;

    invoke-virtual {v10, v0, v4, v8}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v8

    iget-object v10, v1, LG4/n0;->v:Ljava/util/zip/Inflater;

    invoke-virtual {v10}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v10

    sub-int/2addr v10, v7

    iget v7, v1, LG4/n0;->B:I

    add-int/2addr v7, v10

    iput v7, v1, LG4/n0;->B:I

    iget v7, v1, LG4/n0;->C:I

    add-int/2addr v7, v10

    iput v7, v1, LG4/n0;->C:I

    iget v7, v1, LG4/n0;->t:I

    add-int/2addr v7, v10

    iput v7, v1, LG4/n0;->t:I

    invoke-virtual {v9, v0, v4, v8}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v4, v1, LG4/n0;->v:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, LG4/n0;->v:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    iput-wide v9, v1, LG4/n0;->A:J

    iput v6, v1, LG4/n0;->w:I

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_6
    iget-object v4, v1, LG4/n0;->v:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v4

    if-eqz v4, :cond_7

    iput v14, v1, LG4/n0;->w:I
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_6
    add-int/2addr v5, v8

    iget v4, v1, LG4/n0;->w:I

    if-ne v4, v6, :cond_0

    invoke-virtual/range {p0 .. p0}, LG4/n0;->b()Z

    move-result v4

    goto/16 :goto_1

    :goto_7
    new-instance v2, Ljava/util/zip/DataFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inflater data format exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    iget-object v4, v1, LG4/n0;->v:Ljava/util/zip/Inflater;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v4, v1, LG4/n0;->v:Ljava/util/zip/Inflater;

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    :goto_8
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    iget v4, v1, LG4/n0;->u:I

    iget v6, v1, LG4/n0;->t:I

    sub-int/2addr v4, v6

    if-lez v4, :cond_9

    iget-object v7, v1, LG4/n0;->v:Ljava/util/zip/Inflater;

    invoke-virtual {v7, v15, v6, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    iput v12, v1, LG4/n0;->w:I

    goto/16 :goto_0

    :cond_9
    iput v14, v1, LG4/n0;->w:I

    goto/16 :goto_0

    :pswitch_4
    iget v4, v1, LG4/n0;->y:I

    and-int/2addr v4, v11

    const/4 v6, 0x7

    if-eq v4, v11, :cond_a

    iput v6, v1, LG4/n0;->w:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v7}, LF3/c;->F()I

    move-result v4

    if-ge v4, v11, :cond_b

    :goto_9
    goto/16 :goto_4

    :cond_b
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    long-to-int v4, v8

    const v8, 0xffff

    and-int/2addr v4, v8

    invoke-virtual {v7}, LF3/c;->E()I

    move-result v7

    if-ne v4, v7, :cond_c

    iput v6, v1, LG4/n0;->w:I

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v2, "Corrupt GZIP header"

    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget v4, v1, LG4/n0;->y:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-eq v4, v6, :cond_d

    :goto_a
    iput v10, v1, LG4/n0;->w:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v7}, LF3/c;->F()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v7}, LF3/c;->D()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_a

    :pswitch_6
    iget v4, v1, LG4/n0;->y:I

    and-int/2addr v4, v12

    const/4 v6, 0x5

    if-eq v4, v12, :cond_e

    :goto_b
    iput v6, v1, LG4/n0;->w:I

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v7}, LF3/c;->F()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v7}, LF3/c;->D()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_b

    :pswitch_7
    invoke-virtual {v7}, LF3/c;->F()I

    move-result v4

    iget v6, v1, LG4/n0;->z:I

    if-ge v4, v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v7, v6}, LF3/c;->f(LF3/c;I)V

    const/4 v4, 0x4

    iput v4, v1, LG4/n0;->w:I

    goto/16 :goto_0

    :pswitch_8
    const/4 v4, 0x4

    iget v6, v1, LG4/n0;->y:I

    and-int/2addr v6, v4

    if-eq v6, v4, :cond_10

    iput v4, v1, LG4/n0;->w:I

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v7}, LF3/c;->F()I

    move-result v4

    if-ge v4, v11, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v7}, LF3/c;->E()I

    move-result v4

    iput v4, v1, LG4/n0;->z:I

    const/4 v4, 0x3

    iput v4, v1, LG4/n0;->w:I

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v7}, LF3/c;->F()I

    move-result v4

    if-ge v4, v6, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v7}, LF3/c;->E()I

    move-result v4

    const v6, 0x8b1f

    if-ne v4, v6, :cond_14

    invoke-virtual {v7}, LF3/c;->D()I

    move-result v4

    if-ne v4, v12, :cond_13

    invoke-virtual {v7}, LF3/c;->D()I

    move-result v4

    iput v4, v1, LG4/n0;->y:I

    invoke-static {v7, v10}, LF3/c;->f(LF3/c;I)V

    iput v11, v1, LG4/n0;->w:I

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v2, "Unsupported compression method"

    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v2, "Not in GZIP format"

    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-eqz v4, :cond_17

    iget v0, v1, LG4/n0;->w:I

    if-ne v0, v3, :cond_16

    invoke-virtual {v7}, LF3/c;->F()I

    move-result v0

    if-ge v0, v6, :cond_16

    goto :goto_c

    :cond_16
    move v3, v2

    :cond_17
    :goto_c
    iput-boolean v3, v1, LG4/n0;->D:Z

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final b()Z
    .locals 9

    iget-object v0, p0, LG4/n0;->v:Ljava/util/zip/Inflater;

    iget-object v1, p0, LG4/n0;->r:LF3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LF3/c;->F()I

    move-result v0

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget-object v0, p0, LG4/n0;->v:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, LG4/n0;->v:Ljava/util/zip/Inflater;

    :cond_0
    invoke-virtual {v1}, LF3/c;->F()I

    move-result v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LG4/n0;->q:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1}, LF3/c;->E()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1}, LF3/c;->E()I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LG4/n0;->A:J

    invoke-virtual {v1}, LF3/c;->E()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1}, LF3/c;->E()I

    move-result v1

    int-to-long v6, v1

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    const/4 v0, 0x1

    iput v0, p0, LG4/n0;->w:I

    return v0

    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP trailer"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LG4/n0;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LG4/n0;->x:Z

    iget-object v0, p0, LG4/n0;->p:LG4/I;

    invoke-virtual {v0}, LG4/I;->close()V

    iget-object v0, p0, LG4/n0;->v:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, LG4/n0;->v:Ljava/util/zip/Inflater;

    :cond_0
    return-void
.end method
