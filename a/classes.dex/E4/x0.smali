.class public final LE4/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LE4/x0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG4/a1;Ls3/q;LE4/o;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE4/x0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/x0;->s:Ljava/lang/Object;

    iput-object p2, p0, LE4/x0;->r:Ljava/lang/Object;

    iput-object p3, p0, LE4/x0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU0/f;LU0/l;LT0/s;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LE4/x0;->p:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/x0;->q:Ljava/lang/Object;

    iput-object p2, p0, LE4/x0;->r:Ljava/lang/Object;

    iput-object p3, p0, LE4/x0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LQ/Q;Lc1/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LE4/x0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/x0;->q:Ljava/lang/Object;

    iput-object p3, p0, LE4/x0;->r:Ljava/lang/Object;

    iput-object p4, p0, LE4/x0;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LE4/x0;->p:I

    iput-object p1, p0, LE4/x0;->s:Ljava/lang/Object;

    iput-object p2, p0, LE4/x0;->q:Ljava/lang/Object;

    iput-object p3, p0, LE4/x0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LE4/x0;->p:I

    iput-object p1, p0, LE4/x0;->q:Ljava/lang/Object;

    iput-object p2, p0, LE4/x0;->r:Ljava/lang/Object;

    iput-object p3, p0, LE4/x0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, LE4/x0;->r:Ljava/lang/Object;

    check-cast v0, LJ1/a;

    const-string v1, "google.message_id"

    iget-object v2, v0, LJ1/a;->p:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "message_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->i(Ljava/lang/Object;)Lo2/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "google.message_id"

    iget-object v4, v0, LJ1/a;->p:Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "message_id"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v4, "google.message_id"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LJ1/a;->p:Landroid/content/Intent;

    const-string v3, "google.product_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "google.product_id"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string v0, "supports_message_handled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LE4/x0;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LJ1/n;->i(Landroid/content/Context;)LJ1/n;

    move-result-object v0

    new-instance v2, LJ1/m;

    monitor-enter v0

    :try_start_0
    iget v3, v0, LJ1/n;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, LJ1/n;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, LJ1/m;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, LJ1/n;->j(LJ1/m;)Lo2/o;

    move-result-object v0

    :goto_0
    sget-object v1, LJ1/h;->q:LJ1/h;

    new-instance v2, LI1/i;

    iget-object v3, p0, LE4/x0;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, LI1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lo2/o;->b(Ljava/util/concurrent/Executor;Lo2/c;)Lo2/o;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final b()V
    .locals 3

    sget-object v0, LY3/l;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE4/x0;->s:Ljava/lang/Object;

    check-cast v1, LY3/l;

    iget-object v2, p0, LE4/x0;->q:Ljava/lang/Object;

    check-cast v2, LY3/d;

    invoke-static {v1, v2}, LY3/l;->a(LY3/l;LY3/d;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LE4/x0;->r:Ljava/lang/Object;

    check-cast v0, Lq4/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lq4/p;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final c()V
    .locals 14

    iget-object v0, p0, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, Lj2/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LE4/x0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/u;

    iget-object v2, v1, Lj2/u;->p:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lj2/x0;->c:Lj2/I1;

    if-eqz v2, :cond_2

    iget-object v6, v1, Lj2/u;->q:Lj2/t;

    if-eqz v6, :cond_2

    iget-object v2, v6, Lj2/t;->p:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "_cis"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "referrer broadcast"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "referrer API"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v3}, Lj2/I1;->f()Lj2/W;

    move-result-object v2

    invoke-virtual {v1}, Lj2/u;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Event has been filtered "

    iget-object v2, v2, Lj2/W;->B:Lj2/U;

    invoke-virtual {v2, v4, v5}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lj2/u;

    iget-object v7, v1, Lj2/u;->r:Ljava/lang/String;

    iget-wide v8, v1, Lj2/u;->s:J

    const-string v5, "_cmpx"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lj2/u;-><init>(Ljava/lang/String;Lj2/t;Ljava/lang/String;J)V

    move-object v1, v2

    :cond_2
    :goto_0
    iget-object v2, v1, Lj2/u;->p:Ljava/lang/String;

    sget-object v4, Lj2/F;->o1:Lj2/E;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lj2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, p0, LE4/x0;->r:Ljava/lang/Object;

    check-cast v6, Lj2/P1;

    if-nez v4, :cond_6

    iget-object v4, v3, Lj2/I1;->p:Lj2/k0;

    invoke-static {v4}, Lj2/I1;->J(Lj2/D1;)V

    iget-object v7, v6, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lj2/k0;->x:Lt/e;

    invoke-virtual {v4, v7}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/I0;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I0;->q()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lj2/I1;->f()Lj2/W;

    move-result-object v4

    const-string v8, "EES config found for"

    iget-object v4, v4, Lj2/W;->D:Lj2/U;

    invoke-virtual {v4, v7, v8}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0, v1, v6}, Lj2/x0;->L(Lj2/u;Lj2/P1;)V

    goto/16 :goto_7

    :cond_6
    :goto_2
    iget-object v4, v3, Lj2/I1;->p:Lj2/k0;

    iget-object v7, v3, Lj2/I1;->v:Lj2/Z;

    invoke-static {v4}, Lj2/I1;->J(Lj2/D1;)V

    iget-object v8, v6, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v4, Lj2/k0;->z:Lj2/j0;

    invoke-virtual {v4, v8}, Lt/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/measurement/E;

    :goto_3
    if-eqz v5, :cond_b

    :try_start_0
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/E;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-static {v7}, Lj2/I1;->J(Lj2/D1;)V

    iget-object v8, v1, Lj2/u;->q:Lj2/t;

    invoke-virtual {v8}, Lj2/t;->b()Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lj2/Z;->V(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    sget-object v10, Lj2/E0;->c:[Ljava/lang/String;

    sget-object v11, Lj2/E0;->a:[Ljava/lang/String;

    invoke-static {v2, v10, v11}, Lj2/E0;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    move-object v10, v2

    :goto_4
    new-instance v11, Lcom/google/android/gms/internal/measurement/b;

    iget-wide v12, v1, Lj2/u;->s:J

    invoke-direct {v11, v10, v12, v13, v8}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/O; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lj2/I1;->f()Lj2/W;

    move-result-object v1

    const-string v5, "EES edited event"

    iget-object v1, v1, Lj2/W;->D:Lj2/U;

    invoke-virtual {v1, v2, v5}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lj2/I1;->J(Lj2/D1;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v1}, Lj2/Z;->N(Lcom/google/android/gms/internal/measurement/b;)Lj2/u;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, v1, v6}, Lj2/x0;->L(Lj2/u;Lj2/P1;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_c

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v3}, Lj2/I1;->f()Lj2/W;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    const-string v8, "EES logging created event"

    iget-object v4, v4, Lj2/W;->D:Lj2/U;

    invoke-virtual {v4, v5, v8}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lj2/I1;->J(Lj2/D1;)V

    invoke-static {v2}, Lj2/Z;->N(Lcom/google/android/gms/internal/measurement/b;)Lj2/u;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lj2/x0;->L(Lj2/u;Lj2/P1;)V

    goto :goto_5

    :catch_0
    invoke-virtual {v3}, Lj2/I1;->f()Lj2/W;

    move-result-object v4

    iget-object v5, v6, Lj2/P1;->q:Ljava/lang/String;

    const-string v7, "EES error. appId, eventName"

    iget-object v4, v4, Lj2/W;->v:Lj2/U;

    invoke-virtual {v4, v5, v2, v7}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v3}, Lj2/I1;->f()Lj2/W;

    move-result-object v3

    const-string v4, "EES was not applied to event"

    iget-object v3, v3, Lj2/W;->D:Lj2/U;

    invoke-virtual {v3, v2, v4}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3}, Lj2/I1;->f()Lj2/W;

    move-result-object v2

    iget-object v2, v2, Lj2/W;->D:Lj2/U;

    iget-object v3, v6, Lj2/P1;->p:Ljava/lang/String;

    const-string v4, "EES not loaded for"

    invoke-virtual {v2, v3, v4}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    :goto_7
    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, Lj2/x0;

    iget-object v1, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->j()V

    iget-object v1, p0, LE4/x0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/L1;

    invoke-virtual {v1}, Lj2/L1;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LE4/x0;->r:Ljava/lang/Object;

    check-cast v3, Lj2/P1;

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    if-nez v2, :cond_0

    iget-object v1, v1, Lj2/L1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lj2/I1;->N(Ljava/lang/String;Lj2/P1;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, v3}, Lj2/I1;->T(Lj2/L1;Lj2/P1;)V

    return-void
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, LE4/x0;->r:Ljava/lang/Object;

    check-cast v0, Lj2/P1;

    iget-object v1, p0, LE4/x0;->s:Ljava/lang/Object;

    check-cast v1, Lj2/d;

    iget-object v2, p0, LE4/x0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/k1;

    iget-object v3, v2, Lj2/k1;->t:Lj2/H;

    iget-object v4, v2, LG4/s0;->q:Ljava/lang/Object;

    check-cast v4, Lj2/q0;

    if-nez v3, :cond_0

    iget-object v0, v4, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v3, v0, v1}, Lj2/H;->z(Lj2/P1;Lj2/d;)V

    invoke-virtual {v2}, Lj2/k1;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v4, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    iget-wide v3, v1, Lj2/d;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "[sgtm] Failed to update batch upload status, rowId, exception"

    iget-object v2, v2, Lj2/W;->v:Lj2/U;

    invoke-virtual {v2, v1, v0, v3}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final f()V
    .locals 5

    iget-object v0, p0, LE4/x0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE4/x0;->s:Ljava/lang/Object;

    check-cast v1, Lj2/k1;

    iget-object v2, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    iget-object v3, v2, Lj2/q0;->w:Lj2/d0;

    invoke-static {v3}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v3}, Lj2/d0;->s()Lj2/D0;

    move-result-object v3

    sget-object v4, Lj2/C0;->r:Lj2/C0;

    invoke-virtual {v3, v4}, Lj2/D0;->k(Lj2/C0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v3}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v3, v3, Lj2/W;->A:Lj2/U;

    const-string v4, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v3, v4}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object v1, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->E:Lj2/P0;

    invoke-static {v1}, Lj2/q0;->j(Lj2/C;)V

    iget-object v1, v1, Lj2/P0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v2, Lj2/q0;->w:Lj2/d0;

    invoke-static {v1}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v1, v1, Lj2/d0;->x:LN2/e;

    invoke-virtual {v1, v3}, LN2/e;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v3, v1, Lj2/k1;->t:Lj2/H;

    if-nez v3, :cond_1

    iget-object v1, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v1, Lj2/W;->v:Lj2/U;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lj2/U;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    iget-object v4, p0, LE4/x0;->r:Ljava/lang/Object;

    check-cast v4, Lj2/P1;

    invoke-static {v4}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lj2/H;->f(Lj2/P1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v4, Lj2/q0;

    iget-object v4, v4, Lj2/q0;->E:Lj2/P0;

    invoke-static {v4}, Lj2/q0;->j(Lj2/C;)V

    iget-object v4, v4, Lj2/P0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v2, Lj2/q0;->w:Lj2/d0;

    invoke-static {v2}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v2, v2, Lj2/d0;->x:LN2/e;

    invoke-virtual {v2, v3}, LN2/e;->g(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lj2/k1;->A()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, LE4/x0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_6
    iget-object v2, p0, LE4/x0;->s:Ljava/lang/Object;

    check-cast v2, Lj2/k1;

    iget-object v2, v2, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    iget-object v2, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v2, v2, Lj2/W;->v:Lj2/U;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v1, v3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, p0, LE4/x0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    iget-object v2, p0, LE4/x0;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method

.method private final g()V
    .locals 9

    const-string v0, "Failed to get app instance id"

    iget-object v1, p0, LE4/x0;->r:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/M;

    iget-object v2, p0, LE4/x0;->s:Ljava/lang/Object;

    check-cast v2, Lj2/k1;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v2, LG4/s0;->q:Ljava/lang/Object;

    check-cast v4, Lj2/q0;

    iget-object v5, v4, Lj2/q0;->w:Lj2/d0;

    invoke-static {v5}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v5}, Lj2/d0;->s()Lj2/D0;

    move-result-object v5

    sget-object v6, Lj2/C0;->r:Lj2/C0;

    invoke-virtual {v5, v6}, Lj2/D0;->k(Lj2/C0;)Z

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v2, LG4/s0;->q:Ljava/lang/Object;

    check-cast v6, Lj2/q0;

    iget-object v7, v4, Lj2/q0;->w:Lj2/d0;

    iget-object v8, v4, Lj2/q0;->x:Lj2/W;

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v5, v8, Lj2/W;->A:Lj2/U;

    const-string v8, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v5, v8}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object v5, v6, Lj2/q0;->E:Lj2/P0;

    invoke-static {v5}, Lj2/q0;->j(Lj2/C;)V

    iget-object v5, v5, Lj2/P0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v7}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v5, v7, Lj2/d0;->x:LN2/e;

    invoke-virtual {v5, v3}, LN2/e;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    iget-object v5, v2, Lj2/k1;->t:Lj2/H;

    if-nez v5, :cond_1

    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v5, v8, Lj2/W;->v:Lj2/U;

    invoke-virtual {v5, v0}, Lj2/U;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v4, Lj2/q0;->A:Lj2/O1;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v0, v3, v1}, Lj2/O1;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    return-void

    :cond_1
    :try_start_2
    iget-object v4, p0, LE4/x0;->q:Ljava/lang/Object;

    check-cast v4, Lj2/P1;

    invoke-static {v4}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Lj2/H;->f(Lj2/P1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v6, Lj2/q0;->E:Lj2/P0;

    invoke-static {v4}, Lj2/q0;->j(Lj2/C;)V

    iget-object v4, v4, Lj2/P0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v7}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v4, v7, Lj2/d0;->x:LN2/e;

    invoke-virtual {v4, v3}, LN2/e;->g(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lj2/k1;->A()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    iget-object v5, v2, LG4/s0;->q:Ljava/lang/Object;

    check-cast v5, Lj2/q0;

    iget-object v5, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v5}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v5, v5, Lj2/W;->v:Lj2/U;

    invoke-virtual {v5, v4, v0}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v0, v2, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->A:Lj2/O1;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v0, v3, v1}, Lj2/O1;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    return-void

    :goto_3
    iget-object v2, v2, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    iget-object v2, v2, Lj2/q0;->A:Lj2/O1;

    invoke-static {v2}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v2, v3, v1}, Lj2/O1;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    const/16 v0, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v1, LE4/x0;->p:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v1, LE4/x0;->r:Ljava/lang/Object;

    check-cast v0, Lj2/W;

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    const-string v2, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v0, v2}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object v0, v1, LE4/x0;->q:Ljava/lang/Object;

    check-cast v0, LU1/b;

    iget-object v0, v0, LU1/b;->a:Landroid/content/Context;

    check-cast v0, Lj2/n1;

    iget-object v2, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-interface {v0, v2}, Lj2/n1;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, LE4/x0;->g()V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p0}, LE4/x0;->f()V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p0}, LE4/x0;->e()V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p0}, LE4/x0;->d()V

    return-void

    :pswitch_4
    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, Lj2/x0;

    iget-object v2, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v2}, Lj2/I1;->j()V

    iget-object v2, v1, LE4/x0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/u;

    iget-object v3, v1, LE4/x0;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v0, v2, v3}, Lj2/I1;->p(Lj2/u;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p0}, LE4/x0;->c()V

    return-void

    :pswitch_6
    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, Lj2/x0;

    iget-object v2, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v2}, Lj2/I1;->j()V

    iget-object v2, v1, LE4/x0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/e;

    iget-object v3, v2, Lj2/e;->r:Lj2/L1;

    invoke-virtual {v3}, Lj2/L1;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, LE4/x0;->r:Ljava/lang/Object;

    check-cast v4, Lj2/P1;

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    if-nez v3, :cond_0

    invoke-virtual {v0, v2, v4}, Lj2/I1;->M(Lj2/e;Lj2/P1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v4}, Lj2/I1;->R(Lj2/e;Lj2/P1;)V

    :goto_0
    return-void

    :pswitch_7
    iget-object v6, v1, LE4/x0;->q:Ljava/lang/Object;

    check-cast v6, Lj2/x0;

    iget-object v6, v6, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v6}, Lj2/I1;->j()V

    iget-object v8, v1, LE4/x0;->r:Ljava/lang/Object;

    check-cast v8, Lj2/P1;

    iget-object v8, v8, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {v8}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lj2/I1;->d0()Lj2/g;

    move-result-object v9

    sget-object v10, Lj2/F;->Q0:Lj2/E;

    invoke-virtual {v9, v5, v10}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-static {v6}, Lg0/V;->w(Lj2/I1;)V

    iget-object v11, v6, Lj2/I1;->r:Lj2/n;

    invoke-static {v11}, Lj2/I1;->J(Lj2/D1;)V

    iget-object v9, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v9, Lj2/d;

    iget-wide v13, v9, Lj2/d;->p:J

    iget-object v12, v11, LG4/s0;->q:Ljava/lang/Object;

    move-object v15, v12

    check-cast v15, Lj2/q0;

    iget-object v12, v15, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v12, v5, v10}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v12

    const/4 v5, 0x4

    const/4 v2, 0x3

    if-nez v12, :cond_3

    move-wide/from16 v27, v13

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v11}, LG4/s0;->k()V

    invoke-virtual {v11}, Lj2/D1;->l()V

    :try_start_0
    invoke-virtual {v11}, Lj2/n;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v17, "upload_queue"

    const-string v26, "rowId"

    const-string v27, "app_id"

    const-string v28, "measurement_batch"

    const-string v29, "upload_uri"

    const-string v30, "upload_headers"

    const-string v31, "upload_type"

    const-string v32, "retry_count"

    const-string v33, "creation_timestamp"

    const-string v34, "associated_row_id"

    const-string v35, "last_upload_timestamp"

    filled-new-array/range {v26 .. v35}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "rowId=?"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "1"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_4

    move-wide/from16 v27, v13

    goto :goto_6

    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/4 v2, 0x6

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/4 v2, 0x7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v0, 0x9

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v27, v13

    move-object v2, v15

    move-object v15, v4

    :try_start_2
    invoke-virtual/range {v11 .. v25}, Lj2/n;->N(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lj2/J1;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-wide/from16 v27, v13

    move-object v2, v15

    goto :goto_5

    :goto_2
    move-object v5, v3

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-wide/from16 v27, v13

    move-object v2, v15

    goto :goto_4

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_d

    :goto_4
    const/4 v3, 0x0

    :goto_5
    :try_start_3
    iget-object v2, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v2, v2, Lj2/W;->v:Lj2/U;

    const-string v4, "Error to querying MeasurementBatch from upload_queue. rowId"

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v11, v0, v4}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :goto_7
    if-nez v0, :cond_5

    invoke-virtual {v6}, Lj2/I1;->f()Lj2/W;

    move-result-object v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    iget-object v0, v0, Lj2/W;->y:Lj2/U;

    :goto_8
    invoke-virtual {v0, v8, v2, v3}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_5
    iget-object v2, v6, Lj2/I1;->T:Ljava/util/HashMap;

    iget-object v0, v0, Lj2/J1;->c:Ljava/lang/String;

    iget v3, v9, Lj2/d;->q:I

    if-ne v3, v7, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v6, Lj2/I1;->r:Lj2/n;

    invoke-static {v0}, Lj2/I1;->J(Lj2/D1;)V

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj2/n;->y(Ljava/lang/Long;)V

    invoke-virtual {v6}, Lj2/I1;->f()Lj2/W;

    move-result-object v0

    const-string v3, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    invoke-virtual {v0, v8, v2, v3}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v9, Lj2/d;->r:J

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_c

    iget-object v0, v6, Lj2/I1;->r:Lj2/n;

    invoke-static {v0}, Lj2/I1;->J(Lj2/D1;)V

    iget-object v4, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v4, Lj2/q0;

    iget-object v9, v4, Lj2/q0;->v:Lj2/g;

    iget-object v11, v4, Lj2/q0;->x:Lj2/W;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, LG4/s0;->k()V

    invoke-virtual {v0}, Lj2/D1;->l()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v12, "upload_type"

    invoke-virtual {v10, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v4, Lj2/q0;->C:LS1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "creation_timestamp"

    invoke-virtual {v10, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_4
    invoke-virtual {v0}, Lj2/n;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "upload_queue"

    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v12, v8, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v10, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v12, 0x1

    cmp-long v0, v4, v12

    if-eqz v0, :cond_8

    invoke-static {v11}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v11, Lj2/W;->y:Lj2/U;

    const-string v4, "Google Signal pending batch not updated. appId, rowId"

    invoke-virtual {v0, v8, v9, v4}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_8
    :goto_9
    invoke-virtual {v6}, Lj2/I1;->f()Lj2/W;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    invoke-virtual {v0, v8, v2, v3}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lj2/I1;->W(Ljava/lang/String;)V

    goto :goto_c

    :goto_a
    invoke-static {v11}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    iget-object v4, v11, Lj2/W;->v:Lj2/U;

    invoke-virtual {v4, v3, v8, v2, v0}, Lj2/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2/H1;

    if-nez v3, :cond_a

    new-instance v3, Lj2/H1;

    invoke-direct {v3, v6}, Lj2/H1;-><init>(Lj2/I1;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_a
    iget v2, v3, Lj2/H1;->b:I

    add-int/2addr v2, v7

    iput v2, v3, Lj2/H1;->b:I

    invoke-virtual {v3}, Lj2/H1;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lj2/H1;->c:J

    :goto_b
    iget-wide v2, v3, Lj2/H1;->c:J

    invoke-virtual {v6}, Lj2/I1;->e()LS1/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v6}, Lj2/I1;->f()Lj2/W;

    move-result-object v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    iget-object v4, v4, Lj2/W;->D:Lj2/U;

    invoke-virtual {v4, v3, v8, v0, v2}, Lj2/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v6, Lj2/I1;->r:Lj2/n;

    invoke-static {v0}, Lj2/I1;->J(Lj2/D1;)V

    iget-wide v2, v9, Lj2/d;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj2/n;->B(Ljava/lang/Long;)V

    invoke-virtual {v6}, Lj2/I1;->f()Lj2/W;

    move-result-object v0

    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    goto/16 :goto_8

    :cond_c
    :goto_c
    return-void

    :goto_d
    if-eqz v5, :cond_d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :pswitch_8
    iget-object v0, v1, LE4/x0;->r:Ljava/lang/Object;

    check-cast v0, LU0/l;

    iget-object v2, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v2, LT0/s;

    iget-object v3, v1, LE4/x0;->q:Ljava/lang/Object;

    check-cast v3, LU0/f;

    invoke-virtual {v3, v0, v2}, LU0/f;->j(LU0/l;LT0/s;)Z

    return-void

    :pswitch_9
    invoke-direct/range {p0 .. p0}, LE4/x0;->b()V

    return-void

    :pswitch_a
    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v0, v1, LE4/x0;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, LE4/x0;->q:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v4, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_5
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), BatteryChargingProxy ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), StorageNotLowProxy ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), NetworkStateProxy ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v6

    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v6, v9, v4}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v0, v4, v5}, Ld1/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v0, v4, v7}, Ld1/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v0, v4, v8}, Ld1/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v0, v4, v3}, Ld1/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    :pswitch_b
    iget-object v0, v1, LE4/x0;->r:Ljava/lang/Object;

    check-cast v0, Lc1/e;

    iget-object v2, v1, LE4/x0;->q:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, LQ/M;->h(Landroid/view/View;Lc1/e;)V

    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_c
    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LN4/s;

    iget-object v2, v0, LN4/s;->i:LG4/v2;

    invoke-virtual {v2}, LG4/v2;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LN4/s;->l:Ljava/lang/Long;

    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LN4/s;

    iget-object v0, v0, LN4/s;->f:LN4/l;

    iget-object v0, v0, LN4/l;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN4/k;

    iget-object v3, v2, LN4/k;->c:Lc1/c;

    iget-object v4, v3, Lc1/c;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v3, Lc1/c;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v2, LN4/k;->b:Lc1/c;

    iget-object v4, v2, LN4/k;->c:Lc1/c;

    iput-object v4, v2, LN4/k;->b:Lc1/c;

    iput-object v3, v2, LN4/k;->c:Lc1/c;

    goto :goto_e

    :cond_e
    iget-object v0, v1, LE4/x0;->q:Ljava/lang/Object;

    check-cast v0, LN4/n;

    iget-object v2, v1, LE4/x0;->r:Ljava/lang/Object;

    check-cast v2, LE4/e;

    sget-object v3, LO2/d;->q:LO2/b;

    new-instance v3, LE4/h;

    invoke-direct {v3}, LE4/h;-><init>()V

    iget-object v4, v0, LN4/n;->e:LD3/F;

    if-eqz v4, :cond_f

    new-instance v4, LN4/m;

    invoke-direct {v4, v0, v2, v7}, LN4/m;-><init>(LN4/n;LE4/e;I)V

    invoke-virtual {v3, v4}, LE4/h;->a(Ljava/lang/Object;)V

    :cond_f
    iget-object v4, v0, LN4/n;->f:Lc1/i;

    if-eqz v4, :cond_10

    new-instance v4, LN4/m;

    invoke-direct {v4, v0, v2, v6}, LN4/m;-><init>(LN4/n;LE4/e;I)V

    invoke-virtual {v3, v4}, LE4/h;->a(Ljava/lang/Object;)V

    :cond_10
    iput-boolean v7, v3, LE4/h;->c:Z

    iget-object v0, v3, LE4/h;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, v3, LE4/h;->b:I

    invoke-static {v2, v0}, LO2/d;->i(I[Ljava/lang/Object;)LO2/h;

    move-result-object v0

    invoke-virtual {v0, v6}, LO2/d;->j(I)LO2/b;

    move-result-object v0

    :goto_f
    invoke-virtual {v0}, LO2/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, LO2/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN4/m;

    iget-object v3, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v3, LN4/s;

    iget-object v4, v3, LN4/s;->f:LN4/l;

    iget-object v3, v3, LN4/s;->l:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v4, v8, v9}, LN4/m;->a(LN4/l;J)V

    goto :goto_f

    :cond_11
    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LN4/s;

    iget-object v2, v0, LN4/s;->f:LN4/l;

    iget-object v0, v0, LN4/s;->l:Ljava/lang/Long;

    iget-object v2, v2, LN4/l;->p:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN4/k;

    invoke-virtual {v3}, LN4/k;->d()Z

    move-result v4

    if-nez v4, :cond_14

    iget v4, v3, LN4/k;->e:I

    if-nez v4, :cond_13

    move v4, v6

    goto :goto_11

    :cond_13
    sub-int/2addr v4, v7

    :goto_11
    iput v4, v3, LN4/k;->e:I

    :cond_14
    invoke-virtual {v3}, LN4/k;->d()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v8, v3, LN4/k;->a:LN4/n;

    iget-object v8, v8, LN4/n;->b:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v3, LN4/k;->a:LN4/n;

    iget-object v10, v10, LN4/n;->c:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v10, v3, LN4/k;->d:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v3, LN4/k;->a:LN4/n;

    iget-object v12, v12, LN4/n;->b:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget v14, v3, LN4/k;->e:I

    int-to-long v14, v14

    mul-long/2addr v12, v14

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v10

    cmp-long v4, v4, v8

    if-lez v4, :cond_12

    invoke-virtual {v3}, LN4/k;->e()V

    goto :goto_10

    :cond_15
    return-void

    :pswitch_d
    move-object v12, v5

    :try_start_6
    iget-object v2, v1, LE4/x0;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_12

    :catch_4
    move-object v5, v12

    :goto_12
    new-instance v2, LF4/a;

    iget-object v3, v1, LE4/x0;->r:Ljava/lang/Object;

    check-cast v3, LP/a;

    invoke-direct {v2, v3, v5, v0, v6}, LF4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_e
    invoke-direct/range {p0 .. p0}, LE4/x0;->a()V

    return-void

    :pswitch_f
    move-object v12, v5

    const-string v0, "Unsupported SocketAddress implementation "

    :try_start_7
    iget-object v2, v1, LE4/x0;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_13

    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :goto_13
    new-instance v2, LH4/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lu5/b;->b(Lu5/A;)Lu5/u;

    move-result-object v2

    :try_start_8
    iget-object v3, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v3, LH4/n;

    iget-object v4, v3, LH4/n;->Q:LE4/C;

    if-nez v4, :cond_16

    iget-object v0, v3, LH4/n;->A:Ljavax/net/SocketFactory;

    iget-object v3, v3, LH4/n;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v4, LH4/n;

    iget-object v4, v4, LH4/n;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    :goto_14
    move-object v15, v0

    goto :goto_15

    :catchall_3
    move-exception v0

    goto/16 :goto_1e

    :catch_6
    move-exception v0

    goto/16 :goto_1a

    :catch_7
    move-exception v0

    goto/16 :goto_1c

    :cond_16
    iget-object v5, v4, LE4/C;->p:Ljava/net/SocketAddress;

    instance-of v8, v5, Ljava/net/InetSocketAddress;

    if-eqz v8, :cond_1b

    iget-object v0, v4, LE4/C;->q:Ljava/net/InetSocketAddress;

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v8, v4, LE4/C;->r:Ljava/lang/String;

    iget-object v4, v4, LE4/C;->s:Ljava/lang/String;

    invoke-static {v3, v0, v5, v8, v4}, LH4/n;->i(LH4/n;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    goto :goto_14

    :goto_15
    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LH4/n;

    iget-object v13, v0, LH4/n;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_18

    iget-object v14, v0, LH4/n;->C:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, v0, LH4/n;->b:Ljava/lang/String;

    invoke-static {v0}, LG4/m0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    :cond_17
    move-object/from16 v16, v0

    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LH4/n;

    invoke-virtual {v0}, LH4/n;->m()I

    move-result v17

    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LH4/n;

    iget-object v0, v0, LH4/n;->F:LI4/c;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LH4/t;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILI4/c;)Ljavax/net/ssl/SSLSocket;

    move-result-object v15

    invoke-virtual {v15}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    goto :goto_16

    :cond_18
    move-object v5, v12

    :goto_16
    invoke-virtual {v15, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v15}, Lu5/b;->h(Ljava/net/Socket;)Lu5/d;

    move-result-object v0

    invoke-static {v0}, Lu5/b;->b(Lu5/A;)Lu5/u;

    move-result-object v2

    iget-object v0, v1, LE4/x0;->r:Ljava/lang/Object;

    check-cast v0, LH4/c;

    invoke-static {v15}, Lu5/b;->g(Ljava/net/Socket;)Lu5/c;

    move-result-object v3

    invoke-virtual {v0, v3, v15}, LH4/c;->a(Lu5/c;Ljava/net/Socket;)V

    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LH4/n;

    iget-object v3, v0, LH4/n;->u:LE4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc1/r;

    invoke-direct {v4, v3}, Lc1/r;-><init>(LE4/b;)V

    sget-object v3, LE4/e;->a:LE4/a;

    invoke-virtual {v15}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lc1/r;->e0(LE4/a;Ljava/lang/Object;)V

    sget-object v3, LE4/e;->b:LE4/a;

    invoke-virtual {v15}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lc1/r;->e0(LE4/a;Ljava/lang/Object;)V

    sget-object v3, LE4/e;->c:LE4/a;

    invoke-virtual {v4, v3, v5}, Lc1/r;->e0(LE4/a;Ljava/lang/Object;)V

    sget-object v3, LG4/n2;->a:LE4/a;

    if-nez v5, :cond_19

    sget-object v7, LE4/q0;->p:LE4/q0;

    goto :goto_17

    :cond_19
    sget-object v7, LE4/q0;->q:LE4/q0;

    :goto_17
    invoke-virtual {v4, v3, v7}, Lc1/r;->e0(LE4/a;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc1/r;->c()LE4/b;

    move-result-object v3

    iput-object v3, v0, LH4/n;->u:LE4/b;
    :try_end_8
    .catch LE4/v0; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LH4/n;

    new-instance v3, LH4/m;

    iget-object v4, v0, LH4/n;->g:LJ4/n;

    check-cast v4, LJ4/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LJ4/i;

    invoke-direct {v4, v2}, LJ4/i;-><init>(Lu5/u;)V

    invoke-direct {v3, v0, v4}, LH4/m;-><init>(LH4/n;LJ4/i;)V

    iput-object v3, v0, LH4/n;->t:LH4/m;

    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LH4/n;

    iget-object v3, v0, LH4/n;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LH4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1a

    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LH4/n;

    new-instance v2, LE4/t0;

    invoke-direct {v2, v5}, LE4/t0;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_19

    :cond_1a
    :goto_18
    monitor-exit v3

    goto :goto_1d

    :goto_19
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_1b
    :try_start_a
    sget-object v3, LE4/u0;->m:LE4/u0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LH4/n;

    iget-object v0, v0, LH4/n;->Q:LE4/C;

    iget-object v0, v0, LE4/C;->p:Ljava/net/SocketAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v0

    new-instance v3, LE4/v0;

    invoke-direct {v3, v0}, LE4/v0;-><init>(LE4/u0;)V

    throw v3
    :try_end_a
    .catch LE4/v0; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_1a
    :try_start_b
    iget-object v3, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v3, LH4/n;

    invoke-virtual {v3, v0}, LH4/n;->r(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LH4/n;

    new-instance v3, LH4/m;

    iget-object v4, v0, LH4/n;->g:LJ4/n;

    check-cast v4, LJ4/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LJ4/i;

    invoke-direct {v4, v2}, LJ4/i;-><init>(Lu5/u;)V

    invoke-direct {v3, v0, v4}, LH4/m;-><init>(LH4/n;LJ4/i;)V

    :goto_1b
    iput-object v3, v0, LH4/n;->t:LH4/m;

    goto :goto_1d

    :goto_1c
    :try_start_c
    iget-object v3, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v3, LH4/n;

    sget-object v4, LJ4/a;->s:LJ4/a;

    iget-object v0, v0, LE4/v0;->p:LE4/u0;

    invoke-virtual {v3, v6, v4, v0}, LH4/n;->u(ILJ4/a;LE4/u0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LH4/n;

    new-instance v3, LH4/m;

    iget-object v4, v0, LH4/n;->g:LJ4/n;

    check-cast v4, LJ4/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LJ4/i;

    invoke-direct {v4, v2}, LJ4/i;-><init>(Lu5/u;)V

    invoke-direct {v3, v0, v4}, LH4/m;-><init>(LH4/n;LJ4/i;)V

    goto :goto_1b

    :goto_1d
    return-void

    :goto_1e
    iget-object v3, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v3, LH4/n;

    new-instance v4, LH4/m;

    iget-object v5, v3, LH4/n;->g:LJ4/n;

    check-cast v5, LJ4/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LJ4/i;

    invoke-direct {v5, v2}, LJ4/i;-><init>(Lu5/u;)V

    invoke-direct {v4, v3, v5}, LH4/m;-><init>(LH4/n;LJ4/i;)V

    iput-object v4, v3, LH4/n;->t:LH4/m;

    throw v0

    :pswitch_10
    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LG4/S0;

    iget-object v2, v0, LG4/S0;->b:LG4/a1;

    iget-object v3, v2, LG4/a1;->x:LG4/S0;

    if-eq v0, v3, :cond_1c

    goto :goto_1f

    :cond_1c
    iget-object v3, v1, LE4/x0;->q:Ljava/lang/Object;

    check-cast v3, LE4/Q;

    iput-object v3, v2, LG4/a1;->y:LE4/Q;

    iget-object v2, v2, LG4/a1;->E:LG4/V;

    invoke-virtual {v2, v3}, LG4/V;->j(LE4/Q;)V

    sget-object v2, LE4/o;->t:LE4/o;

    iget-object v5, v1, LE4/x0;->r:Ljava/lang/Object;

    check-cast v5, LE4/o;

    if-eq v5, v2, :cond_1d

    iget-object v2, v0, LG4/S0;->b:LG4/a1;

    iget-object v2, v2, LG4/a1;->O:LG4/t;

    const-string v8, "Entering {0} state with picker: {1}"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v5, v9, v6

    aput-object v3, v9, v7

    invoke-virtual {v2, v4, v8, v9}, LG4/t;->h(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LG4/S0;->b:LG4/a1;

    iget-object v0, v0, LG4/a1;->r:LK1/j;

    invoke-virtual {v0, v5}, LK1/j;->c(LE4/o;)V

    :cond_1d
    :goto_1f
    return-void

    :pswitch_11
    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LG4/a1;

    iget-object v2, v0, LG4/a1;->r:LK1/j;

    iget-object v3, v1, LE4/x0;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v0, v0, LG4/a1;->h:Ljava/util/concurrent/Executor;

    iget-object v4, v1, LE4/x0;->q:Ljava/lang/Object;

    check-cast v4, LE4/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "callback"

    invoke-static {v3, v5}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "executor"

    invoke-static {v0, v5}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "source"

    invoke-static {v4, v5}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LG4/K;

    invoke-direct {v5, v3, v0}, LG4/K;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v6, v2, LK1/j;->b:Ljava/lang/Object;

    check-cast v6, LE4/o;

    if-eq v6, v4, :cond_1e

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_20

    :cond_1e
    iget-object v0, v2, LK1/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    return-void

    :pswitch_12
    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LG4/S;

    iget-object v0, v0, LG4/S;->d:LE4/e;

    iget-object v2, v1, LE4/x0;->q:Ljava/lang/Object;

    check-cast v2, LE4/u0;

    iget-object v3, v1, LE4/x0;->r:Ljava/lang/Object;

    check-cast v3, LE4/g0;

    invoke-virtual {v0, v2, v3}, LE4/e;->j(LE4/u0;LE4/g0;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LG4/W0;

    iget-object v0, v0, LG4/W0;->f:LE4/f;

    iget-object v2, v1, LE4/x0;->q:Ljava/lang/Object;

    check-cast v2, LE4/e;

    iget-object v3, v1, LE4/x0;->r:Ljava/lang/Object;

    check-cast v3, LE4/g0;

    invoke-virtual {v0, v2, v3}, LE4/f;->e(LE4/e;LE4/g0;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LE4/x0;->s:Ljava/lang/Object;

    check-cast v0, LE4/A0;

    iget-object v2, v1, LE4/x0;->q:Ljava/lang/Object;

    check-cast v2, LE4/z0;

    invoke-virtual {v0, v2}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LE4/x0;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LE4/x0;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(scheduled in SynchronizationContext)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
