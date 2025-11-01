.class public final synthetic LB1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/i;
.implements Lo2/g;
.implements Lo2/d;
.implements Lt3/o;
.implements Lt3/q;
.implements Lo2/c;
.implements LC1/b;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LB1/g;->p:I

    iput-object p1, p0, LB1/g;->q:Ljava/lang/Object;

    iput-object p2, p0, LB1/g;->s:Ljava/lang/Object;

    iput-object p3, p0, LB1/g;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz1/a;Lu1/i;Lu1/h;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LB1/g;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/g;->q:Ljava/lang/Object;

    iput-object p2, p0, LB1/g;->r:Ljava/lang/Object;

    iput-object p3, p0, LB1/g;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lo2/o;
    .locals 8

    iget-object v0, p0, LB1/g;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, LB1/g;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LB1/g;->r:Ljava/lang/Object;

    check-cast v2, LD3/H;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)LD3/I;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LD3/x;

    invoke-virtual {v5}, LD3/x;->a()Ljava/lang/String;

    move-result-object v5

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v5, v6, v7}, LD3/H;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v6, v3, LD3/I;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v4, v1}, LD3/I;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v1, v2, LD3/H;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LS2/h;

    invoke-virtual {v1}, LS2/h;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v3, v1, LS2/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "FirebaseMessaging"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invoking onNewToken for app: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LS2/h;->a()V

    iget-object v1, v1, LS2/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, LD3/l;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, LD3/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LD3/l;->b(Landroid/content/Intent;)Lo2/h;

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->i(Ljava/lang/Object;)Lo2/o;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, Lx1/c;->s:Lx1/c;

    const/4 v10, 0x0

    const/4 v11, 0x2

    iget-object v12, v1, LB1/g;->s:Ljava/lang/Object;

    iget-object v13, v1, LB1/g;->r:Ljava/lang/Object;

    iget-object v14, v1, LB1/g;->q:Ljava/lang/Object;

    const/4 v15, 0x1

    iget v2, v1, LB1/g;->p:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lm3/G;

    check-cast v14, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LU0/e;

    check-cast v13, Lw4/b;

    invoke-direct {v2, v14, v13, v0, v11}, LU0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/E1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo2/o;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, LB1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move-object v5, v12

    check-cast v5, Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    sget-object v16, Lx1/c;->q:Lx1/c;

    if-nez v10, :cond_0

    :goto_1
    move-object v10, v9

    move-object/from16 v6, v16

    goto :goto_2

    :cond_0
    if-ne v10, v15, :cond_1

    sget-object v16, Lx1/c;->r:Lx1/c;

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_2

    move-object v6, v9

    move-object v10, v6

    goto :goto_2

    :cond_2
    if-ne v10, v8, :cond_3

    sget-object v16, Lx1/c;->t:Lx1/c;

    goto :goto_1

    :cond_3
    if-ne v10, v7, :cond_4

    sget-object v16, Lx1/c;->u:Lx1/c;

    goto :goto_1

    :cond_4
    if-ne v10, v6, :cond_5

    sget-object v16, Lx1/c;->v:Lx1/c;

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    if-ne v10, v6, :cond_6

    sget-object v16, Lx1/c;->w:Lx1/c;

    goto :goto_1

    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v10, "SQLiteEventStore"

    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v10, v7, v6}, Landroid/support/v4/media/session/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Lx1/d;

    invoke-direct {v5, v8, v9, v6}, Lx1/d;-><init>(JLx1/c;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v10

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x0

    goto :goto_0

    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object v5, v13

    check-cast v5, Lc1/i;

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget v6, Lx1/e;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v7, Lx1/e;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Lx1/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v5, Lc1/i;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v14, LB1/k;->q:LD1/b;

    invoke-virtual {v0}, LD1/b;->a()J

    move-result-wide v6

    invoke-virtual {v14}, LB1/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v8, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v2, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v8, LB1/h;

    invoke-direct {v8, v6, v7}, LB1/h;-><init>(J)V

    invoke-static {v0, v8}, LB1/k;->t(Landroid/database/Cursor;LB1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/g;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v0, v5, Lc1/i;->p:Ljava/lang/Object;

    invoke-virtual {v14}, LB1/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    invoke-virtual {v14}, LB1/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v6

    sget-object v0, LB1/a;->f:LB1/a;

    new-instance v4, Lx1/f;

    iget-wide v6, v0, LB1/a;->a:J

    invoke-direct {v4, v2, v3, v6, v7}, Lx1/f;-><init>(JJ)V

    new-instance v0, Lx1/b;

    invoke-direct {v0, v4}, Lx1/b;-><init>(Lx1/f;)V

    iput-object v0, v5, Lc1/i;->r:Ljava/lang/Object;

    iget-object v0, v14, LB1/k;->t:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lc1/i;->s:Ljava/lang/Object;

    new-instance v0, Lx1/a;

    iget-object v2, v5, Lc1/i;->p:Ljava/lang/Object;

    check-cast v2, Lx1/g;

    iget-object v3, v5, Lc1/i;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v5, Lc1/i;->r:Ljava/lang/Object;

    check-cast v4, Lx1/b;

    iget-object v5, v5, Lc1/i;->s:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lx1/a;-><init>(Lx1/g;Ljava/util/List;Lx1/b;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_1
    move-object v10, v9

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    check-cast v14, LB1/k;

    invoke-virtual {v14}, LB1/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v14}, LB1/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    mul-long/2addr v6, v4

    iget-object v3, v14, LB1/k;->s:LB1/a;

    iget-wide v4, v3, LB1/a;->a:J

    cmp-long v4, v6, v4

    check-cast v12, Lu1/h;

    if-ltz v4, :cond_a

    iget-object v0, v12, Lu1/h;->a:Ljava/lang/String;

    const-wide/16 v2, 0x1

    invoke-virtual {v14, v2, v3, v10, v0}, LB1/k;->h(JLx1/c;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_9

    :cond_a
    check-cast v13, Lu1/i;

    invoke-static {v2, v13}, LB1/k;->b(Landroid/database/sqlite/SQLiteDatabase;Lu1/i;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "backend_name"

    iget-object v6, v13, Lu1/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v13, Lu1/i;->c:Lr1/d;

    invoke-static {v5}, LE1/a;->a(Lr1/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "priority"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "next_request_ms"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v13, Lu1/i;->b:[B

    if-eqz v6, :cond_c

    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v5, "extras"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v5, "transport_contexts"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    :goto_4
    iget-object v6, v12, Lu1/h;->c:Lu1/l;

    iget-object v6, v6, Lu1/l;->b:[B

    array-length v7, v6

    iget v3, v3, LB1/a;->e:I

    if-gt v7, v3, :cond_d

    move v7, v15

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "context_id"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "transport_name"

    iget-object v5, v12, Lu1/h;->a:Ljava/lang/String;

    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v12, Lu1/h;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "timestamp_ms"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, v12, Lu1/h;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uptime_ms"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v12, Lu1/h;->c:Lu1/l;

    iget-object v4, v4, Lu1/l;->a:Lr1/c;

    iget-object v4, v4, Lr1/c;->a:Ljava/lang/String;

    const-string v5, "payload_encoding"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "code"

    iget-object v5, v12, Lu1/h;->b:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "num_attempts"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "inline"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_e

    move-object v4, v6

    goto :goto_6

    :cond_e
    new-array v4, v4, [B

    :goto_6
    const-string v5, "payload"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "events"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-string v4, "event_id"

    if-nez v7, :cond_f

    array-length v5, v6

    int-to-double v10, v5

    int-to-double v13, v3

    div-double/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v5, v10

    move v7, v15

    :goto_7
    if-gt v7, v5, :cond_f

    add-int/lit8 v10, v7, -0x1

    mul-int/2addr v10, v3

    mul-int v11, v7, v3

    array-length v13, v6

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v6, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "sequence_num"

    invoke-virtual {v11, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v10, "event_payloads"

    const/4 v13, 0x0

    invoke-virtual {v2, v10, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/2addr v7, v15

    goto :goto_7

    :cond_f
    iget-object v0, v12, Lu1/h;->f:Ljava/util/Map;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "value"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "event_metadata"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_8

    :cond_10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Landroid/database/Cursor;

    check-cast v14, LB1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_11

    move v3, v15

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    new-instance v6, LD3/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, LD3/v;->f:Ljava/lang/Object;

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    iput-object v7, v6, LD3/v;->a:Ljava/lang/Object;

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, LD3/v;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, LD3/v;->e:Ljava/lang/Object;

    if-eqz v3, :cond_13

    new-instance v3, Lu1/l;

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    sget-object v8, LB1/k;->u:Lr1/c;

    :goto_c
    const/4 v9, 0x5

    goto :goto_d

    :cond_12
    new-instance v8, Lr1/c;

    invoke-direct {v8, v9}, Lr1/c;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-direct {v3, v8, v10}, Lu1/l;-><init>(Lr1/c;[B)V

    invoke-virtual {v6, v3}, LD3/v;->u(Lu1/l;)V

    move-object/from16 v19, v0

    move v0, v15

    const/4 v1, 0x6

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_13
    const/4 v9, 0x5

    new-instance v3, Lu1/l;

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    sget-object v10, LB1/k;->u:Lr1/c;

    goto :goto_e

    :cond_14
    new-instance v7, Lr1/c;

    invoke-direct {v7, v10}, Lr1/c;-><init>(Ljava/lang/String;)V

    move-object v10, v7

    :goto_e
    invoke-virtual {v14}, LB1/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const-string v24, "sequence_num"

    const-string v18, "event_payloads"

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_15

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v11, v15

    add-int/2addr v9, v11

    const/4 v11, 0x2

    const/4 v15, 0x1

    goto :goto_f

    :cond_15
    new-array v9, v9, [B

    move-object/from16 v19, v0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_16

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    move-object/from16 p1, v8

    const/4 v8, 0x0

    invoke-static {v0, v8, v9, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v15, v0

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    goto :goto_10

    :cond_16
    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-direct {v3, v10, v9}, Lu1/l;-><init>(Lr1/c;[B)V

    invoke-virtual {v6, v3}, LD3/v;->u(Lu1/l;)V

    const/4 v1, 0x6

    :goto_11
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LD3/v;->b:Ljava/lang/Object;

    :cond_17
    invoke-virtual {v6}, LD3/v;->j()Lu1/h;

    move-result-object v3

    new-instance v6, LB1/b;

    move-object v7, v13

    check-cast v7, Lu1/i;

    invoke-direct {v6, v4, v5, v7, v3}, LB1/b;-><init>(JLu1/i;Lu1/h;)V

    move-object v3, v12

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move v15, v0

    move-object/from16 v0, v19

    const/4 v11, 0x2

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lo2/h;)V
    .locals 9

    const/4 v0, 0x2

    iget-object v1, p0, LB1/g;->r:Ljava/lang/Object;

    iget-object v2, p0, LB1/g;->s:Ljava/lang/Object;

    iget-object v3, p0, LB1/g;->q:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, LB1/g;->p:I

    packed-switch v6, :pswitch_data_0

    check-cast v3, Ls3/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE4/f;

    new-instance v4, Ls3/o;

    check-cast v2, Lo2/i;

    invoke-direct {v4, v3, v2}, Ls3/o;-><init>(Ls3/p;Lo2/i;)V

    invoke-virtual {v3}, Ls3/p;->a()LE4/g0;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, LE4/f;->e(LE4/e;LE4/g0;)V

    invoke-virtual {p1, v0}, LE4/f;->c(I)V

    invoke-virtual {p1, v1}, LE4/f;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, LE4/f;->b()V

    return-void

    :pswitch_0
    check-cast v3, Ls3/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE4/f;

    check-cast v2, [LE4/f;

    aput-object p1, v2, v5

    new-instance v0, Ls3/m;

    check-cast v1, LG/d;

    invoke-direct {v0, v3, v1, v2}, Ls3/m;-><init>(Ls3/p;LG/d;[LE4/f;)V

    invoke-virtual {v3}, Ls3/p;->a()LE4/g0;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, LE4/f;->e(LE4/e;LE4/g0;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls3/b;

    invoke-direct {p1, v1, v5}, Ls3/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LG/d;->c:Ljava/lang/Object;

    check-cast v0, LG4/k;

    invoke-virtual {v0, p1}, LG4/k;->h(Ljava/lang/Runnable;)V

    aget-object p1, v2, v5

    invoke-virtual {p1, v4}, LE4/f;->c(I)V

    return-void

    :pswitch_1
    check-cast v3, Ls3/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE4/f;

    new-instance v0, Ls3/o;

    check-cast v2, Lc1/i;

    invoke-direct {v0, v2, p1}, Ls3/o;-><init>(Lc1/i;LE4/f;)V

    invoke-virtual {v3}, Ls3/p;->a()LE4/g0;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, LE4/f;->e(LE4/e;LE4/g0;)V

    invoke-virtual {p1, v4}, LE4/f;->c(I)V

    invoke-virtual {p1, v1}, LE4/f;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, LE4/f;->b()V

    return-void

    :pswitch_2
    new-instance p1, LE4/g0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast v3, Lo2/h;

    invoke-virtual {v3}, Lo2/h;->l()Z

    move-result v6

    check-cast v2, LE4/B;

    const-string v7, "FirestoreCallCredentials"

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v8, "Successfully fetched auth token."

    invoke-static {v4, v7, v8, v6}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    sget-object v6, Ls3/l;->f:LE4/b0;

    const-string v8, "Bearer "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v6, v3}, LE4/g0;->f(LE4/d0;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lo2/h;->g()Ljava/lang/Exception;

    move-result-object v3

    instance-of v6, v3, LS2/c;

    if-eqz v6, :cond_5

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "Firebase Auth API not available, not using authentication."

    invoke-static {v4, v7, v6, v3}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v1, Lo2/h;

    invoke-virtual {v1}, Lo2/h;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "Successfully fetched AppCheck token."

    invoke-static {v4, v7, v3, v1}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ls3/l;->g:LE4/b0;

    invoke-virtual {p1, v1, v0}, LE4/g0;->f(LE4/d0;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lo2/h;->g()Ljava/lang/Exception;

    move-result-object v1

    instance-of v3, v1, LS2/c;

    if-eqz v3, :cond_4

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Firebase AppCheck API not available."

    invoke-static {v4, v7, v1, v0}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v2, p1}, LE4/B;->h(LE4/g0;)V

    goto :goto_3

    :cond_4
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v5

    const-string v3, "Failed to get AppCheck token: %s."

    invoke-static {v0, v7, v3, p1}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LE4/u0;->j:LE4/u0;

    invoke-virtual {p1, v1}, LE4/u0;->f(Ljava/lang/Throwable;)LE4/u0;

    move-result-object p1

    :goto_2
    invoke-virtual {v2, p1}, LE4/B;->j(LE4/u0;)V

    goto :goto_3

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v3, p1, v5

    const-string v1, "Failed to get auth token: %s."

    invoke-static {v0, v7, v1, p1}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LE4/u0;->j:LE4/u0;

    invoke-virtual {p1, v3}, LE4/u0;->f(Ljava/lang/Throwable;)LE4/u0;

    move-result-object p1

    goto :goto_2

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LB1/g;->q:Ljava/lang/Object;

    check-cast v0, Lz1/a;

    iget-object v1, v0, Lz1/a;->d:LB1/d;

    check-cast v1, LB1/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LB1/g;->r:Ljava/lang/Object;

    check-cast v2, Lu1/i;

    iget-object v3, v2, Lu1/i;->c:Lr1/d;

    iget-object v4, p0, LB1/g;->s:Ljava/lang/Object;

    check-cast v4, Lu1/h;

    iget-object v5, v4, Lu1/h;->a:Ljava/lang/String;

    const-string v6, "SQLiteEventStore"

    invoke-static {v6}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Storing event with priority="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for destination "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lu1/i;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, LB1/g;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v2, v5}, LB1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LB1/k;->c(LB1/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz1/a;->a:LA1/d;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, LA1/d;->a(Lu1/i;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v3, v0, LB1/g;->r:Ljava/lang/Object;

    iget-object v4, v0, LB1/g;->s:Ljava/lang/Object;

    iget-object v5, v0, LB1/g;->q:Ljava/lang/Object;

    iget v6, v0, LB1/g;->p:I

    check-cast v5, Lo3/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v6, :pswitch_data_0

    sget-object v1, Lp3/h;->r:Lb3/g;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v4, Lb3/d;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp3/h;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp3/l;

    invoke-virtual {v6}, Lp3/l;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1, v7}, Lb3/g;->a(Ljava/lang/Object;)Lb3/g;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v3, Lo3/V;

    iget v4, v3, Lo3/V;->b:I

    iget-object v6, v5, Lo3/n;->i:Lo3/U;

    invoke-interface {v6, v4}, Lo3/U;->f(I)V

    iget v3, v3, Lo3/V;->b:I

    invoke-interface {v6, v1, v3}, Lo3/U;->c(Lb3/g;I)V

    invoke-virtual {v5, v2}, Lo3/n;->e(Ljava/util/Map;)Lc1/e;

    move-result-object v1

    iget-object v2, v5, Lo3/n;->f:Lo3/i;

    iget-object v3, v1, Lc1/e;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, v1, Lc1/e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v2, v3, v1}, Lo3/i;->e(Ljava/util/Map;Ljava/util/Set;)Lb3/d;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v4, LD3/G;

    iget-object v6, v4, LD3/G;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v5, Lo3/n;->a:LJ3/D;

    invoke-virtual {v7}, LJ3/D;->m()Lo3/C;

    move-result-object v8

    invoke-interface {v8}, Lo3/C;->l()J

    move-result-wide v8

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v11, v5, Lo3/n;->i:Lo3/U;

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls3/y;

    iget-object v14, v5, Lo3/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo3/V;

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v10, Ls3/y;->e:Lb3/g;

    invoke-interface {v11, v2, v13}, Lo3/U;->a(Lb3/g;I)V

    iget-object v2, v10, Ls3/y;->c:Lb3/g;

    invoke-interface {v11, v2, v13}, Lo3/U;->c(Lb3/g;I)V

    invoke-virtual {v15, v8, v9}, Lo3/V;->b(J)Lo3/V;

    move-result-object v2

    iget-object v1, v4, LD3/G;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/protobuf/k;->q:Lcom/google/protobuf/j;

    sget-object v12, Lp3/o;->q:Lp3/o;

    invoke-virtual {v2, v1, v12}, Lo3/V;->a(Lcom/google/protobuf/k;Lp3/o;)Lo3/V;

    move-result-object v1

    new-instance v2, Lo3/V;

    iget-object v0, v1, Lo3/V;->d:Lo3/B;

    move-object/from16 v26, v6

    iget-object v6, v1, Lo3/V;->e:Lp3/o;

    move-wide/from16 v27, v8

    iget-object v8, v1, Lo3/V;->a:Lm3/F;

    iget v9, v1, Lo3/V;->b:I

    move/from16 v29, v13

    move-object/from16 v30, v14

    iget-wide v13, v1, Lo3/V;->c:J

    iget-object v1, v1, Lo3/V;->g:Lcom/google/protobuf/k;

    const/16 v25, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-wide/from16 v19, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v25}, Lo3/V;-><init>(Lm3/F;IJLo3/B;Lp3/o;Lp3/o;Lcom/google/protobuf/k;Ljava/lang/Integer;)V

    :cond_3
    :goto_2
    move/from16 v0, v29

    move-object/from16 v1, v30

    goto :goto_3

    :cond_4
    move-object/from16 v26, v6

    move-wide/from16 v27, v8

    move/from16 v29, v13

    move-object/from16 v30, v14

    iget-object v0, v10, Ls3/y;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v4, LD3/G;->b:Ljava/lang/Object;

    check-cast v1, Lp3/o;

    invoke-virtual {v2, v0, v1}, Lo3/V;->a(Lcom/google/protobuf/k;Lp3/o;)Lo3/V;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v15, v2, v10}, Lo3/n;->f(Lo3/V;Lo3/V;Ls3/y;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11, v2}, Lo3/U;->g(Lo3/V;)V

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v6, v26

    move-wide/from16 v8, v27

    goto/16 :goto_1

    :cond_6
    iget-object v0, v4, LD3/G;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/h;

    iget-object v6, v4, LD3/G;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7}, LJ3/D;->m()Lo3/C;

    move-result-object v6

    invoke-interface {v6, v2}, Lo3/C;->r(Lp3/h;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v0}, Lo3/n;->e(Ljava/util/Map;)Lc1/e;

    move-result-object v0

    invoke-interface {v11}, Lo3/U;->d()Lp3/o;

    move-result-object v1

    sget-object v2, Lp3/o;->q:Lp3/o;

    check-cast v3, Lp3/o;

    invoke-virtual {v3, v2}, Lp3/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3, v1}, Lp3/o;->a(Lp3/o;)I

    move-result v2

    if-ltz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    const-string v4, "Watch stream reverted to previous snapshot?? (%s < %s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v2, v6}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Lo3/U;->e(Lp3/o;)V

    :cond_a
    iget-object v1, v5, Lo3/n;->f:Lo3/i;

    iget-object v2, v0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v2, v0}, Lo3/i;->e(Ljava/util/Map;Ljava/util/Set;)Lb3/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 12

    iget-object v0, p0, LB1/g;->q:Ljava/lang/Object;

    check-cast v0, Lj1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LL1/k;

    const/4 v2, 0x3

    iget-object v3, p0, LB1/g;->r:Ljava/lang/Object;

    check-cast v3, Li1/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, LB1/g;->s:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    if-nez v4, :cond_0

    invoke-interface {v3, v2}, Li1/a;->b(I)V

    goto :goto_3

    :cond_0
    check-cast p1, LL1/k;

    iget-object p1, p1, LL1/d;->p:Lcom/google/android/gms/common/api/Status;

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->p:I

    const/4 v5, 0x6

    if-ne v1, v5, :cond_4

    :try_start_0
    iget v6, v0, Lj1/b;->e:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->r:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_3

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, LL1/m;->g(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_4
    invoke-interface {v3, v2}, Li1/a;->b(I)V

    goto :goto_3

    :cond_5
    check-cast p1, LL1/d;

    iget-object p1, p1, LL1/d;->p:Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->p:I

    const/16 v1, 0x2136

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lj1/b;->f:Lj1/h;

    invoke-virtual {v0, p1}, Lj1/b;->g(Lj1/h;)V

    :goto_3
    return-void
.end method
