.class public final Lio/flutter/view/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lio/flutter/view/s;

.field public static g:Lio/flutter/view/q;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/flutter/view/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/flutter/view/s;->c:Ljava/lang/Object;

    iput-object p5, p0, Lio/flutter/view/s;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/flutter/view/s;->e:Ljava/lang/Object;

    iput-wide p1, p0, Lio/flutter/view/s;->b:J

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/view/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/flutter/view/s;->b:J

    new-instance v0, Lio/flutter/view/r;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/r;-><init>(Lio/flutter/view/s;J)V

    iput-object v0, p0, Lio/flutter/view/s;->d:Ljava/lang/Object;

    new-instance v0, Lio/flutter/view/a;

    invoke-direct {v0, p0}, Lio/flutter/view/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/view/s;->e:Ljava/lang/Object;

    iput-object p1, p0, Lio/flutter/view/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/flutter/view/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/s;
    .locals 5

    sget-object v0, Lio/flutter/view/s;->f:Lio/flutter/view/s;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/view/s;

    invoke-direct {v0, p1}, Lio/flutter/view/s;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    sput-object v0, Lio/flutter/view/s;->f:Lio/flutter/view/s;

    :cond_0
    sget-object v0, Lio/flutter/view/s;->g:Lio/flutter/view/q;

    if-nez v0, :cond_1

    new-instance v0, Lio/flutter/view/q;

    sget-object v1, Lio/flutter/view/s;->f:Lio/flutter/view/s;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lio/flutter/view/q;-><init>(Lio/flutter/view/s;Landroid/hardware/display/DisplayManager;)V

    sput-object v0, Lio/flutter/view/s;->g:Lio/flutter/view/q;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    sget-object v0, Lio/flutter/view/s;->f:Lio/flutter/view/s;

    iget-wide v0, v0, Lio/flutter/view/s;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    sget-object v0, Lio/flutter/view/s;->f:Lio/flutter/view/s;

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v3, p0

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lio/flutter/view/s;->b:J

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    :cond_2
    sget-object p0, Lio/flutter/view/s;->f:Lio/flutter/view/s;

    return-object p0
.end method

