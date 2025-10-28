.class public final LG4/a1;
.super LE4/W;
.source "SourceFile"

# interfaces
.implements LE4/H;


# static fields
.field public static final d0:Ljava/util/logging/Logger;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:LE4/u0;

.field public static final g0:LE4/u0;

.field public static final h0:LE4/u0;

.field public static final i0:LG4/g1;

.field public static final j0:LG4/L0;

.field public static final k0:LG4/O;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:Ljava/util/Collection;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/util/HashSet;

.field public final E:LG4/V;

.field public final F:Lc1/i;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Z

.field public I:Z

.field public volatile J:Z

.field public final K:Ljava/util/concurrent/CountDownLatch;

.field public final L:LC0/d;

.field public final M:LD3/F;

.field public final N:LG4/v;

.field public final O:LG4/t;

.field public final P:LE4/F;

.field public final Q:LG4/X0;

.field public R:LG4/g1;

.field public S:Z

.field public final T:Z

.field public final U:LG4/m;

.field public final V:J

.field public final W:J

.field public final X:Z

.field public final Y:LE4/t0;

.field public final Z:LG4/t0;

.field public final a:LE4/I;

.field public final a0:LK1/j;

.field public final b:Ljava/lang/String;

.field public final b0:Lk4/d;

.field public final c:LE4/o0;

.field public c0:I

.field public final d:LE4/k0;

.field public final e:LG4/x2;

.field public final f:LG4/s;

.field public final g:LG4/Y0;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:LC0/d;

.field public final j:LG4/R0;

.field public final k:LG4/R0;

.field public final l:LG4/v2;

.field public final m:LE4/A0;

.field public final n:LE4/v;

.field public final o:LE4/n;

.field public final p:LN2/j;

.field public final q:J

.field public final r:LK1/j;

.field public final s:LG4/v2;

.field public final t:LG4/X0;

.field public final u:Ljava/util/ArrayList;

.field public v:LG4/f2;

.field public w:Z

.field public x:LG4/S0;

