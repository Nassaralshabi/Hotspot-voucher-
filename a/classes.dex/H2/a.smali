.class public final Lh2/a;
.super Lh2/c;
.source "SourceFile"


# instance fields
.field public final a:Lj2/q0;

.field public final b:Lj2/P0;


# direct methods
.method public constructor <init>(Lj2/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lh2/a;->a:Lj2/q0;

    iget-object p1, p1, Lj2/q0;->E:Lj2/P0;

    invoke-static {p1}, Lj2/q0;->j(Lj2/C;)V

    iput-object p1, p0, Lh2/a;->b:Lj2/P0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh2/a;->b:Lj2/P0;

    iget-object v0, v0, Lj2/P0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh2/a;->a:Lj2/q0;

    iget-object v1, v0, Lj2/q0;->F:Lj2/v;

    invoke-static {v1}, Lj2/q0;->h(Lj2/B;)V

    iget-object v0, v0, Lj2/q0;->C:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lj2/v;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh2/a;->b:Lj2/P0;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->D:Lj2/a1;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v0, v0, Lj2/a1;->s:Lj2/X0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj2/X0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11

    iget-object v1, p0, Lh2/a;->b:Lj2/P0;

    iget-object v0, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v2, v0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v2}, Lj2/o0;->w()Z

    move-result v2

    iget-object v7, v0, Lj2/q0;->x:Lj2/W;

    if-eqz v2, :cond_0

    invoke-static {v7}, Lj2/q0;->k(Lj2/y0;)V

    const-string p1, "Cannot get user properties from analytics worker thread"

    :goto_0
    iget-object p2, v7, Lj2/W;->v:Lj2/U;

    invoke-virtual {p2, p1}, Lj2/U;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lu3/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v7}, Lj2/q0;->k(Lj2/y0;)V

    const-string p1, "Cannot get user properties from main thread"

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v9, v0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v9}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v10, LJ1/i;

    const/4 v6, 0x2

    move-object v0, v10

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, LJ1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v9

    move-object v1, v8

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lj2/o0;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {v7}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    iget-object p3, v7, Lj2/W;->v:Lj2/U;

    invoke-virtual {p3, p1, p2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lt/e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lt/j;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj2/L1;

    invoke-virtual {p3}, Lj2/L1;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, Lj2/L1;->q:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh2/a;->a:Lj2/q0;

    iget-object v1, v0, Lj2/q0;->F:Lj2/v;

    invoke-static {v1}, Lj2/q0;->h(Lj2/B;)V

    iget-object v0, v0, Lj2/q0;->C:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lj2/v;->m(Ljava/lang/String;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lh2/a;->b:Lj2/P0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LN1/C;->e(Ljava/lang/String;)V

    iget-object p1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast p1, Lj2/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x19

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh2/a;->b:Lj2/P0;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->D:Lj2/a1;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v0, v0, Lj2/a1;->s:Lj2/X0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj2/X0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lh2/a;->b:Lj2/P0;

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->C:LS1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lj2/P0;->z(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lh2/a;->a:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {v0, p1, p2, p3}, Lj2/P0;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lh2/a;->b:Lj2/P0;

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->C:LS1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lj2/P0;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lh2/a;->a:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->A:Lj2/O1;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v0}, Lj2/O1;->w0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh2/a;->b:Lj2/P0;

    iget-object v0, v0, Lj2/P0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15

    move-object v0, p0

    iget-object v2, v0, Lh2/a;->b:Lj2/P0;

    iget-object v1, v2, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v3, v1, Lj2/q0;->y:Lj2/o0;

    invoke-static {v3}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v3}, Lj2/o0;->w()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v7, v1, Lj2/q0;->x:Lj2/W;

    if-eqz v3, :cond_0

    invoke-static {v7}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Cannot get conditional user properties from analytics worker thread"

    iget-object v2, v7, Lj2/W;->v:Lj2/U;

    invoke-virtual {v2, v1}, Lj2/U;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu3/d;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v7}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Cannot get conditional user properties from main thread"

    iget-object v2, v7, Lj2/W;->v:Lj2/U;

    invoke-virtual {v2, v1}, Lj2/U;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v8, v1, Lj2/q0;->y:Lj2/o0;

    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v13, LG4/a;

    const/16 v6, 0x8

    move-object v1, v13

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, LG4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v10, 0x1388

    const-string v12, "get conditional user properties"

    move-object v9, v14

    invoke-virtual/range {v8 .. v13}, Lj2/o0;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {v7}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v7, Lj2/W;->v:Lj2/U;

    const-string v2, "Timed out waiting for get conditional user properties"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lj2/O1;->x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    return-object v1
.end method
