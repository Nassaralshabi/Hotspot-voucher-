.class public final Ld2/e;
.super LZ1/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo2/i;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lo2/i;)V
    .locals 0

    iput-object p1, p0, Ld2/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld2/e;->e:Lo2/i;

    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LZ1/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, La2/a;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ld2/e;->d:Ljava/lang/Object;

    iget-object v0, p0, Ld2/e;->e:Lo2/i;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/w1;->y(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo2/i;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
