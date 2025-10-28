.class public final LC4/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2/q0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC4/h;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LC4/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC4/h;->a:I

    iput-object p1, p0, LC4/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget v0, p0, LC4/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LC4/h;->b:Ljava/lang/Object;

    check-cast p1, Lj2/q0;

    if-nez p2, :cond_0

    iget-object p1, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    const-string p2, "App receiver called with null intent"

    :goto_0
    iget-object p1, p1, Lj2/W;->y:Lj2/U;

    invoke-virtual {p1, p2}, Lj2/U;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    const-string p2, "App receiver called with null action"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x72ee9a21

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x4c497878    # 5.2814304E7f

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v2

    goto :goto_2

    :cond_3
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, -0x1

    :goto_2
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    iget-object p1, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    const-string p2, "App receiver called with unknown action"

    goto :goto_0

    :cond_5
    iget-object p2, p1, Lj2/q0;->v:Lj2/g;

    sget-object v1, Lj2/F;->S0:Lj2/E;

    invoke-virtual {p2, v0, v1}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p2}, Lj2/q0;->k(Lj2/y0;)V

    const-string v0, "[sgtm] App Receiver notified batches are available"

    iget-object p2, p2, Lj2/W;->D:Lj2/U;

    invoke-virtual {p2, v0}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lj2/q0;->y:Lj2/o0;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance p2, Lj2/p1;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lj2/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K3;->b()V

    iget-object p2, p1, Lj2/q0;->v:Lj2/g;

    sget-object v1, Lj2/F;->X0:Lj2/E;

    invoke-virtual {p2, v0, v1}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p2}, Lj2/q0;->k(Lj2/y0;)V

    const-string v0, "App receiver notified triggers are available"

    iget-object p2, p2, Lj2/W;->D:Lj2/U;

    invoke-virtual {p2, v0}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lj2/q0;->y:Lj2/o0;

    invoke-static {p2}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v0, Lj2/p1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lj2/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LC4/h;->b:Ljava/lang/Object;

    check-cast p1, La1/d;

    invoke-virtual {p1, p2}, La1/d;->f(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "close action"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LC4/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
