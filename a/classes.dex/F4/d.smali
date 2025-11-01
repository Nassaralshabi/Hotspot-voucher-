.class public final LF4/d;
.super LE4/W;
.source "SourceFile"


# instance fields
.field public final a:LE4/W;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LE4/W;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF4/d;->d:Ljava/lang/Object;

    iput-object p1, p0, LF4/d;->a:LE4/W;

    iput-object p2, p0, LF4/d;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LF4/d;->c:Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {p0}, LF4/d;->z()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AndroidChannelBuilder"

    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LF4/d;->c:Landroid/net/ConnectivityManager;

    :goto_0
    return-void
.end method


# virtual methods
.method public final o(LE4/j0;LE4/d;)LE4/f;
    .locals 1

    iget-object v0, p0, LF4/d;->a:LE4/W;

    invoke-virtual {v0, p1, p2}, LE4/B;->o(LE4/j0;LE4/d;)LE4/f;

    move-result-object p1

    return-object p1
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, LF4/d;->a:LE4/W;

    invoke-virtual {v0, p1, p2, p3}, LE4/W;->t(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, LF4/d;->a:LE4/W;

    invoke-virtual {v0}, LE4/W;->u()V

    return-void
.end method

.method public final v()LE4/o;
    .locals 1

    iget-object v0, p0, LF4/d;->a:LE4/W;

    invoke-virtual {v0}, LE4/W;->v()LE4/o;

    move-result-object v0

    return-object v0
.end method

.method public final w(LE4/o;Ls3/q;)V
    .locals 1

    iget-object v0, p0, LF4/d;->a:LE4/W;

    invoke-virtual {v0, p1, p2}, LE4/W;->w(LE4/o;Ls3/q;)V

    return-void
.end method

.method public final x()LE4/W;
    .locals 2

    iget-object v0, p0, LF4/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF4/d;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, p0, LF4/d;->e:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LF4/d;->a:LE4/W;

    invoke-virtual {v0}, LE4/W;->x()LE4/W;

    move-result-object v0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final y()LE4/W;
    .locals 2

    iget-object v0, p0, LF4/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF4/d;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, p0, LF4/d;->e:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LF4/d;->a:LE4/W;

    invoke-virtual {v0}, LE4/W;->y()LE4/W;

    move-result-object v0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final z()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LF4/d;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v1, LF4/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LF4/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LD4/a;->v(Landroid/net/ConnectivityManager;LF4/b;)V

    new-instance v0, LF4/a;

    invoke-direct {v0, p0, v2, v1}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, LF4/d;->e:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    new-instance v0, LF4/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF4/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LF4/d;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, LF4/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, LF4/d;->e:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method
