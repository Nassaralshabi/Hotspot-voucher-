.class public final LG4/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/D;


# static fields
.field public static final s:LG4/v2;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG4/v2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LG4/v2;-><init>(I)V

    sput-object v0, LG4/x2;->s:LG4/v2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LG4/x2;->p:I

    sget-object v0, LG4/v2;->q:LG4/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LG4/n2;->p()LG4/K0;

    move-result-object v1

    iput-object v1, p0, LG4/x2;->r:Ljava/lang/Object;

    iput-object v0, p0, LG4/x2;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LG4/x2;->p:I

    iput-object p1, p0, LG4/x2;->r:Ljava/lang/Object;

    iput-object p3, p0, LG4/x2;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LG4/x2;->p:I

    invoke-static {}, LE4/V;->b()LE4/V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "registry"

    invoke-static {v0, v1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LG4/x2;->q:Ljava/lang/Object;

    const-string v0, "defaultPolicy"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LG4/x2;->r:Ljava/lang/Object;

    return-void
.end method

.method public static b(LG4/x2;Ljava/lang/String;)LE4/U;
    .locals 2

    iget-object p0, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast p0, LE4/V;

    invoke-virtual {p0, p1}, LE4/V;->c(Ljava/lang/String;)LE4/U;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LG4/p;

    const-string v0, "Trying to load \'"

    const-string v1, "\' because using default policy, but it\'s unavailable"

    invoke-static {v0, p1, v1}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public J(LE4/g0;)V
    .locals 5

    iget v0, p0, LG4/x2;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v0, LG4/Z1;

    iget v0, v0, LG4/Z1;->d:I

    if-lez v0, :cond_0

    sget-object v0, LG4/P0;->E:LE4/b0;

    invoke-virtual {p1, v0}, LE4/g0;->a(LE4/d0;)V

    iget-object v1, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v1, LG4/Z1;

    iget v1, v1, LG4/Z1;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LE4/g0;->f(LE4/d0;Ljava/io/Serializable;)V

    :cond_0
    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v1, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v1, LG4/Z1;

    sget-object v2, LG4/P0;->E:LE4/b0;

    invoke-virtual {v0, v1}, LG4/P0;->q(LG4/Z1;)LG4/M1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LG4/P0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v0, v0, LG4/P0;->o:LG4/W1;

    iget-object v0, v0, LG4/W1;->f:LG4/Z1;

    iget-object v1, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v1, LG4/Z1;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v0, v0, LG4/P0;->m:LG4/a2;

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, v0, LG4/a2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, v0, LG4/a2;->a:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v4, v0, LG4/a2;->c:I

    add-int/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    :goto_0
    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v0, v0, LG4/P0;->c:LE4/A0;

    new-instance v1, LG4/f;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, LG4/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v0, LG4/D;

    invoke-interface {v0, p1}, LG4/D;->J(LE4/g0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(LG4/u2;)V
    .locals 3

    iget v0, p0, LG4/x2;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v0, v0, LG4/P0;->o:LG4/W1;

    iget-object v1, v0, LG4/W1;->f:LG4/Z1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v2, v1}, LL5/g;->r(Ljava/lang/String;Z)V

    iget-object v0, v0, LG4/W1;->f:LG4/Z1;

    iget-object v1, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v1, LG4/Z1;

    if-eq v0, v1, :cond_1

    sget-object v0, LG4/m0;->a:Ljava/util/logging/Logger;

    :goto_1
    invoke-interface {p1}, LG4/u2;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LG4/m0;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v0, v0, LG4/P0;->c:LE4/A0;

    new-instance v1, LG4/f;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, LG4/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v0, LG4/D;

    invoke-interface {v0, p1}, LG4/D;->a(LG4/u2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(LE4/u0;LG4/C;LE4/g0;)V
    .locals 10

    iget v0, p0, LG4/x2;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v0, v0, LG4/P0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v1, LG4/P0;

    iget-object v2, v1, LG4/P0;->o:LG4/W1;

    iget-object v3, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v3, LG4/Z1;

    invoke-virtual {v2, v3}, LG4/W1;->d(LG4/Z1;)LG4/W1;

    move-result-object v2

    iput-object v2, v1, LG4/P0;->o:LG4/W1;

    iget-object v1, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v1, LG4/P0;

    iget-object v1, v1, LG4/P0;->n:LI1/i;

    iget-object v2, p1, LE4/u0;->a:LE4/s0;

    iget-object v1, v1, LI1/i;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v0, v0, LG4/P0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast p1, LG4/P0;

    iget-object p1, p1, LG4/P0;->c:LE4/A0;

    new-instance p2, LG4/Y1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LG4/Y1;-><init>(LG4/x2;I)V

    invoke-virtual {p1, p2}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :cond_0
    iget-object v0, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v0, LG4/Z1;

    iget-boolean v1, v0, LG4/Z1;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v1, LG4/P0;

    invoke-virtual {v1, v0}, LG4/P0;->q(LG4/Z1;)LG4/M1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LG4/P0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v0, v0, LG4/P0;->o:LG4/W1;

    iget-object v0, v0, LG4/W1;->f:LG4/Z1;

    iget-object v1, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v1, LG4/Z1;

    if-ne v0, v1, :cond_1c

    :goto_0
    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    invoke-virtual {v0, p1, p2, p3}, LG4/P0;->x(LE4/u0;LG4/C;LE4/g0;)V

    goto/16 :goto_e

    :cond_2
    sget-object v0, LG4/C;->s:LG4/C;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v1, LG4/P0;

    iget-object v1, v1, LG4/P0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_4

    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v1, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v1, LG4/Z1;

    invoke-virtual {v0, v1}, LG4/P0;->q(LG4/Z1;)LG4/M1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LG4/P0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v0, v0, LG4/P0;->o:LG4/W1;

    iget-object v0, v0, LG4/W1;->f:LG4/Z1;

    iget-object v1, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v1, LG4/Z1;

    if-ne v0, v1, :cond_1c

    sget-object v0, LE4/u0;->m:LE4/u0;

    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    invoke-virtual {v0, v1}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v0

    new-instance v1, LE4/w0;

    invoke-direct {v1, p1}, LE4/w0;-><init>(LE4/u0;)V

    invoke-virtual {v0, v1}, LE4/u0;->f(Ljava/lang/Throwable;)LE4/u0;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v1, LG4/P0;

    iget-object v1, v1, LG4/P0;->o:LG4/W1;

    iget-object v1, v1, LG4/W1;->f:LG4/Z1;

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    if-eq p2, v0, :cond_17

    sget-object v0, LG4/C;->q:LG4/C;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v0, v0, LG4/P0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_b

    :cond_5
    sget-object v0, LG4/C;->r:LG4/C;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-boolean v1, v0, LG4/P0;->h:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, LG4/P0;->u()V

    goto/16 :goto_d

    :cond_6
    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v0, v0, LG4/P0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-boolean v3, v0, LG4/P0;->h:Z

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_f

    sget-object v0, LG4/P0;->F:LE4/b0;

    invoke-virtual {p3, v0}, LE4/g0;->c(LE4/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    :goto_1
    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v3, v0, LG4/P0;->g:LG4/o0;

    iget-object v3, v3, LG4/o0;->c:LO2/f;

    iget-object v5, p1, LE4/u0;->a:LE4/s0;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v5, v0, LG4/P0;->m:LG4/a2;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_9

    :cond_8
    iget-object v0, v0, LG4/P0;->m:LG4/a2;

    invoke-virtual {v0}, LG4/a2;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_2

    :cond_9
    move v0, v2

    :goto_2
    if-nez v3, :cond_a

    if-nez v0, :cond_a

    invoke-virtual {p1}, LE4/u0;->e()Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_a
    if-nez v3, :cond_b

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    if-eqz v1, :cond_c

    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    invoke-static {v0, v4}, LG4/P0;->p(LG4/P0;Ljava/lang/Integer;)V

    :cond_c
    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v3, v0, LG4/P0;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v2, v0, LG4/P0;->o:LG4/W1;

    iget-object v4, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v4, LG4/Z1;

    invoke-virtual {v2, v4}, LG4/W1;->b(LG4/Z1;)LG4/W1;

    move-result-object v2

    iput-object v2, v0, LG4/P0;->o:LG4/W1;

    if-eqz v1, :cond_e

    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v1, v0, LG4/P0;->o:LG4/W1;

    invoke-virtual {v0, v1}, LG4/P0;->v(LG4/W1;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v0, v0, LG4/P0;->o:LG4/W1;

    iget-object v0, v0, LG4/W1;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_d
    :goto_4
    monitor-exit v3

    goto/16 :goto_e

    :cond_e
    monitor-exit v3

    goto/16 :goto_d

    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_f
    iget-object v3, v0, LG4/P0;->f:LG4/b2;

    const-wide/16 v6, 0x0

    if-nez v3, :cond_10

    new-instance v0, LG4/U1;

    invoke-direct {v0, v6, v7, v2}, LG4/U1;-><init>(JZ)V

    goto/16 :goto_a

    :cond_10
    iget-object v3, v3, LG4/b2;->f:LO2/f;

    iget-object v8, p1, LE4/u0;->a:LE4/s0;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v8, LG4/P0;->F:LE4/b0;

    invoke-virtual {p3, v8}, LE4/g0;->c(LE4/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_11

    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_11
    :goto_6
    iget-object v5, v0, LG4/P0;->m:LG4/a2;

    if-eqz v5, :cond_13

    if-nez v3, :cond_12

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_13

    :cond_12
    iget-object v5, v0, LG4/P0;->m:LG4/a2;

    invoke-virtual {v5}, LG4/a2;->a()Z

    move-result v5

    xor-int/2addr v5, v1

    goto :goto_7

    :cond_13
    move v5, v2

    :goto_7
    iget-object v8, v0, LG4/P0;->f:LG4/b2;

    iget v8, v8, LG4/b2;->a:I

    iget-object v9, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v9, LG4/Z1;

    iget v9, v9, LG4/Z1;->d:I

    add-int/2addr v9, v1

    if-le v8, v9, :cond_15

    if-nez v5, :cond_15

    if-nez v4, :cond_14

    if-eqz v3, :cond_15

    iget-wide v3, v0, LG4/P0;->x:J

    long-to-double v3, v3

    sget-object v5, LG4/P0;->H:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-long v6, v5

    iget-wide v3, v0, LG4/P0;->x:J

    long-to-double v3, v3

    iget-object v5, v0, LG4/P0;->f:LG4/b2;

    iget-wide v8, v5, LG4/b2;->d:D

    mul-double/2addr v3, v8

    double-to-long v3, v3

    iget-wide v8, v5, LG4/b2;->c:J

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_8
    iput-wide v3, v0, LG4/P0;->x:J

    move v0, v1

    goto :goto_9

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_15

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-object v3, v0, LG4/P0;->f:LG4/b2;

    iget-wide v3, v3, LG4/b2;->b:J

    goto :goto_8

    :cond_15
    move v0, v2

    :goto_9
    new-instance v3, LG4/U1;

    invoke-direct {v3, v6, v7, v0}, LG4/U1;-><init>(JZ)V

    move-object v0, v3

    :goto_a
    iget-boolean v3, v0, LG4/U1;->a:Z

    if-eqz v3, :cond_1a

    iget-object p1, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast p1, LG4/P0;

    iget-object p2, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast p2, LG4/Z1;

    iget p2, p2, LG4/Z1;->d:I

    add-int/2addr p2, v1

    invoke-virtual {p1, p2, v2}, LG4/P0;->r(IZ)LG4/Z1;

    move-result-object p1

    if-nez p1, :cond_16

    goto/16 :goto_e

    :cond_16
    iget-object p2, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast p2, LG4/P0;

    iget-object v1, p2, LG4/P0;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object p2, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast p2, LG4/P0;

    new-instance p3, Lcom/google/android/gms/internal/measurement/D1;

    iget-object v2, p2, LG4/P0;->i:Ljava/lang/Object;

    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, LG4/P0;->v:Lcom/google/android/gms/internal/measurement/D1;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p2, LG4/P0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LG4/X1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LG4/X1;-><init>(LG4/x2;LG4/Z1;I)V

    iget-wide v2, v0, LG4/U1;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/D1;->Z(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_e

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_17
    :goto_b
    iget-object p1, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast p1, LG4/P0;

    iget-object p2, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast p2, LG4/Z1;

    iget p2, p2, LG4/Z1;->d:I

    invoke-virtual {p1, p2, v1}, LG4/P0;->r(IZ)LG4/Z1;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_e

    :cond_18
    iget-object p2, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast p2, LG4/P0;

    iget-boolean p3, p2, LG4/P0;->h:Z

    if-eqz p3, :cond_19

    iget-object p2, p2, LG4/P0;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object p3, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast p3, LG4/P0;

    iget-object v0, p3, LG4/P0;->o:LG4/W1;

    iget-object v1, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v1, LG4/Z1;

    invoke-virtual {v0, v1, p1}, LG4/W1;->c(LG4/Z1;LG4/Z1;)LG4/W1;

    move-result-object v0

    iput-object v0, p3, LG4/P0;->o:LG4/W1;

    monitor-exit p2

    goto :goto_c

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_19
    :goto_c
    iget-object p2, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast p2, LG4/P0;

    iget-object p2, p2, LG4/P0;->b:Ljava/util/concurrent/Executor;

    new-instance p3, LG4/X1;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0}, LG4/X1;-><init>(LG4/x2;LG4/Z1;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_1a
    :goto_d
    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v1, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v1, LG4/Z1;

    invoke-virtual {v0, v1}, LG4/P0;->q(LG4/Z1;)LG4/M1;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v0, LG4/P0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1b
    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    iget-object v0, v0, LG4/P0;->o:LG4/W1;

    iget-object v0, v0, LG4/W1;->f:LG4/Z1;

    iget-object v1, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v1, LG4/Z1;

    if-ne v0, v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    :goto_e
    return-void

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :pswitch_0
    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/x0;

    iget-object v0, v0, LG4/x0;->b:LG4/y0;

    iget-object v0, v0, LG4/y0;->b:LD3/F;

    invoke-virtual {p1}, LE4/u0;->e()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v0, LD3/F;->c:Ljava/lang/Object;

    :goto_f
    check-cast v0, LG4/K0;

    invoke-interface {v0}, LG4/K0;->a()V

    goto :goto_10

    :cond_1d
    iget-object v0, v0, LD3/F;->d:Ljava/lang/Object;

    goto :goto_f

    :goto_10
    iget-object v0, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v0, LG4/D;

    invoke-interface {v0, p1, p2, p3}, LG4/D;->k(LE4/u0;LG4/C;LE4/g0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 3

    iget v0, p0, LG4/x2;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v0, LG4/P0;

    invoke-virtual {v0}, LG4/P0;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LG4/Y1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LG4/Y1;-><init>(LG4/x2;I)V

    iget-object v0, v0, LG4/P0;->c:LE4/A0;

    invoke-virtual {v0, v1}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v0, LG4/D;

    invoke-interface {v0}, LG4/D;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LG4/x2;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y1;->r(Ljava/lang/Object;)LN2/e;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v2, LG4/D;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
