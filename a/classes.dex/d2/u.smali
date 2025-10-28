.class public abstract Ld2/u;
.super LZ1/c;
.source "SourceFile"

# interfaces
.implements Ld2/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LZ1/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final M(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Ld2/v;->a()V

    goto :goto_0

    :cond_1
    sget-object p2, Ld2/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Ld2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ld2/s;

    invoke-static {p1}, Ld2/b;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p2}, Ld2/v;->v(Ld2/s;)V

    :goto_0
    return v0
.end method
