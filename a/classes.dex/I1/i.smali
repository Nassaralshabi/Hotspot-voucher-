.class public final LI1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;
.implements LG4/u2;
.implements Lo2/c;
.implements LM1/l;
.implements LX/i;
.implements LM1/i;
.implements Lg/b;
.implements Lq4/d;
.implements Lp/l0;
.implements Lo3/z;
.implements Lp/k;
.implements Lq4/o;


# static fields
.field public static r:LI1/i;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LI1/i;->p:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI1/i;->q:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LX/b0;->b:LX/b0;

    new-instance v0, Ln5/v;

    invoke-direct {v0, p1}, Ln5/v;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LJ1/n;LM1/h;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LI1/i;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/i;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI1/i;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LI1/b;->a(Landroid/content/Context;)LI1/b;

    move-result-object p1

    iput-object p1, p0, LI1/i;->q:Ljava/lang/Object;

    invoke-virtual {p1}, LI1/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p1}, LI1/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LI1/i;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, LS/f;

    invoke-direct {v0, p1, p2, p3}, LS/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Lc1/m;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p2, p3, v1}, Lc1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LI1/i;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LQ/q;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LF3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LQ/q;->s:Landroid/view/View;

    :goto_0
    iput-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, LF3/c;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LF3/c;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, LI1/i;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ/q;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LF3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LQ/q;->t:Landroid/view/WindowInsetsController;

    iput-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LI1/i;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, LP/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le0/g;

    invoke-direct {v0, p1}, Le0/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/g0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LI1/i;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LI1/i;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI1/i;->p:I

    iput-object p1, p0, LI1/i;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized B(Landroid/content/Context;)LI1/i;
    .locals 1

    const-class v0, LI1/i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LI1/i;->D(Landroid/content/Context;)LI1/i;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized D(Landroid/content/Context;)LI1/i;
    .locals 2

    const-class v0, LI1/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, LI1/i;->r:LI1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, LI1/i;

    invoke-direct {v1, p0}, LI1/i;-><init>(Landroid/content/Context;)V

    sput-object v1, LI1/i;->r:LI1/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l(LC0/c;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, LC0/c;->h(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {p0, v0}, LC0/c;->h(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {p0, v0}, LC0/c;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p0, v0}, LC0/c;->h(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p0, v0}, LC0/c;->h(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-virtual {p0, v0}, LC0/c;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, LC0/c;->h(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {p0, v0}, LC0/c;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, LC0/c;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, LC0/c;->h(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {p0, v0}, LC0/c;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, LC0/c;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p0, v0}, LC0/c;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p0, v0}, LC0/c;->h(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    invoke-virtual {p0, v0}, LC0/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static n(LC0/c;)LF1/a;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lz0/a;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v4, "work_spec_id"

    const-string v5, "TEXT"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "work_spec_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const/4 v14, 0x1

    const/4 v15, 0x2

    const-string v12, "prerequisite_id"

    const-string v13, "TEXT"

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "prerequisite_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lz0/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "id"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    const-string v7, "WorkSpec"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lz0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lz0/b;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lz0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lz0/d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "ASC"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_Dependency_work_spec_id"

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12, v8, v10}, Lz0/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lz0/d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v10, v12, v5, v8}, Lz0/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lz0/e;

    const-string v7, "Dependency"

    invoke-direct {v5, v7, v1, v4, v6}, Lz0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lz0/e;->a(LC0/c;Ljava/lang/String;)Lz0/e;

    move-result-object v1

    invoke-virtual {v5, v1}, Lz0/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, LF1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, LF1/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x1e

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lz0/a;

    const-string v15, "id"

    const-string v16, "TEXT"

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v22, "state"

    const-string v23, "INTEGER"

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "state"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "worker_class_name"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "input_merger_class_name"

    const-string v16, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "input_merger_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "input"

    const-string v16, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "input"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "output"

    const-string v16, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "output"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "initial_delay"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "initial_delay"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "interval_duration"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "interval_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "flex_duration"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "flex_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "run_attempt_count"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "run_attempt_count"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "backoff_policy"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "backoff_policy"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "backoff_delay_duration"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "last_enqueue_time"

    const-string v16, "INTEGER"

    const-string v19, "-1"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "last_enqueue_time"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "minimum_retention_duration"

    const-string v16, "INTEGER"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "minimum_retention_duration"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "schedule_requested_at"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "schedule_requested_at"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "run_in_foreground"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "run_in_foreground"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "out_of_quota_policy"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "out_of_quota_policy"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "period_count"

    const-string v16, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "period_count"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "generation"

    const-string v16, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "generation"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "next_schedule_time_override"

    const-string v16, "INTEGER"

    const-string v19, "9223372036854775807"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "next_schedule_time_override"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "next_schedule_time_override_generation"

    const-string v16, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "next_schedule_time_override_generation"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "stop_reason"

    const-string v16, "INTEGER"

    const-string v19, "-256"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "stop_reason"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "required_network_type"

    const-string v16, "INTEGER"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "required_network_type"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "requires_charging"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "requires_charging"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "requires_device_idle"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "requires_device_idle"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "requires_battery_not_low"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "requires_battery_not_low"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "requires_storage_not_low"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "requires_storage_not_low"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "trigger_content_update_delay"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "trigger_content_update_delay"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "trigger_max_content_delay"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "trigger_max_content_delay"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const-string v15, "content_uri_triggers"

    const-string v16, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "content_uri_triggers"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lz0/d;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v11, v15, v12, v7, v14}, Lz0/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lz0/d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v7, v14, v12, v5, v11}, Lz0/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lz0/e;

    const-string v7, "WorkSpec"

    invoke-direct {v5, v7, v1, v4, v10}, Lz0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lz0/e;->a(LC0/c;Ljava/lang/String;)Lz0/e;

    move-result-object v1

    invoke-virtual {v5, v1}, Lz0/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, LF1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, LF1/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lz0/a;

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v15, "tag"

    const-string v16, "TEXT"

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "tag"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const/16 v18, 0x2

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lz0/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lz0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lz0/d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkTag_work_spec_id"

    invoke-direct {v10, v15, v12, v11, v14}, Lz0/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lz0/e;

    const-string v11, "WorkTag"

    invoke-direct {v10, v11, v1, v4, v7}, Lz0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lz0/e;->a(LC0/c;Ljava/lang/String;)Lz0/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Lz0/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, LF1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, LF1/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lz0/a;

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const/16 v24, 0x1

    const/16 v25, 0x2

    const-string v22, "generation"

    const-string v23, "INTEGER"

    const-string v26, "0"

    const/16 v27, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const/16 v18, 0x0

    const-string v15, "system_id"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "system_id"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lz0/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lz0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lz0/e;

    const-string v10, "SystemIdInfo"

    invoke-direct {v8, v10, v1, v4, v7}, Lz0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lz0/e;->a(LC0/c;Ljava/lang/String;)Lz0/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lz0/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, LF1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, LF1/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lz0/a;

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v15, "name"

    const-string v16, "TEXT"

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "name"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const/16 v18, 0x2

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lz0/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lz0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lz0/d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkName_work_spec_id"

    invoke-direct {v8, v11, v12, v10, v9}, Lz0/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lz0/e;

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v1, v4, v7}, Lz0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lz0/e;->a(LC0/c;Ljava/lang/String;)Lz0/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lz0/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, LF1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, LF1/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lz0/a;

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz0/a;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-string v22, "progress"

    const-string v23, "BLOB"

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "progress"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lz0/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lz0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lz0/e;

    const-string v8, "WorkProgress"

    invoke-direct {v7, v8, v1, v4, v3}, Lz0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Lz0/e;->a(LC0/c;Ljava/lang/String;)Lz0/e;

    move-result-object v1

    invoke-virtual {v7, v1}, Lz0/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, LF1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, LF1/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lz0/a;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v14, "key"

    const-string v15, "TEXT"

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz0/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v14, "long_value"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "long_value"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lz0/e;

    const-string v7, "Preference"

    invoke-direct {v4, v7, v1, v2, v3}, Lz0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lz0/e;->a(LC0/c;Ljava/lang/String;)Lz0/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lz0/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LF1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v12}, LF1/a;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_6
    new-instance v0, LF1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5}, LF1/a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static u(LS2/o;)LJ3/I0;
    .locals 5

    iget v0, p0, LS2/o;->q:I

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/z0;->B()Lcom/google/protobuf/y0;

    move-result-object v2

    iget-wide v3, p0, LS2/o;->p:J

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/y0;->f(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/A;->d()V

    iget-object p0, v2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast p0, Lcom/google/protobuf/z0;

    invoke-static {p0, v0}, Lcom/google/protobuf/z0;->x(Lcom/google/protobuf/z0;I)V

    invoke-virtual {v1, v2}, LJ3/H0;->l(Lcom/google/protobuf/y0;)V

    invoke-virtual {v1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p0

    check-cast p0, LJ3/I0;

    return-object p0
.end method


# virtual methods
.method public A(LX/Z;)V
    .locals 6

    const-string v0, "newState"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Ln5/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo5/q;->a:LE4/N;

    sget-object v2, Ln5/v;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    move-object v3, v2

    check-cast v3, LX/Z;

    instance-of v4, v3, LX/Q;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, LX/b0;->b:LX/b0;

    invoke-static {v3, v4}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    instance-of v4, v3, LX/c;

    if-eqz v4, :cond_4

    iget v4, v3, LX/Z;->a:I

    iget v5, p1, LX/Z;->a:I

    if-le v5, v4, :cond_5

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_4
    instance-of v4, v3, LX/O;

    if-eqz v4, :cond_8

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v2, v1}, Ln5/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_8
    new-instance p1, LE0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public declared-synchronized C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, LI1/b;

    iget-object v1, v0, LI1/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LI1/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget v0, p0, LI1/i;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast v1, Lj2/I1;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lj2/I1;->A:Lj2/q0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    const-string p3, "AppId not known when logging event"

    iget-object p1, p1, Lj2/W;->v:Lj2/U;

    invoke-virtual {p1, p2, p3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj2/I1;->c()Lj2/o0;

    move-result-object v0

    new-instance v7, LG4/a;

    const/16 v6, 0xd

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LG4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p2, p0, LI1/i;->q:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lj2/P0;

    if-eqz p1, :cond_2

    iget-object p1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast p1, Lj2/q0;

    iget-object p1, p1, Lj2/q0;->C:LS1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "auto"

    const-string v2, "_err"

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lj2/P0;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lo/i;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast p2, Lo/e;

    iget-object p2, p2, Lo/e;->v:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lo2/h;)V
    .locals 0

    iget-object p1, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lj1/a;

    iget-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lj1/a;->c:Lj1/b;

    iget-object v1, v1, Lj1/b;->h:Lj1/m;

    if-nez v1, :cond_1

    const-string v0, "FlutterGeolocator"

    const-string v1, "LocationCallback was called with empty locationResult or no positionChangedCallback was registered."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lj1/a;->c:Lj1/b;

    iget-object v1, v0, Lj1/b;->c:Ld2/a;

    iget-object v0, v0, Lj1/b;->b:Lj1/a;

    invoke-virtual {v1, v0}, Ld2/a;->d(Lj1/a;)Lo2/h;

    iget-object v0, p1, Lj1/a;->c:Lj1/b;

    iget-object v0, v0, Lj1/b;->g:Li1/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Li1/a;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/location/LocationResult;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_1
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_4
    iget-object v1, p1, Lj1/a;->a:Lj1/h;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "geolocator_use_mslAltitude"

    iget-object v3, p1, Lj1/a;->a:Lj1/h;

    iget-boolean v3, v3, Lj1/h;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p1, Lj1/a;->c:Lj1/b;

    iget-object v1, v1, Lj1/b;->d:Lj1/l;

    invoke-virtual {v1, v0}, Lj1/l;->a(Landroid/location/Location;)V

    iget-object v1, p1, Lj1/a;->c:Lj1/b;

    iget-object v1, v1, Lj1/b;->h:Lj1/m;

    invoke-interface {v1, v0}, Lj1/m;->a(Landroid/location/Location;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    monitor-exit p1

    throw v0
.end method

.method public d(Lb5/p;LT4/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lb0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb0/c;-><init>(Lb5/p;LT4/d;)V

    iget-object p1, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast p1, LX/i;

    invoke-interface {p1, v0, p2}, LX/i;->d(Lb5/p;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/nio/ByteBuffer;Li4/f;)V
    .locals 0

    sget-object p2, Lq4/y;->b:Lq4/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq4/y;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    iget-object p1, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast p1, LD3/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(Lo/i;Lo/j;)V
    .locals 9

    iget-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Lo/e;

    iget-object v1, v0, Lo/e;->v:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lo/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/d;

    iget-object v6, v6, Lo/d;->b:Lo/i;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/d;

    :cond_3
    move-object v5, v2

    new-instance v1, LG4/a;

    const/16 v8, 0xe

    move-object v3, v1

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LG4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p2, v0, Lo/e;->v:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public g()Ln5/f;
    .locals 1

    iget-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, LX/i;

    invoke-interface {v0}, LX/i;->g()Ln5/f;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lg/a;

    iget-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Lg0/J;

    iget-object v1, v0, Lg0/J;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/F;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg0/J;->c:Lc1/i;

    iget-object v3, v1, Lg0/F;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lc1/i;->g(Ljava/lang/String;)Lg0/u;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget v2, p1, Lg/a;->p:I

    iget v1, v1, Lg0/F;->q:I

    iget-object p1, p1, Lg/a;->q:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Lg0/u;->s(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/D1;)Lp3/m;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lt3/k;->d:Lt3/k;

    invoke-static {p1, v0}, Lt3/l;->b(Ljava/lang/Object;Lt3/k;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LI1/i;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D1;)LJ3/I0;

    move-result-object p2

    invoke-virtual {p2}, LJ3/I0;->S()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    new-instance p1, Lp3/m;

    invoke-direct {p1, p2}, Lp3/m;-><init>(LJ3/I0;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lt3/s;->a:Lc3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was of type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was an array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D1;)LJ3/I0;
    .locals 1

    sget-object v0, Lt3/k;->d:Lt3/k;

    invoke-static {p1, v0}, Lt3/l;->b(Ljava/lang/Object;Lt3/k;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LI1/i;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D1;)LJ3/I0;

    move-result-object p1

    return-object p1
.end method

.method public m()LX/Z;
    .locals 3

    iget-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Ln5/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo5/q;->a:LE4/N;

    sget-object v2, Ln5/v;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LX/Z;

    return-object v0
.end method

.method public next()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x0

    iput-object v1, p0, LI1/i;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, LG/d;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG/d;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, LG/d;->p()Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/measurement/D1;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/D1;->r:Ljava/lang/Object;

    check-cast v4, LG/d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6, v7}, Lcom/google/android/gms/internal/measurement/D1;-><init>(LG/d;Lp3/k;Z)V

    invoke-virtual {p0, v3, v5}, LI1/i;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D1;)LJ3/I0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public onMethodCall(Lq4/n;Lq4/p;)V
    .locals 0

    iget-object p1, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast p1, Lj2/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public p(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D1;)LJ3/I0;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p1, Ljava/util/Map;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/D1;->r:Ljava/lang/Object;

    check-cast v2, LG/d;

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/D1;->s:Ljava/lang/Object;

    check-cast v3, Lp3/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lp3/e;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/D1;->d(Lp3/k;)V

    :cond_0
    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p1

    invoke-static {}, LJ3/K;->x()LJ3/K;

    move-result-object p2

    invoke-virtual {p1, p2}, LJ3/H0;->j(LJ3/K;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, LJ3/I0;

    goto :goto_3

    :cond_1
    invoke-static {}, LJ3/K;->C()LJ3/I;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3

    move-object v8, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v7}, Lp3/e;->a(Ljava/lang/String;)Lp3/e;

    move-result-object v8

    check-cast v8, Lp3/k;

    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/measurement/D1;

    invoke-direct {v9, v2, v8, v5}, Lcom/google/android/gms/internal/measurement/D1;-><init>(LG/d;Lp3/k;Z)V

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/D1;->b0(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v9}, LI1/i;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D1;)LJ3/I0;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v6, v7}, LJ3/I;->f(LJ3/I0;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const-string p1, "Non-String Map key (%s) is not allowed"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/D1;->R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p1

    invoke-virtual {p1, v1}, LJ3/H0;->i(LJ3/I;)V

    goto :goto_0

    :goto_3
    return-object p1

    :cond_6
    instance-of v1, p1, Lj3/y;

    if-eqz v1, :cond_12

    check-cast p1, Lj3/y;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/D1;->U()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v3, :cond_10

    instance-of v1, p1, Lj3/v;

    if-eqz v1, :cond_a

    iget p1, v2, LG/d;->b:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/D1;->d(Lp3/k;)V

    goto :goto_6

    :cond_7
    const/4 v1, 0x3

    if-ne p1, v1, :cond_9

    iget-object p1, v3, Lp3/e;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v5

    :goto_4
    const-string p1, "FieldValue.delete() at the top level should have already been handled."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/D1;->R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_9
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/D1;->R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_a
    instance-of v1, p1, Lj3/x;

    if-eqz v1, :cond_b

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/measurement/D1;->t(Lp3/k;Lq3/p;)V

    goto :goto_6

    :cond_b
    instance-of v1, p1, Lj3/u;

    if-eqz v1, :cond_c

    check-cast p1, Lj3/u;

    iget-object p1, p1, Lj3/u;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, LI1/i;->o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lq3/b;

    invoke-direct {v0, p1}, Lq3/c;-><init>(Ljava/util/List;)V

    :goto_5
    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/D1;->t(Lp3/k;Lq3/p;)V

    goto :goto_6

    :cond_c
    instance-of v1, p1, Lj3/t;

    if-eqz v1, :cond_d

    check-cast p1, Lj3/t;

    iget-object p1, p1, Lj3/t;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, LI1/i;->o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lq3/a;

    invoke-direct {v0, p1}, Lq3/c;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_d
    instance-of v1, p1, Lj3/w;

    if-eqz v1, :cond_e

    check-cast p1, Lj3/w;

    iget-object p1, p1, Lj3/w;->c:Ljava/lang/Number;

    invoke-virtual {p0, p1, v5}, LI1/i;->r(Ljava/lang/Object;Z)LJ3/I0;

    move-result-object p1

    new-instance v0, Lq3/k;

    invoke-direct {v0, p1}, Lq3/k;-><init>(LJ3/I0;)V

    goto :goto_5

    :goto_6
    return-object v4

    :cond_e
    sget-object p2, Lt3/s;->a:Lc3/c;

    if-nez p1, :cond_f

    const-string p1, "null"

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_7
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v5

    const-string p1, "Unknown FieldValue type: %s"

    invoke-static {p1, p2}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_10
    invoke-virtual {p1}, Lj3/y;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "() is not currently supported inside arrays"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/D1;->R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_11
    invoke-virtual {p1}, Lj3/y;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "() can only be used with set() and update()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/D1;->R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/D1;->d(Lp3/k;)V

    :cond_13
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_18

    iget-boolean v1, p2, Lcom/google/android/gms/internal/measurement/D1;->q:Z

    if-eqz v1, :cond_15

    iget v1, v2, LG/d;->b:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_14

    goto :goto_8

    :cond_14
    const-string p1, "Nested arrays are not supported"

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/D1;->R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_15
    :goto_8
    check-cast p1, Ljava/util/List;

    invoke-static {}, LJ3/e;->C()LJ3/d;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/measurement/D1;

    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/gms/internal/measurement/D1;-><init>(LG/d;Lp3/k;Z)V

    invoke-virtual {p0, v1, v3}, LI1/i;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D1;)LJ3/I0;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object v3, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v3, LJ3/I0;

    invoke-static {v3}, LJ3/I0;->D(LJ3/I0;)V

    invoke-virtual {v1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v1

    check-cast v1, LJ3/I0;

    :cond_16
    invoke-virtual {p2}, Lcom/google/protobuf/A;->d()V

    iget-object v3, p2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v3, LJ3/e;

    invoke-static {v3, v1}, LJ3/e;->w(LJ3/e;LJ3/I0;)V

    goto :goto_9

    :cond_17
    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p1

    invoke-virtual {p1, p2}, LJ3/H0;->f(LJ3/d;)V

    invoke-virtual {p1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, LJ3/I0;

    return-object p1

    :cond_18
    if-nez p1, :cond_19

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/A;->d()V

    iget-object p2, p1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast p2, LJ3/I0;

    invoke-static {p2}, LJ3/I0;->D(LJ3/I0;)V

    invoke-virtual {p1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p1

    :goto_a
    check-cast p1, LJ3/I0;

    goto/16 :goto_10

    :cond_19
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    :goto_b
    invoke-virtual {p2, v0, v1}, LJ3/H0;->h(J)V

    :goto_c
    invoke-virtual {p2}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p1

    goto :goto_a

    :cond_1a
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1b

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_b

    :cond_1b
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1c

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    :goto_d
    invoke-virtual {p2, v0, v1}, LJ3/H0;->g(D)V

    goto :goto_c

    :cond_1c
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_1d

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_d

    :cond_1d
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/A;->d()V

    iget-object v0, p2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v0, LJ3/I0;

    invoke-static {v0, p1}, LJ3/I0;->E(LJ3/I0;Z)V

    goto :goto_c

    :cond_1e
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, LJ3/H0;->k(Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    instance-of v1, p1, Ljava/util/Date;

    if-eqz v1, :cond_20

    new-instance p2, LS2/o;

    check-cast p1, Ljava/util/Date;

    invoke-direct {p2, p1}, LS2/o;-><init>(Ljava/util/Date;)V

    invoke-static {p2}, LI1/i;->u(LS2/o;)LJ3/I0;

    move-result-object p1

    goto/16 :goto_10

    :cond_20
    instance-of v1, p1, LS2/o;

    if-eqz v1, :cond_21

    check-cast p1, LS2/o;

    invoke-static {p1}, LI1/i;->u(LS2/o;)LJ3/I0;

    move-result-object p1

    goto/16 :goto_10

    :cond_21
    instance-of v1, p1, Lj3/J;

    if-eqz v1, :cond_22

    check-cast p1, Lj3/J;

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p2

    invoke-static {}, LU3/b;->B()LU3/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object v1, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v1, LU3/b;

    iget-wide v2, p1, Lj3/J;->p:D

    invoke-static {v1, v2, v3}, LU3/b;->w(LU3/b;D)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object v1, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v1, LU3/b;

    iget-wide v2, p1, Lj3/J;->q:D

    invoke-static {v1, v2, v3}, LU3/b;->x(LU3/b;D)V

    invoke-virtual {p2}, Lcom/google/protobuf/A;->d()V

    iget-object p1, p2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast p1, LJ3/I0;

    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, LU3/b;

    invoke-static {p1, v0}, LJ3/I0;->A(LJ3/I0;LU3/b;)V

    goto/16 :goto_c

    :cond_22
    instance-of v1, p1, Lj3/g;

    if-eqz v1, :cond_23

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p2

    check-cast p1, Lj3/g;

    invoke-virtual {p2}, Lcom/google/protobuf/A;->d()V

    iget-object v0, p2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v0, LJ3/I0;

    iget-object p1, p1, Lj3/g;->p:Lcom/google/protobuf/k;

    invoke-static {v0, p1}, LJ3/I0;->y(LJ3/I0;Lcom/google/protobuf/k;)V

    goto/16 :goto_c

    :cond_23
    instance-of v1, p1, Lj3/n;

    if-eqz v1, :cond_26

    check-cast p1, Lj3/n;

    iget-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Lp3/f;

    iget-object v1, p1, Lj3/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lp3/f;

    invoke-virtual {v1, v0}, Lp3/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_e

    :cond_24
    iget-object p1, v0, Lp3/f;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Document reference is for database "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lp3/f;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lp3/f;->q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but should be for database "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lp3/f;->q:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/D1;->R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_25
    :goto_e
    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p2

    iget-object v1, v0, Lp3/f;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lj3/n;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "projects/"

    const-string v3, "/databases/"

    invoke-static {v2, v1, v3}, Lr0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lp3/f;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/documents/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/A;->d()V

    iget-object v0, p2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v0, LJ3/I0;

    invoke-static {v0, p1}, LJ3/I0;->z(LJ3/I0;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, LJ3/I0;

    goto :goto_10

    :cond_26
    instance-of v1, p1, Lj3/f0;

    if-eqz v1, :cond_28

    check-cast p1, Lj3/f0;

    invoke-static {}, LJ3/K;->C()LJ3/I;

    move-result-object v1

    const-string v2, "__type__"

    sget-object v3, Lp3/p;->f:LJ3/I0;

    invoke-virtual {v1, v3, v2}, LJ3/I;->f(LJ3/I0;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p1, Lj3/f0;->a:[D

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    array-length v3, p1

    if-ge v5, v3, :cond_27

    aget-wide v3, p1, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v5, v0

    goto :goto_f

    :cond_27
    invoke-virtual {p0, v2, p2}, LI1/i;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D1;)LJ3/I0;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {v1, p1, p2}, LJ3/I;->f(LJ3/I0;Ljava/lang/String;)V

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p1

    invoke-virtual {p1, v1}, LJ3/H0;->i(LJ3/I;)V

    invoke-virtual {p1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, LJ3/I0;

    :goto_10
    return-object p1

    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lt3/s;->a:Lc3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/D1;->R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_29
    const-string p1, "Arrays are not supported; use a List instead"

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/D1;->R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public q(Ljava/util/Map;Lq3/f;)Lm3/I;
    .locals 7

    new-instance v0, LG/d;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG/d;-><init>(II)V

    invoke-virtual {v0}, LG/d;->p()Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LI1/i;->j(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/D1;)Lp3/m;

    move-result-object p1

    iget-object v1, v0, LG/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v0, v0, LG/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    iget-object v2, p2, Lq3/f;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3/k;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp3/k;

    invoke-virtual {v4, v6}, Lp3/e;->i(Lp3/e;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3/g;

    iget-object v6, v6, Lq3/g;->a:Lp3/k;

    invoke-virtual {v4, v6}, Lp3/e;->i(Lp3/e;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Field \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lp3/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is specified in your field mask but not in your input data."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/g;

    iget-object v4, v3, Lq3/g;->a:Lp3/k;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp3/k;

    invoke-virtual {v6, v4}, Lp3/e;->i(Lp3/e;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v0, Lm3/I;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lm3/I;-><init>(Lp3/m;Lq3/f;Ljava/util/List;)V

    return-object v0

    :cond_8
    new-instance p2, Lm3/I;

    new-instance v2, Lq3/f;

    invoke-direct {v2, v1}, Lq3/f;-><init>(Ljava/util/HashSet;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p1, v2, v0}, Lm3/I;-><init>(Lp3/m;Lq3/f;Ljava/util/List;)V

    return-object p2
.end method

.method public r(Ljava/lang/Object;Z)LJ3/I0;
    .locals 4

    new-instance v0, LG/d;

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LG/d;-><init>(II)V

    invoke-virtual {v0}, LG/d;->p()Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LI1/i;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D1;)LJ3/I0;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    const-string v2, "Parsed data should not be null."

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v0, v0, LG/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "Field transforms should have been disallowed."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, v0, p2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-object p1
.end method

.method public run()V
    .locals 3

    new-instance v0, LA1/p;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA1/p;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast v1, Lo3/N;

    const-string v2, "build overlays"

    invoke-virtual {v1, v2, v0}, Lo3/N;->x(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LP1/c;

    check-cast p2, Lo2/i;

    invoke-virtual {p1}, LN1/e;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LP1/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, LZ1/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, La2/a;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast v2, LN1/n;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p1, p1, LZ1/a;->d:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v2}, Lo2/i;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public t(Ljava/util/Map;)Lm3/I;
    .locals 3

    new-instance v0, LG/d;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG/d;-><init>(II)V

    invoke-virtual {v0}, LG/d;->p()Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LI1/i;->j(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/D1;)Lp3/m;

    move-result-object p1

    new-instance v1, Lm3/I;

    iget-object v0, v0, LG/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lm3/I;-><init>(Lp3/m;Lq3/f;Ljava/util/List;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LI1/i;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/util/Map;)Lm3/I;
    .locals 6

    new-instance v0, LG/d;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG/d;-><init>(II)V

    invoke-virtual {v0}, LG/d;->p()Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v1

    new-instance v2, Lp3/m;

    invoke-direct {v2}, Lp3/m;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lj3/s;->a(Ljava/lang/String;)Lj3/s;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lj3/v;

    iget-object v4, v4, Lj3/s;->a:Lp3/k;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/D1;->d(Lp3/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/D1;->P(Lp3/k;)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, LI1/i;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D1;)LJ3/I0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/D1;->d(Lp3/k;)V

    invoke-virtual {v2, v3, v4}, Lp3/m;->g(LJ3/I0;Lp3/k;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lm3/I;

    iget-object v1, v0, LG/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    new-instance v3, Lq3/f;

    invoke-direct {v3, v1}, Lq3/f;-><init>(Ljava/util/HashSet;)V

    iget-object v0, v0, LG/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Lm3/I;-><init>(Lp3/m;Lq3/f;Ljava/util/List;)V

    return-object p1
.end method

.method public w(ILp4/i;)V
    .locals 4

    iget-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/h;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->c()V

    iput-object p2, v0, Lio/flutter/plugin/editing/h;->f:Lp4/i;

    new-instance v1, LQ/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, LQ/m;-><init>(II)V

    iput-object v1, v0, Lio/flutter/plugin/editing/h;->e:LQ/m;

    iget-object p1, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/e;->e(Lio/flutter/plugin/editing/d;)V

    new-instance p1, Lio/flutter/plugin/editing/e;

    iget-object v1, p2, Lp4/i;->j:LD3/F;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LD3/F;->c:Ljava/lang/Object;

    check-cast v1, Lp4/l;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    invoke-direct {p1, v1, v3}, Lio/flutter/plugin/editing/e;-><init>(Lp4/l;Landroid/view/View;)V

    iput-object p1, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/h;->d(Lp4/i;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lio/flutter/plugin/editing/h;->i:Z

    iget-object p1, v0, Lio/flutter/plugin/editing/h;->e:LQ/m;

    iget p1, p1, LQ/m;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lio/flutter/plugin/editing/h;->o:Z

    :cond_1
    iput-object v2, v0, Lio/flutter/plugin/editing/h;->l:Landroid/graphics/Rect;

    iget-object p1, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/e;->a(Lio/flutter/plugin/editing/d;)V

    return-void
.end method

.method public x(DD[D)V
    .locals 19

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    iget-object v6, v5, LI1/i;->q:Ljava/lang/Object;

    check-cast v6, Lio/flutter/plugin/editing/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    new-array v7, v7, [D

    const/4 v8, 0x3

    aget-wide v9, v4, v8

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    const/16 v10, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v9, :cond_0

    const/4 v9, 0x7

    aget-wide v15, v4, v9

    cmpl-double v9, v15, v11

    if-nez v9, :cond_0

    aget-wide v15, v4, v10

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v15, v17

    if-nez v9, :cond_0

    move v9, v14

    goto :goto_0

    :cond_0
    move v9, v13

    :goto_0
    const/16 v15, 0xc

    aget-wide v15, v4, v15

    aget-wide v17, v4, v10

    div-double v15, v15, v17

    aput-wide v15, v7, v14

    aput-wide v15, v7, v13

    const/16 v10, 0xd

    aget-wide v15, v4, v10

    div-double v15, v15, v17

    aput-wide v15, v7, v8

    const/4 v10, 0x2

    aput-wide v15, v7, v10

    new-instance v15, Lcom/google/android/gms/internal/measurement/D1;

    invoke-direct {v15, v9, v4, v7}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Z[D[D)V

    invoke-virtual {v15, v0, v1, v11, v12}, Lcom/google/android/gms/internal/measurement/D1;->T(DD)V

    invoke-virtual {v15, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/D1;->T(DD)V

    invoke-virtual {v15, v11, v12, v2, v3}, Lcom/google/android/gms/internal/measurement/D1;->T(DD)V

    iget-object v0, v6, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/graphics/Rect;

    aget-wide v2, v7, v13

    float-to-double v11, v0

    mul-double/2addr v2, v11

    double-to-int v0, v2

    aget-wide v2, v7, v10

    mul-double/2addr v2, v11

    double-to-int v2, v2

    aget-wide v3, v7, v14

    mul-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aget-wide v8, v7, v8

    mul-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v6, Lio/flutter/plugin/editing/h;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public y(Lp4/l;)V
    .locals 12

    iget-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/h;

    iget-object v1, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    iget-boolean v2, v0, Lio/flutter/plugin/editing/h;->i:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lio/flutter/plugin/editing/h;->n:Lp4/l;

    if-eqz v2, :cond_3

    iget v4, v2, Lp4/l;->d:I

    if-ltz v4, :cond_3

    iget v5, v2, Lp4/l;->e:I

    if-le v5, v4, :cond_3

    sub-int/2addr v5, v4

    iget v6, p1, Lp4/l;->e:I

    iget v7, p1, Lp4/l;->d:I

    sub-int/2addr v6, v7

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_2

    iget-object v9, v2, Lp4/l;->a:Ljava/lang/String;

    add-int v10, v6, v4

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    iget-object v10, p1, Lp4/l;->a:Ljava/lang/String;

    add-int v11, v6, v7

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_1
    iput-boolean v8, v0, Lio/flutter/plugin/editing/h;->i:Z

    :cond_3
    iput-object p1, v0, Lio/flutter/plugin/editing/h;->n:Lp4/l;

    iget-object v2, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v2, p1}, Lio/flutter/plugin/editing/e;->f(Lp4/l;)V

    iget-boolean p1, v0, Lio/flutter/plugin/editing/h;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iput-boolean v3, v0, Lio/flutter/plugin/editing/h;->i:Z

    :cond_4
    return-void
.end method

.method public z(IZ)V
    .locals 3

    iget-object v0, p0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/h;

    if-eqz p2, :cond_0

    iget-object p2, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    new-instance v1, LQ/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, LQ/m;-><init>(II)V

    iput-object v1, v0, Lio/flutter/plugin/editing/h;->e:LQ/m;

    iget-object p1, v0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lio/flutter/plugin/editing/h;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LQ/m;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p1}, LQ/m;-><init>(II)V

    iput-object p2, v0, Lio/flutter/plugin/editing/h;->e:LQ/m;

    const/4 p1, 0x0

    iput-object p1, v0, Lio/flutter/plugin/editing/h;->j:Lio/flutter/plugin/editing/b;

    :goto_0
    return-void
.end method
