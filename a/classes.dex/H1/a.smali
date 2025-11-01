.class public final synthetic Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/m;
.implements Li1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq4/g;


# direct methods
.method public synthetic constructor <init>(Lq4/g;I)V
    .locals 0

    iput p2, p0, Lh1/a;->a:I

    iput-object p1, p0, Lh1/a;->b:Lq4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lh1/a;->b:Lq4/g;

    iget v1, p0, Lh1/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w1;->B(Landroid/location/Location;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq4/g;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->z:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w1;->B(Landroid/location/Location;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq4/g;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lh1/a;->b:Lq4/g;

    const/4 v1, 0x0

    iget v2, p0, Lh1/a;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1}, Lg0/V;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lg0/V;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Lq4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_0
    sget v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->z:I

    invoke-static {p1}, Lg0/V;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lg0/V;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Lq4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
