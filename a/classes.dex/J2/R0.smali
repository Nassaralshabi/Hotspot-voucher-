.class public final synthetic Lj2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lj2/x0;

.field public final synthetic r:Lj2/P1;


# direct methods
.method public synthetic constructor <init>(Lj2/x0;Lj2/P1;I)V
    .locals 0

    iput p3, p0, Lj2/r0;->p:I

    iput-object p1, p0, Lj2/r0;->q:Lj2/x0;

    iput-object p2, p0, Lj2/r0;->r:Lj2/P1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lj2/r0;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/r0;->q:Lj2/x0;

    iget-object v1, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->j()V

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    invoke-static {v0}, Lg0/V;->w(Lj2/I1;)V

    iget-object v1, p0, Lj2/r0;->r:Lj2/P1;

    iget-object v2, v1, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {v2}, LN1/C;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj2/I1;->P(Lj2/P1;)V

    invoke-virtual {v0, v1}, Lj2/I1;->O(Lj2/P1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj2/r0;->q:Lj2/x0;

    iget-object v1, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->j()V

    const-string v1, "app_id=?"

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    iget-object v2, v0, Lj2/I1;->N:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lj2/I1;->O:Ljava/util/ArrayList;

    iget-object v3, v0, Lj2/I1;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, v0, Lj2/I1;->r:Lj2/n;

    invoke-static {v2}, Lj2/I1;->J(Lj2/D1;)V

    iget-object v3, v2, LG4/s0;->q:Ljava/lang/Object;

    check-cast v3, Lj2/q0;

    iget-object v4, p0, Lj2/r0;->r:Lj2/P1;

    iget-object v5, v4, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {v5}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-static {v5}, LN1/C;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LG4/s0;->k()V

    invoke-virtual {v2}, Lj2/D1;->l()V

    :try_start_0
    invoke-virtual {v2}, Lj2/n;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "apps"

    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    const-string v8, "events"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "events_snapshot"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "user_attributes"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "conditional_properties"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events_metadata"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "queue"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "audience_filter_values"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "main_event_params"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "default_event_params"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "trigger_uris"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "upload_queue"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v7, v1

    if-lez v7, :cond_1

    iget-object v1, v3, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v1, Lj2/W;->D:Lj2/U;

    const-string v2, "Reset analytics data. app, records"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v2}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, v3, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {v5}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v3

    const-string v5, "Error resetting analytics data. appId, error"

    iget-object v2, v2, Lj2/W;->v:Lj2/U;

    invoke-virtual {v2, v3, v1, v5}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v1, v4, Lj2/P1;->w:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lj2/I1;->L(Lj2/P1;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lj2/r0;->q:Lj2/x0;

    iget-object v1, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->j()V

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    invoke-static {v0}, Lg0/V;->w(Lj2/I1;)V

    iget-object v1, p0, Lj2/r0;->r:Lj2/P1;

    iget-object v2, v1, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {v2}, LN1/C;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj2/I1;->c0(Lj2/P1;)Lj2/S;

    return-void

    :pswitch_2
    iget-object v0, p0, Lj2/r0;->q:Lj2/x0;

    iget-object v1, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->j()V

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    invoke-static {v0}, Lg0/V;->w(Lj2/I1;)V

    iget-object v1, p0, Lj2/r0;->r:Lj2/P1;

    invoke-static {v1}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {v2}, LN1/C;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj2/I1;->d0()Lj2/g;

    move-result-object v3

    sget-object v4, Lj2/F;->z0:Lj2/E;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lj2/I1;->e()LS1/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Lj2/I1;->d0()Lj2/g;

    move-result-object v3

    sget-object v8, Lj2/F;->i0:Lj2/E;

    invoke-virtual {v3, v5, v8}, Lj2/g;->r(Ljava/lang/String;Lj2/E;)I

    move-result v3

    invoke-virtual {v0}, Lj2/I1;->d0()Lj2/g;

    sget-object v8, Lj2/F;->e:Lj2/E;

    invoke-virtual {v8, v5}, Lj2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v0, v5, v6, v7}, Lj2/I1;->E(Ljava/lang/String;J)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lj2/I1;->d0()Lj2/g;

    sget-object v3, Lj2/F;->l:Lj2/E;

    invoke-virtual {v3, v5}, Lj2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    :goto_2
    int-to-long v8, v4

    cmp-long v3, v8, v6

    if-gez v3, :cond_4

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v2, v8, v9}, Lj2/I1;->E(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lj2/I1;->d0()Lj2/g;

    move-result-object v3

    sget-object v4, Lj2/F;->A0:Lj2/E;

    invoke-virtual {v3, v5, v4}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lj2/I1;->c()Lj2/o0;

    move-result-object v3

    invoke-virtual {v3}, Lj2/o0;->k()V

    invoke-virtual {v0}, Lj2/I1;->C()V

    :cond_5
    invoke-virtual {v0}, Lj2/I1;->d0()Lj2/g;

    move-result-object v3

    sget-object v4, Lj2/F;->R0:Lj2/E;

    invoke-virtual {v3, v5, v4}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v1, v1, Lj2/P1;->V:I

    invoke-static {v1}, Lr0/a;->d(I)I

    move-result v1

    iget-object v3, v0, Lj2/I1;->y:Lj2/F1;

    invoke-virtual {v3}, LG4/s0;->k()V

    iget-object v4, v3, LG4/s0;->q:Ljava/lang/Object;

    check-cast v4, Lj2/q0;

    iget-object v4, v4, Lj2/q0;->v:Lj2/g;

    sget-object v6, Lj2/F;->Q0:Lj2/E;

    invoke-virtual {v4, v5, v6}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    invoke-static {v2}, Lj2/F1;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v3, Lj2/z1;->r:Lj2/I1;

    iget-object v1, v1, Lj2/I1;->p:Lj2/k0;

    invoke-static {v1}, Lj2/I1;->J(Lj2/D1;)V

    invoke-virtual {v1, v2}, Lj2/k0;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I0;->J()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I0;->x()Lcom/google/android/gms/internal/measurement/N0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lj2/I1;->f()Lj2/W;

    move-result-object v1

    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    iget-object v1, v1, Lj2/W;->D:Lj2/U;

    invoke-virtual {v1, v2, v3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj2/I1;->e()LS1/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lj2/I1;->V(Ljava/lang/String;J)V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lj2/r0;->q:Lj2/x0;

    iget-object v1, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->j()V

    iget-object v1, p0, Lj2/r0;->r:Lj2/P1;

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v0, v1}, Lj2/I1;->L(Lj2/P1;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lj2/r0;->q:Lj2/x0;

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->j()V

    iget-object v1, p0, Lj2/r0;->r:Lj2/P1;

    invoke-virtual {v0, v1}, Lj2/I1;->O(Lj2/P1;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lj2/r0;->q:Lj2/x0;

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->j()V

    iget-object v1, p0, Lj2/r0;->r:Lj2/P1;

    invoke-virtual {v0, v1}, Lj2/I1;->P(Lj2/P1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
