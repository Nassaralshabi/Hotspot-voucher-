.class public Ly4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lq4/o;
.implements Lq4/t;
.implements Lm4/b;
.implements Ln4/a;


# instance fields
.field public final p:Ljava/util/HashMap;

.field public q:Lq4/q;

.field public r:Landroid/app/Activity;

.field public final s:Landroidx/lifecycle/A;

.field public t:Ly4/d;

.field public final u:Landroidx/lifecycle/A;

.field public v:Ly4/d;

.field public w:LD3/C;

.field public x:Ljava/util/Map;

.field public y:Ly4/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly4/e;->p:Ljava/util/HashMap;

    sget-object v0, Landroidx/lifecycle/A;->m:Landroidx/lifecycle/A;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/lifecycle/A;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/A;->m:Landroidx/lifecycle/A;

    :cond_0
    sget-object v0, Landroidx/lifecycle/A;->m:Landroidx/lifecycle/A;

    iput-object v0, p0, Ly4/e;->s:Landroidx/lifecycle/A;

    sget-object v0, Landroidx/lifecycle/A;->n:Landroidx/lifecycle/A;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/A;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/A;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/A;->n:Landroidx/lifecycle/A;

    :cond_1
    sget-object v0, Landroidx/lifecycle/A;->n:Landroidx/lifecycle/A;

    iput-object v0, p0, Ly4/e;->u:Landroidx/lifecycle/A;

    return-void
.end method


# virtual methods
.method public final didReinitializeFirebaseCore()Lo2/h;
    .locals 4

    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lu4/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lu4/e;-><init>(ILo2/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lo2/i;->a:Lo2/o;

    return-object v0
.end method

.method public final getPluginConstantsForFirebaseApp(LS2/h;)Lo2/h;
    .locals 4

    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lu4/f;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lu4/f;-><init>(LS2/h;Lo2/i;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lo2/i;->a:Lo2/o;

    return-object p1
.end method

.method public final onAttachedToActivity(Ln4/b;)V
    .locals 1

    check-cast p1, Lp/X0;

    iget-object v0, p1, Lp/X0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/e;->y:Ly4/f;

    invoke-virtual {p1, v0}, Lp/X0;->b(Lq4/u;)V

    iget-object p1, p1, Lp/X0;->p:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Ly4/e;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly4/e;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly4/e;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ly4/e;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly4/e;->onNewIntent(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final onAttachedToEngine(Lm4/a;)V
    .locals 3

    iget-object v0, p1, Lm4/a;->a:Landroid/content/Context;

    const-string v1, "FLTFireContextHolder"

    const-string v2, "received application context."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lcom/google/android/gms/internal/measurement/w1;->b:Landroid/content/Context;

    new-instance v0, Lq4/q;

    iget-object p1, p1, Lm4/a;->b:Lq4/f;

    const-string v1, "plugins.flutter.io/firebase_messaging"

    invoke-direct {v0, p1, v1}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;)V

    iput-object v0, p0, Ly4/e;->q:Lq4/q;

    invoke-virtual {v0, p0}, Lq4/q;->b(Lq4/o;)V

    new-instance p1, Ly4/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Ly4/f;->q:Z

    iput-object p1, p0, Ly4/e;->y:Ly4/f;

    new-instance p1, Ly4/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly4/d;-><init>(Ly4/e;I)V

    iput-object p1, p0, Ly4/e;->t:Ly4/d;

    new-instance v0, Ly4/d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ly4/d;-><init>(Ly4/e;I)V

    iput-object v0, p0, Ly4/e;->v:Ly4/d;

    iget-object v0, p0, Ly4/e;->s:Landroidx/lifecycle/A;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/B;)V

    iget-object p1, p0, Ly4/e;->u:Landroidx/lifecycle/A;

    iget-object v0, p0, Ly4/e;->v:Ly4/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/B;)V

    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly4/e;->r:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly4/e;->r:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromEngine(Lm4/a;)V
    .locals 1

    iget-object p1, p0, Ly4/e;->u:Landroidx/lifecycle/A;

    iget-object v0, p0, Ly4/e;->v:Ly4/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->j(Landroidx/lifecycle/B;)V

    iget-object p1, p0, Ly4/e;->s:Landroidx/lifecycle/A;

    iget-object v0, p0, Ly4/e;->t:Ly4/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->j(Landroidx/lifecycle/B;)V

    return-void