.field public volatile y:LE4/Q;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, LG4/a1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LG4/a1;->d0:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LG4/a1;->e0:Ljava/util/regex/Pattern;

    sget-object v0, LE4/u0;->n:LE4/u0;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v1

    sput-object v1, LG4/a1;->f0:LE4/u0;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v1

    sput-object v1, LG4/a1;->g0:LE4/u0;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v0

    sput-object v0, LG4/a1;->h0:LE4/u0;

    new-instance v0, LG4/g1;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LG4/g1;-><init>(LG4/e1;Ljava/util/HashMap;Ljava/util/HashMap;LG4/a2;Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v0, LG4/a1;->i0:LG4/g1;

    new-instance v0, LG4/L0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG4/a1;->j0:LG4/L0;

    new-instance v0, LG4/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG4/O;-><init>(I)V

    sput-object v0, LG4/a1;->k0:LG4/O;

    return-void
.end method

.method public constructor <init>(LG4/b1;LH4/g;LG4/v2;LC0/d;LG4/v2;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    sget-object v3, LG4/v2;->q:LG4/v2;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v13, LE4/A0;

    new-instance v4, LG4/O0;

    invoke-direct {v4, v0}, LG4/O0;-><init>(LG4/a1;)V

    invoke-direct {v13, v4}, LE4/A0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v13, v0, LG4/a1;->m:LE4/A0;

    new-instance v4, LK1/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, LK1/j;->a:Ljava/lang/Object;

    sget-object v5, LE4/o;->s:LE4/o;

    iput-object v5, v4, LK1/j;->b:Ljava/lang/Object;

    iput-object v4, v0, LG4/a1;->r:LK1/j;

    new-instance v4, Ljava/util/HashSet;

    const/16 v5, 0x10

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-direct {v4, v5, v6}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v4, v0, LG4/a1;->A:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LG4/a1;->C:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v4, v14, v6}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v4, v0, LG4/a1;->D:Ljava/util/HashSet;

    new-instance v4, Lc1/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lc1/i;->s:Ljava/lang/Object;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lc1/i;->p:Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v4, Lc1/i;->q:Ljava/lang/Object;

    iput-object v4, v0, LG4/a1;->F:Lc1/i;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, LG4/a1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v0, LG4/a1;->K:Ljava/util/concurrent/CountDownLatch;

    iput v14, v0, LG4/a1;->c0:I

    sget-object v4, LG4/a1;->i0:LG4/g1;

    iput-object v4, v0, LG4/a1;->R:LG4/g1;

    iput-boolean v15, v0, LG4/a1;->S:Z

    new-instance v4, LG4/m;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LG4/m;-><init>(I)V

    iput-object v4, v0, LG4/a1;->U:LG4/m;

    sget-object v4, LE4/t;->s:LE4/t0;

    iput-object v4, v0, LG4/a1;->Y:LE4/t0;

    new-instance v12, LF3/c;

    const/4 v4, 0x3

    invoke-direct {v12, v0, v4}, LF3/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LG4/t0;

    invoke-direct {v4, v0, v5}, LG4/t0;-><init>(LE4/H;I)V

    iput-object v4, v0, LG4/a1;->Z:LG4/t0;

    new-instance v4, LK1/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LK1/j;->a:Ljava/lang/Object;

    iput-object v4, v0, LG4/a1;->a0:LK1/j;

    iget-object v11, v1, LG4/b1;->f:Ljava/lang/String;

    const-string v4, "target"

    invoke-static {v11, v4}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LG4/a1;->b:Ljava/lang/String;

    new-instance v6, LE4/I;

    sget-object v4, LE4/I;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    const-string v7, "Channel"

    invoke-direct {v6, v7, v11, v4, v5}, LE4/I;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v6, v0, LG4/a1;->a:LE4/I;

    iput-object v3, v0, LG4/a1;->l:LG4/v2;

    iget-object v4, v1, LG4/b1;->a:LC0/d;

    const-string v5, "executorPool"

    invoke-static {v4, v5}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LG4/a1;->i:LC0/d;

    iget-object v4, v4, LC0/d;->q:Ljava/lang/Object;

    check-cast v4, LG4/p2;

    invoke-static {v4}, LG4/q2;->a(LG4/p2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const-string v5, "executor"

    invoke-static {v4, v5}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LG4/a1;->h:Ljava/util/concurrent/Executor;

    new-instance v10, LG4/R0;

    iget-object v5, v1, LG4/b1;->b:LC0/d;

    const-string v7, "offloadExecutorPool"

    invoke-static {v5, v7}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v10, v5}, LG4/R0;-><init>(LC0/d;)V

    iput-object v10, v0, LG4/a1;->k:LG4/R0;

    new-instance v5, LG4/s;

    move-object/from16 v8, p2

    invoke-direct {v5, v8, v10}, LG4/s;-><init>(LH4/g;LG4/R0;)V

    iput-object v5, v0, LG4/a1;->f:LG4/s;

    new-instance v9, LG4/Y0;

    invoke-interface/range {p2 .. p2}, LG4/G;->o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-direct {v9, v5}, LG4/Y0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v9, v0, LG4/a1;->g:LG4/Y0;

    new-instance v7, LG4/v;

    invoke-virtual {v3}, LG4/v2;->g()J

    move-result-wide v16

    const-string v5, "Channel for \'"

    const-string v15, "\'"

    invoke-static {v5, v11, v15}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    move-object v5, v7

    move-object v14, v7

    move/from16 v7, v18

    move-object/from16 v18, v9

    move-wide/from16 v8, v16

    move-object/from16 v16, v10

    move-object v10, v15

    invoke-direct/range {v5 .. v10}, LG4/v;-><init>(LE4/I;IJLjava/lang/String;)V

    iput-object v14, v0, LG4/a1;->N:LG4/v;

    new-instance v10, LG4/t;

    invoke-direct {v10, v14, v3}, LG4/t;-><init>(LG4/v;LG4/v2;)V

    iput-object v10, v0, LG4/a1;->O:LG4/t;

    sget-object v6, LG4/m0;->m:LG4/E1;

    iget-boolean v3, v1, LG4/b1;->o:Z

    iput-boolean v3, v0, LG4/a1;->X:Z

    new-instance v5, LG4/x2;

    iget-object v7, v1, LG4/b1;->g:Ljava/lang/String;

    invoke-direct {v5, v7}, LG4/x2;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, LG4/a1;->e:LG4/x2;

    iget-object v14, v1, LG4/b1;->d:LE4/o0;

    iput-object v14, v0, LG4/a1;->c:LE4/o0;

    new-instance v8, LG4/g2;

    iget v7, v1, LG4/b1;->k:I

    iget v9, v1, LG4/b1;->l:I

    invoke-direct {v8, v3, v7, v9, v5}, LG4/g2;-><init>(ZIILG4/x2;)V

    iget-object v3, v1, LG4/b1;->x:LC/a;

    invoke-virtual {v3}, LC/a;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LE4/k0;

    const/4 v15, 0x0

    move-object v9, v4

    move-object v4, v3

    move-object v7, v13

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    move-object v2, v11

    move-object/from16 v11, v16

    move-object v1, v12

    move-object v12, v15

    invoke-direct/range {v4 .. v12}, LE4/k0;-><init>(Ljava/lang/Integer;LE4/p0;LE4/A0;LG4/g2;Ljava/util/concurrent/ScheduledExecutorService;LE4/e;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    iput-object v3, v0, LG4/a1;->d:LE4/k0;

    invoke-interface/range {p2 .. p2}, LG4/G;->K()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v2, v14, v3, v4}, LG4/a1;->E(Ljava/lang/String;LE4/o0;LE4/k0;Ljava/util/Collection;)LG4/f2;

    move-result-object v2

    iput-object v2, v0, LG4/a1;->v:LG4/f2;

    new-instance v2, LG4/R0;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, LG4/R0;-><init>(LC0/d;)V

    iput-object v2, v0, LG4/a1;->j:LG4/R0;

    new-instance v2, LG4/V;

    move-object/from16 v4, v19

    invoke-direct {v2, v4, v13}, LG4/V;-><init>(Ljava/util/concurrent/Executor;LE4/A0;)V

    iput-object v2, v0, LG4/a1;->E:LG4/V;

    invoke-virtual {v2, v1}, LG4/V;->g(LG4/h1;)Ljava/lang/Runnable;

    move-object/from16 v1, p3

    iput-object v1, v0, LG4/a1;->s:LG4/v2;

    move-object/from16 v1, p1

    iget-boolean v2, v1, LG4/b1;->q:Z

    iput-boolean v2, v0, LG4/a1;->T:Z

    new-instance v3, LG4/X0;

    iget-object v4, v0, LG4/a1;->v:LG4/f2;

    invoke-virtual {v4}, LG4/f2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, LG4/X0;-><init>(LG4/a1;Ljava/lang/String;)V

    iput-object v3, v0, LG4/a1;->Q:LG4/X0;

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    iput-object v3, v0, LG4/a1;->t:LG4/X0;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, LG4/b1;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, LG4/a1;->u:Ljava/util/ArrayList;

    const-string v3, "stopwatchSupplier"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LG4/a1;->p:LN2/j;

    iget-wide v3, v1, LG4/b1;->j:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    :goto_0
    iput-wide v3, v0, LG4/a1;->q:J

    goto :goto_2

    :cond_0
    sget-wide v5, LG4/b1;->A:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    const-string v5, "invalid idleTimeoutMillis %s"

    invoke-static {v3, v4, v5, v15}, LL5/g;->i(JLjava/lang/String;Z)V

    iget-wide v3, v1, LG4/b1;->j:J

    goto :goto_0

    :goto_2
    new-instance v3, Lk4/d;

    new-instance v4, LG4/M0;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, LG4/M0;-><init>(LG4/a1;I)V

    invoke-interface/range {p2 .. p2}, LG4/G;->o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v6, LN2/i;

    invoke-direct {v6}, LN2/i;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lk4/d;->e:Ljava/lang/Object;

    iput-object v13, v3, Lk4/d;->d:Ljava/lang/Object;

    iput-object v5, v3, Lk4/d;->c:Ljava/lang/Object;

    iput-object v6, v3, Lk4/d;->f:Ljava/lang/Object;

    invoke-virtual {v6}, LN2/i;->b()V

    iput-object v3, v0, LG4/a1;->b0:Lk4/d;

    iget-object v3, v1, LG4/b1;->h:LE4/v;

    const-string v4, "decompressorRegistry"

    invoke-static {v3, v4}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LG4/a1;->n:LE4/v;

    iget-object v3, v1, LG4/b1;->i:LE4/n;

    const-string v4, "compressorRegistry"

    invoke-static {v3, v4}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LG4/a1;->o:LE4/n;

    iget-wide v3, v1, LG4/b1;->m:J

    iput-wide v3, v0, LG4/a1;->W:J

    iget-wide v3, v1, LG4/b1;->n:J

    iput-wide v3, v0, LG4/a1;->V:J

    new-instance v3, LC0/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LC0/d;-><init>(I)V

    iput-object v3, v0, LG4/a1;->L:LC0/d;

    invoke-virtual {v3}, LC0/d;->s()LD3/F;

    move-result-object v3

    iput-object v3, v0, LG4/a1;->M:LD3/F;

    iget-object v1, v1, LG4/b1;->p:LE4/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LG4/a1;->P:LE4/F;

    iget-object v1, v1, LE4/F;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual/range {p0 .. p0}, LG4/a1;->c()LE4/I;

    move-result-object v3

    iget-wide v3, v3, LE4/I;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/H;

    if-nez v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LG4/a1;->S:Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->r(Ljava/lang/Object;)V

    const-string v1, "interceptor"

    const/4 v2, 0x0

    invoke-static {v2, v1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
.end method

.method public static A(LG4/a1;)V
    .locals 6

    iget-boolean v0, p0, LG4/a1;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LG4/a1;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG4/C0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LG4/v0;

    sget-object v3, LG4/a1;->f0:LE4/u0;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, LG4/v0;-><init>(LG4/C0;LE4/u0;I)V

    iget-object v4, v1, LG4/C0;->l:LE4/A0;

    invoke-virtual {v4, v2}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LG4/v0;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5}, LG4/v0;-><init>(LG4/C0;LE4/u0;I)V

    invoke-virtual {v4, v2}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LG4/a1;->D:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static B(LG4/a1;)V
    .locals 3

    iget-boolean v0, p0, LG4/a1;->J:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LG4/a1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LG4/a1;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LG4/a1;->D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LG4/a1;->O:LG4/t;

    const/4 v1, 0x2

    const-string v2, "Terminated"

    invoke-virtual {v0, v2, v1}, LG4/t;->i(Ljava/lang/String;I)V

    iget-object v0, p0, LG4/a1;->P:LE4/F;

    iget-object v0, v0, LE4/F;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, LG4/a1;->c()LE4/I;

    move-result-object v1

    iget-wide v1, v1, LE4/I;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/H;

    iget-object v0, p0, LG4/a1;->i:LC0/d;

    iget-object v1, p0, LG4/a1;->h:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LC0/d;->q:Ljava/lang/Object;

    check-cast v0, LG4/p2;

    invoke-static {v0, v1}, LG4/q2;->b(LG4/p2;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LG4/a1;->j:LG4/R0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LG4/R0;->q:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    iget-object v2, v0, LG4/R0;->p:LC0/d;

    iget-object v2, v2, LC0/d;->q:Ljava/lang/Object;

    check-cast v2, LG4/p2;

    invoke-static {v2, v1}, LG4/q2;->b(LG4/p2;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    iput-object v1, v0, LG4/R0;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    iget-object v0, p0, LG4/a1;->k:LG4/R0;

    invoke-virtual {v0}, LG4/R0;->a()V

    iget-object v0, p0, LG4/a1;->f:LG4/s;

    invoke-virtual {v0}, LG4/s;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LG4/a1;->J:Z

    iget-object p0, p0, LG4/a1;->K:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public static E(Ljava/lang/String;LE4/o0;LE4/k0;Ljava/util/Collection;)LG4/f2;
    .locals 11

    const/4 v0, 0x1

    const-string v1, "/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, LE4/o0;->b(Ljava/lang/String;)LE4/n0;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_1

    sget-object v6, LG4/a1;->e0:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_1

    :try_start_1
    new-instance v4, Ljava/net/URI;

    monitor-enter p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v5, p1, LE4/o0;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1

    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LE4/o0;->b(Ljava/lang/String;)LE4/n0;

    move-result-object v5

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p1

    throw p0
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_3
    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_2
    const-string p2, ""

    :goto_4
    const-string p3, "Could not find a NameResolverProvider for "

    invoke-static {p3, p0, p2}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {v5}, LE4/n0;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Address types of NameResolver \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' for \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' not supported by transport"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_5
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p3, "dns"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p3, "targetPath"

    invoke-static {p1, p3}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    if-eqz p3, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LG4/c0;

    invoke-virtual {v4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    sget-object v8, LG4/m0;->p:LG4/v2;

    new-instance v9, LN2/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-boolean v10, LG4/d0;->a:Z

    move-object v5, v3

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, LG4/c0;-><init>(Ljava/lang/String;LE4/k0;LG4/v2;LN2/i;Z)V

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    aput-object v4, p2, v0

    invoke-static {v1, p2}, LT0/y;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_6
    if-eqz v3, :cond_9

    new-instance p0, LG4/f2;

    new-instance p1, LG4/q;

    new-instance p3, LG4/v2;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, LG4/v2;-><init>(I)V

    iget-object v0, p2, LE4/k0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_8

    iget-object p2, p2, LE4/k0;->c:LE4/A0;

    invoke-direct {p1, p3, v0, p2}, LG4/q;-><init>(LG4/v2;Ljava/util/concurrent/ScheduledExecutorService;LE4/A0;)V

    invoke-direct {p0, v3, p1, p2}, LG4/f2;-><init>(LG4/c0;LG4/q;LE4/A0;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScheduledExecutorService not set in Builder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_a
    const-string p2, ""

    :goto_7
    const-string p3, "cannot create a NameResolver for "

    invoke-static {p3, p0, p2}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static z(LG4/a1;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LG4/a1;->H(Z)V

    const/4 v3, 0x0

    iget-object v4, p0, LG4/a1;->E:LG4/V;

    invoke-virtual {v4, v3}, LG4/V;->j(LE4/Q;)V

    iget-object v3, p0, LG4/a1;->O:LG4/t;

    const-string v5, "Entering IDLE state"

    invoke-virtual {v3, v5, v1}, LG4/t;->i(Ljava/lang/String;I)V

    sget-object v3, LE4/o;->s:LE4/o;

    iget-object v5, p0, LG4/a1;->r:LK1/j;

    invoke-virtual {v5, v3}, LK1/j;->c(LE4/o;)V

    iget-object v3, p0, LG4/a1;->C:Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    iget-object v3, p0, LG4/a1;->Z:LG4/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v4, v5, v0

    iget-object v6, v3, LG4/s0;->q:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LG4/a1;->D()V

    goto :goto_1

    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    iget-object v0, p0, LG4/a1;->b0:Lk4/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk4/d;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lk4/d;->g:Ljava/util/concurrent/Future;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, v0, Lk4/d;->g:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, LG4/a1;->m:LE4/A0;

    invoke-virtual {v0}, LE4/A0;->d()V

    iget-object v0, p0, LG4/a1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LG4/a1;->z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LG4/a1;->Z:LG4/t0;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG4/a1;->C(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LG4/a1;->F()V

    :goto_0
    iget-object v0, p0, LG4/a1;->x:LG4/S0;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "Exiting idle mode"

    iget-object v2, p0, LG4/a1;->O:LG4/t;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, LG4/t;->i(Ljava/lang/String;I)V

    new-instance v0, LG4/S0;

    invoke-direct {v0, p0}, LG4/S0;-><init>(LG4/a1;)V

    iget-object v2, p0, LG4/a1;->e:LG4/x2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc1/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lc1/i;->s:Ljava/lang/Object;

    iput-object v0, v3, Lc1/i;->p:Ljava/lang/Object;

    iget-object v4, v2, LG4/x2;->q:Ljava/lang/Object;

    check-cast v4, LE4/V;

    iget-object v2, v2, LG4/x2;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, LE4/V;->c(Ljava/lang/String;)LE4/U;

    move-result-object v4

    iput-object v4, v3, Lc1/i;->r:Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, LE4/U;->d(LE4/B;)LE4/T;

    move-result-object v2

    iput-object v2, v3, Lc1/i;->q:Ljava/lang/Object;

    iput-object v3, v0, LG4/S0;->a:Lc1/i;

    iput-object v0, p0, LG4/a1;->x:LG4/S0;

    new-instance v2, LG4/T0;

    iget-object v3, p0, LG4/a1;->v:LG4/f2;

    invoke-direct {v2, p0, v0, v3}, LG4/T0;-><init>(LG4/a1;LG4/S0;LE4/e;)V

    iget-object v0, p0, LG4/a1;->v:LG4/f2;

    invoke-virtual {v0, v2}, LG4/f2;->q(LE4/B;)V

    iput-boolean v1, p0, LG4/a1;->w:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find policy \'"

    const-string v3, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-static {v1, v2, v3}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 10

    iget-wide v0, p0, LG4/a1;->q:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LG4/a1;->b0:Lk4/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v3, Lk4/d;->f:Ljava/lang/Object;

    check-cast v4, LN2/i;

    invoke-virtual {v4, v2}, LN2/i;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-long/2addr v4, v0

    const/4 v6, 0x1

    iput-boolean v6, v3, Lk4/d;->b:Z

    iget-wide v6, v3, Lk4/d;->a:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    iget-object v6, v3, Lk4/d;->g:Ljava/util/concurrent/Future;

    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    if-nez v6, :cond_3

    :cond_1
    iget-object v6, v3, Lk4/d;->g:Ljava/util/concurrent/Future;

    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    new-instance v6, LG4/J1;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, LG4/J1;-><init>(Lk4/d;I)V

    iget-object v7, v3, Lk4/d;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v7, v6, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, Lk4/d;->g:Ljava/util/concurrent/Future;

    :cond_3
    iput-wide v4, v3, Lk4/d;->a:J

    return-void
.end method

.method public final G()V
    .locals 5

    const-string v0, "shutdown() called"

    iget-object v1, p0, LG4/a1;->O:LG4/t;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LG4/t;->i(Ljava/lang/String;I)V

    iget-object v0, p0, LG4/a1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LG4/M0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LG4/M0;-><init>(LG4/a1;I)V

    iget-object v1, p0, LG4/a1;->m:LE4/A0;

    invoke-virtual {v1, v0}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LG4/a1;->Q:LG4/X0;

    iget-object v2, v0, LG4/X0;->d:LG4/a1;

    iget-object v2, v2, LG4/a1;->m:LE4/A0;

    new-instance v3, LG4/V0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LG4/V0;-><init>(LG4/X0;I)V

    invoke-virtual {v2, v3}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LG4/M0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LG4/M0;-><init>(LG4/a1;I)V

    invoke-virtual {v1, v0}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Z)V
    .locals 4

    iget-object v0, p0, LG4/a1;->m:LE4/A0;

    invoke-virtual {v0}, LE4/A0;->d()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, LG4/a1;->w:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v2, v1}, LL5/g;->r(Ljava/lang/String;Z)V

    iget-object v1, p0, LG4/a1;->x:LG4/S0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v2, v1}, LL5/g;->r(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, LG4/a1;->v:LG4/f2;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LG4/f2;->p()V

    iput-boolean v0, p0, LG4/a1;->w:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LG4/a1;->b:Ljava/lang/String;

    iget-object v0, p0, LG4/a1;->c:LE4/o0;

    iget-object v1, p0, LG4/a1;->d:LE4/k0;

    iget-object v3, p0, LG4/a1;->f:LG4/s;

    iget-object v3, v3, LG4/s;->p:LG4/G;

    invoke-interface {v3}, LG4/G;->K()Ljava/util/Collection;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, LG4/a1;->E(Ljava/lang/String;LE4/o0;LE4/k0;Ljava/util/Collection;)LG4/f2;

    move-result-object p1

    iput-object p1, p0, LG4/a1;->v:LG4/f2;

    goto :goto_1

    :cond_2
    iput-object v2, p0, LG4/a1;->v:LG4/f2;

    :cond_3
    :goto_1
    iget-object p1, p0, LG4/a1;->x:LG4/S0;

    if-eqz p1, :cond_4

    iget-object p1, p1, LG4/S0;->a:Lc1/i;

    iget-object v0, p1, Lc1/i;->q:Ljava/lang/Object;

    check-cast v0, LE4/T;

    invoke-virtual {v0}, LE4/T;->f()V

    iput-object v2, p1, Lc1/i;->q:Ljava/lang/Object;

    iput-object v2, p0, LG4/a1;->x:LG4/S0;

    :cond_4
    iput-object v2, p0, LG4/a1;->y:LE4/Q;

    return-void
.end method

.method public final c()LE4/I;
    .locals 1

    iget-object v0, p0, LG4/a1;->a:LE4/I;

    return-object v0
.end method

.method public final o(LE4/j0;LE4/d;)LE4/f;
    .locals 1

    iget-object v0, p0, LG4/a1;->t:LG4/X0;

    invoke-virtual {v0, p1, p2}, LG4/X0;->o(LE4/j0;LE4/d;)LE4/f;

    move-result-object p1

    return-object p1
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, LG4/a1;->K:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y1;->r(Ljava/lang/Object;)LN2/e;

    move-result-object v0

    iget-object v1, p0, LG4/a1;->a:LE4/I;

    iget-wide v1, v1, LE4/I;->c:J

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, LN2/e;->b(Ljava/lang/String;J)V

    const-string v1, "target"

    iget-object v2, p0, LG4/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    new-instance v0, LG4/M0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LG4/M0;-><init>(LG4/a1;I)V

    iget-object v1, p0, LG4/a1;->m:LE4/A0;

    invoke-virtual {v1, v0}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()LE4/o;
    .locals 4

    iget-object v0, p0, LG4/a1;->r:LK1/j;

    iget-object v0, v0, LK1/j;->b:Ljava/lang/Object;

    check-cast v0, LE4/o;

    if-eqz v0, :cond_1

    sget-object v1, LE4/o;->s:LE4/o;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LG4/a1;->m:LE4/A0;

    new-instance v2, LG4/M0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LG4/M0;-><init>(LG4/a1;I)V

    invoke-virtual {v1, v2}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Channel state API is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(LE4/o;Ls3/q;)V
    .locals 1

    new-instance v0, LE4/x0;

    invoke-direct {v0, p0, p2, p1}, LE4/x0;-><init>(LG4/a1;Ls3/q;LE4/o;)V

    iget-object p1, p0, LG4/a1;->m:LE4/A0;

    invoke-virtual {p1, v0}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic x()LE4/W;
    .locals 0

    invoke-virtual {p0}, LG4/a1;->G()V

    return-object p0
.end method

.method public final y()LE4/W;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "shutdownNow() called"

    iget-object v2, p0, LG4/a1;->O:LG4/t;

    invoke-virtual {v2, v1, v0}, LG4/t;->i(Ljava/lang/String;I)V

    invoke-virtual {p0}, LG4/a1;->G()V

    iget-object v0, p0, LG4/a1;->Q:LG4/X0;

    iget-object v1, v0, LG4/X0;->d:LG4/a1;

    iget-object v1, v1, LG4/a1;->m:LE4/A0;

    new-instance v2, LG4/V0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LG4/V0;-><init>(LG4/X0;I)V

    invoke-virtual {v1, v2}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LG4/M0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LG4/M0;-><init>(LG4/a1;I)V

    iget-object v1, p0, LG4/a1;->m:LE4/A0;

    invoke-virtual {v1, v0}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method
