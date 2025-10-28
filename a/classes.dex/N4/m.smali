.class public final LN4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LN4/n;

.field public final c:LE4/e;


# direct methods
.method public constructor <init>(LN4/n;LE4/e;I)V
    .locals 1

    iput p3, p0, LN4/m;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/m;->b:LN4/n;

    iput-object p2, p0, LN4/m;->c:LE4/e;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p1, LN4/n;->e:LD3/F;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, "success rate ejection config is null"

    invoke-static {v0, p3}, LL5/g;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, LN4/m;->b:LN4/n;

    iput-object p2, p0, LN4/m;->c:LE4/e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LN4/l;J)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v5, v0, LN4/m;->c:LE4/e;

    iget-object v8, v0, LN4/m;->b:LN4/n;

    iget v10, v0, LN4/m;->a:I

    packed-switch v10, :pswitch_data_0

    iget-object v10, v8, LN4/n;->e:LD3/F;

    iget-object v10, v10, LD3/F;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v1, v10}, LN4/s;->h(LN4/l;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, v8, LN4/n;->e:LD3/F;

    iget-object v13, v12, LD3/F;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lt v11, v13, :cond_7

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN4/k;

    iget-object v15, v14, LN4/k;->c:Lc1/c;

    iget-object v15, v15, Lc1/c;->p:Ljava/lang/Object;

    check-cast v15, Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v16, v5

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v14}, LN4/k;->c()J

    move-result-wide v14

    long-to-double v14, v14

    div-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    goto :goto_0

    :cond_1
    move-object/from16 v16, v5

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v13, 0x0

    move-wide/from16 v17, v13

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    add-double v17, v19, v17

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-double v4, v4

    div-double v17, v17, v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    sub-double v19, v19, v17

    mul-double v19, v19, v19

    add-double v13, v19, v13

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v11, v12, LD3/F;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v11, v13

    float-to-double v13, v11

    mul-double/2addr v13, v4

    sub-double v13, v17, v13

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN4/k;

    invoke-virtual/range {p1 .. p1}, LN4/l;->a()D

    move-result-wide v19

    iget-object v15, v8, LN4/n;->d:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v21, v10

    int-to-double v9, v15

    cmpl-double v9, v19, v9

    if-ltz v9, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v9, v11, LN4/k;->c:Lc1/c;

    iget-object v9, v9, Lc1/c;->p:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    long-to-double v9, v9

    invoke-virtual {v11}, LN4/k;->c()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v9, v6

    cmpg-double v6, v9, v13

    if-gez v6, :cond_5

    iget-object v6, v11, LN4/k;->c:Lc1/c;

    iget-object v6, v6, Lc1/c;->p:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v11}, LN4/k;->c()J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v11, v15, v19

    const/4 v0, 0x1

    aput-object v6, v15, v0

    const/4 v6, 0x2

    aput-object v7, v15, v6

    move-object v6, v15

    const/4 v7, 0x3

    aput-object v9, v6, v7

    const/4 v7, 0x4

    aput-object v10, v6, v7

    const-string v7, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    move-object/from16 v9, v16

    invoke-virtual {v9, v0, v7, v6}, LE4/e;->h(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x64

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v6, v12, LD3/F;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v0, v6, :cond_6

    invoke-virtual {v11, v2, v3}, LN4/k;->b(J)V

    goto :goto_4

    :cond_5
    move-object/from16 v9, v16

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v16, v9

    move-object/from16 v10, v21

    goto/16 :goto_3

    :cond_7
    :goto_5
    return-void

    :pswitch_0
    move-object v9, v5

    iget-object v0, v8, LN4/n;->f:Lc1/i;

    iget-object v0, v0, Lc1/i;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LN4/s;->h(LN4/l;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v8, LN4/n;->f:Lc1/i;

    iget-object v6, v5, Lc1/i;->r:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v4, v6, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN4/k;

    invoke-virtual/range {p1 .. p1}, LN4/l;->a()D

    move-result-wide v6

    iget-object v10, v8, LN4/n;->d:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-double v10, v10

    cmpl-double v6, v6, v10

    if-ltz v6, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v4}, LN4/k;->c()J

    move-result-wide v6

    iget-object v10, v5, Lc1/i;->s:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    cmp-long v6, v6, v10

    if-gez v6, :cond_b

    goto :goto_6

    :cond_b
    iget-object v6, v5, Lc1/i;->p:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v10

    iget-object v10, v4, LN4/k;->c:Lc1/c;

    iget-object v10, v10, Lc1/c;->q:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-virtual {v4}, LN4/k;->c()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    cmpl-double v6, v10, v6

    if-lez v6, :cond_c

    iget-object v6, v4, LN4/k;->c:Lc1/c;

    iget-object v6, v6, Lc1/c;->q:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v4}, LN4/k;->c()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v12, 0x1

    aput-object v6, v10, v12

    const-string v6, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    invoke-virtual {v9, v12, v6, v10}, LE4/e;->h(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/16 v10, 0x64

    invoke-virtual {v6, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    iget-object v13, v5, Lc1/i;->q:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v6, v13, :cond_9

    invoke-virtual {v4, v2, v3}, LN4/k;->b(J)V

    goto/16 :goto_6

    :cond_c
    const/4 v7, 0x2

    const/16 v10, 0x64

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_d
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