.end method

.method public final onMethodCall(Lq4/n;Lq4/p;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object v3, p1, Lq4/n;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "Messaging#getToken"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "Messaging#getNotificationSettings"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "Messaging#requestPermission"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "Messaging#sendMessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_4
    const-string v4, "Messaging#startBackgroundIsolate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_5
    const-string v4, "Messaging#setDeliveryMetricsExportToBigQuery"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "Messaging#subscribeToTopic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_7
    const-string v4, "Messaging#unsubscribeFromTopic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v6, v2

    goto :goto_0

    :sswitch_8
    const-string v4, "Messaging#deleteToken"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v6, v1

    goto :goto_0

    :sswitch_9
    const-string v4, "Messaging#setAutoInitEnabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move v6, v0

    goto :goto_0

    :sswitch_a
    const-string v4, "Messaging#getInitialMessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    move v6, v5

    :goto_0
    iget-object p1, p1, Lq4/n;->b:Ljava/lang/Object;

    packed-switch v6, :pswitch_data_0

    check-cast p2, LX3/g;

    invoke-virtual {p2}, LX3/g;->c()V

    return-void

    :pswitch_0
    new-instance p1, Lo2/i;

    invoke-direct {p1}, Lo2/i;-><init>()V

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ly4/b;

    invoke-direct {v2, p0, p1, v1}, Ly4/b;-><init>(Ly4/e;Lo2/i;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object p1, p1, Lo2/i;->a:Lo2/o;

    goto/16 :goto_9

    :pswitch_1
    new-instance p1, Lo2/i;

    invoke-direct {p1}, Lo2/i;-><init>()V

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly4/b;

    invoke-direct {v1, p0, p1, v2}, Ly4/b;-><init>(Ly4/e;Lo2/i;I)V

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_b

    new-instance p1, Lo2/i;

    invoke-direct {p1}, Lo2/i;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ly4/b;

    invoke-direct {v2, p0, p1, v0}, Ly4/b;-><init>(Ly4/e;Lo2/i;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_b
    new-instance p1, Lo2/i;

    invoke-direct {p1}, Lo2/i;-><init>()V

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly4/b;

    invoke-direct {v1, p0, p1, v2}, Ly4/b;-><init>(Ly4/e;Lo2/i;I)V

    goto :goto_2

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ly4/c;

    invoke-direct {v3, p1, v0, v2}, Ly4/c;-><init>(Ljava/util/Map;Lo2/i;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    iget-object p1, v0, Lo2/i;->a:Lo2/o;

    goto/16 :goto_9

    :pswitch_4
    check-cast p1, Ljava/util/Map;

    const-string v0, "pluginCallbackHandle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "userCallbackHandle"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_c

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_c
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_4
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_d

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_d
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_11

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    :goto_5
    iget-object p1, p0, Ly4/e;->r:Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, LC0/d;->B(Landroid/content/Intent;)LC0/d;

    move-result-object p1

    goto :goto_6

    :cond_e
    move-object p1, v4

    :goto_6
    sget-object v6, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->w:Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/measurement/w1;->b:Landroid/content/Context;

    const-string v7, "io.flutter.firebase.messaging.callback"

    if-nez v6, :cond_f

    const-string v6, "FLTFireBGExecutor"

    const-string v8, "Context is null, cannot continue."

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_f
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "callback_handle"

    invoke-interface {v6, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_7
    sget-object v6, Lcom/google/android/gms/internal/measurement/w1;->b:Landroid/content/Context;

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "user_callback_handle"

    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->x:Lo3/e;

    if-eqz v2, :cond_10

    const-string p1, "FLTFireMsgService"

    const-string v0, "Attempted to start a duplicate background isolate. Returning..."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    new-instance v2, Lo3/e;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lo3/e;-><init>(I)V

    sput-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->x:Lo3/e;

    invoke-virtual {v2, v0, v1, p1}, Lo3/e;->l0(JLC0/d;)V

    :goto_8
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->i(Ljava/lang/Object;)Lo2/o;

    move-result-object p1

    goto/16 :goto_9

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected \'Long\' or \'Integer\' type for \'userCallbackHandle\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected \'Long\' or \'Integer\' type for \'pluginCallbackHandle\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    check-cast p1, Ljava/util/Map;

    new-instance v1, Lo2/i;

    invoke-direct {v1}, Lo2/i;-><init>()V

    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ly4/c;

    invoke-direct {v3, p1, v1, v0}, Ly4/c;-><init>(Ljava/util/Map;Lo2/i;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v1, Lo2/i;->a:Lo2/o;

    goto :goto_9

    :pswitch_6
    check-cast p1, Ljava/util/Map;

    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ly4/c;

    invoke-direct {v3, p1, v0, v1}, Ly4/c;-><init>(Ljava/util/Map;Lo2/i;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_7
    check-cast p1, Ljava/util/Map;

    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ly4/c;

    invoke-direct {v2, p1, v0, v5}, Ly4/c;-><init>(Ljava/util/Map;Lo2/i;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_8
    new-instance p1, Lo2/i;

    invoke-direct {p1}, Lo2/i;-><init>()V

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lu4/e;

    invoke-direct {v1, v2, p1}, Lu4/e;-><init>(ILo2/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, Ljava/util/Map;

    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LD3/h;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v0, v3}, LD3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_a
    new-instance p1, Lo2/i;

    invoke-direct {p1}, Lo2/i;-><init>()V

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly4/b;

    invoke-direct {v1, p0, p1, v5}, Ly4/b;-><init>(Ly4/e;Lo2/i;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :goto_9
    new-instance v0, LA1/l;

    check-cast p2, LX3/g;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p2}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo2/o;->n(Lo2/c;)Lo2/h;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x659116c6 -> :sswitch_a
        -0x6304bde1 -> :sswitch_9
        -0x27332c11 -> :sswitch_8
        0x191cc013 -> :sswitch_7
        0x1e2dde89 -> :sswitch_6
        0x243b9fa3 -> :sswitch_5
        0x3756bbda -> :sswitch_4
        0x457e7c40 -> :sswitch_3
        0x4964bddf -> :sswitch_2
        0x4a23be05 -> :sswitch_1
        0x56fbb702 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onNewIntent(Landroid/content/Intent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "google.message_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD3/C;

    const-string v4, "notification"

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-static {}, LD3/I;->d()LD3/I;

    move-result-object v6

    invoke-virtual {v6, v0}, LD3/I;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->n(Ljava/util/Map;)LD3/C;

    move-result-object v3

    const-string v7, "message"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v6, v5

    :goto_1
    if-nez v3, :cond_5

    return v1

    :cond_5
    iput-object v3, p0, Ly4/e;->w:LD3/C;

    iput-object v6, p0, Ly4/e;->x:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->t(LD3/C;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3}, LD3/C;->e()LD3/B;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ly4/e;->x:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Ly4/e;->q:Lq4/q;

    const-string v2, "Messaging#onMessageOpenedApp"

    invoke-virtual {v1, v2, v0, v5}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    iget-object v0, p0, Ly4/e;->r:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onReattachedToActivityForConfigChanges(Ln4/b;)V
    .locals 1

    check-cast p1, Lp/X0;

    iget-object v0, p1, Lp/X0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lp/X0;->p:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Ly4/e;->r:Landroid/app/Activity;

    return-void
.end method
