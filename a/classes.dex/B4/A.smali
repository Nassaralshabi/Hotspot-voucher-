.class public final Lb4/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lq4/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC/a;

.field public c:Lq4/g;

.field public final d:Landroid/os/Handler;

.field public e:LF4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC/a;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb4/a;->d:Landroid/os/Handler;

    iput-object p1, p0, Lb4/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lb4/a;->b:LC/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lq4/g;)V
    .locals 1

    iput-object p2, p0, Lb4/a;->c:Lq4/g;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    iget-object v0, p0, Lb4/a;->b:LC/a;

    if-lt p1, p2, :cond_0

    new-instance p1, LF4/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LF4/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lb4/a;->e:LF4/b;

    iget-object p2, v0, LC/a;->q:Ljava/lang/Object;

    check-cast p2, Landroid/net/ConnectivityManager;

    invoke-static {p2, p1}, LD4/a;->D(Landroid/net/ConnectivityManager;LF4/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lb4/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-object p1, v0, LC/a;->q:Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-static {p1}, LC/a;->z(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, LA1/e;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0, p1}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lb4/a;->d:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lb4/a;->e:LF4/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb4/a;->b:LC/a;

    iget-object v1, v1, LC/a;->q:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb4/a;->e:LF4/b;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb4/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lb4/a;->c:Lq4/g;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lb4/a;->b:LC/a;

    iget-object p2, p2, LC/a;->q:Ljava/lang/Object;

    check-cast p2, Landroid/net/ConnectivityManager;

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    invoke-static {p2}, LC/a;->z(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq4/g;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
