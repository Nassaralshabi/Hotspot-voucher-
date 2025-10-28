.class public final LF4/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF4/c;->a:I

    iput-object p1, p0, LF4/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LF4/c;->b:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget p2, p0, LF4/c;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, LF4/c;->c:Ljava/lang/Object;

    check-cast p1, LD3/F;

    invoke-virtual {p1}, LD3/F;->e()Z

    move-result p2

    invoke-virtual {p1}, LD3/F;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LF4/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, LD3/F;->f(Z)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    iget-boolean v0, p0, LF4/c;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p2, p0, LF4/c;->b:Z

    return-void

    :pswitch_0
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    iget-boolean p2, p0, LF4/c;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, LF4/c;->b:Z

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p0, LF4/c;->c:Ljava/lang/Object;

    check-cast p1, LF4/d;

    iget-object p1, p1, LF4/d;->a:LE4/W;

    invoke-virtual {p1}, LE4/W;->u()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
