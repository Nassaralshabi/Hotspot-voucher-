.class public final Ld2/j;
.super LO1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld2/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:Landroid/os/IBinder;

.field public final r:Landroid/os/IBinder;

.field public final s:Landroid/app/PendingIntent;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/datepicker/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/n;-><init>(I)V

    sput-object v0, Ld2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2/j;->p:I

    iput-object p2, p0, Ld2/j;->q:Landroid/os/IBinder;

    iput-object p3, p0, Ld2/j;->r:Landroid/os/IBinder;

    iput-object p4, p0, Ld2/j;->s:Landroid/app/PendingIntent;

    iput-object p5, p0, Ld2/j;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a;->C(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, La/a;->G(Landroid/os/Parcel;II)V

    iget v1, p0, Ld2/j;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Ld2/j;->q:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, La/a;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Ld2/j;->r:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, La/a;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Ld2/j;->s:Landroid/app/PendingIntent;

    invoke-static {p1, v2, v1, p2}, La/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    iget-object v1, p0, Ld2/j;->t:Ljava/lang/String;

    invoke-static {p1, p2, v1}, La/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, La/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
