.class public final Lj2/k1;
.super Lj2/C;
.source "SourceFile"


# instance fields
.field public final s:Lj2/j1;

.field public t:Lj2/H;

.field public volatile u:Ljava/lang/Boolean;

.field public final v:Lj2/g1;

.field public w:Ljava/util/concurrent/ScheduledExecutorService;

.field public final x:LG4/k;

.field public final y:Ljava/util/ArrayList;

.field public final z:Lj2/g1;


# direct methods
.method public constructor <init>(Lj2/q0;)V
    .locals 2

    invoke-direct {p0, p1}, Lj2/C;-><init>(Lj2/q0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj2/k1;->y:Ljava/util/ArrayList;

    new-instance v0, LG4/k;

    iget-object v1, p1, Lj2/q0;->C:LS1/a;

    invoke-direct {v0, v1}, LG4/k;-><init>(LS1/a;)V

    iput-object v0, p0, Lj2/k1;->x:LG4/k;

    new-instance v0, Lj2/j1;

    invoke-direct {v0, p0}, Lj2/j1;-><init>(Lj2/k1;)V

    iput-object v0, p0, Lj2/k1;->s:Lj2/j1;

    new-instance v0, Lj2/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj2/g1;-><init>(Lj2/k1;Lj2/z0;I)V

    iput-object v0, p0, Lj2/k1;->v:Lj2/g1;

    new-instance v0, Lj2/g1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj2/g1;-><init>(Lj2/k1;Lj2/z0;I)V

    iput-object v0, p0, Lj2/k1;->z:Lj2/g1;

    return-void
.end method

.method public static D(Lj2/k1;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lj2/B;->k()V

    iget-object v0, p0, Lj2/k1;->t:Lj2/H;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lj2/k1;->t:Lj2/H;

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Disconnected from device MeasurementService"

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    invoke-virtual {v0, p1, v1}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj2/B;->k()V

    invoke-virtual {p0}, Lj2/k1;->o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, Lj2/B;->k()V

    iget-object v0, p0, Lj2/k1;->x:LG4/k;

    iget-object v1, v0, LG4/k;->r:Ljava/lang/Object;

    check-cast v1, LS1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LG4/k;->q:J

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj2/F;->Y:Lj2/E;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lj2/k1;->v:Lj2/g1;

    invoke-virtual {v2, v0, v1}, Lj2/o;->c(J)V

    return-void
.end method

.method public final B(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p0}, Lj2/B;->k()V

    invoke-virtual {p0}, Lj2/k1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lj2/k1;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v3, Lj2/q0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x3e8

    cmp-long v1, v1, v4

    if-ltz v1, :cond_1

    iget-object p1, v3, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v0, "Discarding data. Max runnable queue size reached"

    iget-object p1, p1, Lj2/W;->v:Lj2/U;

    invoke-virtual {p1, v0}, Lj2/U;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj2/k1;->z:Lj2/g1;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lj2/o;->c(J)V

    invoke-virtual {p0}, Lj2/k1;->o()V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 7

    invoke-virtual {p0}, Lj2/B;->k()V

    invoke-virtual {p0}, Lj2/C;->l()V

    invoke-virtual {p0}, Lj2/k1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lj2/k1;->x()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v1, v0, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v1}, Lj2/g;->n()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lj2/q0;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v0, Lj2/q0;->p:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v0, Lj2/q0;->p:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lj2/k1;->s:Lj2/j1;

    iget-object v0, v2, Lj2/j1;->c:Lj2/k1;

    invoke-virtual {v0}, Lj2/B;->k()V

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->p:Landroid/content/Context;

    invoke-static {}, LR1/a;->b()LR1/a;

    move-result-object v3

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v2, Lj2/j1;->a:Z

    if-eqz v4, :cond_1

    iget-object v0, v2, Lj2/j1;->c:Lj2/k1;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v4, v2, Lj2/j1;->c:Lj2/k1;

    iget-object v5, v4, LG4/s0;->q:Ljava/lang/Object;

    check-cast v5, Lj2/q0;

    iget-object v5, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v5}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v5, v5, Lj2/W;->D:Lj2/U;

    const-string v6, "Using local app measurement service"

    invoke-virtual {v5, v6}, Lj2/U;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, v2, Lj2/j1;->a:Z

    iget-object v4, v4, Lj2/k1;->s:Lj2/j1;

    const/16 v5, 0x81

    invoke-virtual {v3, v0, v1, v4, v5}, LR1/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    iget-object v0, p0, Lj2/k1;->s:Lj2/j1;

    invoke-virtual {v0}, Lj2/j1;->a()V

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lj2/B;->k()V

    invoke-virtual {p0}, Lj2/C;->l()V

    iget-object v0, p0, Lj2/k1;->s:Lj2/j1;

    iget-object v1, v0, Lj2/j1;->b:Lj2/Q;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lj2/j1;->b:Lj2/Q;

    invoke-virtual {v1}, LN1/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lj2/j1;->b:Lj2/Q;

    invoke-virtual {v1}, LN1/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lj2/j1;->b:Lj2/Q;

    invoke-virtual {v1}, LN1/e;->i()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lj2/j1;->b:Lj2/Q;

    :try_start_0
    invoke-static {}, LR1/a;->b()LR1/a;

    move-result-object v2

    iget-object v3, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v3, Lj2/q0;

    iget-object v3, v3, Lj2/q0;->p:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, LR1/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lj2/k1;->t:Lj2/H;

    return-void
