.class public final synthetic LD3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU0/f;Lc1/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD3/z;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/z;->r:Ljava/lang/Object;

    iput-object p2, p0, LD3/z;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LD3/z;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLo2/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD3/z;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/z;->r:Ljava/lang/Object;

    iput-boolean p2, p0, LD3/z;->q:Z

    iput-object p3, p0, LD3/z;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LD3/z;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD3/z;->r:Ljava/lang/Object;

    check-cast v0, LU0/f;

    iget-object v1, p0, LD3/z;->s:Ljava/lang/Object;

    check-cast v1, Lc1/j;

    iget-boolean v2, p0, LD3/z;->q:Z

    iget-object v3, v0, LU0/f;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, LU0/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU0/c;

    invoke-interface {v4, v1, v2}, LU0/c;->c(Lc1/j;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, LD3/z;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LD3/z;->s:Ljava/lang/Object;

    check-cast v1, Lo2/i;

    const-string v2, "error configuring notification delegate for package "

    const/4 v3, 0x0

    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v4, v5, :cond_3

    invoke-static {v0}, LJ3/D;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "proxy_notification_initialized"

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "com.google.android.gms"

    iget-boolean v4, p0, LD3/z;->q:Z

    if-eqz v4, :cond_1

    :try_start_2
    invoke-static {v0}, LA2/a;->l(Landroid/app/NotificationManager;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-static {v0}, LA2/a;->k(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, LA2/a;->w(Landroid/app/NotificationManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_2
    invoke-virtual {v1, v3}, Lo2/i;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :try_start_3
    const-string v4, "FirebaseMessaging"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1, v3}, Lo2/i;->d(Ljava/lang/Object;)V

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1, v3}, Lo2/i;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
