.class public final Lj1/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lq4/g;

.field public b:I


# direct methods
.method public constructor <init>(Lq4/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lj1/i;->a:Lq4/g;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const-string p2, "gps"

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "network"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lj1/i;->a:Lq4/g;

    const/4 v2, 0x2

    if-nez p2, :cond_2

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lj1/i;->b:I

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_4

    :cond_1
    iput v0, p0, Lj1/i;->b:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lq4/g;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget p1, p0, Lj1/i;->b:I

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_4

    :cond_3
    iput v2, p0, Lj1/i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
