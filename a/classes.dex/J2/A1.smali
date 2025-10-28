.class public final Lj2/a1;
.super Lj2/C;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Ljava/lang/Object;

.field public volatile s:Lj2/X0;

.field public volatile t:Lj2/X0;

.field public u:Lj2/X0;

.field public final v:Lj$/util/concurrent/ConcurrentHashMap;

.field public w:Lcom/google/android/gms/internal/measurement/X;

.field public volatile x:Z

.field public volatile y:Lj2/X0;

.field public z:Lj2/X0;


# direct methods
.method public constructor <init>(Lj2/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj2/C;-><init>(Lj2/q0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/a1;->B:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj2/a1;->v:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/String;Lj2/X0;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lj2/a1;->s:Lj2/X0;

    if-nez v1, :cond_0

    iget-object v1, v7, Lj2/a1;->t:Lj2/X0;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, v7, Lj2/a1;->s:Lj2/X0;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lj2/X0;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p1}, Lj2/a1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Lj2/X0;

    iget-object v9, v0, Lj2/X0;->a:Ljava/lang/String;

    iget-wide v11, v0, Lj2/X0;->c:J

    iget-boolean v13, v0, Lj2/X0;->e:Z

    iget-wide v14, v0, Lj2/X0;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lj2/X0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_4

    :cond_2
    move-object v2, v0

    :goto_4
    iget-object v0, v7, Lj2/a1;->s:Lj2/X0;

    iput-object v0, v7, Lj2/a1;->t:Lj2/X0;

    iput-object v2, v7, Lj2/a1;->s:Lj2/X0;

    iget-object v0, v7, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v1, v0, Lj2/q0;->C:LS1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v8, v0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v9, Lj2/Y0;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lj2/Y0;-><init>(Lj2/a1;Lj2/X0;Lj2/X0;JZ)V

    invoke-virtual {v8, v9}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lj2/X0;Lj2/X0;JZLandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual/range {p0 .. p0}, Lj2/B;->k()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    iget-wide v8, v1, Lj2/X0;->c:J

    iget-wide v10, v2, Lj2/X0;->c:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_0

    iget-object v8, v2, Lj2/X0;->b:Ljava/lang/String;

    iget-object v9, v1, Lj2/X0;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v2, Lj2/X0;->a:Ljava/lang/String;

    iget-object v9, v1, Lj2/X0;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    if-eqz p5, :cond_2

    iget-object v9, v0, Lj2/a1;->u:Lj2/X0;

    if-eqz v9, :cond_2

    move v6, v7

    :cond_2
    iget-object v9, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v9, Lj2/q0;

    if-eqz v8, :cond_c

    new-instance v8, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    move-object v13, v8

    goto :goto_2

    :cond_3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :goto_2
    invoke-static {v1, v13, v7}, Lj2/O1;->A(Lj2/X0;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Lj2/X0;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v8, "_pn"

    invoke-virtual {v13, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Lj2/X0;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "_pc"

    invoke-virtual {v13, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v10, v2, Lj2/X0;->c:J

    const-string v2, "_pi"

    invoke-virtual {v13, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v10, 0x0

    if-eqz v6, :cond_7

    iget-object v2, v9, Lj2/q0;->z:Lj2/t1;

    invoke-static {v2}, Lj2/q0;->j(Lj2/C;)V

    iget-object v2, v2, Lj2/t1;->v:Lj2/s1;

    iget-wide v14, v2, Lj2/s1;->b:J

    sub-long v14, v3, v14

    iput-wide v3, v2, Lj2/s1;->b:J

    cmp-long v2, v14, v10

    if-lez v2, :cond_7

    iget-object v2, v9, Lj2/q0;->A:Lj2/O1;

    invoke-static {v2}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v2, v13, v14, v15}, Lj2/O1;->y(Landroid/os/Bundle;J)V

    :cond_7
    iget-object v2, v9, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v2}, Lj2/g;->z()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "_mst"

    const-wide/16 v14, 0x1

    invoke-virtual {v13, v2, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-boolean v2, v1, Lj2/X0;->e:Z

    if-eq v7, v2, :cond_9

    const-string v5, "auto"

    :goto_3
    move-object v14, v5

    goto :goto_4

    :cond_9
    const-string v5, "app"

    goto :goto_3

    :goto_4
    iget-object v5, v9, Lj2/q0;->C:LS1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    if-eqz v2, :cond_b

    iget-wide v7, v1, Lj2/X0;->f:J

    cmp-long v5, v7, v10

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    move-wide v11, v7

    goto :goto_6

    :cond_b
    :goto_5
    move-wide v11, v15

    :goto_6
    iget-object v10, v9, Lj2/q0;->E:Lj2/P0;

    invoke-static {v10}, Lj2/q0;->j(Lj2/C;)V

    const-string v15, "_vs"

    invoke-virtual/range {v10 .. v15}, Lj2/P0;->w(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v6, :cond_d

    iget-object v5, v0, Lj2/a1;->u:Lj2/X0;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2, v3, v4}, Lj2/a1;->q(Lj2/X0;ZJ)V

    :cond_d
    iput-object v1, v0, Lj2/a1;->u:Lj2/X0;

    iget-boolean v2, v1, Lj2/X0;->e:Z

    if-eqz v2, :cond_e

    iput-object v1, v0, Lj2/a1;->z:Lj2/X0;

    :cond_e
    invoke-virtual {v9}, Lj2/q0;->r()Lj2/k1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/B;->k()V

    invoke-virtual {v2}, Lj2/C;->l()V

    new-instance v3, LF4/a;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4, v1}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lj2/k1;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lj2/X0;ZJ)V
    .locals 4

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v1, v0, Lj2/q0;->F:Lj2/v;

    invoke-static {v1}, Lj2/q0;->h(Lj2/B;)V

    iget-object v2, v0, Lj2/q0;->C:LS1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj2/v;->n(J)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lj2/X0;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v0, v0, Lj2/q0;->z:Lj2/t1;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v0, v0, Lj2/t1;->v:Lj2/s1;

    invoke-virtual {v0, v2, p2, p3, p4}, Lj2/s1;->a(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Lj2/X0;->d:Z

    :cond_1
    return-void
.end method

.method public final r(Z)Lj2/X0;
    .locals 0

    invoke-virtual {p0}, Lj2/C;->l()V

    invoke-virtual {p0}, Lj2/B;->k()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lj2/a1;->u:Lj2/X0;

    return-object p1

    :cond_0
    iget-object p1, p0, Lj2/a1;->u:Lj2/X0;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lj2/a1;->z:Lj2/X0;

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v2, v1, Lj2/q0;->v:Lj2/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lj2/g;->q(Ljava/lang/String;Z)I

    move-result v2

    if-le v0, v2, :cond_2

    iget-object v0, v1, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v0, v3, v4}, Lj2/g;->q(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final t(Lcom/google/android/gms/internal/measurement/X;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v0}, Lj2/g;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lj2/X0;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lj2/X0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lj2/a1;->v:Lj$/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/X;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/X;)Lj2/X0;
    .locals 6

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    iget v0, p1, Lcom/google/android/gms/internal/measurement/X;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj2/a1;->v:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/X0;

    if-nez v2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/X;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj2/a1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    new-instance v3, Lj2/X0;

    iget-object v2, v2, Lj2/q0;->A:Lj2/O1;

    invoke-static {v2}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v2}, Lj2/O1;->w0()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v3, v2, p1, v4, v5}, Lj2/X0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_0
    iget-object p1, p0, Lj2/a1;->y:Lj2/X0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj2/a1;->y:Lj2/X0;

    return-object p1

    :cond_1
    return-object v2
.end method
