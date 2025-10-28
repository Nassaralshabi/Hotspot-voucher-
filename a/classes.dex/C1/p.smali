.class public final Lc1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lc1/b;

.field public final c:Lc1/h;

.field public final d:Lc1/h;

.field public final e:Lc1/h;

.field public final f:Lc1/h;

.field public final g:Lc1/h;

.field public final h:Lc1/h;

.field public final i:Lc1/h;

.field public final j:Lc1/h;

.field public final k:Lc1/h;

.field public final l:Lc1/h;

.field public final m:Lc1/h;

.field public final n:Lc1/h;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v0, Lc1/b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lc1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lc1/p;->b:Lc1/b;

    new-instance v0, Lc1/h;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    new-instance v0, Lc1/h;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lc1/p;->c:Lc1/h;

    new-instance v0, Lc1/h;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lc1/p;->d:Lc1/h;

    new-instance v0, Lc1/h;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lc1/p;->e:Lc1/h;

    new-instance v0, Lc1/h;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lc1/p;->f:Lc1/h;

    new-instance v0, Lc1/h;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lc1/p;->g:Lc1/h;

    new-instance v0, Lc1/h;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lc1/p;->h:Lc1/h;

    new-instance v0, Lc1/h;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lc1/p;->i:Lc1/h;

    new-instance v0, Lc1/h;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lc1/p;->j:Lc1/h;

    new-instance v0, Lc1/h;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    new-instance v0, Lc1/h;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lc1/p;->k:Lc1/h;

    new-instance v0, Lc1/h;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lc1/p;->l:Lc1/h;

    new-instance v0, Lc1/h;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lc1/p;->m:Lc1/h;

    new-instance v0, Lc1/h;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    new-instance v0, Lc1/h;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    new-instance v0, Lc1/h;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lc1/p;->n:Lc1/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 77

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx0/j;->c(Ljava/lang/String;I)Lx0/j;

    move-result-object v2

    const/16 v0, 0xc8

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4, v1}, Lx0/j;->H(JI)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/work/impl/WorkDatabase;->n(LB0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "backoff_delay_duration"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_charging"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_device_idle"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v35, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroid/support/v4/media/session/a;->t(I)I

    move-result v36

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v37, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v38, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, LT0/g;->a([B)LT0/g;

    move-result-object v39

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, LT0/g;->a([B)LT0/g;

    move-result-object v40

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroid/support/v4/media/session/a;->q(I)I

    move-result v49

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v33

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x0

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v58, v34

    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Landroid/support/v4/media/session/a;->s(I)I

    move-result v59

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Landroid/support/v4/media/session/a;->r(I)I

    move-result v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x1

    goto :goto_7

    :cond_6
    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v68, v34

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x1

    goto :goto_8

    :cond_7
    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v69, v34

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x1

    goto :goto_9

    :cond_8
    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v70, v34

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x1

    goto :goto_a

    :cond_9
    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v71, v34

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    const/16 v32, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_b
    invoke-static/range {v32 .. v32}, Landroid/support/v4/media/session/a;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, LT0/d;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, LT0/d;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, Lc1/o;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, Lc1/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LT0/g;LT0/g;JJJLT0/d;IIJJJJZIIIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx0/j;->d()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx0/j;->d()V

    throw v0
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 77

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx0/j;->c(Ljava/lang/String;I)Lx0/j;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4, v1}, Lx0/j;->H(JI)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/work/impl/WorkDatabase;->n(LB0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "backoff_delay_duration"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_charging"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_device_idle"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v35, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroid/support/v4/media/session/a;->t(I)I

    move-result v36

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v37, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v38, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, LT0/g;->a([B)LT0/g;

    move-result-object v39

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, LT0/g;->a([B)LT0/g;

    move-result-object v40

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroid/support/v4/media/session/a;->q(I)I

    move-result v49

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v33

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x0

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v58, v34

    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Landroid/support/v4/media/session/a;->s(I)I

    move-result v59

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Landroid/support/v4/media/session/a;->r(I)I

    move-result v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x1

    goto :goto_7

    :cond_6
    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v68, v34

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x1

    goto :goto_8

    :cond_7
    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v69, v34

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x1

    goto :goto_9

    :cond_8
    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v70, v34

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x1

    goto :goto_a

    :cond_9
    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v71, v34

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    const/16 v32, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_b
    invoke-static/range {v32 .. v32}, Landroid/support/v4/media/session/a;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, LT0/d;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, LT0/d;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, Lc1/o;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, Lc1/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LT0/g;LT0/g;JJJLT0/d;IIJJJJZIIIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx0/j;->d()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx0/j;->d()V

    throw v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 77

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx0/j;->c(Ljava/lang/String;I)Lx0/j;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/work/impl/WorkDatabase;->n(LB0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "backoff_delay_duration"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_charging"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_device_idle"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v35, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroid/support/v4/media/session/a;->t(I)I

    move-result v36

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v37, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v38, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, LT0/g;->a([B)LT0/g;

    move-result-object v39

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, LT0/g;->a([B)LT0/g;

    move-result-object v40

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroid/support/v4/media/session/a;->q(I)I

    move-result v49

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v33

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x1

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v58, v34

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x0

    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Landroid/support/v4/media/session/a;->s(I)I

    move-result v59

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Landroid/support/v4/media/session/a;->r(I)I

    move-result v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v68, v34

    goto :goto_7

    :cond_6
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x0

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v69, v34

    goto :goto_8

    :cond_7
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x0

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v70, v34

    goto :goto_9

    :cond_8
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x0

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v71, v34

    goto :goto_a

    :cond_9
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x0

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    const/16 v32, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_b
    invoke-static/range {v32 .. v32}, Landroid/support/v4/media/session/a;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, LT0/d;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, LT0/d;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, Lc1/o;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, Lc1/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LT0/g;LT0/g;JJJLT0/d;IIJJJJZIIIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx0/j;->d()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx0/j;->d()V

    throw v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 77

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx0/j;->c(Ljava/lang/String;I)Lx0/j;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/work/impl/WorkDatabase;->n(LB0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "backoff_delay_duration"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_charging"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_device_idle"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v35, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroid/support/v4/media/session/a;->t(I)I

    move-result v36

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v37, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v38, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, LT0/g;->a([B)LT0/g;

    move-result-object v39

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, LT0/g;->a([B)LT0/g;

    move-result-object v40

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroid/support/v4/media/session/a;->q(I)I

    move-result v49

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v33

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x1

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v58, v34

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x0

    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Landroid/support/v4/media/session/a;->s(I)I

    move-result v59

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Landroid/support/v4/media/session/a;->r(I)I

    move-result v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v68, v34

    goto :goto_7

    :cond_6
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x0

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v69, v34

    goto :goto_8

    :cond_7
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x0

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v70, v34

    goto :goto_9

    :cond_8
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x0

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v71, v34

    goto :goto_a

    :cond_9
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x0

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    const/16 v32, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_b
    invoke-static/range {v32 .. v32}, Landroid/support/v4/media/session/a;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, LT0/d;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, LT0/d;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, Lc1/o;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, Lc1/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LT0/g;LT0/g;JJJLT0/d;IIJJJJZIIIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx0/j;->d()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx0/j;->d()V

    throw v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 77

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx0/j;->c(Ljava/lang/String;I)Lx0/j;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/work/impl/WorkDatabase;->n(LB0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "backoff_delay_duration"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_charging"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_device_idle"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v35, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroid/support/v4/media/session/a;->t(I)I

    move-result v36

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v37, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v38, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, LT0/g;->a([B)LT0/g;

    move-result-object v39

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, LT0/g;->a([B)LT0/g;

    move-result-object v40

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroid/support/v4/media/session/a;->q(I)I

    move-result v49

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v33

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x1

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v58, v34

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x0

    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Landroid/support/v4/media/session/a;->s(I)I

    move-result v59

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Landroid/support/v4/media/session/a;->r(I)I

    move-result v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v68, v34

    goto :goto_7

    :cond_6
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x0

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v69, v34

    goto :goto_8

    :cond_7
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x0

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v70, v34

    goto :goto_9

    :cond_8
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x0

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v71, v34

    goto :goto_a

    :cond_9
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x0

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    const/16 v32, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_b
    invoke-static/range {v32 .. v32}, Landroid/support/v4/media/session/a;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, LT0/d;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, LT0/d;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, Lc1/o;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, Lc1/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LT0/g;LT0/g;JJJLT0/d;IIJJJJZIIIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx0/j;->d()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx0/j;->d()V

    throw v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 4

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx0/j;->c(Ljava/lang/String;I)Lx0/j;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx0/j;->w(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lx0/j;->x(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->n(LB0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/support/v4/media/session/a;->t(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx0/j;->d()V

    return v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx0/j;->d()V

    throw v1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx0/j;->c(Ljava/lang/String;I)Lx0/j;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx0/j;->w(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lx0/j;->x(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->n(LB0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx0/j;->d()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx0/j;->d()V

    throw v1
.end method

.method public final h(Ljava/lang/String;)Lc1/o;
    .locals 75

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM workspec WHERE id=?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lx0/j;->c(Ljava/lang/String;I)Lx0/j;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lx0/j;->w(I)V

    :goto_0
    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0, v2}, Lx0/j;->x(Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    iget-object v0, v3, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroidx/work/impl/WorkDatabase;->n(LB0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "run_in_foreground"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "out_of_quota_policy"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "period_count"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "generation"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "next_schedule_time_override"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "stop_reason"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "required_network_type"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "requires_charging"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "requires_device_idle"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v32

    if-eqz v32, :cond_c

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1

    const/16 v33, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/session/a;->t(I)I

    move-result v34

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v35, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v36, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, LT0/g;->a([B)LT0/g;

    move-result-object v37

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-static {v0}, LT0/g;->a([B)LT0/g;

    move-result-object v38

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/session/a;->q(I)I

    move-result v47

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move/from16 v0, v19

    const/16 v56, 0x1

    goto :goto_7

    :cond_6
    move/from16 v56, v2

    move/from16 v0, v19

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/session/a;->s(I)I

    move-result v57

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/session/a;->r(I)I

    move-result v65

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v27

    const/16 v66, 0x1

    goto :goto_8

    :cond_7
    move/from16 v66, v2

    move/from16 v0, v27

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v28

    const/16 v67, 0x1

    goto :goto_9

    :cond_8
    move/from16 v67, v2

    move/from16 v0, v28

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v29

    const/16 v68, 0x1

    goto :goto_a

    :cond_9
    move/from16 v68, v2

    move/from16 v0, v29

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v30

    const/16 v69, 0x1

    goto :goto_b

    :cond_a
    move/from16 v69, v2

    move/from16 v0, v30

    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_c
    invoke-static {v4}, Landroid/support/v4/media/session/a;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v74

    new-instance v45, LT0/d;

    move-object/from16 v64, v45

    invoke-direct/range {v64 .. v74}, LT0/d;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v4, Lc1/o;

    move-object/from16 v32, v4

    invoke-direct/range {v32 .. v63}, Lc1/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LT0/g;LT0/g;JJJLT0/d;IIJJJJZIIIJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_c
    const/4 v4, 0x0

    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx0/j;->d()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx0/j;->d()V

    throw v0
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, Lc1/p;->l:Lc1/h;

    invoke-virtual {v1}, Lx0/l;->a()LC0/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, p2, p3, v3}, LB0/e;->H(JI)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, LB0/e;->w(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v2}, LC0/k;->b()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lx0/l;->d(LC0/k;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lx0/l;->d(LC0/k;)V

    throw p1
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, Lc1/p;->k:Lc1/h;

    invoke-virtual {v1}, Lx0/l;->a()LC0/k;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, LB0/e;->w(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, v3}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v3, p2

    invoke-interface {v2, v3, v4, p1}, LB0/e;->H(JI)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v2}, LC0/k;->b()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lx0/l;->d(LC0/k;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lx0/l;->d(LC0/k;)V

    throw p1
.end method

.method public final k(Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, Lc1/p;->h:Lc1/h;

    invoke-virtual {v1}, Lx0/l;->a()LC0/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, p2, p3, v3}, LB0/e;->H(JI)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, LB0/e;->w(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v2}, LC0/k;->b()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lx0/l;->d(LC0/k;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lx0/l;->d(LC0/k;)V

    throw p1
.end method

.method public final l(Ljava/lang/String;LT0/g;)V
    .locals 4

    iget-object v0, p0, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, Lc1/p;->g:Lc1/h;

    invoke-virtual {v1}, Lx0/l;->a()LC0/k;

    move-result-object v2

    invoke-static {p2}, LT0/g;->b(LT0/g;)[B

    move-result-object p2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    invoke-interface {v2, v3}, LB0/e;->w(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2, v3}, LB0/e;->M([BI)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v2, p2}, LB0/e;->w(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v2}, LC0/k;->b()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lx0/l;->d(LC0/k;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lx0/l;->d(LC0/k;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, Lc1/p;->d:Lc1/h;

    invoke-virtual {v1}, Lx0/l;->a()LC0/k;

    move-result-object v2

    invoke-static {p2}, Landroid/support/v4/media/session/a;->B(I)I

    move-result p2

    int-to-long v3, p2

    const/4 p2, 0x1

    invoke-interface {v2, v3, v4, p2}, LB0/e;->H(JI)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, LB0/e;->w(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v2}, LC0/k;->b()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lx0/l;->d(LC0/k;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lx0/l;->d(LC0/k;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, Lc1/p;->n:Lc1/h;

    invoke-virtual {v1}, Lx0/l;->a()LC0/k;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, p2

    invoke-interface {v2, v4, v5, v3}, LB0/e;->H(JI)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, LB0/e;->w(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v2}, LC0/k;->b()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lx0/l;->d(LC0/k;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lx0/l;->d(LC0/k;)V

    throw p1
.end method
