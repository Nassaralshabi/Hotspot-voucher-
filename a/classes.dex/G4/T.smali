.class public final Lg4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/u;


# instance fields
.field public final p:Lq4/f;

.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/HashMap;

.field public final s:LH4/y;


# direct methods
.method public constructor <init>(Lq4/f;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lg4/t;->q:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lg4/t;->r:Ljava/util/HashMap;

    new-instance v2, LH4/y;

    invoke-direct {v2}, LH4/y;-><init>()V

    iput-object v2, p0, Lg4/t;->s:LH4/y;

    iput-object p1, p0, Lg4/t;->p:Lq4/f;

    sget-object p1, Lg4/z;->a:Lg4/w;

    new-instance p1, Lg4/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p1, Lg4/y;->a:Z

    const/4 v2, 0x1

    new-array v2, v2, [Lg4/y;

    aput-object p1, v2, v0

    aget-object p1, v2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x100000104L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lg4/q;LG4/r2;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lg4/r;

    invoke-direct {v1, p2}, Lg4/r;-><init>(LG4/r2;)V

    :goto_0
    :try_start_0
    iget-object p2, p1, Lg4/q;->g:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    array-length p2, v0

    :goto_2
    add-int/lit8 v2, p2, 0x38

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v3, p1, Lg4/q;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget p2, p1, Lg4/q;->b:I

    invoke-static {p2}, Lg0/V;->r(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v3, p1, Lg4/q;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v3, p1, Lg4/q;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-boolean p2, p1, Lg4/q;->e:Z

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget p1, p1, Lg4/q;->f:I

    invoke-static {p1}, Lg0/V;->q(I)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    iget-object p1, p0, Lg4/t;->p:Lq4/f;

    const-string p2, "flutter/keydata"

    invoke-interface {p1, p2, v2, v1}, Lq4/f;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lq4/e;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "UTF-8 not supported"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(ZLjava/lang/Long;Ljava/lang/Long;J)V
    .locals 5

    new-instance v0, Lg4/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, v0, Lg4/q;->a:J

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    move p5, p4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    iput p5, v0, Lg4/q;->b:I

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lg4/q;->d:J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lg4/q;->c:J

    const/4 p5, 0x0

    iput-object p5, v0, Lg4/q;->g:Ljava/lang/String;

    iput-boolean p4, v0, Lg4/q;->e:Z

    iput p4, v0, Lg4/q;->f:I

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p4, v1, v3

    if-eqz p4, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p5

    :goto_1
    invoke-virtual {p0, p3, p2}, Lg4/t;->c(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {p0, v0, p5}, Lg4/t;->a(Lg4/q;LG4/r2;)V

    return-void
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lg4/t;->q:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The key was not empty"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The key was empty"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k(Landroid/view/KeyEvent;LG4/r2;)V
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    const-wide/16 v9, 0x0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v9

    goto/16 :goto_1f

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v9

    const-wide v3, 0x1100000000L

    const-wide v11, 0xffffffffL

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    and-long/2addr v0, v11

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    move-object v13, v0

    goto :goto_2

    :cond_1
    sget-object v2, Lg4/z;->a:Lg4/w;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :goto_2
    sget-object v0, Lg4/z;->b:Lg4/w;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    :goto_3
    move-object v11, v0

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lg4/z;->c:[LJ4/m;

    array-length v15, v14

    const/4 v3, 0x0

    :goto_5
    iget-object v4, v6, Lg4/t;->q:Ljava/util/HashMap;

    const/4 v1, 0x2

    if-ge v3, v15, :cond_1b

    aget-object v0, v14, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v16

    iget v2, v0, LJ4/m;->q:I

    and-int v2, v16, v2

    if-eqz v2, :cond_4

    const/16 v16, 0x1

    goto :goto_6

    :cond_4
    const/16 v16, 0x0

    :goto_6
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v0, LJ4/m;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Lg4/x;

    array-length v0, v2

    new-array v0, v0, [Z

    new-array v9, v1, [Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/16 v21, 0x0

    :goto_7
    if-ge v10, v1, :cond_11

    aget-object v5, v2, v10

    move-object/from16 v24, v2

    iget-wide v1, v5, Lg4/x;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    aput-boolean v1, v0, v10

    move-object/from16 v25, v9

    iget-wide v8, v5, Lg4/x;->b:J

    cmp-long v2, v8, v17

    if-nez v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_8

    :cond_5
    const/4 v1, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v8, 0x1

    if-ne v2, v8, :cond_6

    const/4 v1, 0x2

    goto :goto_9

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected event type"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    if-eqz v1, :cond_8

    const/4 v1, 0x3

    goto :goto_9

    :cond_8
    const/4 v1, 0x1

    :goto_9
    invoke-static {v1}, Lx/h;->d(I)I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    move-object/from16 v9, p1

    goto :goto_c

    :cond_9
    if-nez v16, :cond_a

    new-instance v1, LD3/h;

    const/4 v8, 0x4

    move-object/from16 v9, p1

    invoke-direct {v1, v6, v5, v9, v8}, LD3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    move-object/from16 v9, p1

    :goto_a
    aget-boolean v1, v0, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v25, v10

    :cond_b
    move-object/from16 v23, v0

    move v9, v2

    move/from16 v26, v3

    move-object/from16 v27, v4

    :goto_b
    const/16 v21, 0x1

    goto :goto_f

    :cond_c
    move-object/from16 v9, p1

    const/4 v2, 0x2

    aget-boolean v1, v0, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v25, v10

    :goto_c
    move-object/from16 v23, v0

    move v9, v2

    move/from16 v26, v3

    move-object/from16 v27, v4

    goto :goto_f

    :cond_d
    move-object/from16 v9, p1

    const/4 v2, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v25, v10

    if-nez v16, :cond_b

    new-instance v8, Lg4/s;

    move-object/from16 v23, v0

    move-object v0, v8

    move-object/from16 v1, p0

    move v9, v2

    move-object v2, v5

    move/from16 v26, v3

    move-object v5, v4

    move-wide/from16 v3, v19

    move-object/from16 v27, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lg4/s;-><init>(Lg4/t;Lg4/x;JLandroid/view/KeyEvent;)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    move-object/from16 v23, v0

    move/from16 v26, v3

    move-object/from16 v27, v4

    const/4 v9, 0x2

    if-nez v21, :cond_10

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v5, 0x1

    :goto_e
    move/from16 v21, v5

    :goto_f
    add-int/lit8 v10, v10, 0x1

    move v1, v9

    move-object/from16 v0, v23

    move-object/from16 v2, v24

    move-object/from16 v9, v25

    move/from16 v3, v26

    move-object/from16 v4, v27

    goto/16 :goto_7

    :cond_11
    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move/from16 v26, v3

    move-object/from16 v25, v9

    move v9, v1

    if-eqz v16, :cond_16

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v9, :cond_14

    aget-object v0, v25, v5

    if-eqz v0, :cond_12

    goto :goto_11

    :cond_12
    if-eqz v21, :cond_13

    aget-boolean v0, v23, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v25, v5

    goto :goto_11

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v25, v5

    const/16 v21, 0x1

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_14
    if-nez v21, :cond_15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    aput-object v0, v25, v8

    goto :goto_14

    :cond_15
    const/4 v8, 0x0

    goto :goto_14

    :cond_16
    const/4 v8, 0x0

    move v5, v8

    :goto_12
    if-ge v5, v9, :cond_18

    aget-object v0, v25, v5

    if-eqz v0, :cond_17

    goto :goto_13

    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v25, v5

    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_18
    :goto_14
    move v10, v8

    :goto_15
    if-ge v10, v9, :cond_1a

    aget-boolean v0, v23, v10

    aget-object v1, v25, v10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_19

    aget-object v0, v24, v10

    aget-object v1, v25, v10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, v0, Lg4/x;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lg4/x;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lg4/t;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_1a
    add-int/lit8 v3, v26, 0x1

    const-wide/16 v9, 0x0

    goto/16 :goto_5

    :cond_1b
    move v9, v1

    move-object/from16 v27, v4

    const/4 v8, 0x0

    iget-object v10, v6, Lg4/t;->r:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lg4/y;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    const/4 v5, 0x1

    goto :goto_17

    :cond_1c
    move v5, v8

    :goto_17
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x100000104L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    cmp-long v0, v2, v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v8, v27

    goto :goto_18

    :cond_1e
    iget-boolean v0, v15, Lg4/y;->a:Z

    if-eq v0, v5, :cond_1d

    const-wide/32 v17, 0x70039

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v4, v27

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    xor-int/lit8 v20, v19, 0x1

    if-eqz v20, :cond_1f

    iget-boolean v0, v15, Lg4/y;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, v15, Lg4/y;->a:Z

    :cond_1f
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v21

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, v16

    move-object v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lg4/t;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    if-nez v20, :cond_20

    iget-boolean v0, v15, Lg4/y;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, v15, Lg4/y;->a:Z

    :cond_20
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lg4/t;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    :goto_18
    move-object/from16 v27, v8

    const/4 v8, 0x0

    goto :goto_16

    :cond_21
    move-object/from16 v8, v27

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    :goto_19
    const-wide/16 v0, 0x0

    goto :goto_1f

    :cond_22
    const/4 v14, 0x0

    goto :goto_1a

    :cond_23
    const/4 v14, 0x1

    :goto_1a
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v14, :cond_27

    if-nez v2, :cond_24

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_25

    const/4 v2, 0x3

    goto :goto_1c

    :cond_25
    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object v3, v13

    invoke-virtual/range {v0 .. v5}, Lg4/t;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    goto :goto_1b

    :goto_1c
    iget-object v0, v6, Lg4/t;->s:LH4/y;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-virtual {v0, v1}, LH4/y;->b(I)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-eqz v0, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_26
    move-object v0, v8

    :goto_1d
    move-object v1, v0

    const/4 v0, 0x1

    :goto_1e
    const/4 v3, 0x3

    goto :goto_20

    :cond_27
    if-nez v2, :cond_28

    goto :goto_19

    :goto_1f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lg4/t;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LG4/r2;->d(Z)V

    goto/16 :goto_24

    :cond_28
    const/4 v0, 0x1

    move-object v1, v8

    move v2, v9

    goto :goto_1e

    :goto_20
    if-eq v2, v3, :cond_2a

    if-eqz v14, :cond_29

    move-object v8, v11

    :cond_29
    invoke-virtual {v6, v13, v8}, Lg4/t;->c(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_2a
    if-ne v2, v0, :cond_2b

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/y;

    if-eqz v3, :cond_2b

    iget-boolean v4, v3, Lg4/y;->a:Z

    xor-int/2addr v4, v0

    iput-boolean v4, v3, Lg4/y;->a:Z

    :cond_2b
    new-instance v0, Lg4/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v3

    const/16 v4, 0x201

    if-eq v3, v4, :cond_2f

    const/16 v4, 0x401

    if-eq v3, v4, :cond_2e

    const v4, 0x1000010

    if-eq v3, v4, :cond_2d

    const v4, 0x2000001

    if-eq v3, v4, :cond_2c

    const/4 v3, 0x1

    :goto_21
    iput v3, v0, Lg4/q;->f:I

    goto :goto_22

    :cond_2c
    const/4 v3, 0x5

    goto :goto_21

    :cond_2d
    const/4 v3, 0x4

    goto :goto_21

    :cond_2e
    const/4 v3, 0x3

    goto :goto_21

    :cond_2f
    iput v9, v0, Lg4/q;->f:I

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v0, Lg4/q;->a:J

    iput v2, v0, Lg4/q;->b:I

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lg4/q;->d:J

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lg4/q;->c:J

    iput-object v1, v0, Lg4/q;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg4/q;->e:Z

    invoke-virtual {v6, v0, v7}, Lg4/t;->a(Lg4/q;LG4/r2;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_23

    :cond_30
    :goto_24
    return-void
.end method
