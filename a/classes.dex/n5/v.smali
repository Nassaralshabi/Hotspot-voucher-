.class public final Ln5/v;
.super Lo5/b;
.source "SourceFile"

# interfaces
.implements Ln5/t;
.implements Ln5/f;
.implements Ln5/g;
.implements Lo5/o;


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Ln5/v;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ln5/v;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/v;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ln5/g;LT4/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ln5/u;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ln5/u;

    iget v3, v2, Ln5/u;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln5/u;->z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln5/u;

    invoke-direct {v2, v1, v0}, Ln5/u;-><init>(Ln5/v;LT4/d;)V

    :goto_0
    iget-object v0, v2, Ln5/u;->x:Ljava/lang/Object;

    sget-object v3, LU4/a;->p:LU4/a;

    iget v4, v2, Ln5/u;->z:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v4, v2, Ln5/u;->w:Ljava/lang/Object;

    iget-object v9, v2, Ln5/u;->v:Lk5/T;

    iget-object v10, v2, Ln5/u;->u:Ln5/x;

    iget-object v11, v2, Ln5/u;->t:Ln5/g;

    iget-object v12, v2, Ln5/u;->s:Ln5/v;

    :try_start_0
    invoke-static {v0}, La/a;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Ln5/u;->w:Ljava/lang/Object;

    iget-object v9, v2, Ln5/u;->v:Lk5/T;

    iget-object v10, v2, Ln5/u;->u:Ln5/x;

    iget-object v11, v2, Ln5/u;->t:Ln5/g;

    iget-object v12, v2, Ln5/u;->s:Ln5/v;

    :try_start_1
    invoke-static {v0}, La/a;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :cond_3
    iget-object v10, v2, Ln5/u;->u:Ln5/x;

    iget-object v4, v2, Ln5/u;->t:Ln5/g;

    iget-object v12, v2, Ln5/u;->s:Ln5/v;

    :try_start_2
    invoke-static {v0}, La/a;->t(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_4
    invoke-static {v0}, La/a;->t(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_3
    iget-object v0, v1, Lo5/b;->p:[Lo5/c;

    if-nez v0, :cond_5

    new-array v0, v8, [Ln5/x;

    iput-object v0, v1, Lo5/b;->p:[Lo5/c;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_5
    iget v4, v1, Lo5/b;->q:I

    array-length v9, v0

    if-lt v4, v9, :cond_6

    array-length v4, v0

    mul-int/2addr v4, v8

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v0, v4}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, [Lo5/c;

    iput-object v4, v1, Lo5/b;->p:[Lo5/c;

    check-cast v0, [Lo5/c;

    :cond_6
    :goto_1
    iget v4, v1, Lo5/b;->r:I

    :goto_2
    aget-object v9, v0, v4

    if-nez v9, :cond_7

    new-instance v9, Ln5/x;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    aput-object v9, v0, v4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    array-length v10, v0

    if-lt v4, v10, :cond_8

    const/4 v4, 0x0

    :cond_8
    move-object v10, v9

    check-cast v10, Ln5/x;

    sget-object v11, Ln5/x;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9

    goto :goto_2

    :cond_9
    sget-object v0, Ln5/w;->a:LE4/N;

    invoke-virtual {v11, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v1, Lo5/b;->r:I

    iget v0, v1, Lo5/b;->q:I

    add-int/2addr v0, v5

    iput v0, v1, Lo5/b;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    check-cast v9, Ln5/x;

    move-object/from16 v4, p1

    move-object v12, v1

    move-object v10, v9

    :goto_3
    :try_start_4
    iget-object v0, v2, LV4/c;->q:LT4/i;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    sget-object v9, Lk5/u;->q:Lk5/u;

    invoke-interface {v0, v9}, LT4/i;->m(LT4/h;)LT4/g;

    move-result-object v0

    check-cast v0, Lk5/T;

    move-object v9, v0

    move-object v11, v4

    move-object v0, v6

    :goto_4
    sget-object v4, Ln5/v;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lk5/T;->b()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    check-cast v9, Lk5/c0;

    invoke-virtual {v9}, Lk5/c0;->F()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    invoke-static {v0, v4}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_c
    sget-object v0, Lo5/q;->a:LE4/N;

    if-ne v4, v0, :cond_d

    move-object v0, v6

    goto :goto_6

    :cond_d
    move-object v0, v4

    :goto_6
    iput-object v12, v2, Ln5/u;->s:Ln5/v;

    iput-object v11, v2, Ln5/u;->t:Ln5/g;

    iput-object v10, v2, Ln5/u;->u:Ln5/x;

    iput-object v9, v2, Ln5/u;->v:Lk5/T;

    iput-object v4, v2, Ln5/u;->w:Ljava/lang/Object;

    iput v8, v2, Ln5/u;->z:I

    invoke-interface {v11, v0, v2}, Ln5/g;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    :goto_7
    move-object v0, v4

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln5/w;->a:LE4/N;

    sget-object v13, Ln5/x;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v13, v10, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lc5/g;->b(Ljava/lang/Object;)V

    sget-object v14, Ln5/w;->b:LE4/N;

    if-ne v13, v14, :cond_10

    goto :goto_4

    :cond_10
    iput-object v12, v2, Ln5/u;->s:Ln5/v;

    iput-object v11, v2, Ln5/u;->t:Ln5/g;

    iput-object v10, v2, Ln5/u;->u:Ln5/x;

    iput-object v9, v2, Ln5/u;->v:Lk5/T;

    iput-object v0, v2, Ln5/u;->w:Ljava/lang/Object;

    iput v7, v2, Ln5/u;->z:I

    new-instance v13, Lk5/f;

    invoke-static {v2}, LL5/g;->E(LT4/d;)LT4/d;

    move-result-object v14

    invoke-direct {v13, v5, v14}, Lk5/f;-><init>(ILT4/d;)V

    invoke-virtual {v13}, Lk5/f;->u()V

    :goto_8
    sget-object v14, Ln5/x;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v10, v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v5, LQ4/h;->a:LQ4/h;

    if-eqz v15, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v4, :cond_14

    invoke-virtual {v13, v5}, Lk5/f;->n(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v13}, Lk5/f;->t()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LU4/a;->p:LU4/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v4, v13, :cond_12

    move-object v5, v4

    :cond_12
    if-ne v5, v3, :cond_13

    return-object v3

    :cond_13
    :goto_a
    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_14
    const/4 v5, 0x1

    goto :goto_8

    :goto_b
    invoke-virtual {v12, v10}, Lo5/b;->d(Ln5/x;)V

    throw v0

    :goto_c
    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lo5/q;->a:LE4/N;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ln5/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1
.end method

.method public final c(LT4/i;II)Ln5/f;
    .locals 2

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lo5/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lo5/h;-><init>(Ln5/f;LT4/i;II)V

    :goto_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Ln5/v;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Ln5/v;->s:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Ln5/v;->s:I

    iget-object p2, p0, Lo5/b;->p:[Lo5/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Ln5/x;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    :goto_2
    sget-object v5, Ln5/x;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    sget-object v7, Ln5/w;->b:LE4/N;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object v8, Ln5/w;->a:LE4/N;

    if-ne v6, v8, :cond_6

    :cond_4
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    check-cast v6, Lk5/f;

    sget-object v4, LQ4/h;->a:LQ4/h;

    invoke-virtual {v6, v4}, Lk5/f;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Ln5/v;->s:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, Ln5/v;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Lo5/b;->p:[Lo5/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Ln5/v;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method
