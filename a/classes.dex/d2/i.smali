.class public final Ld2/i;
.super LO1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld2/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ld2/q;

.field public final u:Ld2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/datepicker/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/n;-><init>(I)V

    sput-object v0, Ld2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ld2/i;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_1

    iget-object v0, p6, Ld2/i;->u:Ld2/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Ld2/i;->p:I

    iput-object p2, p0, Ld2/i;->q:Ljava/lang/String;

    iput-object p3, p0, Ld2/i;->r:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_3

    if-eqz p6, :cond_2

    iget-object p4, p6, Ld2/i;->s:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p4, p1

    :cond_3
    :goto_1
    iput-object p4, p0, Ld2/i;->s:Ljava/lang/String;

    if-nez p5, :cond_5

    if-eqz p6, :cond_4

    iget-object p1, p6, Ld2/i;->t:Ld2/q;

    :cond_4
    move-object p5, p1

    if-nez p5, :cond_5

    sget-object p1, Ld2/q;->q:Ld2/o;

    sget-object p5, Ld2/r;->t:Ld2/r;

    const-string p1, "of(...)"

    invoke-static {p5, p1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Ld2/q;->q:Ld2/o;

    instance-of p1, p5, Ld2/n;

    if-eqz p1, :cond_7

    check-cast p5, Ld2/n;

    check-cast p5, Ld2/q;

    invoke-virtual {p5}, Ld2/n;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ld2/n;->p:[Ljava/lang/Object;

    invoke-virtual {p5, p1}, Ld2/n;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    if-nez p2, :cond_6

    :goto_2
    sget-object p1, Ld2/r;->t:Ld2/r;

    move-object p5, p1

    goto :goto_5

    :cond_6
    new-instance p3, Ld2/r;

    invoke-direct {p3, p2, p1}, Ld2/r;-><init>(I[Ljava/lang/Object;)V

    :goto_3
    move-object p5, p3

    goto :goto_5

    :cond_7
    invoke-interface {p5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_9

    aget-object p4, p1, p3

    if-eqz p4, :cond_8

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x9

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "at index "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    new-instance p3, Ld2/r;

    invoke-direct {p3, p2, p1}, Ld2/r;-><init>(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    :goto_5
    const-string p1, "copyOf(...)"

    invoke-static {p5, p1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Ld2/i;->t:Ld2/q;

    iput-object p6, p0, Ld2/i;->u:Ld2/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld2/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ld2/i;

    iget v0, p1, Ld2/i;->p:I

    iget v2, p0, Ld2/i;->p:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Ld2/i;->q:Ljava/lang/String;

    iget-object v2, p1, Ld2/i;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2/i;->r:Ljava/lang/String;

    iget-object v2, p1, Ld2/i;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2/i;->s:Ljava/lang/String;

    iget-object v2, p1, Ld2/i;->s:Ljava/lang/String;

    invoke-static {v0, v2}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2/i;->u:Ld2/i;

    iget-object v2, p1, Ld2/i;->u:Ld2/i;

    invoke-static {v0, v2}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2/i;->t:Ld2/q;

    iget-object p1, p1, Ld2/i;->t:Ld2/q;

    invoke-static {v0, p1}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Ld2/i;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ld2/i;->s:Ljava/lang/String;

    iget-object v2, p0, Ld2/i;->u:Ld2/i;

    iget-object v3, p0, Ld2/i;->q:Ljava/lang/String;

    iget-object v4, p0, Ld2/i;->r:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v2, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ld2/i;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    iget-object v2, p0, Ld2/i;->r:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Ld2/i;->p:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lj5/n;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Ld2/i;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a;->C(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, La/a;->G(Landroid/os/Parcel;II)V

    iget v1, p0, Ld2/i;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, Ld2/i;->q:Ljava/lang/String;

    invoke-static {p1, v1, v3}, La/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Ld2/i;->r:Ljava/lang/String;

    invoke-static {p1, v2, v1}, La/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Ld2/i;->s:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Ld2/i;->u:Ld2/i;

    invoke-static {p1, v1, v2, p2}, La/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Ld2/i;->t:Ld2/q;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, La/a;->B(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, La/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
