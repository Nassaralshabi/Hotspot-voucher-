.class public final LV0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/h;
.implements LY0/e;
.implements LU0/c;


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public final A:LC/a;

.field public final B:LD3/F;

.field public final C:LV0/d;

.field public final p:Landroid/content/Context;

.field public final q:Ljava/util/HashMap;

.field public final r:LV0/a;

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public final u:Lc1/c;

.field public final v:LU0/f;

.field public final w:Lc1/e;

.field public final x:LT0/a;

.field public final y:Ljava/util/HashMap;

.field public z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, LT0/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LV0/c;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT0/a;LD3/F;LU0/f;Lc1/e;LD3/F;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LV0/c;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV0/c;->t:Ljava/lang/Object;

    new-instance v0, Lc1/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc1/c;-><init>(I)V

    iput-object v0, p0, LV0/c;->u:Lc1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LV0/c;->y:Ljava/util/HashMap;

    iput-object p1, p0, LV0/c;->p:Landroid/content/Context;

    new-instance p1, LV0/a;

    iget-object v0, p2, LT0/a;->c:LT0/s;

    iget-object v1, p2, LT0/a;->f:LF3/c;

    invoke-direct {p1, p0, v1, v0}, LV0/a;-><init>(LU0/h;LF3/c;LT0/s;)V

    iput-object p1, p0, LV0/c;->r:LV0/a;

    new-instance p1, LV0/d;

    const-string v0, "runnableScheduler"

    invoke-static {v1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LV0/d;->q:Ljava/lang/Object;

    iput-object p5, p1, LV0/d;->r:Ljava/lang/Object;

    iput-wide v2, p1, LV0/d;->p:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LV0/d;->s:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LV0/d;->t:Ljava/lang/Object;

    iput-object p1, p0, LV0/c;->C:LV0/d;

    iput-object p6, p0, LV0/c;->B:LD3/F;

    new-instance p1, LC/a;

    invoke-direct {p1, p3}, LC/a;-><init>(LD3/F;)V

    iput-object p1, p0, LV0/c;->A:LC/a;

    iput-object p2, p0, LV0/c;->x:LT0/a;

    iput-object p4, p0, LV0/c;->v:LU0/f;

    iput-object p5, p0, LV0/c;->w:Lc1/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LV0/c;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LV0/c;->p:Landroid/content/Context;

    iget-object v1, p0, LV0/c;->x:LT0/a;

    invoke-static {v0, v1}, Ld1/l;->a(Landroid/content/Context;LT0/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LV0/c;->z:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LV0/c;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LV0/c;->D:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object p1

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v1, v0}, LT0/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LV0/c;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LV0/c;->v:LU0/f;

    invoke-virtual {v0, p0}, LU0/f;->a(LU0/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV0/c;->s:Z

    :cond_2
    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LV0/c;->r:LV0/a;

    if-eqz v0, :cond_3

    iget-object v1, v0, LV0/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, LV0/a;->b:LF3/c;

    iget-object v0, v0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LV0/c;->u:Lc1/c;

    invoke-virtual {v0, p1}, Lc1/c;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/l;

    iget-object v1, p0, LV0/c;->C:LV0/d;

    invoke-virtual {v1, v0}, LV0/d;->a(LU0/l;)V

    iget-object v1, p0, LV0/c;->w:Lc1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, -0x200

    invoke-virtual {v1, v0, v2}, Lc1/e;->G(LU0/l;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final varargs b([Lc1/o;)V
    .locals 13

    iget-object v0, p0, LV0/c;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LV0/c;->p:Landroid/content/Context;

    iget-object v1, p0, LV0/c;->x:LT0/a;

    invoke-static {v0, v1}, Ld1/l;->a(Landroid/content/Context;LT0/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LV0/c;->z:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LV0/c;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object p1

    sget-object v0, LV0/c;->D:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, LT0/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LV0/c;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LV0/c;->v:LU0/f;

    invoke-virtual {v0, p0}, LU0/f;->a(LU0/c;)V

    iput-boolean v1, p0, LV0/c;->s:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    aget-object v5, p1, v4

    invoke-static {v5}, La/a;->h(Lc1/o;)Lc1/j;

    move-result-object v6

    iget-object v7, p0, LV0/c;->u:Lc1/c;

    invoke-virtual {v7, v6}, Lc1/c;->w(Lc1/j;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0, v5}, LV0/c;->g(Lc1/o;)J

    move-result-wide v6

    invoke-virtual {v5}, Lc1/o;->a()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, LV0/c;->x:LT0/a;

    iget-object v8, v8, LT0/a;->c:LT0/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget v10, v5, Lc1/o;->b:I

    if-ne v10, v1, :cond_9

    cmp-long v8, v8, v6

    if-gez v8, :cond_5

    iget-object v8, p0, LV0/c;->r:LV0/a;

    if-eqz v8, :cond_9

    iget-object v9, v8, LV0/a;->d:Ljava/util/HashMap;

    iget-object v10, v5, Lc1/o;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Runnable;

    iget-object v11, v8, LV0/a;->b:LF3/c;

    if-eqz v10, :cond_4

    iget-object v12, v11, LF3/c;->q:Ljava/lang/Object;

    check-cast v12, Landroid/os/Handler;

    invoke-virtual {v12, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v10, LF4/a;

    const/16 v12, 0xd

    invoke-direct {v10, v8, v12, v5}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v5, Lc1/o;->a:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, LV0/a;->c:LT0/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v5, v11, LF3/c;->q:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v5}, Lc1/o;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, v5, Lc1/o;->j:LT0/d;

    iget-boolean v8, v7, LT0/d;->c:Z

    if-eqz v8, :cond_6

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v6

    sget-object v7, LV0/c;->D:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires device idle."

    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/16 v8, 0x18

    if-lt v6, v8, :cond_7

    invoke-virtual {v7}, LT0/d;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v6

    sget-object v7, LV0/c;->D:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires ContentUri triggers."

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lc1/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v6, p0, LV0/c;->u:Lc1/c;

    invoke-static {v5}, La/a;->h(Lc1/o;)Lc1/j;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc1/c;->w(Lc1/j;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v6

    sget-object v7, LV0/c;->D:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lc1/o;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LV0/c;->u:Lc1/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, La/a;->h(Lc1/o;)Lc1/j;

    move-result-object v5

    invoke-virtual {v6, v5}, Lc1/c;->K(Lc1/j;)LU0/l;

    move-result-object v5

    iget-object v6, p0, LV0/c;->C:LV0/d;

    invoke-virtual {v6, v5}, LV0/d;->j(LU0/l;)V

    iget-object v6, p0, LV0/c;->w:Lc1/e;

    new-instance v7, LE4/x0;

    iget-object v8, v6, Lc1/e;->q:Ljava/lang/Object;

    check-cast v8, LU0/f;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, v9}, LE4/x0;-><init>(LU0/f;LU0/l;LT0/s;)V

    iget-object v5, v6, Lc1/e;->r:Ljava/lang/Object;

    check-cast v5, LD3/F;

    invoke-virtual {v5, v7}, LD3/F;->a(Ljava/lang/Runnable;)V

    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, LV0/c;->t:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v2

    sget-object v3, LV0/c;->D:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/o;

    invoke-static {v1}, La/a;->h(Lc1/o;)Lc1/j;

    move-result-object v2

    iget-object v3, p0, LV0/c;->q:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, LV0/c;->A:LC/a;

    iget-object v4, p0, LV0/c;->B:LD3/F;

    iget-object v4, v4, LD3/F;->b:Ljava/lang/Object;

    check-cast v4, Lk5/M;

    invoke-static {v3, v1, v4, p0}, LY0/k;->a(LC/a;Lc1/o;Lk5/M;LY0/e;)Lk5/W;

    move-result-object v1

    iget-object v3, p0, LV0/c;->q:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_c
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lc1/j;Z)V
    .locals 2

    iget-object v0, p0, LV0/c;->u:Lc1/c;

    invoke-virtual {v0, p1}, Lc1/c;->G(Lc1/j;)LU0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LV0/c;->C:LV0/d;

    invoke-virtual {v1, v0}, LV0/d;->a(LU0/l;)V

    :cond_0
    invoke-virtual {p0, p1}, LV0/c;->f(Lc1/j;)V

    if-nez p2, :cond_1

    iget-object p2, p0, LV0/c;->t:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LV0/c;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lc1/o;LY0/c;)V
    .locals 7

    invoke-static {p1}, La/a;->h(Lc1/o;)Lc1/j;

    move-result-object p1

    instance-of v0, p2, LY0/a;

    iget-object v1, p0, LV0/c;->w:Lc1/e;

    iget-object v2, p0, LV0/c;->C:LV0/d;

    sget-object v3, LV0/c;->D:Ljava/lang/String;

    iget-object v4, p0, LV0/c;->u:Lc1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v4, p1}, Lc1/c;->w(Lc1/j;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Constraints met: Scheduling work ID "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lc1/c;->K(Lc1/j;)LU0/l;

    move-result-object p1

    invoke-virtual {v2, p1}, LV0/d;->j(LU0/l;)V

    new-instance p2, LE4/x0;

    iget-object v0, v1, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, LU0/f;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v2}, LE4/x0;-><init>(LU0/f;LU0/l;LT0/s;)V

    iget-object p1, v1, Lc1/e;->r:Ljava/lang/Object;

    check-cast p1, LD3/F;

    invoke-virtual {p1, p2}, LD3/F;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Constraints not met: Cancelling work ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lc1/c;->G(Lc1/j;)LU0/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, LV0/d;->a(LU0/l;)V

    check-cast p2, LY0/b;

    iget p2, p2, LY0/b;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Lc1/e;->G(LU0/l;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lc1/j;)V
    .locals 5

    iget-object v0, p0, LV0/c;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV0/c;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/T;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v0

    sget-object v2, LV0/c;->D:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping tracking for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lk5/T;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lc1/o;)J
    .locals 7

    iget-object v0, p0, LV0/c;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, La/a;->h(Lc1/o;)Lc1/j;

    move-result-object v1

    iget-object v2, p0, LV0/c;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV0/b;

    if-nez v2, :cond_0

    new-instance v2, LV0/b;

    iget v3, p1, Lc1/o;->k:I

    iget-object v4, p0, LV0/c;->x:LT0/a;

    iget-object v4, v4, LT0/a;->c:LT0/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v3}, LV0/b;-><init>(JI)V

    iget-object v3, p0, LV0/c;->y:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v3, v2, LV0/b;->b:J

    iget p1, p1, Lc1/o;->k:I

    iget v1, v2, LV0/b;->a:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x5

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v5, 0x7530

    mul-long/2addr v1, v5

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
