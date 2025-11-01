.class public final Ld2/d;
.super LZ1/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lo2/i;


# direct methods
.method public constructor <init>(ILo2/i;)V
    .locals 0

    iput p1, p0, Ld2/d;->d:I

    iput-object p2, p0, Ld2/d;->e:Lo2/i;

    packed-switch p1, :pswitch_data_0

    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LZ1/c;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LZ1/c;-><init>(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(Landroid/os/Parcel;I)Z
    .locals 2

    iget v0, p0, Ld2/d;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Ld2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Ld2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-static {p1}, Ld2/b;->c(Landroid/os/Parcel;)V

    iget-object p1, p0, Ld2/d;->e:Lo2/i;

    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/measurement/w1;->y(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo2/i;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lg2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Ld2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lg2/e;

    invoke-static {p1}, Ld2/b;->c(Landroid/os/Parcel;)V

    iget-object p1, p2, Lg2/e;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lg2/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lg2/d;->a:LL1/l;

    iget-object p2, p0, Ld2/d;->e:Lo2/i;

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/measurement/w1;->y(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo2/i;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
