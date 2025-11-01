.class public LY3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;
.implements Lq4/o;


# static fields
.field public static A:LY3/g;

.field public static final r:Ljava/util/HashMap;

.field public static final s:Ljava/util/HashMap;

.field public static final t:Ljava/lang/Object;

.field public static final u:Ljava/lang/Object;

.field public static v:I

.field public static w:Ljava/lang/String;

.field public static x:I

.field public static y:I

.field public static z:I


# instance fields
.field public p:Landroid/content/Context;

.field public q:Lq4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LY3/l;->r:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LY3/l;->s:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY3/l;->t:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY3/l;->u:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, LY3/l;->v:I

    sput v0, LY3/l;->x:I

    const/4 v1, 0x1

    sput v1, LY3/l;->y:I

    sput v0, LY3/l;->z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LY3/l;LY3/d;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget p0, p1, LY3/d;->d:I

    invoke-static {p0}, LY3/a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Sqflite"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LY3/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "closing database "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LY3/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Sqflite"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " while closing database "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, LY3/l;->z:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sget-object p0, LY3/l;->t:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget-object v0, LY3/l;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LY3/l;->A:LY3/g;

    if-eqz v0, :cond_2

    iget v0, p1, LY3/d;->d:I

    invoke-static {v0}, LY3/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Sqflite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LY3/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "stopping thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_3
    sget-object p1, LY3/l;->A:LY3/g;

    invoke-interface {p1}, LY3/g;->b()V

    const/4 p1, 0x0

    sput-object p1, LY3/l;->A:LY3/g;

    :cond_2
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static b(Lq4/n;LX3/g;)LY3/d;
    .locals 2

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LY3/l;->s:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY3/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "database_closed "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sqlite_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static c(IZZ)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recovered"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recoveredInTransaction"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d(Lq4/n;LX3/g;)V
    .locals 5

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, p2}, LY3/l;->b(Lq4/n;LX3/g;)LY3/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v2, p1, LY3/d;->d:I

    invoke-static {v2}, LY3/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Sqflite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LY3/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "closing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LY3/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p1, LY3/d;->b:Ljava/lang/String;

    sget-object v2, LY3/l;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, LY3/l;->s:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LY3/d;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, LY3/l;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LY3/l;->A:LY3/g;

    new-instance v1, LE4/x0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, LE4/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, LY3/g;->a(LY3/d;Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lq4/n;LX3/g;)V
    .locals 8

    const-string v0, "Look for "

    const-string v1, "path"

    invoke-virtual {p1, v1}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    sget-object p1, LY3/l;->t:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget v1, LY3/l;->v:I

    invoke-static {v1}, LY3/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LY3/l;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_0
    :goto_0
    sget-object v0, LY3/l;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    sget-object v2, LY3/l;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY3/d;

    if-eqz v3, :cond_3

    iget-object v5, v3, LY3/d;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, LY3/l;->v:I

    invoke-static {v5}, LY3/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Sqflite"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LY3/d;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "found single instance "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LY3/d;->j()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "(in transaction) "

    goto :goto_1

    :cond_1
    const-string v7, ""

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LG4/a;

    const/4 v6, 0x4

    move-object v1, p1

    move-object v2, p0

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LG4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LY3/l;->A:LY3/g;

    if-eqz p2, :cond_4

    invoke-interface {p2, v0, p1}, LY3/g;->a(LY3/d;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, LG4/a;->run()V

    :goto_4
    return-void

    :goto_5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onAttachedToEngine(Lm4/a;)V
    .locals 4

    iget-object v0, p1, Lm4/a;->a:Landroid/content/Context;

    iput-object v0, p0, LY3/l;->p:Landroid/content/Context;

    new-instance v0, Lq4/q;

    sget-object v1, Lq4/x;->b:Lq4/x;

    iget-object p1, p1, Lm4/a;->b:Lq4/f;

    invoke-interface {p1}, Lq4/f;->m()Lj3/S;

    move-result-object v2

    const-string v3, "com.tekartik.sqflite"

    invoke-direct {v0, p1, v3, v1, v2}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;Lq4/r;Lj3/S;)V

    iput-object v0, p0, LY3/l;->q:Lq4/q;

    invoke-virtual {v0, p0}, Lq4/q;->b(Lq4/o;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lm4/a;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, LY3/l;->p:Landroid/content/Context;

    iget-object v0, p0, LY3/l;->q:Lq4/q;

    invoke-virtual {v0, p1}, Lq4/q;->b(Lq4/o;)V

    iput-object p1, p0, LY3/l;->q:Lq4/q;

    return-void
.end method

.method public final onMethodCall(Lq4/n;Lq4/p;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lq4/n;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "getDatabasesPath"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "getPlatformVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "queryCursorNext"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "databaseExists"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "query"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "debug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "batch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "openDatabase"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "debugMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_9
    const-string v3, "deleteDatabase"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_a
    const-string v3, "androidSetLocale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_b
    const-string v3, "update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_c
    const-string v3, "insert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_d
    const-string v3, "options"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_e
    const-string v3, "closeDatabase"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    move v6, v4

    goto :goto_0

    :sswitch_f
    const-string v3, "execute"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    move v6, v5

    :goto_0
    const/4 v2, 0x0

    packed-switch v6, :pswitch_data_0

    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0}, LX3/g;->c()V

    goto/16 :goto_e

    :pswitch_0
    sget-object v0, LY3/l;->w:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "tekartik_sqflite.db"

    iget-object v2, v1, LY3/l;->p:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY3/l;->w:Ljava/lang/String;

    :cond_10
    sget-object v0, LY3/l;->w:Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v0}, LX3/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Android "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v0}, LX3/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-static {v0, v2}, LY3/l;->b(Lq4/n;LX3/g;)LY3/d;

    move-result-object v3

    if-nez v3, :cond_11

    goto/16 :goto_e

    :cond_11
    sget-object v4, LY3/l;->A:LY3/g;

    new-instance v5, LY3/j;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v3, v6}, LY3/j;-><init>(Lq4/n;LX3/g;LY3/d;I)V

    invoke-interface {v4, v3, v5}, LY3/g;->a(LY3/d;Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :pswitch_3
    const-string v2, "path"

    invoke-virtual {v0, v2}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v0}, LX3/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-static {v0, v2}, LY3/l;->b(Lq4/n;LX3/g;)LY3/d;

    move-result-object v3

    if-nez v3, :cond_12

    goto/16 :goto_e

    :cond_12
    sget-object v4, LY3/l;->A:LY3/g;

    new-instance v5, LY3/j;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v2, v3, v6}, LY3/j;-><init>(Lq4/n;LX3/g;LY3/d;I)V

    invoke-interface {v4, v3, v5}, LY3/g;->a(LY3/d;Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :pswitch_5
    const-string v2, "cmd"

    invoke-virtual {v0, v2}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "get"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, LY3/l;->v:I

    const-string v3, "logLevel"

    if-lez v0, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v0, LY3/l;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY3/d;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v6, LY3/d;->b:Ljava/lang/String;

    const-string v9, "path"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, v6, LY3/d;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "singleInstance"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v6, LY3/d;->d:I

    if-lez v6, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_15
    const-string v0, "databases"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v2}, LX3/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-static {v0, v2}, LY3/l;->b(Lq4/n;LX3/g;)LY3/d;

    move-result-object v3

    if-nez v3, :cond_17

    goto/16 :goto_e

    :cond_17
    sget-object v4, LY3/l;->A:LY3/g;

    new-instance v5, LY3/j;

    invoke-direct {v5, v3, v0, v2}, LY3/j;-><init>(LY3/d;Lq4/n;LX3/g;)V

    invoke-interface {v4, v3, v5}, LY3/g;->a(LY3/d;Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :pswitch_7
    const-string v2, "Look for "

    const-string v3, "path"

    invoke-virtual {v0, v3}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const-string v3, "readOnly"

    invoke-virtual {v0, v3}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v12, :cond_19

    const-string v3, ":memory:"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_2

    :cond_18
    move v3, v5

    goto :goto_3

    :cond_19
    :goto_2
    move v3, v4

    :goto_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "singleInstance"

    invoke-virtual {v0, v7}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    if-nez v3, :cond_1a

    move v14, v4

    goto :goto_4

    :cond_1a
    move v14, v5

    :goto_4
    if-eqz v14, :cond_20

    sget-object v5, LY3/l;->t:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    sget v6, LY3/l;->v:I

    invoke-static {v6}, LY3/a;->b(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "Sqflite"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LY3/l;->r:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1b
    :goto_5
    sget-object v2, LY3/l;->r:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    sget-object v6, LY3/l;->s:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY3/d;

    if-eqz v6, :cond_1f

    iget-object v7, v6, LY3/d;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v7

    if-nez v7, :cond_1c

    sget v2, LY3/l;->v:I

    invoke-static {v2}, LY3/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "Sqflite"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, LY3/d;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "single instance database of "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not opened"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_1c
    sget v0, LY3/l;->v:I

    invoke-static {v0}, LY3/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "Sqflite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, LY3/d;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "re-opened single instance "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LY3/d;->j()Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "(in transaction) "

    goto :goto_6

    :cond_1d
    const-string v7, ""

    :goto_6
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6}, LY3/d;->j()Z

    move-result v2

    invoke-static {v0, v4, v2}, LY3/l;->c(IZZ)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v0}, LX3/g;->a(Ljava/lang/Object;)V

    monitor-exit v5

    goto/16 :goto_e

    :cond_1f
    :goto_7
    monitor-exit v5

    goto :goto_9

    :goto_8
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_20
    :goto_9
    sget-object v15, LY3/l;->t:Ljava/lang/Object;

    monitor-enter v15

    :try_start_2
    sget v2, LY3/l;->z:I

    add-int/lit8 v5, v2, 0x1

    sput v5, LY3/l;->z:I

    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v2, LY3/d;

    iget-object v7, v1, LY3/l;->p:Landroid/content/Context;

    sget v11, LY3/l;->v:I

    move-object v6, v2

    move-object v8, v12

    move v9, v5

    move v10, v14

    invoke-direct/range {v6 .. v11}, LY3/d;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    monitor-enter v15

    :try_start_3
    sget-object v6, LY3/l;->A:LY3/g;

    if-nez v6, :cond_22

    sget v6, LY3/l;->y:I

    sget v7, LY3/l;->x:I

    if-ne v6, v4, :cond_21

    new-instance v4, LJ1/n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Sqflite"

    iput-object v6, v4, LJ1/n;->b:Ljava/lang/Object;

    iput v7, v4, LJ1/n;->a:I

    goto :goto_a

    :cond_21
    new-instance v4, LY3/h;

    invoke-direct {v4, v6, v7}, LY3/h;-><init>(II)V

    :goto_a
    sput-object v4, LY3/l;->A:LY3/g;

    invoke-interface {v4}, LY3/g;->start()V

    iget v4, v2, LY3/d;->d:I

    invoke-static {v4}, LY3/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v4, "Sqflite"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LY3/d;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "starting worker pool with priority "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, LY3/l;->x:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_22
    :goto_b
    sget-object v4, LY3/l;->A:LY3/g;

    iput-object v4, v2, LY3/d;->h:LY3/g;

    iget v4, v2, LY3/d;->d:I

    invoke-static {v4}, LY3/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, "Sqflite"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LY3/d;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "opened "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    sget-object v11, LY3/l;->A:LY3/g;

    new-instance v10, LY3/k;

    move-object/from16 v6, p2

    check-cast v6, LX3/g;

    move-object v9, v2

    move-object v2, v10

    move-object v4, v12

    move v12, v5

    move-object v5, v6

    move-object v6, v13

    move-object v7, v9

    move-object/from16 v8, p1

    move-object v0, v9

    move v9, v14

    move-object v13, v10

    move v10, v12

    invoke-direct/range {v2 .. v10}, LY3/k;-><init>(ZLjava/lang/String;LX3/g;Ljava/lang/Boolean;LY3/d;Lq4/n;ZI)V

    invoke-interface {v11, v0, v13}, LY3/g;->a(LY3/d;Ljava/lang/Runnable;)V

    monitor-exit v15

    goto/16 :goto_e

    :goto_c
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_8
    iget-object v0, v0, Lq4/n;->b:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v0, :cond_25

    sput v4, LY3/l;->v:I

    goto :goto_d

    :cond_24
    sput v5, LY3/l;->v:I

    :cond_25
    :goto_d
    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v2}, LX3/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_9
    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v1, v0, v2}, LY3/l;->e(Lq4/n;LX3/g;)V

    goto/16 :goto_e

    :pswitch_a
    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-static {v0, v2}, LY3/l;->b(Lq4/n;LX3/g;)LY3/d;

    move-result-object v3

    if-nez v3, :cond_26

    goto/16 :goto_e

    :cond_26
    sget-object v4, LY3/l;->A:LY3/g;

    new-instance v5, LY3/j;

    invoke-direct {v5, v0, v3, v2}, LY3/j;-><init>(Lq4/n;LY3/d;LX3/g;)V

    invoke-interface {v4, v3, v5}, LY3/g;->a(LY3/d;Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :pswitch_b
    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-static {v0, v2}, LY3/l;->b(Lq4/n;LX3/g;)LY3/d;

    move-result-object v3

    if-nez v3, :cond_27

    goto/16 :goto_e

    :cond_27
    sget-object v4, LY3/l;->A:LY3/g;

    new-instance v5, LY3/j;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v2, v3, v6}, LY3/j;-><init>(Lq4/n;LX3/g;LY3/d;I)V

    invoke-interface {v4, v3, v5}, LY3/g;->a(LY3/d;Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :pswitch_c
    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-static {v0, v2}, LY3/l;->b(Lq4/n;LX3/g;)LY3/d;

    move-result-object v3

    if-nez v3, :cond_28

    goto/16 :goto_e

    :cond_28
    sget-object v4, LY3/l;->A:LY3/g;

    new-instance v5, LY3/j;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v2, v3, v6}, LY3/j;-><init>(Lq4/n;LX3/g;LY3/d;I)V

    invoke-interface {v4, v3, v5}, LY3/g;->a(LY3/d;Ljava/lang/Runnable;)V

    goto :goto_e

    :pswitch_d
    const-string v3, "androidThreadPriority"

    invoke-virtual {v0, v3}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, LY3/l;->x:I

    :cond_29
    const-string v3, "androidThreadCount"

    invoke-virtual {v0, v3}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a

    sget v4, LY3/l;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, LY3/l;->y:I

    sget-object v3, LY3/l;->A:LY3/g;

    if-eqz v3, :cond_2a

    invoke-interface {v3}, LY3/g;->b()V

    sput-object v2, LY3/l;->A:LY3/g;

    :cond_2a
    const-string v3, "logLevel"

    invoke-virtual {v0, v3}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LY3/l;->v:I

    :cond_2b
    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v2}, LX3/g;->a(Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_e
    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v1, v0, v2}, LY3/l;->d(Lq4/n;LX3/g;)V

    goto :goto_e

    :pswitch_f
    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-static {v0, v2}, LY3/l;->b(Lq4/n;LX3/g;)LY3/d;

    move-result-object v3

    if-nez v3, :cond_2c

    goto :goto_e

    :cond_2c
    sget-object v4, LY3/l;->A:LY3/g;

    new-instance v5, LY3/j;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v2, v3, v6}, LY3/j;-><init>(Lq4/n;LX3/g;LY3/d;I)V

    invoke-interface {v4, v3, v5}, LY3/g;->a(LY3/d;Ljava/lang/Runnable;)V

    :goto_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_f
        -0x4ab8246d -> :sswitch_e
        -0x4a797962 -> :sswitch_d
        -0x468f3d47 -> :sswitch_c
        -0x31ffc737 -> :sswitch_b
        -0x179ee453 -> :sswitch_a
        -0xfb4dfba -> :sswitch_9
        -0xbd41d6a -> :sswitch_8
        -0x1064e1b -> :sswitch_7
        0x592d73a -> :sswitch_6
        0x5b09653 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0x3901a9b7 -> :sswitch_3
        0x47241251 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
