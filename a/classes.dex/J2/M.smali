.class public final Lj2/m;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LG4/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/measurement/D;->d:I

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p2, v1

    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Lj2/O;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj2/m;->p:I

    iput-object p1, p0, Lj2/m;->q:LG4/s0;

    const-string p1, "google_app_measurement_local.db"

    invoke-direct {p0, p2, p1}, Lj2/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj2/n;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj2/m;->p:I

    iput-object p1, p0, Lj2/m;->q:LG4/s0;

    const-string p1, "google_app_measurement.db"

    invoke-direct {p0, p2, p1}, Lj2/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    iget v0, p0, Lj2/m;->p:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lj2/m;->q:LG4/s0;

    check-cast v0, Lj2/O;

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v2, v1, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    const-string v3, "Opening the local database failed, dropping and recreating it"

    iget-object v2, v2, Lj2/W;->v:Lj2/U;

    invoke-virtual {v2, v3}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lj2/q0;->p:Landroid/content/Context;

    const-string v3, "google_app_measurement_local.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "Failed to delete corrupted local db file"

    iget-object v1, v1, Lj2/W;->v:Lj2/U;

    invoke-virtual {v1, v3, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "Failed to open local database. Events will bypass local storage"

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, v1, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lj2/m;->q:LG4/s0;

    check-cast v0, Lj2/n;

    iget-object v1, v0, Lj2/n;->u:LG4/k;

    iget-object v2, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, LG4/k;->q:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, LG4/k;->r:Ljava/lang/Object;

    check-cast v3, LS1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v1, LG4/k;->q:J

    sub-long/2addr v3, v7

    const-wide/32 v7, 0x36ee80

    cmp-long v1, v3, v7

    if-ltz v1, :cond_3

    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    iget-object v0, v0, Lj2/n;->u:LG4/k;

    iget-object v1, v0, LG4/k;->r:Ljava/lang/Object;

    check-cast v1, LS1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, LG4/k;->q:J

    iget-object v1, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v3, "Opening the database failed, dropping and recreating it"

    iget-object v1, v1, Lj2/W;->v:Lj2/U;

    invoke-virtual {v1, v3}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object v1, v2, Lj2/q0;->p:Landroid/content/Context;

    const-string v3, "google_app_measurement.db"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v4, "Failed to delete corrupted db file"

    iget-object v1, v1, Lj2/W;->v:Lj2/U;

    invoke-virtual {v1, v3, v4}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-wide v5, v0, LG4/k;->q:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v0, v1

    :goto_2
    return-object v0

    :catch_4
    move-exception v0

    iget-object v1, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "Failed to open freshly created database"

    iget-object v1, v1, Lj2/W;->v:Lj2/U;

    invoke-virtual {v1, v0, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget v0, p0, Lj2/m;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/m;->q:LG4/s0;

    check-cast v0, Lj2/O;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {v0, p1}, Lj2/E0;->f(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj2/m;->q:LG4/s0;

    check-cast v0, Lj2/n;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {v0, p1}, Lj2/E0;->f(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    iget p1, p0, Lj2/m;->p:I

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    iget v0, p0, Lj2/m;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/m;->q:LG4/s0;

    check-cast v0, Lj2/O;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v1, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    sget-object v6, Lj2/O;->u:[Ljava/lang/String;

    const-string v3, "messages"

    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    const-string v5, "type,entry"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lj2/E0;->c(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj2/m;->q:LG4/s0;

    check-cast v0, Lj2/n;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v1, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    sget-object v6, Lj2/n;->v:[Ljava/lang/String;

    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    const-string v3, "events"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lj2/E0;->c(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v10, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    const-string v9, "events_snapshot"

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lj2/E0;->c(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    const-string v9, "conditional_properties"

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lj2/E0;->c(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    sget-object v12, Lj2/n;->x:[Ljava/lang/String;

    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v11, "app_id,name,set_timestamp,value"

    const-string v9, "user_attributes"

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lj2/E0;->c(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    sget-object v12, Lj2/n;->y:[Ljava/lang/String;

    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    const-string v9, "apps"

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lj2/E0;->c(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    sget-object v12, Lj2/n;->A:[Ljava/lang/String;

    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v11, "app_id,bundle_end_timestamp,data"

    const-string v9, "queue"

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lj2/E0;->c(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    const-string v11, "app_id,metadata_fingerprint,metadata"

    const-string v9, "raw_events_metadata"

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lj2/E0;->c(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    sget-object v12, Lj2/n;->z:[Ljava/lang/String;

    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    const-string v9, "raw_events"

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lj2/E0;->c(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    sget-object v12, Lj2/n;->B:[Ljava/lang/String;

    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    const-string v9, "event_filters"

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lj2/E0;->c(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    sget-object v12, Lj2/n;->C:[Ljava/lang/String;

    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    const-string v9, "property_filters"

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lj2/E0;->c(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    const-string v11, "app_id,audience_id,current_results"

    const-string v9, "audience_filter_values"

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lj2/E0;->c(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    sget-object v12, Lj2/n;->D:[Ljava/lang/String;

    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    const-string v11, "app_id,first_open_count"

    const-string v9, "app2"

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lj2/E0;->c(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v9, "main_event_params"

    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    const-string v11, "app_id,event_id,children_to_process,main_event"

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lj2/E0;->c(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    const-string v11, "app_id,parameters"

    const-string v9, "default_event_params"

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lj2/E0;->c(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    sget-object v12, Lj2/n;->E:[Ljava/lang/String;

    const-string v10, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    const-string v11, "app_id,consent_state"

    const-string v9, "consent_settings"

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lj2/E0;->c(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/K3;->b()V

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    sget-object v12, Lj2/n;->F:[Ljava/lang/String;

    const-string v10, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    const-string v11, "app_id,trigger_uri,source,timestamp_millis"

    const-string v9, "trigger_uris"

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lj2/E0;->c(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    sget-object v12, Lj2/n;->w:[Ljava/lang/String;

    const-string v10, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    const-string v11, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    const-string v9, "upload_queue"

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lj2/E0;->c(Lj2/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    iget p1, p0, Lj2/m;->p:I

    return-void
.end method