.method public static d(Lj2/u;)Lio/flutter/view/s;
    .locals 7

    new-instance v6, Lio/flutter/view/s;

    iget-object v4, p0, Lj2/u;->p:Ljava/lang/String;

    iget-object v0, p0, Lj2/u;->q:Lj2/t;

    invoke-virtual {v0}, Lj2/t;->b()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v1, p0, Lj2/u;->s:J

    iget-object v5, p0, Lj2/u;->r:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/flutter/view/s;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Y0;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/Y0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/Y0;->x()Ljava/util/List;

    move-result-object v9

    iget-object v2, v1, Lio/flutter/view/s;->e:Ljava/lang/Object;

    check-cast v2, Lj2/c;

    iget-object v4, v2, Lj2/z1;->r:Lj2/I1;

    invoke-virtual {v4}, Lj2/I1;->d()Lj2/Z;

    const-string v5, "_eid"

    invoke-static {v8, v5}, Lj2/Z;->u(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_f

    const-string v7, "_ep"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v10, v2, LG4/s0;->q:Ljava/lang/Object;

    check-cast v10, Lj2/q0;

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lj2/I1;->d()Lj2/Z;

    const-string v0, "_en"

    invoke-static {v8, v0}, Lj2/Z;->u(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "Extra parameter without an event name. eventId"

    iget-object v0, v0, Lj2/W;->w:Lj2/U;

    invoke-virtual {v0, v6, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :cond_0
    iget-object v0, v1, Lio/flutter/view/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y0;

    iget-object v14, v2, Lj2/z1;->r:Lj2/I1;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lio/flutter/view/s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v0, v1, Lio/flutter/view/s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v0, v15, v17

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v4, Lj2/I1;->r:Lj2/n;

    invoke-static {v0}, Lj2/I1;->J(Lj2/D1;)V

    iget-object v2, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    invoke-virtual {v0}, LG4/s0;->k()V

    invoke-virtual {v0}, Lj2/D1;->l()V

    :try_start_0
    invoke-virtual {v0}, Lj2/n;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    const-string v15, "Main event not found"

    invoke-virtual {v0, v15}, Lj2/U;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y0;->u()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v7

    invoke-static {v7, v0}, Lj2/Z;->Q(Lcom/google/android/gms/internal/measurement/a2;[B)Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/X0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a2;->e()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v7, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v7}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v7, v7, Lj2/W;->v:Lj2/U;

    const-string v15, "Failed to merge main event. appId, eventId"

    invoke-static/range {p2 .. p2}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v11

    invoke-virtual {v7, v15, v11, v6, v0}, Lj2/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_1
    move-object v7, v4

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_a

    :goto_3
    const/4 v4, 0x0

    :goto_4
    :try_start_6
    iget-object v2, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v2, v2, Lj2/W;->v:Lj2/U;

    const-string v7, "Error selecting main event"

    invoke-virtual {v2, v0, v7}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_0

    :goto_5
    if-eqz v0, :cond_a

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_4

    goto/16 :goto_9

    :cond_4
    check-cast v2, Lcom/google/android/gms/internal/measurement/Y0;

    iput-object v2, v1, Lio/flutter/view/s;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v1, Lio/flutter/view/s;->b:J

    invoke-virtual {v14}, Lj2/I1;->d()Lj2/Z;

    iget-object v0, v1, Lio/flutter/view/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-static {v0, v5}, Lj2/Z;->u(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lio/flutter/view/s;->d:Ljava/lang/Object;

    :cond_5
    iget-wide v4, v1, Lio/flutter/view/s;->b:J

    const-wide/16 v11, -0x1

    add-long/2addr v4, v11

    iput-wide v4, v1, Lio/flutter/view/s;->b:J

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-gtz v0, :cond_6

    iget-object v0, v14, Lj2/I1;->r:Lj2/n;

    invoke-static {v0}, Lj2/I1;->J(Lj2/D1;)V

    invoke-virtual {v0}, LG4/s0;->k()V

    iget-object v2, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    iget-object v4, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v4}, Lj2/q0;->k(Lj2/y0;)V

    const-string v5, "Clearing complex main event info. appId"

    iget-object v4, v4, Lj2/W;->D:Lj2/U;

    invoke-virtual {v4, v3, v5}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v0}, Lj2/n;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    iget-object v2, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    const-string v3, "Error clearing complex main event"

    iget-object v2, v2, Lj2/W;->v:Lj2/U;

    invoke-virtual {v2, v0, v3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v2, v14, Lj2/I1;->r:Lj2/n;

    invoke-static {v2}, Lj2/I1;->J(Lj2/D1;)V

    iget-wide v11, v1, Lio/flutter/view/s;->b:J

    iget-object v0, v1, Lio/flutter/view/s;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/Y0;

    move-object/from16 v3, p2

    move-object v4, v6

    move-wide v5, v11

    invoke-virtual/range {v2 .. v7}, Lj2/n;->W(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/Y0;)V

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lio/flutter/view/s;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v14}, Lj2/I1;->d()Lj2/Z;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b1;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lj2/Z;->t(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_8

    :cond_9
    iget-object v0, v10, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "No unique parameters in main event. eventName"

    iget-object v0, v0, Lj2/W;->w:Lj2/U;

    invoke-virtual {v0, v13, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    move-object v0, v13

    goto :goto_c

    :cond_a
    :goto_9
    iget-object v0, v10, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    iget-object v0, v0, Lj2/W;->w:Lj2/U;

    invoke-virtual {v0, v13, v6, v2}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :goto_a
    if-eqz v7, :cond_b

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :cond_c
    iput-object v6, v1, Lio/flutter/view/s;->d:Ljava/lang/Object;

    iput-object v8, v1, Lio/flutter/view/s;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lj2/I1;->d()Lj2/Z;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "_epc"

    invoke-static {v8, v5}, Lj2/Z;->u(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_b

    :cond_d
    move-object v2, v5

    :goto_b
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v1, Lio/flutter/view/s;->b:J

    cmp-long v2, v13, v11

    if-gtz v2, :cond_e

    iget-object v2, v10, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    const-string v3, "Complex event with zero extra param count. eventName"

    iget-object v2, v2, Lj2/W;->w:Lj2/U;

    invoke-virtual {v2, v0, v3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    iget-object v2, v4, Lj2/I1;->r:Lj2/n;

    invoke-static {v2}, Lj2/I1;->J(Lj2/D1;)V

    iget-wide v10, v1, Lio/flutter/view/s;->b:J

    move-object/from16 v3, p2

    move-object v4, v6

    move-wide v5, v10

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v7}, Lj2/n;->W(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/Y0;)V

    :cond_f
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/b2;->g()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/X0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a2;->g()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/Y0;->C(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a2;->g()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y0;->A(Lcom/google/android/gms/internal/measurement/Y0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a2;->g()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/Y0;->y(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a2;->e()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y0;

    return-object v0
.end method

.method public c()Lj2/u;
    .locals 7

    new-instance v6, Lj2/u;

    new-instance v2, Lj2/t;

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lio/flutter/view/s;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lj2/t;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/flutter/view/s;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-wide v4, p0, Lio/flutter/view/s;->b:J

    iget-object v0, p0, Lio/flutter/view/s;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj2/u;-><init>(Ljava/lang/String;Lj2/t;Ljava/lang/String;J)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lio/flutter/view/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/flutter/view/s;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/view/s;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/view/s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
