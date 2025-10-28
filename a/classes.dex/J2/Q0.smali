.class public final Lj2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/z0;


# static fields
.field public static volatile W:Lj2/q0;


# instance fields
.field public final A:Lj2/O1;

.field public final B:Lj2/P;

.field public final C:LS1/a;

.field public final D:Lj2/a1;

.field public final E:Lj2/P0;

.field public final F:Lj2/v;

.field public final G:Lj2/T0;

.field public final H:Ljava/lang/String;

.field public I:Lj2/O;

.field public J:Lj2/k1;

.field public K:Lj2/q;

.field public L:Lj2/M;

.field public M:Lj2/U0;

.field public N:Z

.field public O:Ljava/lang/Boolean;

.field public P:J

.field public volatile Q:Ljava/lang/Boolean;

.field public volatile R:Z

.field public S:I

.field public T:I

.field public final U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final V:J

.field public final p:Landroid/content/Context;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lu3/d;

.field public final v:Lj2/g;

.field public final w:Lj2/d0;

.field public final x:Lj2/W;

.field public final y:Lj2/o0;

.field public final z:Lj2/t1;


# direct methods
.method public constructor <init>(Lj2/F0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/q0;->N:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lj2/q0;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lj2/F0;->a:Landroid/content/Context;

    new-instance v2, Lu3/d;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lu3/d;-><init>(I)V

    iput-object v2, p0, Lj2/q0;->u:Lu3/d;

    sput-object v2, Lj2/E0;->k:Lu3/d;

    iput-object v1, p0, Lj2/q0;->p:Landroid/content/Context;

    iget-object v2, p1, Lj2/F0;->b:Ljava/lang/String;

    iput-object v2, p0, Lj2/q0;->q:Ljava/lang/String;

    iget-object v2, p1, Lj2/F0;->c:Ljava/lang/String;

    iput-object v2, p0, Lj2/q0;->r:Ljava/lang/String;

    iget-object v2, p1, Lj2/F0;->d:Ljava/lang/String;

    iput-object v2, p0, Lj2/q0;->s:Ljava/lang/String;

    iget-boolean v2, p1, Lj2/F0;->h:Z

    iput-boolean v2, p0, Lj2/q0;->t:Z

    iget-object v2, p1, Lj2/F0;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lj2/q0;->Q:Ljava/lang/Boolean;

    iget-object v2, p1, Lj2/F0;->j:Ljava/lang/String;

    iput-object v2, p0, Lj2/q0;->H:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lj2/q0;->R:Z

    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->h:Lcom/google/android/gms/internal/measurement/z1;

    if-nez v3, :cond_9

    if-nez v1, :cond_0

    goto :goto_7

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/J1;->h:Lcom/google/android/gms/internal/measurement/z1;

    if-nez v4, :cond_8

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/J1;->h:Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_2

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/z1;->a:Landroid/content/Context;

    if-eq v6, v5, :cond_7

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/A1;->d()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/K1;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/D1;->i0()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/o2;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/o2;-><init>(Ljava/lang/Object;)V

    instance-of v6, v4, LN2/l;

    if-nez v6, :cond_6

    instance-of v6, v4, LN2/k;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    instance-of v6, v4, Ljava/io/Serializable;

    if-eqz v6, :cond_5

    new-instance v6, LN2/k;

    invoke-direct {v6, v4}, LN2/k;-><init>(Lcom/google/android/gms/internal/measurement/o2;)V

    :goto_2
    move-object v4, v6

    goto :goto_3

    :cond_5
    new-instance v6, LN2/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LN2/l;->p:LN2/j;

    goto :goto_2

    :cond_6
    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/measurement/z1;

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/z1;-><init>(Landroid/content/Context;LN2/j;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/J1;->h:Lcom/google/android/gms/internal/measurement/z1;

    sget-object v4, Lcom/google/android/gms/internal/measurement/J1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_7
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_5
    monitor-exit v3

    goto :goto_7

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_9
    :goto_7
    sget-object v3, LS1/a;->a:LS1/a;

    iput-object v3, p0, Lj2/q0;->C:LS1/a;

    iget-object v3, p1, Lj2/F0;->i:Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_8

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_8
    iput-wide v3, p0, Lj2/q0;->V:J

    new-instance v3, Lj2/g;

    invoke-direct {v3, p0}, LG4/s0;-><init>(Lj2/q0;)V

    new-instance v4, LH2/e;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LH2/e;-><init>(I)V

    iput-object v4, v3, Lj2/g;->t:Lj2/f;

    iput-object v3, p0, Lj2/q0;->v:Lj2/g;

    new-instance v3, Lj2/d0;

    invoke-direct {v3, p0}, Lj2/d0;-><init>(Lj2/q0;)V

    invoke-virtual {v3}, Lj2/y0;->n()V

    iput-object v3, p0, Lj2/q0;->w:Lj2/d0;

    new-instance v3, Lj2/W;

    invoke-direct {v3, p0}, Lj2/W;-><init>(Lj2/q0;)V

    invoke-virtual {v3}, Lj2/y0;->n()V

    iput-object v3, p0, Lj2/q0;->x:Lj2/W;

    new-instance v4, Lj2/O1;

    invoke-direct {v4, p0}, Lj2/O1;-><init>(Lj2/q0;)V

    invoke-virtual {v4}, Lj2/y0;->n()V

    iput-object v4, p0, Lj2/q0;->A:Lj2/O1;

    new-instance v4, Lj2/f0;

    invoke-direct {v4, p0}, Lj2/f0;-><init>(Lj2/q0;)V

    new-instance v5, Lj2/P;

    invoke-direct {v5, v4}, Lj2/P;-><init>(Lj2/f0;)V

    iput-object v5, p0, Lj2/q0;->B:Lj2/P;

    new-instance v4, Lj2/v;

    invoke-direct {v4, p0}, Lj2/v;-><init>(Lj2/q0;)V

    iput-object v4, p0, Lj2/q0;->F:Lj2/v;

    new-instance v4, Lj2/a1;

    invoke-direct {v4, p0}, Lj2/a1;-><init>(Lj2/q0;)V

    invoke-virtual {v4}, Lj2/C;->m()V

    iput-object v4, p0, Lj2/q0;->D:Lj2/a1;

    new-instance v4, Lj2/P0;

    invoke-direct {v4, p0}, Lj2/P0;-><init>(Lj2/q0;)V

    invoke-virtual {v4}, Lj2/C;->m()V

    iput-object v4, p0, Lj2/q0;->E:Lj2/P0;

    new-instance v5, Lj2/t1;

    invoke-direct {v5, p0}, Lj2/t1;-><init>(Lj2/q0;)V

    invoke-virtual {v5}, Lj2/C;->m()V

    iput-object v5, p0, Lj2/q0;->z:Lj2/t1;

    new-instance v5, Lj2/T0;

    invoke-direct {v5, p0}, Lj2/y0;-><init>(Lj2/q0;)V

    invoke-virtual {v5}, Lj2/y0;->n()V

    iput-object v5, p0, Lj2/q0;->G:Lj2/T0;

    new-instance v5, Lj2/o0;

    invoke-direct {v5, p0}, Lj2/o0;-><init>(Lj2/q0;)V

    invoke-virtual {v5}, Lj2/y0;->n()V

    iput-object v5, p0, Lj2/q0;->y:Lj2/o0;

    iget-object v6, p1, Lj2/F0;->g:Lcom/google/android/gms/internal/measurement/V;

    if-eqz v6, :cond_b

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/V;->q:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    move v0, v2

    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_d

    invoke-static {v4}, Lj2/q0;->j(Lj2/C;)V

    iget-object v1, v4, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_e

    iget-object v1, v4, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Lj2/P0;->s:LD3/m;

    if-nez v2, :cond_c

    new-instance v2, LD3/m;

    invoke-direct {v2, v4}, LD3/m;-><init>(Lj2/P0;)V

    iput-object v2, v4, Lj2/P0;->s:LD3/m;

    :cond_c
    if-eqz v0, :cond_e

    iget-object v0, v4, Lj2/P0;->s:LD3/m;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lj2/P0;->s:LD3/m;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    const-string v1, "Registered activity lifecycle callback"

    :goto_a
    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    invoke-static {v3}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v3, Lj2/W;->y:Lj2/U;

    const-string v1, "Application context is not an Application"

    goto :goto_a

    :cond_e
    :goto_b
    new-instance v0, LF4/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final h(Lj2/B;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lj2/y0;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lj2/C;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lj2/C;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lj2/y0;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lj2/y0;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/V;Ljava/lang/Long;)Lj2/q0;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/V;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/V;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/V;->p:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/V;->q:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/V;->r:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/V;->s:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/V;->v:Landroid/os/Bundle;

    new-instance p1, Lcom/google/android/gms/internal/measurement/V;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/V;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    sget-object v0, Lj2/q0;->W:Lj2/q0;

    if-nez v0, :cond_3

    const-class v0, Lj2/q0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj2/q0;->W:Lj2/q0;

    if-nez v1, :cond_2

    new-instance v1, Lj2/F0;

    invoke-direct {v1, p0, p1, p2}, Lj2/F0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/V;Ljava/lang/Long;)V

    new-instance p0, Lj2/q0;

    invoke-direct {p0, v1}, Lj2/q0;-><init>(Lj2/F0;)V

    sput-object p0, Lj2/q0;->W:Lj2/q0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/V;->v:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lj2/q0;->W:Lj2/q0;

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    sget-object p1, Lj2/q0;->W:Lj2/q0;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lj2/q0;->Q:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    sget-object p0, Lj2/q0;->W:Lj2/q0;

    invoke-static {p0}, LN1/C;->h(Ljava/lang/Object;)V

    sget-object p0, Lj2/q0;->W:Lj2/q0;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lj2/q0;->p:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lu3/d;
    .locals 1

    iget-object v0, p0, Lj2/q0;->u:Lu3/d;

    return-object v0
.end method

.method public final c()Lj2/o0;
    .locals 1

    iget-object v0, p0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lj2/q0;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()LS1/a;
    .locals 1

    iget-object v0, p0, Lj2/q0;->C:LS1/a;

    return-object v0
.end method

.method public final f()Lj2/W;
    .locals 1

    iget-object v0, p0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    return-object v0
.end method

.method public final g()Z
    .locals 6

    iget-boolean v0, p0, Lj2/q0;->N:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v0}, Lj2/o0;->k()V

    iget-object v0, p0, Lj2/q0;->O:Ljava/lang/Boolean;

    iget-object v1, p0, Lj2/q0;->C:LS1/a;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lj2/q0;->P:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lj2/q0;->P:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lj2/q0;->P:J

    iget-object v0, p0, Lj2/q0;->A:Lj2/O1;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lj2/O1;->a0(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lj2/q0;->v:Lj2/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lj2/O1;->a0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj2/q0;->p:Landroid/content/Context;

    invoke-static {v1}, LU1/c;->a(Landroid/content/Context;)LU1/b;

    move-result-object v5

    invoke-virtual {v5}, LU1/b;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lj2/g;->n()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lj2/O1;->h0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1}, Lj2/O1;->j0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lj2/q0;->O:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lj2/q0;->n()Lj2/M;

    move-result-object v1

    invoke-virtual {v1}, Lj2/M;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lj2/q0;->n()Lj2/M;

    move-result-object v5

    invoke-virtual {v5}, Lj2/M;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lj2/O1;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    sget-object v1, Lj2/F;->q1:Lj2/E;

    invoke-virtual {v2, v0, v1}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj2/q0;->n()Lj2/M;

    move-result-object v0

    invoke-virtual {v0}, Lj2/M;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lj2/q0;->O:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lj2/q0;->O:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()I
    .locals 5

    iget-object v0, p0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v0}, Lj2/o0;->k()V

    iget-object v1, p0, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v1}, Lj2/g;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v0}, Lj2/o0;->k()V

    iget-boolean v0, p0, Lj2/q0;->R:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lj2/q0;->w:Lj2/d0;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v0}, LG4/s0;->k()V

    invoke-virtual {v0}, Lj2/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "measurement_enabled"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lj2/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    iget-object v0, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->u:Lu3/d;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v0}, Lj2/g;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x4

    return v0

    :cond_4
    iget-object v0, p0, Lj2/q0;->Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj2/q0;->Q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const/4 v0, 0x7

    return v0

    :cond_6
    return v2

    :cond_7
    const/16 v0, 0x8

    return v0

    :cond_8
    return v3
.end method

.method public final m()Lj2/q;
    .locals 1

    iget-object v0, p0, Lj2/q0;->K:Lj2/q;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, p0, Lj2/q0;->K:Lj2/q;

    return-object v0
.end method

.method public final n()Lj2/M;
    .locals 1

    iget-object v0, p0, Lj2/q0;->L:Lj2/M;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v0, p0, Lj2/q0;->L:Lj2/M;

    return-object v0
.end method

.method public final o()Lj2/O;
    .locals 1

    iget-object v0, p0, Lj2/q0;->I:Lj2/O;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v0, p0, Lj2/q0;->I:Lj2/O;

    return-object v0
.end method

.method public final p()Lj2/P;
    .locals 1

    iget-object v0, p0, Lj2/q0;->B:Lj2/P;

    return-object v0
.end method

.method public final r()Lj2/k1;
    .locals 1

    iget-object v0, p0, Lj2/q0;->J:Lj2/k1;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v0, p0, Lj2/q0;->J:Lj2/k1;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    sget-object v0, Lj2/F;->q1:Lj2/E;

    iget-object v1, p0, Lj2/q0;->v:Lj2/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lj2/q0;->q:Ljava/lang/String;

    return-object v0
.end method
