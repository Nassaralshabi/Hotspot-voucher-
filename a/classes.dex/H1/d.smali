.class public Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;
.implements Ln4/a;


# instance fields
.field public final p:Lk1/a;

.field public final q:Lj1/c;

.field public final r:Lj1/d;

.field public s:Lcom/baseflow/geolocator/GeolocatorLocationService;

.field public t:Lp/X0;

.field public u:Lh1/h;

.field public final v:Lh1/c;

.field public w:Lh1/e;

.field public x:Ln4/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh1/c;

    invoke-direct {v0, p0}, Lh1/c;-><init>(Lh1/d;)V

    iput-object v0, p0, Lh1/d;->v:Lh1/c;

    const-class v0, Lk1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk1/a;->s:Lk1/a;

    if-nez v1, :cond_0

    new-instance v1, Lk1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lk1/a;->s:Lk1/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lk1/a;->s:Lk1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lh1/d;->p:Lk1/a;

    invoke-static {}, Lj1/c;->b()Lj1/c;

    move-result-object v0

    iput-object v0, p0, Lh1/d;->q:Lj1/c;

    invoke-static {}, Lj1/d;->f()Lj1/d;

    move-result-object v0

    iput-object v0, p0, Lh1/d;->r:Lj1/d;

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final onAttachedToActivity(Ln4/b;)V
    .locals 2

    iput-object p1, p0, Lh1/d;->x:Ln4/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh1/d;->q:Lj1/c;

    move-object v1, p1

    check-cast v1, Lp/X0;

    invoke-virtual {v1, v0}, Lp/X0;->a(Lq4/s;)V

    iget-object v0, p0, Lh1/d;->x:Ln4/b;

    iget-object v1, p0, Lh1/d;->p:Lk1/a;

    check-cast v0, Lp/X0;

    invoke-virtual {v0, v1}, Lp/X0;->b(Lq4/u;)V

    :cond_0
    iget-object v0, p0, Lh1/d;->t:Lp/X0;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lp/X0;

    iget-object v1, v1, Lp/X0;->p:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, Lp/X0;->u:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lh1/d;->u:Lh1/h;

    if-eqz v0, :cond_3

    check-cast p1, Lp/X0;

    iget-object p1, p1, Lp/X0;->p:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_2

    iget-object v1, v0, Lh1/h;->g:Lj1/e;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lh1/h;->b:Lq4/i;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lh1/h;->d()V

    :cond_2
    iput-object p1, v0, Lh1/h;->d:Landroid/app/Activity;

    :cond_3
    iget-object p1, p0, Lh1/d;->s:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lh1/d;->x:Ln4/b;

    check-cast v0, Lp/X0;

    iget-object v0, v0, Lp/X0;->p:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->t:Landroid/app/Activity;

    :cond_4
    return-void
.end method

