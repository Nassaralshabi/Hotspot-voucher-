.class public final Lc1/b;
.super Lx0/l;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 0

    iput p2, p0, Lc1/b;->d:I

    const-string p2, "database"

    invoke-static {p1, p2}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lx0/l;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc1/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

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

.method public final e(LC0/k;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Lc1/b;->d:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lc1/q;

    iget-object v3, v2, Lc1/q;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-interface {v0, v4}, LB0/e;->w(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3, v4}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_0
    const/4 v3, 0x2

    iget-object v2, v2, Lc1/q;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {v0, v3}, LB0/e;->w(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2, v3}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_1
    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lc1/o;

    iget-object v3, v2, Lc1/o;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-interface {v0, v4}, LB0/e;->w(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v3, v4}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_2
    iget v3, v2, Lc1/o;->b:I

    invoke-static {v3}, Landroid/support/v4/media/session/a;->B(I)I

    move-result v3

    int-to-long v5, v3

    const/4 v3, 0x2

    invoke-interface {v0, v5, v6, v3}, LB0/e;->H(JI)V

    iget-object v5, v2, Lc1/o;->c:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v5, :cond_3

    invoke-interface {v0, v6}, LB0/e;->w(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v5, v6}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_3
    iget-object v5, v2, Lc1/o;->d:Ljava/lang/String;

    const/4 v7, 0x4

    if-nez v5, :cond_4

    invoke-interface {v0, v7}, LB0/e;->w(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v5, v7}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_4
    iget-object v5, v2, Lc1/o;->e:LT0/g;

    invoke-static {v5}, LT0/g;->b(LT0/g;)[B

    move-result-object v5

    const/4 v8, 0x5

    if-nez v5, :cond_5

    invoke-interface {v0, v8}, LB0/e;->w(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v5, v8}, LB0/e;->M([BI)V

    :goto_5
    iget-object v5, v2, Lc1/o;->f:LT0/g;

    invoke-static {v5}, LT0/g;->b(LT0/g;)[B

    move-result-object v5

    const/4 v9, 0x6

    if-nez v5, :cond_6

    invoke-interface {v0, v9}, LB0/e;->w(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v5, v9}, LB0/e;->M([BI)V

    :goto_6
    const/4 v5, 0x7

    iget-wide v10, v2, Lc1/o;->g:J

    invoke-interface {v0, v10, v11, v5}, LB0/e;->H(JI)V

    const/16 v5, 0x8

    iget-wide v10, v2, Lc1/o;->h:J

    invoke-interface {v0, v10, v11, v5}, LB0/e;->H(JI)V

    const/16 v5, 0x9

    iget-wide v10, v2, Lc1/o;->i:J

    invoke-interface {v0, v10, v11, v5}, LB0/e;->H(JI)V

    iget v5, v2, Lc1/o;->k:I

    int-to-long v10, v5

    const/16 v5, 0xa

    invoke-interface {v0, v10, v11, v5}, LB0/e;->H(JI)V

    iget v5, v2, Lc1/o;->l:I

    const-string v10, "backoffPolicy"

    invoke-static {v10, v5}, Lr0/a;->q(Ljava/lang/String;I)V

    invoke-static {v5}, Lx/h;->d(I)I

    move-result v5

    if-eqz v5, :cond_8

    if-ne v5, v4, :cond_7

    move v5, v4

    goto :goto_7

    :cond_7
    new-instance v0, LE0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const/4 v5, 0x0

    :goto_7
    const/16 v11, 0xb

    int-to-long v12, v5

    invoke-interface {v0, v12, v13, v11}, LB0/e;->H(JI)V

    const/16 v5, 0xc

    iget-wide v11, v2, Lc1/o;->m:J

    invoke-interface {v0, v11, v12, v5}, LB0/e;->H(JI)V

    const/16 v5, 0xd

    iget-wide v11, v2, Lc1/o;->n:J

    invoke-interface {v0, v11, v12, v5}, LB0/e;->H(JI)V

    const/16 v5, 0xe

    iget-wide v11, v2, Lc1/o;->o:J

    invoke-interface {v0, v11, v12, v5}, LB0/e;->H(JI)V

    const/16 v5, 0xf

    iget-wide v11, v2, Lc1/o;->p:J

    invoke-interface {v0, v11, v12, v5}, LB0/e;->H(JI)V

    iget-boolean v5, v2, Lc1/o;->q:Z

    const/16 v11, 0x10

    int-to-long v12, v5

    invoke-interface {v0, v12, v13, v11}, LB0/e;->H(JI)V

    iget v5, v2, Lc1/o;->r:I

    const-string v11, "policy"

    invoke-static {v11, v5}, Lr0/a;->q(Ljava/lang/String;I)V

    invoke-static {v5}, Lx/h;->d(I)I

    move-result v5

    if-eqz v5, :cond_a

    if-ne v5, v4, :cond_9

    move v5, v4

    goto :goto_8

    :cond_9
    new-instance v0, LE0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    const/4 v5, 0x0

    :goto_8
    const/16 v11, 0x11

    int-to-long v12, v5

    invoke-interface {v0, v12, v13, v11}, LB0/e;->H(JI)V

    iget v5, v2, Lc1/o;->s:I

    int-to-long v11, v5

    const/16 v5, 0x12

    invoke-interface {v0, v11, v12, v5}, LB0/e;->H(JI)V

    iget v5, v2, Lc1/o;->t:I

    int-to-long v11, v5

    const/16 v5, 0x13

    invoke-interface {v0, v11, v12, v5}, LB0/e;->H(JI)V

    const/16 v5, 0x14

    iget-wide v11, v2, Lc1/o;->u:J

    invoke-interface {v0, v11, v12, v5}, LB0/e;->H(JI)V

    iget v5, v2, Lc1/o;->v:I

    int-to-long v11, v5

    const/16 v5, 0x15

    invoke-interface {v0, v11, v12, v5}, LB0/e;->H(JI)V

    iget v5, v2, Lc1/o;->w:I

    int-to-long v11, v5

    const/16 v5, 0x16

    invoke-interface {v0, v11, v12, v5}, LB0/e;->H(JI)V

    iget-object v2, v2, Lc1/o;->j:LT0/d;

    const/16 v12, 0x1b

    const/16 v13, 0x1a

    const/16 v14, 0x19

    const/16 v15, 0x18

    const/16 v8, 0x17

    const/16 v10, 0x1e

    if-eqz v2, :cond_13

    const-string v5, "networkType"

    iget v11, v2, LT0/d;->a:I

    invoke-static {v5, v11}, Lr0/a;->q(Ljava/lang/String;I)V

    invoke-static {v11}, Lx/h;->d(I)I

    move-result v5

    if-eqz v5, :cond_f

    if-eq v5, v4, :cond_10

    if-eq v5, v3, :cond_e

    if-eq v5, v6, :cond_d

    if-eq v5, v7, :cond_c

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_b

    if-ne v11, v9, :cond_b

    const/4 v4, 0x5

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lr0/a;->G(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to int"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v4, v7

    goto :goto_9

    :cond_d
    move v4, v6

    goto :goto_9

    :cond_e
    move v4, v3

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :cond_10
    :goto_9
    int-to-long v3, v4

    invoke-interface {v0, v3, v4, v8}, LB0/e;->H(JI)V

    iget-boolean v3, v2, LT0/d;->b:Z

    int-to-long v3, v3

    invoke-interface {v0, v3, v4, v15}, LB0/e;->H(JI)V

    iget-boolean v3, v2, LT0/d;->c:Z

    int-to-long v3, v3

    invoke-interface {v0, v3, v4, v14}, LB0/e;->H(JI)V

    iget-boolean v3, v2, LT0/d;->d:Z

    int-to-long v3, v3

    invoke-interface {v0, v3, v4, v13}, LB0/e;->H(JI)V

    iget-boolean v3, v2, LT0/d;->e:Z

    int-to-long v3, v3

    invoke-interface {v0, v3, v4, v12}, LB0/e;->H(JI)V

    iget-wide v3, v2, LT0/d;->f:J

    const/16 v5, 0x1c

    invoke-interface {v0, v3, v4, v5}, LB0/e;->H(JI)V

    iget-wide v3, v2, LT0/d;->g:J

    const/16 v5, 0x1d

    invoke-interface {v0, v3, v4, v5}, LB0/e;->H(JI)V

    const-string v3, "triggers"

    iget-object v2, v2, LT0/d;->h:Ljava/util/Set;

    invoke-static {v2, v3}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    new-array v2, v3, [B

    goto :goto_b

    :cond_11
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT0/c;

    iget-object v6, v5, LT0/c;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v5, v5, LT0/c;->b:Z

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v4, v2}, Lc1/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3, v2}, Lc1/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "outputStream.toByteArray()"

    invoke-static {v2, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v0, v2, v10}, LB0/e;->M([BI)V

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :goto_c
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v4, v2}, Lc1/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_d
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lc1/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_13
    invoke-interface {v0, v8}, LB0/e;->w(I)V

    invoke-interface {v0, v15}, LB0/e;->w(I)V

    invoke-interface {v0, v14}, LB0/e;->w(I)V

    invoke-interface {v0, v13}, LB0/e;->w(I)V

    invoke-interface {v0, v12}, LB0/e;->w(I)V

    const/16 v2, 0x1c

    invoke-interface {v0, v2}, LB0/e;->w(I)V

    const/16 v2, 0x1d

    invoke-interface {v0, v2}, LB0/e;->w(I)V

    invoke-interface {v0, v10}, LB0/e;->w(I)V

    :goto_e
    return-void

    :pswitch_1
    invoke-static/range {p2 .. p2}, Lr0/a;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Lc1/k;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LB0/e;->w(I)V

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LB0/e;->w(I)V

    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Lc1/g;

    iget-object v3, v2, Lc1/g;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_14

    invoke-interface {v0, v4}, LB0/e;->w(I)V

    goto :goto_f

    :cond_14
    invoke-interface {v0, v3, v4}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_f
    iget v3, v2, Lc1/g;->b:I

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v0, v3, v4, v5}, LB0/e;->H(JI)V

    iget v2, v2, Lc1/g;->c:I

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v0, v2, v3, v4}, LB0/e;->H(JI)V

    return-void

    :pswitch_4
    move-object/from16 v2, p2

    check-cast v2, Lc1/d;

    iget-object v3, v2, Lc1/d;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_15

    invoke-interface {v0, v4}, LB0/e;->w(I)V

    goto :goto_10

    :cond_15
    invoke-interface {v0, v3, v4}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_10
    const/4 v3, 0x2

    iget-object v2, v2, Lc1/d;->b:Ljava/lang/Long;

    if-nez v2, :cond_16

    invoke-interface {v0, v3}, LB0/e;->w(I)V

    goto :goto_11

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5, v3}, LB0/e;->H(JI)V

    :goto_11
    return-void

    :pswitch_5
    move-object/from16 v2, p2

    check-cast v2, Lc1/a;

    iget-object v3, v2, Lc1/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_17

    invoke-interface {v0, v4}, LB0/e;->w(I)V

    goto :goto_12

    :cond_17
    invoke-interface {v0, v3, v4}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_12
    const/4 v3, 0x2

    iget-object v2, v2, Lc1/a;->b:Ljava/lang/String;

    if-nez v2, :cond_18

    invoke-interface {v0, v3}, LB0/e;->w(I)V

    goto :goto_13

    :cond_18
    invoke-interface {v0, v2, v3}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_13
    return-void

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

.method public final f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lx0/l;->a()LC0/k;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lc1/b;->e(LC0/k;Ljava/lang/Object;)V

    invoke-virtual {v0}, LC0/k;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lx0/l;->d(LC0/k;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lx0/l;->d(LC0/k;)V

    throw p1
.end method
