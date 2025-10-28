.class public final LF4/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF4/b;->a:I

    iput-object p1, p0, LF4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    iget v0, p0, LF4/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LF4/b;->b:Ljava/lang/Object;

    check-cast p1, LD3/F;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LD3/F;->f(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LF4/b;->b:Ljava/lang/Object;

    check-cast v0, Lb4/a;

    iget-object v1, v0, Lb4/a;->b:LC/a;

    iget-object v1, v1, LC/a;->q:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-static {p1}, LC/a;->z(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, LA1/e;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p1}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lb4/a;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object p1, p0, LF4/b;->b:Ljava/lang/Object;

    check-cast p1, LF4/d;

    iget-object p1, p1, LF4/d;->a:LE4/W;

    invoke-virtual {p1}, LE4/W;->u()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    iget v0, p0, LF4/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    return-void

    :pswitch_0
    if-nez p2, :cond_0

    iget-object p1, p0, LF4/b;->b:Ljava/lang/Object;

    check-cast p1, LF4/d;

    iget-object p1, p1, LF4/d;->a:LE4/W;

    invoke-virtual {p1}, LE4/W;->u()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    iget v0, p0, LF4/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LF4/b;->b:Ljava/lang/Object;

    check-cast p1, Lb4/a;

    iget-object v0, p1, Lb4/a;->b:LC/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LC/a;->z(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, LA1/e;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, p2}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lb4/a;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    const-string v0, "network"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object p1

    sget-object v0, La1/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LF4/b;->b:Ljava/lang/Object;

    check-cast p1, La1/h;

    iget-object p2, p1, La1/h;->f:Landroid/net/ConnectivityManager;

    invoke-static {p2}, La1/i;->a(Landroid/net/ConnectivityManager;)LY0/d;

    move-result-object p2

    invoke-virtual {p1, p2}, La1/f;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    iget v0, p0, LF4/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LF4/b;->b:Ljava/lang/Object;

    check-cast p1, LD3/F;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LD3/F;->f(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, LF4/b;->b:Ljava/lang/Object;

    check-cast p1, Lb4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA1/p;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LA1/p;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lb4/a;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    const-string v0, "network"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object p1

    sget-object v0, La1/i;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LF4/b;->b:Ljava/lang/Object;

    check-cast p1, La1/h;

    iget-object v0, p1, La1/h;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, La1/i;->a(Landroid/net/ConnectivityManager;)LY0/d;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/f;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
