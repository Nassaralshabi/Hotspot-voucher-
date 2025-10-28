.class public Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static b:Lcom/dexterous/flutterlocalnotifications/a;

.field public static c:Lh4/c;


# instance fields
.field public a:Lc0/m;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:Lc0/m;

    if-nez v0, :cond_1

    new-instance v0, Lc0/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lc0/m;-><init>(Landroid/content/Context;I)V

    :cond_1
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:Lc0/m;

    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "cancelNotification"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const-string p2, "notificationId"

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v3, "notificationTag"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v4, LE/N;

    invoke-direct {v4, p1}, LE/N;-><init>(Landroid/content/Context;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3, p2}, LE/N;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance v3, LE/N;

    invoke-direct {v3, p1}, LE/N;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, p2}, LE/N;->b(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lcom/dexterous/flutterlocalnotifications/a;

    if-nez p2, :cond_4

    new-instance p2, Lcom/dexterous/flutterlocalnotifications/a;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Lcom/dexterous/flutterlocalnotifications/a;-><init>(I)V

    sput-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lcom/dexterous/flutterlocalnotifications/a;

    :cond_4
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lcom/dexterous/flutterlocalnotifications/a;

    iget-object v3, p2, Lcom/dexterous/flutterlocalnotifications/a;->c:Ljava/lang/Object;

    check-cast v3, Lq4/g;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Lq4/g;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:Lh4/c;

    const-string v0, "ActionBroadcastReceiver"

    if-eqz p2, :cond_6

    const-string p1, "Engine is already initialised"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    invoke-static {}, Lc1/m;->Y()Lc1/m;

    move-result-object p2

    iget-object p2, p2, Lc1/m;->q:Ljava/lang/Object;

    check-cast p2, Lk4/d;

    invoke-virtual {p2, p1}, Lk4/d;->b(Landroid/content/Context;)V

    invoke-virtual {p2, p1, v1}, Lk4/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    new-instance v3, Lh4/c;

    invoke-direct {v3, p1, v1}, Lh4/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    sput-object v3, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:Lh4/c;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:Lc0/m;

    const-string v3, "flutter_local_notifications_plugin"

    iget-object v1, v1, Lc0/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "com.dexterous.flutterlocalnotifications.CALLBACK_DISPATCHER_HANDLE_KEY"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    move-result-object v1

    if-nez v1, :cond_7

    const-string p1, "Callback information could not be retrieved"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:Lh4/c;

    iget-object v0, v0, Lh4/c;->c:LD3/t;

    new-instance v2, Lq4/i;

    iget-object v3, v0, LD3/t;->t:Ljava/lang/Object;

    check-cast v3, LC/a;

    const-string v4, "dexterous.com/flutter/local_notifications/actions"

    invoke-direct {v2, v3, v4}, Lq4/i;-><init>(Lq4/f;Ljava/lang/String;)V

    sget-object v3, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lcom/dexterous/flutterlocalnotifications/a;

    invoke-virtual {v2, v3}, Lq4/i;->a(Lq4/h;)V

    iget-object p2, p2, Lk4/d;->d:Ljava/lang/Object;

    check-cast p2, LD3/t;

    iget-object p2, p2, LD3/t;->r:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    new-instance v2, Lc1/m;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/16 v3, 0x15

    invoke-direct {v2, p1, p2, v1, v3}, Lc1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LD3/t;->i(Lc1/m;)V

    :goto_2
    return-void
.end method
