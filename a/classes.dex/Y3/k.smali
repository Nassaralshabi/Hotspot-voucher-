.class public final synthetic LY3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lq4/p;

.field public final synthetic s:Ljava/lang/Boolean;

.field public final synthetic t:LY3/d;

.field public final synthetic u:Lq4/n;

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;LX3/g;Ljava/lang/Boolean;LY3/d;Lq4/n;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LY3/k;->p:Z

    iput-object p2, p0, LY3/k;->q:Ljava/lang/String;

    iput-object p3, p0, LY3/k;->r:Lq4/p;

    iput-object p4, p0, LY3/k;->s:Ljava/lang/Boolean;

    iput-object p5, p0, LY3/k;->t:LY3/d;

    iput-object p6, p0, LY3/k;->u:Lq4/n;

    iput-boolean p7, p0, LY3/k;->v:Z

    iput p8, p0, LY3/k;->w:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-boolean v0, p0, LY3/k;->p:Z

    iget-object v1, p0, LY3/k;->q:Ljava/lang/String;

    iget-object v2, p0, LY3/k;->r:Lq4/p;

    iget-object v3, p0, LY3/k;->s:Ljava/lang/Boolean;

    iget-object v4, p0, LY3/k;->t:LY3/d;

    iget-object v5, p0, LY3/k;->u:Lq4/n;

    iget-boolean v6, p0, LY3/k;->v:Z

    iget v7, p0, LY3/k;->w:I

    const-string v8, "open_failed "

    sget-object v9, LY3/l;->u:Ljava/lang/Object;

    monitor-enter v9

    const/4 v10, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sqlite_error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1, v10}, Lq4/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LY3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, LY3/d;->b:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v3, v10, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v4, LY3/d;->i:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LY3/d;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget-object v0, LY3/l;->t:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_2

    :try_start_3
    sget-object v3, LY3/l;->r:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, LY3/l;->s:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v0, v4, LY3/d;->d:I

    invoke-static {v0}, LY3/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Sqflite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LY3/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "opened "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    invoke-static {v7, v0, v0}, LY3/l;->c(IZZ)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Lq4/p;->a(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :catch_0
    move-exception v0

    new-instance v1, LZ3/c;

    invoke-direct {v1, v5, v2}, LZ3/c;-><init>(Lq4/n;Lq4/p;)V

    invoke-virtual {v4, v0, v1}, LY3/d;->i(Ljava/lang/Exception;Landroid/support/v4/media/session/a;)V

    monitor-exit v9

    :goto_3
    return-void

    :goto_4
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
