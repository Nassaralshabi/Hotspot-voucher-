.class public final Lj1/k;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj1/l;


# direct methods
.method public constructor <init>(Lj1/l;)V
    .locals 0

    iput-object p1, p0, Lj1/k;->a:Lj1/l;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 6

    iget-object v0, p0, Lj1/k;->a:Lj1/l;

    invoke-static {p1}, Lcom/google/android/material/timepicker/a;->a(Landroid/location/GnssStatus;)I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, v0, Lj1/l;->g:D

    iget-object v0, p0, Lj1/k;->a:Lj1/l;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lj1/l;->h:D

    const/4 v0, 0x0

    :goto_0
    int-to-double v1, v0

    iget-object v3, p0, Lj1/k;->a:Lj1/l;

    iget-wide v3, v3, Lj1/l;->g:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/material/timepicker/a;->s(Landroid/location/GnssStatus;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj1/k;->a:Lj1/l;

    iget-wide v2, v1, Lj1/l;->h:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    iput-wide v2, v1, Lj1/l;->h:D

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
