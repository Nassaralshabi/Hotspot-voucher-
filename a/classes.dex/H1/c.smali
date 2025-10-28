.class public final Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lh1/d;


# direct methods
.method public constructor <init>(Lh1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/c;->a:Lh1/d;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    instance-of p1, p2, Lh1/b;

    if-eqz p1, :cond_0

    check-cast p2, Lh1/b;

    iget-object p1, p2, Lh1/b;->c:Lcom/baseflow/geolocator/GeolocatorLocationService;

    iget-object p2, p0, Lh1/c;->a:Lh1/d;

    iput-object p1, p2, Lh1/d;->s:Lcom/baseflow/geolocator/GeolocatorLocationService;

    iget-object v0, p2, Lh1/d;->q:Lj1/c;

    iput-object v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->u:Lj1/c;

    iget v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->r:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flutter engine connected. Connected engine count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterGeolocator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p2, Lh1/d;->u:Lh1/h;

    if-eqz p2, :cond_0

    iput-object p1, p2, Lh1/h;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lh1/c;->a:Lh1/d;

    iget-object v0, p1, Lh1/d;->s:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->t:Landroid/app/Activity;

    iput-object v1, p1, Lh1/d;->s:Lcom/baseflow/geolocator/GeolocatorLocationService;

    :cond_0
    return-void
.end method