.method public final onAttachedToEngine(Lm4/a;)V
    .locals 8

    new-instance v0, Lp/X0;

    iget-object v1, p0, Lh1/d;->p:Lk1/a;

    iget-object v2, p0, Lh1/d;->q:Lj1/c;

    iget-object v3, p0, Lh1/d;->r:Lj1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/X0;->q:Ljava/lang/Object;

    iput-object v2, v0, Lp/X0;->r:Ljava/lang/Object;

    iput-object v3, v0, Lp/X0;->s:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lp/X0;->t:Ljava/lang/Object;

    iput-object v0, p0, Lh1/d;->t:Lp/X0;

    iget-object v3, p1, Lm4/a;->a:Landroid/content/Context;

    iget-object v4, v0, Lp/X0;->v:Ljava/lang/Object;

    check-cast v4, Lq4/q;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v4, "Setting a method call handler before the last was disposed."

    const-string v6, "MethodCallHandlerImpl"

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lp/X0;->v:Ljava/lang/Object;

    check-cast v4, Lq4/q;

    if-nez v4, :cond_0

    const-string v4, "Tried to stop listening when no MethodChannel had been initialized."

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Lq4/q;->b(Lq4/o;)V

    iput-object v5, v0, Lp/X0;->v:Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v4, Lq4/q;

    iget-object v6, p1, Lm4/a;->b:Lq4/f;

    const-string v7, "flutter.baseflow.com/geolocator_android"

    invoke-direct {v4, v6, v7}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;)V

    iput-object v4, v0, Lp/X0;->v:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lq4/q;->b(Lq4/o;)V

    iput-object v3, v0, Lp/X0;->p:Ljava/lang/Object;

    new-instance v0, Lh1/h;

    invoke-direct {v0, v1, v2}, Lh1/h;-><init>(Lk1/a;Lj1/c;)V

    iput-object v0, p0, Lh1/d;->u:Lh1/h;

    iget-object v1, v0, Lh1/h;->b:Lq4/i;

    const-string v2, "Setting a event call handler before the last was disposed."

    if-eqz v1, :cond_2

    const-string v1, "FlutterGeolocator"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lh1/h;->d()V

    :cond_2
    new-instance v1, Lq4/i;

    const-string v3, "flutter.baseflow.com/geolocator_updates_android"

    invoke-direct {v1, v6, v3}, Lq4/i;-><init>(Lq4/f;Ljava/lang/String;)V

    iput-object v1, v0, Lh1/h;->b:Lq4/i;

    invoke-virtual {v1, v0}, Lq4/i;->a(Lq4/h;)V

    iget-object p1, p1, Lm4/a;->a:Landroid/content/Context;

    iput-object p1, v0, Lh1/h;->c:Landroid/content/Context;

    new-instance v0, Lh1/e;

    invoke-direct {v0}, Lh1/e;-><init>()V

    iput-object v0, p0, Lh1/d;->w:Lh1/e;

    iput-object p1, v0, Lh1/e;->c:Ljava/lang/Object;

    iget-object v1, v0, Lh1/e;->b:Ljava/lang/Object;

    check-cast v1, Lq4/i;

    if-eqz v1, :cond_5

    const-string v1, "LocationServiceHandler"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lh1/e;->b:Ljava/lang/Object;

    check-cast v1, Lq4/i;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lh1/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lh1/e;->d:Ljava/lang/Object;

    check-cast v2, Lj1/i;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v1, v0, Lh1/e;->b:Ljava/lang/Object;

    check-cast v1, Lq4/i;

    invoke-virtual {v1, v5}, Lq4/i;->a(Lq4/h;)V

    iput-object v5, v0, Lh1/e;->b:Ljava/lang/Object;

    :cond_5
    :goto_1
    new-instance v1, Lq4/i;

    const-string v2, "flutter.baseflow.com/geolocator_service_updates_android"

    invoke-direct {v1, v6, v2}, Lq4/i;-><init>(Lq4/f;Ljava/lang/String;)V

    iput-object v1, v0, Lh1/e;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lq4/i;->a(Lq4/h;)V

    iput-object p1, v0, Lh1/e;->c:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lh1/d;->v:Lh1/c;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    iget-object v0, p0, Lh1/d;->x:Ln4/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh1/d;->q:Lj1/c;

    check-cast v0, Lp/X0;

    invoke-virtual {v0, v1}, Lp/X0;->d(Lq4/s;)V

    iget-object v0, p0, Lh1/d;->x:Ln4/b;

    check-cast v0, Lp/X0;

    iget-object v0, v0, Lp/X0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lh1/d;->p:Lk1/a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lh1/d;->t:Lp/X0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lp/X0;->u:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lh1/d;->u:Lh1/h;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lh1/h;->g:Lj1/e;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lh1/h;->b:Lq4/i;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lh1/h;->d()V

    :cond_2
    iput-object v1, v0, Lh1/h;->d:Landroid/app/Activity;

    :cond_3
    iget-object v0, p0, Lh1/d;->s:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->t:Landroid/app/Activity;

    :cond_4
    iget-object v0, p0, Lh1/d;->x:Ln4/b;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lh1/d;->x:Ln4/b;

    :cond_5
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lh1/d;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lm4/a;)V
    .locals 3

    iget-object p1, p1, Lm4/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lh1/d;->s:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->r:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flutter engine disconnected. Connected engine count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->r:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterGeolocator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lh1/d;->v:Lh1/c;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lh1/d;->t:Lp/X0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lp/X0;->v:Ljava/lang/Object;

    check-cast v1, Lq4/q;

    if-nez v1, :cond_1

    const-string p1, "MethodCallHandlerImpl"

    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lq4/q;->b(Lq4/o;)V

    iput-object v0, p1, Lp/X0;->v:Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lh1/d;->t:Lp/X0;

    iput-object v0, p1, Lp/X0;->u:Ljava/lang/Object;

    iput-object v0, p0, Lh1/d;->t:Lp/X0;

    :cond_2
    iget-object p1, p0, Lh1/d;->u:Lh1/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh1/h;->d()V

    iget-object p1, p0, Lh1/d;->u:Lh1/h;

    iput-object v0, p1, Lh1/h;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    iput-object v0, p0, Lh1/d;->u:Lh1/h;

    :cond_3
    iget-object p1, p0, Lh1/d;->w:Lh1/e;

    if-eqz p1, :cond_5

    iput-object v0, p1, Lh1/e;->c:Ljava/lang/Object;

    iget-object v1, p1, Lh1/e;->b:Ljava/lang/Object;

    check-cast v1, Lq4/i;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lh1/e;->b:Ljava/lang/Object;

    check-cast v1, Lq4/i;

    invoke-virtual {v1, v0}, Lq4/i;->a(Lq4/h;)V

    iput-object v0, p1, Lh1/e;->b:Ljava/lang/Object;

    :goto_1
    iput-object v0, p0, Lh1/d;->w:Lh1/e;

    :cond_5
    iget-object p1, p0, Lh1/d;->s:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz p1, :cond_6

    iput-object v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->t:Landroid/app/Activity;

    :cond_6
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Ln4/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh1/d;->onAttachedToActivity(Ln4/b;)V

    return-void
.end method
