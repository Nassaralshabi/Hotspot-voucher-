.class public final Lm2/g;
.super LO1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm2/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:LK1/b;

.field public final r:LN1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj2/M1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj2/M1;-><init>(I)V

    sput-object v0, Lm2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILK1/b;LN1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm2/g;->p:I

    iput-object p2, p0, Lm2/g;->q:LK1/b;

    iput-object p3, p0, Lm2/g;->r:LN1/v;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a;->C(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, La/a;->G(Landroid/os/Parcel;II)V

    iget v1, p0, Lm2/g;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lm2/g;->q:LK1/b;

    invoke-static {p1, v1, v2, p2}, La/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lm2/g;->r:LN1/v;

    invoke-static {p1, v1, v2, p2}, La/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, La/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
