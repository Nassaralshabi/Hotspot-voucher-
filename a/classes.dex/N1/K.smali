.class public final LN1/k;
.super LO1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LN1/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:J

.field public final t:J

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD3/D;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LD3/D;-><init>(I)V

    sput-object v0, LN1/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN1/k;->p:I

    iput p2, p0, LN1/k;->q:I

    iput p3, p0, LN1/k;->r:I

    iput-wide p4, p0, LN1/k;->s:J

    iput-wide p6, p0, LN1/k;->t:J

    iput-object p8, p0, LN1/k;->u:Ljava/lang/String;

    iput-object p9, p0, LN1/k;->v:Ljava/lang/String;

    iput p10, p0, LN1/k;->w:I

    iput p11, p0, LN1/k;->x:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La/a;->C(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, La/a;->G(Landroid/os/Parcel;II)V

    iget v0, p0, LN1/k;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, La/a;->G(Landroid/os/Parcel;II)V

    iget v0, p0, LN1/k;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, La/a;->G(Landroid/os/Parcel;II)V

    iget v0, p0, LN1/k;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, La/a;->G(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LN1/k;->s:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, La/a;->G(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LN1/k;->t:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object v3, p0, LN1/k;->u:Ljava/lang/String;

    invoke-static {p1, v2, v3}, La/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-object v3, p0, LN1/k;->v:Ljava/lang/String;

    invoke-static {p1, v2, v3}, La/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0, v1}, La/a;->G(Landroid/os/Parcel;II)V

    iget v0, p0, LN1/k;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, La/a;->G(Landroid/os/Parcel;II)V

    iget v0, p0, LN1/k;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, La/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
