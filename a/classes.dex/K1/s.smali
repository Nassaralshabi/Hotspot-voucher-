.class public final LK1/s;
.super LO1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK1/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD3/D;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LD3/D;-><init>(I)V

    sput-object v0, LK1/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK1/s;->p:Z

    iput-object p2, p0, LK1/s;->q:Ljava/lang/String;

    invoke-static {p3}, LL5/g;->N(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LK1/s;->r:I

    invoke-static {p4}, LJ3/D;->J(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LK1/s;->s:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La/a;->C(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, La/a;->G(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LK1/s;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LK1/s;->q:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, La/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, La/a;->G(Landroid/os/Parcel;II)V

    iget v0, p0, LK1/s;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, La/a;->G(Landroid/os/Parcel;II)V

    iget v0, p0, LK1/s;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, La/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
