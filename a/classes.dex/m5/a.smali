.class public final Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/p0;


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Lk5/f;

.field public final synthetic r:Lm5/d;


# direct methods
.method public constructor <init>(Lm5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/a;->r:Lm5/d;

    sget-object p1, Lm5/f;->p:LE4/N;

    iput-object p1, p0, Lm5/a;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp5/t;I)V
    .locals 1

    iget-object v0, p0, Lm5/a;->q:Lk5/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk5/f;->a(Lp5/t;I)V

    :cond_0
    return-void
.end method

.method public final b(Ln5/h;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    sget-object v0, Lm5/d;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v8, v7, Lm5/a;->r:Lm5/d;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/l;

    :cond_0
    :goto_0
    invoke-virtual {v8}, Lm5/d;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lm5/f;->l:LE4/N;

    iput-object v0, v7, Lm5/a;->p:Ljava/lang/Object;

    invoke-virtual {v8}, Lm5/d;->r()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_1
    sget v1, Lp5/u;->a:I

    throw v0

    :cond_2
    sget-object v1, Lm5/d;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v1, Lm5/f;->b:I

    int-to-long v1, v1

    div-long v3, v9, v1

    rem-long v1, v9, v1

    long-to-int v11, v1

    iget-wide v1, v0, Lp5/t;->r:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {v8, v3, v4, v0}, Lm5/d;->o(JLm5/l;)Lm5/l;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move v3, v11

    move-wide v4, v9

    invoke-virtual/range {v1 .. v6}, Lm5/d;->I(Lm5/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Lm5/f;->m:LE4/N;

    if-eq v1, v12, :cond_13

    sget-object v13, Lm5/f;->o:LE4/N;

    if-ne v1, v13, :cond_5

    invoke-virtual {v8}, Lm5/d;->u()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lp5/d;->a()V

    goto :goto_0

    :cond_5
    sget-object v2, Lm5/f;->n:LE4/N;

    if-ne v1, v2, :cond_12

    iget-object v14, v7, Lm5/a;->r:Lm5/d;

    invoke-static/range {p1 .. p1}, LL5/g;->E(LT4/d;)LT4/d;

    move-result-object v1

    invoke-static {v1}, Lk5/w;->g(LT4/d;)Lk5/f;

    move-result-object v15

    :try_start_0
    iput-object v15, v7, Lm5/a;->q:Lk5/f;

    move-object v1, v14

    move-object v2, v0

    move v3, v11

    move-wide v4, v9

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lm5/d;->I(Lm5/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    invoke-virtual {v7, v0, v11}, Lm5/a;->a(Lp5/t;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_6
    const/4 v11, 0x0

    iget-object v12, v15, Lk5/f;->t:LT4/i;

    iget-object v6, v14, Lm5/d;->q:Lb5/l;

    if-ne v1, v13, :cond_11

    :try_start_1
    invoke-virtual {v14}, Lm5/d;->u()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_7

    invoke-virtual {v0}, Lp5/d;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_7
    :goto_1
    sget-object v0, Lm5/d;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/l;

    :goto_2
    invoke-virtual {v14}, Lm5/d;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v7, Lm5/a;->q:Lk5/f;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    iput-object v11, v7, Lm5/a;->q:Lk5/f;

    sget-object v1, Lm5/f;->l:LE4/N;

    iput-object v1, v7, Lm5/a;->p:Ljava/lang/Object;

    invoke-virtual {v8}, Lm5/d;->r()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v0, v1}, Lk5/f;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {v1}, La/a;->f(Ljava/lang/Throwable;)LQ4/d;

    move-result-object v1

    goto :goto_3

    :cond_9
    sget-object v1, Lm5/d;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v1, Lm5/f;->b:I

    int-to-long v1, v1

    div-long v3, v9, v1

    rem-long v1, v9, v1

    long-to-int v13, v1

    iget-wide v1, v0, Lp5/t;->r:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    invoke-virtual {v14, v3, v4, v0}, Lm5/d;->o(JLm5/l;)Lm5/l;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, v1

    :cond_b
    move-object v1, v14

    move-object v2, v0

    move v3, v13

    move-wide v4, v9

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lm5/d;->I(Lm5/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lm5/f;->m:LE4/N;

    if-ne v1, v2, :cond_c

    invoke-virtual {v7, v0, v13}, Lm5/a;->a(Lp5/t;I)V

    goto :goto_5

    :cond_c
    sget-object v2, Lm5/f;->o:LE4/N;

    if-ne v1, v2, :cond_e

    invoke-virtual {v14}, Lm5/d;->u()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_d

    invoke-virtual {v0}, Lp5/d;->a()V

    :cond_d
    move-object/from16 v6, v16

    goto :goto_2

    :cond_e
    sget-object v2, Lm5/f;->n:LE4/N;

    if-eq v1, v2, :cond_10

    invoke-virtual {v0}, Lp5/d;->a()V

    iput-object v1, v7, Lm5/a;->p:Ljava/lang/Object;

    iput-object v11, v7, Lm5/a;->q:Lk5/f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v16

    if-eqz v2, :cond_f

    new-instance v11, LX/T;

    invoke-direct {v11, v2, v1, v12}, LX/T;-><init>(Lb5/l;Ljava/lang/Object;LT4/i;)V

    :cond_f
    :goto_4
    invoke-virtual {v15, v0, v11}, Lk5/f;->B(Ljava/lang/Object;Lb5/l;)V

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v2, v6

    invoke-virtual {v0}, Lp5/d;->a()V

    iput-object v1, v7, Lm5/a;->p:Ljava/lang/Object;

    iput-object v11, v7, Lm5/a;->q:Lk5/f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    new-instance v11, LX/T;

    invoke-direct {v11, v2, v1, v12}, LX/T;-><init>(Lb5/l;Ljava/lang/Object;LT4/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v15}, Lk5/f;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_6
    invoke-virtual {v15}, Lk5/f;->A()V

    throw v0

    :cond_12
    invoke-virtual {v0}, Lp5/d;->a()V

    iput-object v1, v7, Lm5/a;->p:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
