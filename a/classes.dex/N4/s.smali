.class public final LN4/s;
.super LE4/T;
.source "SourceFile"


# static fields
.field public static final n:LE4/a;


# instance fields
.field public final f:LN4/l;

.field public final g:LE4/A0;

.field public final h:LN4/e;

.field public final i:LG4/v2;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Lc1/e;

.field public l:Ljava/lang/Long;

.field public final m:LE4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE4/a;

    const-string v1, "addressTrackerKey"

    invoke-direct {v0, v1}, LE4/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LN4/s;->n:LE4/a;

    return-void
.end method

.method public constructor <init>(LE4/B;)V
    .locals 4

    sget-object v0, LG4/v2;->q:LG4/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LE4/B;->k()LE4/e;

    move-result-object v1

    iput-object v1, p0, LN4/s;->m:LE4/e;

    new-instance v2, LN4/d;

    invoke-direct {v2, p0, p1}, LN4/d;-><init>(LN4/s;LE4/B;)V

    new-instance v3, LN4/e;

    invoke-direct {v3, v2}, LN4/e;-><init>(LN4/a;)V

    iput-object v3, p0, LN4/s;->h:LN4/e;

    new-instance v2, LN4/l;

    invoke-direct {v2}, LN4/l;-><init>()V

    iput-object v2, p0, LN4/s;->f:LN4/l;

    invoke-virtual {p1}, LE4/B;->m()LE4/A0;

    move-result-object v2

    const-string v3, "syncContext"

    invoke-static {v2, v3}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LN4/s;->g:LE4/A0;

    invoke-virtual {p1}, LE4/B;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v2, "timeService"

    invoke-static {p1, v2}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LN4/s;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, LN4/s;->i:LG4/v2;

    const/4 p1, 0x1

    const-string v0, "OutlierDetection lb created."

    invoke-virtual {v1, v0, p1}, LE4/e;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE4/x;

    iget-object v2, v2, LE4/x;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    return v0
.end method

.method public static h(LN4/l;I)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LN4/l;->p:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN4/k;

    invoke-virtual {v1}, LN4/k;->c()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(LE4/P;)LE4/u0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-object v5, v0, LN4/s;->m:LE4/e;

    const-string v6, "Received resolution result: {0}"

    invoke-virtual {v5, v2, v6, v3}, LE4/e;->h(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LE4/P;->c:Ljava/lang/Object;

    check-cast v2, LN4/n;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, LE4/P;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE4/x;

    iget-object v7, v7, LE4/x;->a:Ljava/util/List;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v0, LN4/s;->f:LN4/l;

    iget-object v7, v6, LN4/l;->p:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v7, v6, LN4/l;->p:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN4/k;

    iput-object v2, v8, LN4/k;->a:LN4/n;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/SocketAddress;

    iget-object v8, v6, LN4/l;->p:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, LN4/k;

    invoke-direct {v9, v2}, LN4/k;-><init>(LN4/n;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v3, v2, LN4/n;->g:LG4/m2;

    iget-object v3, v3, LG4/m2;->a:LE4/U;

    iget-object v7, v0, LN4/s;->h:LN4/e;

    invoke-virtual {v7, v3}, LN4/e;->i(LE4/U;)V

    iget-object v3, v2, LN4/n;->e:LD3/F;

    if-nez v3, :cond_6

    iget-object v3, v2, LN4/n;->f:Lc1/i;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, v0, LN4/s;->k:Lc1/e;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lc1/e;->c()V

    const/4 v3, 0x0

    iput-object v3, v0, LN4/s;->l:Ljava/lang/Long;

    iget-object v3, v6, LN4/l;->p:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN4/k;

    invoke-virtual {v5}, LN4/k;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, LN4/k;->e()V

    :cond_5
    iput v4, v5, LN4/k;->e:I

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v3, v0, LN4/s;->l:Ljava/lang/Long;

    iget-object v4, v2, LN4/n;->a:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-nez v3, :cond_7

    move-object v3, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v3, v0, LN4/s;->i:LG4/v2;

    invoke-virtual {v3}, LG4/v2;->g()J

    move-result-wide v12

    iget-object v3, v0, LN4/s;->l:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    iget-object v10, v0, LN4/s;->k:Lc1/e;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lc1/e;->c()V

    iget-object v6, v6, LN4/l;->p:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN4/k;

    iget-object v11, v10, LN4/k;->b:Lc1/c;

    iget-object v12, v11, Lc1/c;->p:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v11, v11, Lc1/c;->q:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v10, v10, LN4/k;->c:Lc1/c;

    iget-object v11, v10, Lc1/c;->p:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v10, v10, Lc1/c;->q:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_6

    :cond_8
    new-instance v14, LE4/x0;

    const/16 v6, 0x8

    invoke-direct {v14, v0, v2, v5, v6}, LE4/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v12, v0, LN4/s;->g:LE4/A0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LE4/z0;

    invoke-direct {v3, v14}, LE4/z0;-><init>(Ljava/lang/Runnable;)V

    new-instance v4, LE4/y0;

    move-object v11, v4

    move-object v13, v3

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v16}, LE4/y0;-><init>(LE4/A0;LE4/z0;LE4/x0;J)V

    iget-object v15, v0, LN4/s;->j:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v16, v4

    invoke-interface/range {v15 .. v21}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    new-instance v5, Lc1/e;

    invoke-direct {v5, v3, v4}, Lc1/e;-><init>(LE4/z0;Ljava/util/concurrent/ScheduledFuture;)V

    iput-object v5, v0, LN4/s;->k:Lc1/e;

    :cond_9
    sget-object v3, LE4/b;->b:LE4/b;

    iget-object v3, v1, LE4/P;->a:Ljava/util/List;

    iget-object v1, v1, LE4/P;->b:LE4/b;

    iget-object v2, v2, LN4/n;->g:LG4/m2;

    iget-object v2, v2, LG4/m2;->b:Ljava/lang/Object;

    new-instance v4, LE4/P;

    invoke-direct {v4, v3, v1, v2}, LE4/P;-><init>(Ljava/util/List;LE4/b;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, LN4/e;->d(LE4/P;)V

    sget-object v1, LE4/u0;->e:LE4/u0;

    return-object v1
.end method

.method public final c(LE4/u0;)V
    .locals 1

    iget-object v0, p0, LN4/s;->h:LN4/e;

    invoke-virtual {v0, p1}, LN4/e;->c(LE4/u0;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LN4/s;->h:LN4/e;

    invoke-virtual {v0}, LN4/e;->f()V

    return-void
.end method