.end method

.method public final q(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    invoke-virtual {p0}, Lj2/B;->k()V

    invoke-virtual {p0}, Lj2/C;->l()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj2/k1;->y(Z)Lj2/P1;

    move-result-object v0

    new-instance v1, LE4/x0;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v0, v2}, LE4/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lj2/k1;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lj2/H;LO1/a;Lj2/P1;)V
    .locals 63

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lj2/B;->k()V

    invoke-virtual/range {p0 .. p0}, Lj2/C;->l()V

    invoke-virtual/range {p0 .. p0}, Lj2/k1;->C()V

    move-object/from16 v3, p0

    iget-object v0, v3, LG4/s0;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lj2/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x64

    move-object/from16 v7, p3

    move v0, v6

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x3e9

    if-ge v8, v9, :cond_26

    if-ne v0, v6, :cond_26

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lj2/q0;->o()Lj2/O;

    move-result-object v10

    const-string v11, "Error reading entries from local database"

    const-string v12, "entry"

    const-string v13, "type"

    const-string v14, "rowid"

    invoke-virtual {v10}, Lj2/B;->k()V

    iget-boolean v0, v10, Lj2/O;->t:Z

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move/from16 v20, v8

    :goto_1
    move-object/from16 v27, v9

    const/4 v6, 0x0

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_36

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LG4/s0;->q:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lj2/q0;

    iget-object v0, v15, Lj2/q0;->p:Landroid/content/Context;

    const-string v5, "google_app_measurement_local.db"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v5, 0x5

    move/from16 v20, v8

    const/4 v3, 0x0

    move v8, v5

    :goto_3
    if-ge v3, v5, :cond_17

    :try_start_0
    invoke-virtual {v10}, Lj2/O;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_35
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_33
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-nez v5, :cond_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v10, Lj2/O;->t:Z

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2c

    :catch_0
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    const/4 v9, 0x0

    move v4, v3

    goto/16 :goto_2d

    :catch_1
    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    const/4 v9, 0x0

    move v4, v3

    goto/16 :goto_2e

    :catch_2
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    const/4 v9, 0x0

    move v4, v3

    goto/16 :goto_2f

    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v23, "messages"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v24

    const-string v25, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v26

    const-string v29, "rowid desc"

    const-string v30, "1"

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const-wide/16 v32, -0x1

    if-eqz v0, :cond_2

    move-object/from16 v34, v4

    const/4 v4, 0x0

    :try_start_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_3
    move-exception v0

    move v4, v3

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_2d

    :catch_4
    move v4, v3

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_2e

    :catch_5
    move-exception v0

    move v4, v3

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    :goto_6
    const/4 v9, 0x0

    goto/16 :goto_2f

    :catchall_1
    move-exception v0

    move v4, v3

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    const/4 v9, 0x0

    goto/16 :goto_2a

    :cond_2
    move-object/from16 v34, v4

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_2d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v22, v32

    :goto_7
    cmp-long v0, v22, v32

    if-eqz v0, :cond_3

    :try_start_7
    const-string v0, "rowid<?"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x0

    aput-object v1, v4, v19
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    goto :goto_8

    :cond_3
    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_8
    :try_start_8
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_2d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, v15, Lj2/q0;->v:Lj2/g;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    sget-object v4, Lj2/F;->m1:Lj2/E;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_2d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v35, v7

    const/4 v7, 0x0

    :try_start_b
    invoke-virtual {v1, v7, v4}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_29
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_27
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v7, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    :try_start_c
    new-array v0, v1, [Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v14, v0, v19

    const/16 v21, 0x1

    aput-object v13, v0, v21

    aput-object v12, v0, v4

    const-string v21, "app_version"

    aput-object v21, v0, v7

    const-string v21, "app_version_int"

    const/16 v22, 0x4

    aput-object v21, v0, v22
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_9
    move-object/from16 v24, v0

    goto :goto_a

    :catch_6
    move-exception v0

    move v2, v1

    move v4, v3

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    goto/16 :goto_4

    :catch_7
    move v2, v1

    move v4, v3

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move v2, v1

    move v4, v3

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    goto/16 :goto_6

    :cond_4
    const/4 v1, 0x5

    goto :goto_9

    :goto_a
    :try_start_d
    const-string v23, "messages"

    const-string v29, "rowid asc"

    const/16 v18, 0x64

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_29
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_27
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v5

    :try_start_e
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_29
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_27
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_b
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_20
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    iget-object v7, v15, Lj2/q0;->x:Lj2/W;

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    :try_start_10
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_23
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v4, 0x1

    :try_start_11
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_20
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v23, v12

    const/4 v4, 0x2

    :try_start_12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    iget-object v4, v15, Lj2/q0;->v:Lj2/g;
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1e
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v25, v13

    :try_start_13
    sget-object v13, Lj2/F;->m1:Lj2/E;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1a
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object/from16 v26, v14

    const/4 v14, 0x0

    :try_start_14
    invoke-virtual {v4, v14, v13}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move v4, v3

    move-wide/from16 v2, v27

    goto :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_23

    :catch_9
    move-exception v0

    move v4, v3

    :goto_c
    move-object/from16 v27, v9

    :goto_d
    const/4 v9, 0x0

    goto/16 :goto_24

    :catch_a
    move v4, v3

    :catch_b
    move-object/from16 v27, v9

    :catch_c
    :goto_e
    const/4 v9, 0x0

    goto/16 :goto_25

    :catch_d
    move-exception v0

    move v4, v3

    :goto_f
    move-object/from16 v27, v9

    :goto_10
    const/4 v9, 0x0

    goto/16 :goto_26

    :cond_5
    move v4, v3

    move-wide/from16 v2, v16

    const/4 v13, 0x0

    :goto_11
    if-nez v0, :cond_7

    :try_start_15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    array-length v0, v12
    :try_end_16
    .catch LO1/b; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v27, v9

    const/4 v9, 0x0

    :try_start_17
    invoke-virtual {v14, v12, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v14, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lj2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/u;
    :try_end_17
    .catch LO1/b; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_6

    new-instance v7, Lj2/N;

    invoke-direct {v7, v0, v13, v2, v3}, Lj2/N;-><init>(LO1/a;Ljava/lang/String;J)V

    :goto_12
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :cond_6
    :goto_13
    const/4 v2, 0x3

    const/4 v9, 0x0

    goto/16 :goto_1c

    :catch_e
    move-exception v0

    goto :goto_d

    :catch_f
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object/from16 v27, v9

    goto :goto_14

    :catch_10
    move-object/from16 v27, v9

    :catch_11
    :try_start_19
    invoke-static {v7}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v7, Lj2/W;->v:Lj2/U;

    const-string v2, "Failed to load event from local database"

    invoke-virtual {v0, v2}, Lj2/U;->a(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    goto :goto_13

    :goto_14
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catch_12
    move-exception v0

    goto :goto_c

    :catch_13
    move-exception v0

    goto :goto_f

    :cond_7
    move-object/from16 v27, v9

    const/4 v9, 0x1

    if-ne v0, v9, :cond_8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    array-length v0, v12

    const/4 v14, 0x0

    invoke-virtual {v9, v12, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v9, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lj2/L1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/L1;
    :try_end_1b
    .catch LO1/b; {:try_start_1b .. :try_end_1b} :catch_14
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    goto :goto_15

    :catchall_5
    move-exception v0

    goto :goto_16

    :catch_14
    :try_start_1d
    invoke-static {v7}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v7, Lj2/W;->v:Lj2/U;

    const-string v7, "Failed to load user property from local database"

    invoke-virtual {v0, v7}, Lj2/U;->a(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_6

    new-instance v7, Lj2/N;

    invoke-direct {v7, v0, v13, v2, v3}, Lj2/N;-><init>(LO1/a;Ljava/lang/String;J)V

    goto :goto_12

    :goto_16
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_8
    const/4 v9, 0x2

    if-ne v0, v9, :cond_9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :try_start_1f
    array-length v0, v12

    const/4 v9, 0x0

    invoke-virtual {v14, v12, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v14, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lj2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/e;
    :try_end_1f
    .catch LO1/b; {:try_start_1f .. :try_end_1f} :catch_15
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_20} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    goto :goto_17

    :catchall_6
    move-exception v0

    goto :goto_18

    :catch_15
    :try_start_21
    invoke-static {v7}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v7, Lj2/W;->v:Lj2/U;

    const-string v7, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v7}, Lj2/U;->a(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_6

    new-instance v7, Lj2/N;

    invoke-direct {v7, v0, v13, v2, v3}, Lj2/N;-><init>(LO1/a;Ljava/lang/String;J)V

    goto/16 :goto_12

    :goto_18
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_9
    const/4 v9, 0x4

    if-ne v0, v9, :cond_b

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_22 .. :try_end_22} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :try_start_23
    array-length v0, v12
    :try_end_23
    .catch LO1/b; {:try_start_23 .. :try_end_23} :catch_18
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    const/4 v9, 0x0

    :try_start_24
    invoke-virtual {v14, v12, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v14, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lj2/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/t;
    :try_end_24
    .catch LO1/b; {:try_start_24 .. :try_end_24} :catch_19
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :try_start_25
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_25} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_25} :catch_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_16
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    goto :goto_19

    :catch_16
    move-exception v0

    goto/16 :goto_24

    :catch_17
    move-exception v0

    goto/16 :goto_26

    :catchall_7
    move-exception v0

    goto :goto_1a

    :catchall_8
    move-exception v0

    const/4 v9, 0x0

    goto :goto_1a

    :catch_18
    const/4 v9, 0x0

    :catch_19
    :try_start_26
    invoke-static {v7}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v7, Lj2/W;->v:Lj2/U;

    const-string v7, "Failed to load default event parameters from local database"

    invoke-virtual {v0, v7}, Lj2/U;->a(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :try_start_27
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_a

    new-instance v7, Lj2/N;

    invoke-direct {v7, v0, v13, v2, v3}, Lj2/N;-><init>(LO1/a;Ljava/lang/String;J)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v2, 0x3

    goto :goto_1c

    :goto_1a
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_b
    const/4 v2, 0x3

    const/4 v9, 0x0

    if-ne v0, v2, :cond_c

    invoke-static {v7}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v7, Lj2/W;->y:Lj2/U;

    const-string v3, "Skipping app launch break"

    :goto_1b
    invoke-virtual {v0, v3}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_1c

    :cond_c
    invoke-static {v7}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v7, Lj2/W;->v:Lj2/U;

    const-string v3, "Unknown record type in local database"

    goto :goto_1b

    :goto_1c
    move v7, v2

    move v3, v4

    move-object/from16 v12, v23

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v9, v27

    const/4 v4, 0x2

    move-object/from16 v2, p2

    goto/16 :goto_b

    :catch_1a
    move-exception v0

    move v4, v3

    move-object/from16 v27, v9

    :goto_1d
    move-object/from16 v26, v14

    goto/16 :goto_d

    :catch_1b
    move v4, v3

    move-object/from16 v27, v9

    :goto_1e
    move-object/from16 v26, v14

    goto/16 :goto_e

    :catch_1c
    move-exception v0

    move v4, v3

    move-object/from16 v27, v9

    :goto_1f
    move-object/from16 v26, v14

    goto/16 :goto_10

    :catch_1d
    move v4, v3

    move-object/from16 v27, v9

    :goto_20
    move-object/from16 v25, v13

    goto :goto_1e

    :catch_1e
    move-exception v0

    move v4, v3

    move-object/from16 v27, v9

    :goto_21
    move-object/from16 v25, v13

    goto :goto_1d

    :catch_1f
    move-exception v0

    move v4, v3

    move-object/from16 v27, v9

    :goto_22
    move-object/from16 v25, v13

    goto :goto_1f

    :catch_20
    move-exception v0

    move v4, v3

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    goto :goto_21

    :catch_21
    move v4, v3

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    goto :goto_20

    :catch_22
    move-exception v0

    move v4, v3

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    goto :goto_22

    :catch_23
    move-exception v0

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move v9, v4

    move v4, v3

    goto :goto_24

    :catch_24
    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move v9, v4

    move v4, v3

    goto :goto_25

    :catch_25
    move-exception v0

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move v9, v4

    move v4, v3

    goto :goto_26

    :cond_d
    move v4, v3

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v9, 0x0

    const-string v0, "messages"

    const-string v2, "rowid <= ?"

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    invoke-static {v7}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v7, Lj2/W;->v:Lj2/U;

    const-string v2, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v2}, Lj2/U;->a(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_27} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_27} :catch_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_16
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto/16 :goto_36

    :goto_23
    move-object v15, v1

    goto/16 :goto_35

    :goto_24
    const/4 v2, 0x5

    goto/16 :goto_30

    :catch_26
    :goto_25
    const/4 v2, 0x5

    goto/16 :goto_31

    :goto_26
    const/4 v2, 0x5

    goto/16 :goto_33

    :catch_27
    move-exception v0

    move v4, v3

    :goto_27
    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v9, 0x0

    const/4 v2, 0x5

    goto/16 :goto_2d

    :catch_28
    move v4, v3

    :goto_28
    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v9, 0x0

    const/4 v2, 0x5

    goto/16 :goto_2e

    :catch_29
    move-exception v0

    move v4, v3

    :goto_29
    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v9, 0x0

    const/4 v2, 0x5

    goto/16 :goto_2f

    :catch_2a
    move v4, v3

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v9, 0x0

    move v2, v1

    goto/16 :goto_2e

    :catch_2b
    move-exception v0

    move v4, v3

    move-object/from16 v35, v7

    goto :goto_27

    :catch_2c
    move v4, v3

    move-object/from16 v35, v7

    goto :goto_28

    :catch_2d
    move-exception v0

    move v4, v3

    move-object/from16 v35, v7

    goto :goto_29

    :catch_2e
    move-exception v0

    move v4, v3

    move-object/from16 v35, v7

    goto :goto_27

    :catch_2f
    move-exception v0

    move v4, v3

    move-object/from16 v35, v7

    goto :goto_29

    :catchall_9
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    const/4 v9, 0x0

    move v4, v3

    goto :goto_2a

    :catchall_a
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    const/4 v9, 0x0

    move v4, v3

    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_f

    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2b

    :catch_30
    move-exception v0

    goto :goto_2d

    :catch_31
    move-exception v0

    goto :goto_2f

    :cond_f
    :goto_2b
    throw v0
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_28 .. :try_end_28} :catch_31
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_28 .. :try_end_28} :catch_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_30
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    :goto_2c
    const/4 v15, 0x0

    goto/16 :goto_35

    :goto_2d
    const/4 v1, 0x0

    goto :goto_30

    :catch_32
    :goto_2e
    const/4 v1, 0x0

    goto :goto_31

    :goto_2f
    const/4 v1, 0x0

    goto/16 :goto_33

    :catchall_b
    move-exception v0

    const/4 v5, 0x0

    goto :goto_2c

    :catch_33
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    const/4 v9, 0x0

    move v4, v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_30
    if-eqz v5, :cond_10

    :try_start_29
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_10
    iget-object v3, v15, Lj2/q0;->x:Lj2/W;

    invoke-static {v3}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v3, v3, Lj2/W;->v:Lj2/U;

    invoke-virtual {v3, v0, v11}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v10, Lj2/O;->t:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    if-eqz v1, :cond_11

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v5, :cond_14

    goto :goto_32

    :catch_34
    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    const/4 v9, 0x0

    move v4, v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_31
    int-to-long v12, v8

    :try_start_2a
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    add-int/lit8 v8, v8, 0x14

    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v5, :cond_14

    :goto_32
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_34

    :catch_35
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    const/4 v9, 0x0

    move v4, v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_33
    :try_start_2b
    iget-object v3, v15, Lj2/q0;->x:Lj2/W;

    invoke-static {v3}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v3, v3, Lj2/W;->v:Lj2/U;

    invoke-virtual {v3, v0, v11}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v10, Lj2/O;->t:Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    if-eqz v1, :cond_13

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v5, :cond_14

    goto :goto_32

    :cond_14
    :goto_34
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v1, p1

    move v5, v2

    move-object/from16 v12, v23

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v9, v27

    move-object/from16 v4, v34

    move-object/from16 v7, v35

    move-object/from16 v2, p2

    goto/16 :goto_3

    :goto_35
    if-eqz v15, :cond_15

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_16
    throw v0

    :cond_17
    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    const/4 v9, 0x0

    iget-object v0, v15, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Failed to read events from database in reasonable time"

    iget-object v0, v0, Lj2/W;->y:Lj2/U;

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_36

    :cond_18
    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move/from16 v20, v8

    move-object/from16 v27, v9

    goto/16 :goto_2

    :goto_36
    move-object/from16 v1, v27

    if-eqz v6, :cond_19

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v3, p2

    move v2, v0

    goto :goto_37

    :cond_19
    move-object/from16 v3, p2

    move v2, v9

    :goto_37
    if-eqz v3, :cond_1a

    const/16 v4, 0x64

    move-object/from16 v5, v35

    if-ge v2, v4, :cond_1b

    iget-object v0, v5, Lj2/P1;->r:Ljava/lang/String;

    new-instance v6, Lj2/N;

    iget-wide v7, v5, Lj2/P1;->y:J

    invoke-direct {v6, v3, v0, v7, v8}, Lj2/N;-><init>(LO1/a;Ljava/lang/String;J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_1a
    move-object/from16 v5, v35

    const/16 v4, 0x64

    :cond_1b
    :goto_38
    sget-object v0, Lj2/F;->V0:Lj2/E;

    move-object/from16 v6, v34

    iget-object v7, v6, Lj2/q0;->v:Lj2/g;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object v0, v5

    move v5, v9

    :goto_39
    if-ge v5, v11, :cond_25

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj2/N;

    iget-object v13, v12, Lj2/N;->a:LO1/a;

    sget-object v14, Lj2/F;->m1:Lj2/E;

    invoke-virtual {v7, v8, v14}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v15

    if-eqz v15, :cond_1c

    iget-object v8, v12, Lj2/N;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1c

    iget-object v15, v0, Lj2/P1;->p:Ljava/lang/String;

    move-object/from16 v22, v15

    new-instance v15, Lj2/P1;

    move-object/from16 v21, v15

    move/from16 v19, v5

    iget-wide v4, v0, Lj2/P1;->U:J

    move-wide/from16 v60, v4

    iget v4, v0, Lj2/P1;->V:I

    move/from16 v62, v4

    iget-object v4, v0, Lj2/P1;->q:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-wide v4, v12, Lj2/N;->c:J

    move-wide/from16 v25, v4

    iget-object v4, v0, Lj2/P1;->s:Ljava/lang/String;

    move-object/from16 v27, v4

    iget-wide v4, v0, Lj2/P1;->t:J

    move-wide/from16 v28, v4

    iget-wide v4, v0, Lj2/P1;->u:J

    move-wide/from16 v30, v4

    iget-object v4, v0, Lj2/P1;->v:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-boolean v4, v0, Lj2/P1;->w:Z

    move/from16 v33, v4

    iget-boolean v4, v0, Lj2/P1;->x:Z

    move/from16 v34, v4

    iget-object v4, v0, Lj2/P1;->z:Ljava/lang/String;

    move-object/from16 v35, v4

    iget-wide v4, v0, Lj2/P1;->A:J

    move-wide/from16 v36, v4

    iget v4, v0, Lj2/P1;->B:I

    move/from16 v38, v4

    iget-boolean v4, v0, Lj2/P1;->C:Z

    move/from16 v39, v4

    iget-boolean v4, v0, Lj2/P1;->D:Z

    move/from16 v40, v4

    iget-object v4, v0, Lj2/P1;->E:Ljava/lang/String;

    move-object/from16 v41, v4

    iget-object v4, v0, Lj2/P1;->F:Ljava/lang/Boolean;

    move-object/from16 v42, v4

    iget-wide v4, v0, Lj2/P1;->G:J

    move-wide/from16 v43, v4

    iget-object v4, v0, Lj2/P1;->H:Ljava/util/List;

    move-object/from16 v45, v4

    iget-object v4, v0, Lj2/P1;->I:Ljava/lang/String;

    move-object/from16 v46, v4

    iget-object v4, v0, Lj2/P1;->J:Ljava/lang/String;

    move-object/from16 v47, v4

    iget-object v4, v0, Lj2/P1;->K:Ljava/lang/String;

    move-object/from16 v48, v4

    iget-object v4, v0, Lj2/P1;->L:Ljava/lang/String;

    move-object/from16 v49, v4

    iget-boolean v4, v0, Lj2/P1;->M:Z

    move/from16 v50, v4

    iget-wide v4, v0, Lj2/P1;->N:J

    move-wide/from16 v51, v4

    iget v4, v0, Lj2/P1;->O:I

    move/from16 v53, v4

    iget-object v4, v0, Lj2/P1;->P:Ljava/lang/String;

    move-object/from16 v54, v4

    iget v4, v0, Lj2/P1;->Q:I

    move/from16 v55, v4

    iget-wide v4, v0, Lj2/P1;->R:J

    move-wide/from16 v56, v4

    iget-object v4, v0, Lj2/P1;->S:Ljava/lang/String;

    move-object/from16 v58, v4

    iget-object v0, v0, Lj2/P1;->T:Ljava/lang/String;

    move-object/from16 v59, v0

    move-object/from16 v24, v8

    invoke-direct/range {v21 .. v62}, Lj2/P1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    goto :goto_3a

    :cond_1c
    move/from16 v19, v5

    move-object v15, v0

    :goto_3a
    instance-of v0, v13, Lj2/u;

    iget-object v4, v6, Lj2/q0;->x:Lj2/W;

    if-eqz v0, :cond_21

    iget-object v5, v6, Lj2/q0;->p:Landroid/content/Context;

    iget-object v8, v6, Lj2/q0;->C:LS1/a;

    if-eqz v10, :cond_1d

    :try_start_2c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_37

    :try_start_2d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_36

    move-wide/from16 v28, v21

    move-wide/from16 v30, v23

    goto :goto_3b

    :catch_36
    move-exception v0

    move-object/from16 v12, p1

    move-wide/from16 v30, v16

    move-wide/from16 v24, v21

    goto :goto_3e

    :catch_37
    move-exception v0

    move-object/from16 v12, p1

    move-wide/from16 v24, v16

    move-wide/from16 v30, v24

    goto :goto_3e

    :cond_1d
    move-wide/from16 v28, v16

    move-wide/from16 v30, v28

    :goto_3b
    :try_start_2e
    check-cast v13, Lj2/u;
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_39

    move-object/from16 v12, p1

    :try_start_2f
    invoke-interface {v12, v13, v15}, Lj2/H;->s(Lj2/u;Lj2/P1;)V

    if-eqz v10, :cond_1f

    invoke-static {v4}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v4, Lj2/W;->D:Lj2/U;

    const-string v13, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v13}, Lj2/U;->a(Ljava/lang/String;)V

    sget-object v0, Lc1/m;->u:Lc1/m;

    if-nez v0, :cond_1e

    new-instance v0, Lc1/m;

    invoke-direct {v0, v5, v6}, Lc1/m;-><init>(Landroid/content/Context;Lj2/q0;)V

    sput-object v0, Lc1/m;->u:Lc1/m;

    :cond_1e
    sget-object v21, Lc1/m;->u:Lc1/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v13, v13, v30

    long-to-int v0, v13

    const/16 v22, 0x0

    move/from16 v23, v0

    move-wide/from16 v24, v28

    invoke-virtual/range {v21 .. v27}, Lc1/m;->h0(IIJJ)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_38

    :cond_1f
    :goto_3c
    const/4 v5, 0x0

    goto/16 :goto_40

    :catch_38
    move-exception v0

    goto :goto_3d

    :catch_39
    move-exception v0

    move-object/from16 v12, p1

    :goto_3d
    move-wide/from16 v24, v28

    :goto_3e
    invoke-static {v4}, Lj2/q0;->k(Lj2/y0;)V

    const-string v13, "Failed to send event to the service"

    iget-object v4, v4, Lj2/W;->v:Lj2/U;

    invoke-virtual {v4, v0, v13}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_1f

    cmp-long v0, v24, v16

    if-eqz v0, :cond_1f

    sget-object v0, Lc1/m;->u:Lc1/m;

    if-nez v0, :cond_20

    new-instance v0, Lc1/m;

    invoke-direct {v0, v5, v6}, Lc1/m;-><init>(Landroid/content/Context;Lj2/q0;)V

    sput-object v0, Lc1/m;->u:Lc1/m;

    :cond_20
    sget-object v21, Lc1/m;->u:Lc1/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v30

    long-to-int v0, v4

    const/16 v22, 0xd

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v27}, Lc1/m;->h0(IIJJ)V

    goto :goto_3c

    :cond_21
    move-object/from16 v12, p1

    instance-of v0, v13, Lj2/L1;

    if-eqz v0, :cond_22

    :try_start_30
    check-cast v13, Lj2/L1;

    invoke-interface {v12, v13, v15}, Lj2/H;->h(Lj2/L1;Lj2/P1;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_3a

    goto :goto_3c

    :catch_3a
    move-exception v0

    invoke-static {v4}, Lj2/q0;->k(Lj2/y0;)V

    const-string v5, "Failed to send user property to the service"

    :goto_3f
    iget-object v4, v4, Lj2/W;->v:Lj2/U;

    invoke-virtual {v4, v0, v5}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3c

    :cond_22
    instance-of v0, v13, Lj2/e;

    if-eqz v0, :cond_23

    :try_start_31
    check-cast v13, Lj2/e;

    invoke-interface {v12, v13, v15}, Lj2/H;->G(Lj2/e;Lj2/P1;)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_3b

    goto :goto_3c

    :catch_3b
    move-exception v0

    invoke-static {v4}, Lj2/q0;->k(Lj2/y0;)V

    const-string v5, "Failed to send conditional user property to the service"

    goto :goto_3f

    :cond_23
    const/4 v5, 0x0

    invoke-virtual {v7, v5, v14}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v0

    if-eqz v0, :cond_24

    instance-of v0, v13, Lj2/t;

    if-eqz v0, :cond_24

    :try_start_32
    check-cast v13, Lj2/t;

    invoke-virtual {v13}, Lj2/t;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v12, v0, v15}, Lj2/H;->t(Landroid/os/Bundle;Lj2/P1;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_3c

    goto :goto_40

    :catch_3c
    move-exception v0

    invoke-static {v4}, Lj2/q0;->k(Lj2/y0;)V

    const-string v8, "Failed to send default event parameters to the service"

    iget-object v4, v4, Lj2/W;->v:Lj2/U;

    invoke-virtual {v4, v0, v8}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_40

    :cond_24
    invoke-static {v4}, Lj2/q0;->k(Lj2/y0;)V

    const-string v0, "Discarding data. Unrecognized parcel type."

    iget-object v4, v4, Lj2/W;->v:Lj2/U;

    invoke-virtual {v4, v0}, Lj2/U;->a(Ljava/lang/String;)V

    :goto_40
    add-int/lit8 v0, v19, 0x1

    move-object v8, v5

    const/16 v4, 0x64

    move v5, v0

    move-object v0, v15

    goto/16 :goto_39

    :cond_25
    move-object/from16 v12, p1

    add-int/lit8 v8, v20, 0x1

    move-object v7, v0

    move v0, v2

    move-object v2, v3

    move-object v4, v6

    move-object v1, v12

    const/16 v6, 0x64

    move-object/from16 v3, p0

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public final s(Lj2/e;)V
    .locals 7

    invoke-virtual {p0}, Lj2/B;->k()V

    invoke-virtual {p0}, Lj2/C;->l()V

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj2/q0;->o()Lj2/O;

    move-result-object v0

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v2, v1, Lj2/q0;->A:Lj2/O1;

    invoke-static {v2}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj2/O1;->m0(Landroid/os/Parcelable;)[B

    move-result-object v2

    array-length v3, v2

    const/high16 v4, 0x20000

    if-le v3, v4, :cond_0

    iget-object v0, v1, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    iget-object v0, v0, Lj2/W;->w:Lj2/U;

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lj2/O;->r([BI)Z

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v5, Lj2/e;

    invoke-direct {v5, p1}, Lj2/e;-><init>(Lj2/e;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj2/k1;->y(Z)Lj2/P1;

    move-result-object v3

    new-instance p1, LH4/m;

    const/4 v6, 0x3

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LH4/m;-><init>(Lj2/k1;Lj2/P1;ZLO1/a;I)V

    invoke-virtual {p0, p1}, Lj2/k1;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lj2/B;->k()V

    invoke-virtual {p0}, Lj2/C;->l()V

    new-instance v4, Lj2/t;

    invoke-direct {v4, p1}, Lj2/t;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lj2/k1;->C()V

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v1, v0, Lj2/q0;->v:Lj2/g;

    const/4 v2, 0x0

    sget-object v3, Lj2/F;->m1:Lj2/E;

    invoke-virtual {v1, v2, v3}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj2/q0;->o()Lj2/O;

    move-result-object v0

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v3, v1, Lj2/q0;->A:Lj2/O1;

    invoke-static {v3}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lj2/O1;->m0(Landroid/os/Parcelable;)[B

    move-result-object v3

    iget-object v1, v1, Lj2/q0;->x:Lj2/W;

    if-nez v3, :cond_0

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v0, "Null default event parameters; not writing to database"

    :goto_0
    iget-object v1, v1, Lj2/W;->w:Lj2/U;

    invoke-virtual {v1, v0}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    array-length v5, v3

    const/high16 v6, 0x20000

    if-le v5, v6, :cond_1

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v0, "Default event parameters too long for local database. Sending directly to service"

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v3, v1}, Lj2/O;->r([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {p0, v2}, Lj2/k1;->y(Z)Lj2/P1;

    move-result-object v2

    new-instance v6, LJ1/i;

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LJ1/i;-><init>(Lj2/k1;Lj2/P1;ZLj2/t;Landroid/os/Bundle;)V

    invoke-virtual {p0, v6}, Lj2/k1;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Lj2/B;->k()V

    invoke-virtual {p0}, Lj2/C;->l()V

    iget-object v0, p0, Lj2/k1;->t:Lj2/H;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 4

    invoke-virtual {p0}, Lj2/B;->k()V

    invoke-virtual {p0}, Lj2/C;->l()V

    invoke-virtual {p0}, Lj2/k1;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->A:Lj2/O1;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v0}, Lj2/O1;->t0()I

    move-result v0

    sget-object v2, Lj2/F;->J0:Lj2/E;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final w()Z
    .locals 3

    invoke-virtual {p0}, Lj2/B;->k()V

    invoke-virtual {p0}, Lj2/C;->l()V

    invoke-virtual {p0}, Lj2/k1;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->A:Lj2/O1;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v0}, Lj2/O1;->t0()I

    move-result v0

    const v2, 0x3ae30

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final x()Z
    .locals 9

    invoke-virtual {p0}, Lj2/B;->k()V

    invoke-virtual {p0}, Lj2/C;->l()V

    iget-object v0, p0, Lj2/k1;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lj2/B;->k()V

    invoke-virtual {p0}, Lj2/C;->l()V

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v1, v0, Lj2/q0;->w:Lj2/d0;

    invoke-static {v1}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v1}, LG4/s0;->k()V

    invoke-virtual {v1}, Lj2/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "use_service"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj2/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v5, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v5, Lj2/q0;

    invoke-virtual {v5}, Lj2/q0;->n()Lj2/M;

    move-result-object v5

    invoke-virtual {v5}, Lj2/C;->l()V

    iget v5, v5, Lj2/M;->C:I

    if-ne v5, v2, :cond_2

    :goto_1
    move v4, v2

    goto/16 :goto_6

    :cond_2
    iget-object v5, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v5}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v5, v5, Lj2/W;->D:Lj2/U;

    const-string v6, "Checking service availability"

    invoke-virtual {v5, v6}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lj2/q0;->A:Lj2/O1;

    invoke-static {v5}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LK1/f;->b:LK1/f;

    iget-object v5, v5, LG4/s0;->q:Ljava/lang/Object;

    check-cast v5, Lj2/q0;

    iget-object v5, v5, Lj2/q0;->p:Landroid/content/Context;

    const v7, 0xbdfcb8

    invoke-virtual {v6, v5, v7}, LK1/f;->b(Landroid/content/Context;I)I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v2, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v1, 0x3

    if-eq v5, v1, :cond_5

    const/16 v1, 0x9

    if-eq v5, v1, :cond_4

    const/16 v1, 0x12

    if-eq v5, v1, :cond_3

    iget-object v1, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v1, Lj2/W;->y:Lj2/U;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "Unexpected service status"

    invoke-virtual {v1, v2, v5}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move v2, v4

    goto :goto_6

    :cond_3
    iget-object v1, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v1, Lj2/W;->y:Lj2/U;

    const-string v4, "Service updating"

    :goto_3
    invoke-virtual {v1, v4}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v1, Lj2/W;->y:Lj2/U;

    const-string v2, "Service invalid"

    :goto_4
    invoke-virtual {v1, v2}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v1, Lj2/W;->y:Lj2/U;

    const-string v2, "Service disabled"

    goto :goto_4

    :cond_6
    iget-object v5, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v5}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v5, v5, Lj2/W;->C:Lj2/U;

    const-string v6, "Service container out of date"

    invoke-virtual {v5, v6}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lj2/q0;->A:Lj2/O1;

    invoke-static {v5}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v5}, Lj2/O1;->t0()I

    move-result v5

    const/16 v6, 0x4423

    if-ge v5, v6, :cond_7

    goto :goto_6

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    move v8, v4

    move v4, v2

    move v2, v8

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v1, Lj2/W;->D:Lj2/U;

    const-string v5, "Service missing"

    invoke-virtual {v1, v5}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v1, Lj2/W;->D:Lj2/U;

    const-string v4, "Service available"

    goto :goto_3

    :goto_6
    if-nez v4, :cond_b

    iget-object v1, v0, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v1}, Lj2/g;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    iget-object v0, v0, Lj2/q0;->w:Lj2/d0;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v0}, LG4/s0;->k()V

    invoke-virtual {v0}, Lj2/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_7
    move v2, v4

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lj2/k1;->u:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lj2/k1;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y(Z)Lj2/P1;
    .locals 10

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj2/q0;->n()Lj2/M;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object p1, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object p1, p1, LG4/s0;->q:Ljava/lang/Object;

    check-cast p1, Lj2/q0;

    iget-object v0, p1, Lj2/q0;->w:Lj2/d0;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v0, v0, Lj2/d0;->v:LV0/d;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Lj2/q0;->w:Lj2/d0;

    invoke-static {p1}, Lj2/q0;->i(Lj2/y0;)V

    iget-object p1, p1, Lj2/d0;->v:LV0/d;

    iget-object v0, p1, LV0/d;->t:Ljava/lang/Object;

    check-cast v0, Lj2/d0;

    invoke-virtual {v0}, LG4/s0;->k()V

    invoke-virtual {v0}, LG4/s0;->k()V

    iget-object v3, p1, LV0/d;->t:Ljava/lang/Object;

    check-cast v3, Lj2/d0;

    invoke-virtual {v3}, Lj2/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p1, LV0/d;->q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-virtual {p1}, LV0/d;->o()V

    move-wide v3, v5

    goto :goto_0

    :cond_1
    iget-object v7, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v7, Lj2/q0;

    iget-object v7, v7, Lj2/q0;->C:LS1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    :goto_0
    iget-wide v7, p1, LV0/d;->p:J

    cmp-long v9, v3, v7

    if-gez v9, :cond_2

    :goto_1
    move-object p1, v2

    goto :goto_3

    :cond_2
    add-long/2addr v7, v7

    cmp-long v3, v3, v7

    if-lez v3, :cond_3

    invoke-virtual {p1}, LV0/d;->o()V

    goto :goto_1

    :cond_3
    iget-object v3, p1, LV0/d;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lj2/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LV0/d;->r:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lj2/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {p1}, LV0/d;->o()V

    if-eqz v3, :cond_5

    cmp-long p1, v7, v5

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lj2/d0;->Q:Landroid/util/Pair;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Lj2/d0;->Q:Landroid/util/Pair;

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v0, v2, p1}, Lp4/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, Lj2/M;->p(Ljava/lang/String;)Lj2/P1;

    move-result-object p1

    return-object p1
.end method

.method public final z()V
    .locals 6

    invoke-virtual {p0}, Lj2/B;->k()V

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v1, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v2, p0, Lj2/k1;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Processing queued up service tasks"

    iget-object v1, v1, Lj2/W;->D:Lj2/U;

    invoke-virtual {v1, v3, v4}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v4}, Lj2/q0;->k(Lj2/y0;)V

    const-string v5, "Task exception while flushing queue"

    iget-object v4, v4, Lj2/W;->v:Lj2/U;

    invoke-virtual {v4, v3, v5}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lj2/k1;->z:Lj2/g1;

    invoke-virtual {v0}, Lj2/o;->a()V

    return-void
.end method
