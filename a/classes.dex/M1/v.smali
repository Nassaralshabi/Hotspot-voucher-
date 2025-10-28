.class public final LM1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/c;


# instance fields
.field public final p:LM1/f;

.field public final q:I

.field public final r:LM1/b;

.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(LM1/f;ILM1/b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/v;->p:LM1/f;

    iput p2, p0, LM1/v;->q:I

    iput-object p3, p0, LM1/v;->r:LM1/b;

    iput-wide p4, p0, LM1/v;->s:J

    iput-wide p6, p0, LM1/v;->t:J

    return-void
.end method

.method public static a(LM1/q;LN1/e;I)LN1/g;
    .locals 4

    iget-object p1, p1, LN1/e;->v:LN1/J;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LN1/J;->s:LN1/g;

    :goto_0
    if-eqz p1, :cond_7

    iget-boolean v1, p1, LN1/g;->q:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, LN1/g;->s:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, LN1/g;->u:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    if-ne v3, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_7

    aget v3, v1, v2

    if-ne v3, p2, :cond_6

    :cond_4
    :goto_3
    iget p0, p0, LM1/q;->n:I

    iget p2, p1, LN1/g;->t:I

    if-ge p0, p2, :cond_5

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final b(Lo2/h;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LM1/v;->p:LM1/f;

    invoke-virtual {v1}, LM1/f;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, LN1/l;->b()LN1/l;

    move-result-object v2

    iget-object v2, v2, LN1/l;->a:Ljava/lang/Object;

    check-cast v2, LN1/m;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, LN1/m;->q:Z

    if-eqz v3, :cond_c

    :cond_1
    iget-object v3, v0, LM1/v;->r:LM1/b;

    iget-object v4, v1, LM1/f;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM1/q;

    if-eqz v3, :cond_c

    iget-object v4, v3, LM1/q;->d:LL1/c;

    instance-of v5, v4, LN1/e;

    if-eqz v5, :cond_c

    check-cast v4, LN1/e;

    iget-wide v5, v0, LM1/v;->s:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez v9, :cond_2

    move v12, v11

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    iget v15, v4, LN1/e;->q:I

    const/16 v13, 0x64

    if-eqz v2, :cond_6

    iget-boolean v14, v2, LN1/m;->r:Z

    and-int/2addr v12, v14

    iget-object v14, v4, LN1/e;->v:LN1/J;

    if-eqz v14, :cond_3

    move v14, v11

    goto :goto_1

    :cond_3
    move v14, v10

    :goto_1
    iget v7, v2, LN1/m;->s:I

    iget v8, v2, LN1/m;->p:I

    if-eqz v14, :cond_5

    invoke-virtual {v4}, LN1/e;->a()Z

    move-result v14

    if-nez v14, :cond_5

    iget v2, v0, LM1/v;->q:I

    invoke-static {v3, v4, v2}, LM1/v;->a(LM1/q;LN1/e;I)LN1/g;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-boolean v3, v2, LN1/g;->r:Z

    if-eqz v3, :cond_4

    if-lez v9, :cond_4

    goto :goto_2

    :cond_4
    move v11, v10

    :goto_2
    iget v2, v2, LN1/g;->t:I

    move v12, v11

    goto :goto_3

    :cond_5
    iget v2, v2, LN1/m;->t:I

    goto :goto_3

    :cond_6
    const/16 v7, 0x1388

    move v8, v10

    move v2, v13

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo2/h;->l()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_7

    move v3, v10

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo2/h;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v4

    move v10, v13

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo2/h;->g()Ljava/lang/Exception;

    move-result-object v3

    instance-of v9, v3, LL1/d;

    if-eqz v9, :cond_a

    check-cast v3, LL1/d;

    iget-object v3, v3, LL1/d;->p:Lcom/google/android/gms/common/api/Status;

    iget v10, v3, Lcom/google/android/gms/common/api/Status;->p:I

    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->s:LK1/b;

    if-nez v3, :cond_9

    :goto_4
    move v3, v4

    goto :goto_5

    :cond_9
    iget v3, v3, LK1/b;->q:I

    goto :goto_5

    :cond_a
    const/16 v10, 0x65

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide/from16 v18, v5

    iget-wide v4, v0, LM1/v;->t:J

    sub-long/2addr v13, v4

    long-to-int v4, v13

    move/from16 v24, v4

    move-wide/from16 v17, v18

    move-wide/from16 v19, v11

    goto :goto_6

    :cond_b
    move/from16 v24, v4

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_6
    new-instance v4, LN1/k;

    const/16 v22, 0x0

    iget v14, v0, LM1/v;->q:I

    const/16 v21, 0x0

    move-object v13, v4

    move v5, v15

    move v15, v10

    move/from16 v16, v3

    move/from16 v23, v5

    invoke-direct/range {v13 .. v24}, LN1/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v5, v7

    new-instance v3, LM1/w;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v8

    move-wide/from16 v21, v5

    move/from16 v23, v2

    invoke-direct/range {v18 .. v23}, LM1/w;-><init>(LN1/k;IJI)V

    iget-object v1, v1, LM1/f;->m:La2/d;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    :goto_7
    return-void
.end method
