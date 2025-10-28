.class public final LN1/v;
.super LO1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LN1/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:Landroid/os/IBinder;

.field public final r:LK1/b;

.field public final s:Z

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD3/D;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LD3/D;-><init>(I)V

    sput-object v0, LN1/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;LK1/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN1/v;->p:I

    iput-object p2, p0, LN1/v;->q:Landroid/os/IBinder;

    iput-object p3, p0, LN1/v;->r:LK1/b;

    iput-boolean p4, p0, LN1/v;->s:Z

    iput-boolean p5, p0, LN1/v;->t:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    return v2

    :cond_1
    instance-of v3, p1, LN1/v;

    if-nez v3, :cond_2

    return v1

    :cond_2
    check-cast p1, LN1/v;

    iget-object v3, p0, LN1/v;->r:LK1/b;

    iget-object v4, p1, LN1/v;->r:LK1/b;

    invoke-virtual {v3, v4}, LK1/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v4, 0x0

    iget-object v5, p0, LN1/v;->q:Landroid/os/IBinder;

    if-nez v5, :cond_3

    move-object v6, v4

    goto :goto_0

    :cond_3
    sget v6, LN1/a;->d:I

    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, LN1/j;

    if-eqz v7, :cond_4

    check-cast v6, LN1/j;

    goto :goto_0

    :cond_4
    new-instance v6, LN1/P;

    invoke-direct {v6, v5, v3, v0}, LZ1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p1, LN1/v;->q:Landroid/os/IBinder;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget v4, LN1/a;->d:I

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, LN1/j;

    if-eqz v5, :cond_6

    check-cast v4, LN1/j;

    goto :goto_1

    :cond_6
    new-instance v4, LN1/P;

    invoke-direct {v4, p1, v3, v0}, LZ1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v6, v4}, LN1/C;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a;->C(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, La/a;->G(Landroid/os/Parcel;II)V

    iget v1, p0, LN1/v;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, LN1/v;->q:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, La/a;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, LN1/v;->r:LK1/b;

    invoke-static {p1, v1, v3, p2}, La/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, La/a;->G(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LN1/v;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, La/a;->G(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LN1/v;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, La/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
