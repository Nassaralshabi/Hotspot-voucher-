.class public final LN1/n;
.super LO1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LN1/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD3/D;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LD3/D;-><init>(I)V

    sput-object v0, LN1/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN1/n;->p:I

    iput-object p2, p0, LN1/n;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La/a;->C(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, La/a;->G(Landroid/os/Parcel;II)V

    iget v0, p0, LN1/n;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LN1/n;->q:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, La/a;->B(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, La/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
