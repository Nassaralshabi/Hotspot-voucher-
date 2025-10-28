.class public final Lj2/t;
.super LO1/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj2/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/datepicker/n;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/n;-><init>(I)V

    sput-object v0, Lj2/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/t;->p:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lj2/t;->p:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lj2/t;->p:Landroid/os/Bundle;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lb3/f;

    invoke-direct {v0, p0}, Lb3/f;-><init>(Lj2/t;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj2/t;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La/a;->C(Landroid/os/Parcel;I)I

    move-result p2

    invoke-virtual {p0}, Lj2/t;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, La/a;->w(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, p2}, La/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
