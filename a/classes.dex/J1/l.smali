.class public final Lj1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lj1/h;

.field public final d:Lj1/j;

.field public final e:Lj1/k;

.field public f:Ljava/lang/String;

.field public g:D

.field public h:D

.field public i:Ljava/util/Calendar;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj1/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/l;->j:Z

    iput-object p1, p0, Lj1/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lj1/l;->c:Lj1/h;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lj1/l;->b:Landroid/location/LocationManager;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    new-instance p1, Lj1/j;

    invoke-direct {p1, p0}, Lj1/j;-><init>(Lj1/l;)V

    iput-object p1, p0, Lj1/l;->d:Lj1/j;

    new-instance p1, Lj1/k;

    invoke-direct {p1, p0}, Lj1/k;-><init>(Lj1/l;)V

    iput-object p1, p0, Lj1/l;->e:Lj1/k;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "geolocator_mslSatelliteCount"

    iget-wide v2, p0, Lj1/l;->g:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "geolocator_mslSatellitesUsedInFix"

    iget-wide v2, p0, Lj1/l;->h:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lj1/l;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj1/l;->c:Lj1/h;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lj1/l;->j:Z

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, -0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    iget-object v2, p0, Lj1/l;->i:Ljava/util/Calendar;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-boolean v0, v0, Lj1/h;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj1/l;->f:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v1, p0, Lj1/l;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^\\$..GGA.*$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, v0

    const/16 v2, 0x9

    if-le v1, v2, :cond_4

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "geolocator_mslAltitude"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lj1/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj1/l;->c:Lj1/h;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lj1/l;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj1/l;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj1/l;->d:Lj1/j;

    invoke-static {v0, v1}, Lcom/google/android/material/timepicker/a;->j(Landroid/location/LocationManager;Lj1/j;)V

    iget-object v1, p0, Lj1/l;->e:Lj1/k;

    invoke-static {v0, v1}, Lcom/google/android/material/timepicker/a;->k(Landroid/location/LocationManager;Lj1/k;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/l;->j:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lj1/l;->c:Lj1/h;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lj1/l;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj1/l;->d:Lj1/j;

    invoke-static {v0, v1}, Lcom/google/android/material/timepicker/a;->t(Landroid/location/LocationManager;Lj1/j;)V

    iget-object v1, p0, Lj1/l;->e:Lj1/k;

    invoke-static {v0, v1}, Lcom/google/android/material/timepicker/a;->u(Landroid/location/LocationManager;Lj1/k;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/l;->j:Z

    :cond_0
    return-void
.end method
