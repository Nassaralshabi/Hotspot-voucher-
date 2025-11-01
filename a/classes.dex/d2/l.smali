.class public final Ld2/l;
.super LO1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld2/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:Ld2/k;

.field public final r:Lg2/n;

.field public final s:Lg2/k;

.field public final t:Landroid/app/PendingIntent;

.field public final u:Ld2/v;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/datepicker/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/n;-><init>(I)V

    sput-object v0, Ld2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILd2/k;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2/l;->p:I

    iput-object p2, p0, Ld2/l;->q:Ld2/k;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    sget p2, Lg2/m;->d:I

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg2/n;

    if-eqz v2, :cond_0

    check-cast v1, Lg2/n;

    goto :goto_0

    :cond_0
    new-instance v1, Lg2/l;

    invoke-direct {v1, p3, p2, v0}, LZ1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Ld2/l;->r:Lg2/n;

    iput-object p5, p0, Ld2/l;->t:Landroid/app/PendingIntent;

    if-eqz p4, :cond_3

    sget p2, Ld2/g;->e:I

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p5, p3, Lg2/k;

    if-eqz p5, :cond_2

    check-cast p3, Lg2/k;

    goto :goto_1

    :cond_2
    new-instance p3, Lg2/j;

    invoke-direct {p3, p4, p2, v0}, LZ1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move-object p3, p1

    :goto_1
    iput-object p3, p0, Ld2/l;->s:Lg2/k;

    if-eqz p6, :cond_5

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Ld2/v;

    if-eqz p3, :cond_4

    move-object p1, p2

    check-cast p1, Ld2/v;

    goto :goto_2

    :cond_4
    new-instance p2, Ld2/t;

    invoke-direct {p2, p6, p1, v0}, LZ1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, p2

    :cond_5
    :goto_2
    iput-object p1, p0, Ld2/l;->u:Ld2/v;

    iput-object p7, p0, Ld2/l;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a;->C(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, La/a;->G(Landroid/os/Parcel;II)V

    iget v1, p0, Ld2/l;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Ld2/l;->q:Ld2/k;

    invoke-static {p1, v1, v3, p2}, La/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x0

    iget-object v3, p0, Ld2/l;->r:Lg2/n;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    check-cast v3, LZ1/a;

    iget-object v3, v3, LZ1/a;->d:Landroid/os/IBinder;

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v3}, La/a;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v3, p0, Ld2/l;->t:Landroid/app/PendingIntent;

    invoke-static {p1, v2, v3, p2}, La/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Ld2/l;->s:Lg2/k;

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, La/a;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Ld2/l;->u:Ld2/v;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v1}, La/a;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 p2, 0x8

    iget-object v1, p0, Ld2/l;->v:Ljava/lang/String;

    invoke-static {p1, p2, v1}, La/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, La/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
