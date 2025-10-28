.class public final Lh1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/h;


# instance fields
.field public final a:Lk1/a;

.field public b:Lq4/i;

.field public c:Landroid/content/Context;

.field public d:Landroid/app/Activity;

.field public e:Lcom/baseflow/geolocator/GeolocatorLocationService;

.field public final f:Lj1/c;

.field public g:Lj1/e;


# direct methods
.method public constructor <init>(Lk1/a;Lj1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/h;->a:Lk1/a;

    iput-object p2, p0, Lh1/h;->f:Lj1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lq4/g;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lh1/h;->a:Lk1/a;

    iget-object v4, v0, Lh1/h;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lk1/a;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x5

    invoke-static {v3}, Lg0/V;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lg0/V;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lq4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Li1/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    iget-object v3, v0, Lh1/h;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    const-string v4, "FlutterGeolocator"

    if-nez v3, :cond_1

    const-string v1, "Location background service has not started correctly"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    const-string v5, "forceLocationManager"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v3}, Lj1/h;->a(Ljava/util/Map;)Lj1/h;

    move-result-object v6

    if-eqz v3, :cond_6

    const-string v7, "foregroundNotificationConfig"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v7, "notificationIcon"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_4

    move-object v15, v2

    goto :goto_1

    :cond_4
    const-string v8, "name"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "defType"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v9, Lc1/r;

    const/16 v10, 0xf

    invoke-direct {v9, v8, v10, v7}, Lc1/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v15, v9

    :goto_1
    const-string v7, "notificationTitle"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    const-string v7, "notificationChannelName"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const-string v7, "notificationText"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const-string v7, "enableWifiLock"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v8, "enableWakeLock"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const-string v9, "setOngoing"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    const-string v10, "color"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    move-object/from16 v19, v2

    new-instance v2, LE/f;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, LE/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc1/r;ZZZLjava/lang/Integer;)V

    :cond_6
    :goto_2
    if-eqz v2, :cond_b

    const-string v3, "Geolocator position updates started using Android foreground service"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lh1/h;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    iget v7, v3, Lcom/baseflow/geolocator/GeolocatorLocationService;->s:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v3, Lcom/baseflow/geolocator/GeolocatorLocationService;->s:I

    iget-object v7, v3, Lcom/baseflow/geolocator/GeolocatorLocationService;->u:Lj1/c;

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7, v5, v6}, Lj1/c;->a(Landroid/content/Context;ZLj1/h;)Lj1/e;

    move-result-object v5

    iput-object v5, v3, Lcom/baseflow/geolocator/GeolocatorLocationService;->v:Lj1/e;

    iget-object v6, v3, Lcom/baseflow/geolocator/GeolocatorLocationService;->u:Lj1/c;

    iget-object v3, v3, Lcom/baseflow/geolocator/GeolocatorLocationService;->t:Landroid/app/Activity;

    new-instance v7, Lh1/a;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v9}, Lh1/a;-><init>(Lq4/g;I)V

    new-instance v9, Lh1/a;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, Lh1/a;-><init>(Lq4/g;I)V

    iget-object v1, v6, Lj1/c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v3, v7, v9}, Lj1/e;->d(Landroid/app/Activity;Lj1/m;Li1/a;)V

    :cond_7
    iget-object v1, v0, Lh1/h;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    iget-object v3, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->y:Lc1/c;

    if-eqz v3, :cond_8

    const-string v3, "Service already in foreground mode."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->y:Lc1/c;

    if-eqz v3, :cond_a

    iget-boolean v4, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->q:Z

    invoke-virtual {v3, v2, v4}, Lc1/c;->M(LE/f;Z)V

    invoke-virtual {v1, v2}, Lcom/baseflow/geolocator/GeolocatorLocationService;->b(LE/f;)V

    goto :goto_3

    :cond_8
    const-string v3, "Start service in foreground mode."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lc1/c;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lc1/c;->p:Ljava/lang/Object;

    new-instance v5, LE/m;

    const-string v6, "geolocator_channel_01"

    invoke-direct {v5, v4, v6}, LE/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput v6, v5, LE/m;->k:I

    iput-object v5, v3, Lc1/c;->q:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lc1/c;->M(LE/f;Z)V

    iput-object v3, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->y:Lc1/c;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v3, v5, :cond_9

    new-instance v6, LE/N;

    invoke-direct {v6, v4}, LE/N;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/b;->m()V

    iget-object v4, v2, LE/f;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v7, "geolocator_channel_01"

    invoke-static {v7, v4}, Lcom/dexterous/flutterlocalnotifications/b;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-static {v4}, Lcom/dexterous/flutterlocalnotifications/b;->B(Landroid/app/NotificationChannel;)V

    if-lt v3, v5, :cond_9

    iget-object v3, v6, LE/N;->b:Landroid/app/NotificationManager;

    invoke-static {v3, v4}, LE/F;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_9
    iget-object v3, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->y:Lc1/c;

    iget-object v3, v3, Lc1/c;->q:Ljava/lang/Object;

    check-cast v3, LE/m;

    invoke-virtual {v3}, LE/m;->a()Landroid/app/Notification;

    move-result-object v3

    const v4, 0x12697

    invoke-virtual {v1, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iput-boolean v8, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->q:Z

    :cond_a
    :goto_3
    invoke-virtual {v1, v2}, Lcom/baseflow/geolocator/GeolocatorLocationService;->b(LE/f;)V

    goto :goto_4

    :cond_b
    const-string v2, "Geolocator position updates started"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lh1/h;->c:Landroid/content/Context;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lh1/h;->f:Lj1/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v6}, Lj1/c;->a(Landroid/content/Context;ZLj1/h;)Lj1/e;

    move-result-object v2

    iput-object v2, v0, Lh1/h;->g:Lj1/e;

    iget-object v3, v0, Lh1/h;->d:Landroid/app/Activity;

    new-instance v5, Lh1/a;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lh1/a;-><init>(Lq4/g;I)V

    new-instance v6, Lh1/a;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Lh1/a;-><init>(Lq4/g;I)V

    iget-object v1, v4, Lj1/c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3, v5, v6}, Lj1/e;->d(Landroid/app/Activity;Lj1/m;Li1/a;)V

    :goto_4
    return-void

    :catch_0
    const/4 v3, 0x4

    invoke-static {v3}, Lg0/V;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lg0/V;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lq4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh1/h;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const-string v0, "FlutterGeolocator"

    const-string v1, "Geolocator position updates stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lh1/h;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget p1, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->s:I

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_0
    iget p1, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->r:I

    if-nez p1, :cond_2

    :goto_0
    iget p1, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->s:I

    sub-int/2addr p1, v2

    iput p1, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->s:I

    const-string p1, "Stopping location service."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->v:Lj1/e;

    if-eqz p1, :cond_1

    iget-object v0, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->u:Lj1/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj1/c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lj1/e;->c()V

    :cond_1
    iget-object p1, p0, Lh1/h;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-virtual {p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->a()V

    goto :goto_1

    :cond_2
    const-string p1, "There is still another flutter engine connected, not stopping location service"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, p0, Lh1/h;->g:Lj1/e;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh1/h;->f:Lj1/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj1/c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lj1/e;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lh1/h;->g:Lj1/e;

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lh1/h;->b:Lq4/i;

    if-nez v0, :cond_0

    const-string v0, "FlutterGeolocator"

    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh1/h;->c(Z)V

    iget-object v0, p0, Lh1/h;->b:Lq4/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq4/i;->a(Lq4/h;)V

    iput-object v1, p0, Lh1/h;->b:Lq4/i;

    return-void
.end method
