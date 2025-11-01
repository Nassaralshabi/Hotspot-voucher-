.class public Ls5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:LR4/a;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, Ls5/h;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls5/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ls5/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls5/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ls5/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ls5/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ls5/h;->a:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v1, Ls5/j;

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Ls5/j;-><init>(JLs5/j;I)V

    iput-object v1, p0, Ls5/h;->head:Ljava/lang/Object;

    iput-object v1, p0, Ls5/h;->tail:Ljava/lang/Object;

    sub-int/2addr v0, p1

    iput v0, p0, Ls5/h;->_availablePermits:I

    new-instance p1, LR4/a;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LR4/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ls5/h;->b:LR4/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of acquired permits should be in 0..1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ls5/c;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    sget-object v2, Ls5/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    iget v3, v0, Ls5/h;->a:I

    if-gt v2, v3, :cond_0

    sget-object v3, LQ4/h;->a:LQ4/h;

    iget-object v4, v1, Ls5/c;->p:Lk5/f;

    iget-object v5, v1, Ls5/c;->r:Ls5/d;

    iget-object v6, v1, Ls5/c;->q:Ljava/lang/Object;

    if-lez v2, :cond_1

    sget-object v2, Ls5/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ls5/b;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v1}, Ls5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Lk5/f;->B(Ljava/lang/Object;Lb5/l;)V

    goto/16 :goto_5

    :cond_1
    sget-object v2, Ls5/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls5/j;

    sget-object v8, Ls5/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget-object v10, Ls5/f;->x:Ls5/f;

    sget v11, Ls5/i;->f:I

    int-to-long v11, v11

    div-long v11, v8, v11

    :goto_1
    invoke-static {v7, v11, v12, v10}, Lp5/a;->b(Lp5/t;JLb5/p;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lp5/a;->e(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v13}, Lp5/a;->c(Ljava/lang/Object;)Lp5/t;

    move-result-object v14

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp5/t;

    move-object/from16 v16, v10

    move-wide/from16 v17, v11

    iget-wide v10, v15, Lp5/t;->r:J

    move-object v12, v3

    move-object/from16 v19, v4

    iget-wide v3, v14, Lp5/t;->r:J

    cmp-long v3, v10, v3

    if-ltz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v14}, Lp5/t;->i()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v12

    move-object/from16 v10, v16

    move-wide/from16 v11, v17

    move-object/from16 v4, v19

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0, v15, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v15}, Lp5/t;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v15}, Lp5/d;->d()V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v15, :cond_3

    invoke-virtual {v14}, Lp5/t;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v14}, Lp5/d;->d()V

    :cond_5
    move-object v3, v12

    move-object/from16 v10, v16

    move-wide/from16 v11, v17

    move-object/from16 v4, v19

    goto :goto_2

    :cond_6
    move-object v12, v3

    move-object/from16 v19, v4

    :cond_7
    :goto_3
    invoke-static {v13}, Lp5/a;->c(Ljava/lang/Object;)Lp5/t;

    move-result-object v2

    check-cast v2, Ls5/j;

    sget v3, Ls5/i;->f:I

    int-to-long v3, v3

    rem-long/2addr v8, v3

    long-to-int v3, v8

    iget-object v4, v2, Ls5/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1, v2, v3}, Lk5/p0;->a(Lp5/t;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v7, Ls5/i;->b:LE4/N;

    sget-object v8, Ls5/i;->c:LE4/N;

    :goto_4
    invoke-virtual {v4, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Ls5/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ls5/b;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3, v1}, Ls5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v9, v19

    invoke-virtual {v9, v12, v2}, Lk5/f;->B(Ljava/lang/Object;Lb5/l;)V

    :goto_5
    return-void

    :cond_a
    move-object/from16 v9, v19

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object/from16 v19, v9

    goto :goto_4
.end method

.method public final b()V
    .locals 14

    :cond_0
    :goto_0
    sget-object v0, Ls5/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Ls5/h;->a:I

    if-ge v1, v2, :cond_f

    if-ltz v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Ls5/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/j;

    sget-object v2, Ls5/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget v4, Ls5/i;->f:I

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, Ls5/g;->x:Ls5/g;

    :goto_1
    invoke-static {v1, v4, v5, v6}, Lp5/a;->b(Lp5/t;JLb5/p;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lp5/a;->e(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lp5/a;->c(Ljava/lang/Object;)Lp5/t;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp5/t;

    iget-wide v10, v9, Lp5/t;->r:J

    iget-wide v12, v8, Lp5/t;->r:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lp5/t;->i()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lp5/t;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lp5/d;->d()V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_4

    invoke-virtual {v8}, Lp5/t;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lp5/d;->d()V

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {v7}, Lp5/a;->c(Ljava/lang/Object;)Lp5/t;

    move-result-object v0

    check-cast v0, Ls5/j;

    invoke-virtual {v0}, Lp5/d;->a()V

    iget-wide v6, v0, Lp5/t;->r:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_7

    goto :goto_0

    :cond_7
    sget v1, Ls5/i;->f:I

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    sget-object v2, Ls5/i;->b:LE4/N;

    iget-object v0, v0, Ls5/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    sget v2, Ls5/i;->a:I

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ls5/i;->c:LE4/N;

    if-ne v5, v6, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    sget-object v4, Ls5/i;->b:LE4/N;

    sget-object v5, Ls5/i;->d:LE4/N;

    :cond_a
    invoke-virtual {v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    move v3, v6

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_a

    :goto_5
    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_c
    sget-object v0, Ls5/i;->e:LE4/N;

    if-ne v2, v0, :cond_d

    goto/16 :goto_0

    :cond_d
    instance-of v0, v2, Lk5/e;

    if-eqz v0, :cond_e

    check-cast v2, Lk5/e;

    sget-object v0, LQ4/h;->a:LQ4/h;

    iget-object v1, p0, Ls5/h;->b:LR4/a;

    invoke-interface {v2, v0, v1}, Lk5/e;->o(Ljava/lang/Object;Lb5/l;)LE4/N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lk5/e;->r(Ljava/lang/Object;)V

    :goto_6
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unexpected: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_10

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The number of released permits cannot be greater than "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
