.class public final LN1/f;
.super LO1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LN1/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD3/D;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LD3/D;-><init>(I)V

    sput-object v0, LN1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LN1/f;->p:I

    iput-object p1, p0, LN1/f;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN1/f;

    iget v1, p1, LN1/f;->p:I

    iget v3, p0, LN1/f;->p:I

    if-ne v1, v3, :cond_2

    iget-object p1, p1, LN1/f;->q:Ljava/lang/String;

    iget-object v1, p0, LN1/f;->q:Ljava/lang/String;

    invoke-static {p1, v1}, LN1/C;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LN1/f;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LN1/f;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La/a;->C(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, La/a;->G(Landroid/os/Parcel;II)V

    iget v0, p0, LN1/f;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LN1/f;->q:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, La/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, La/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
