.class public final LN1/z;
.super LZ1/a;
.source "SourceFile"

# interfaces
.implements LN1/B;


# virtual methods
.method public final M()Z
    .locals 2

    invoke-virtual {p0}, LZ1/a;->e()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, LZ1/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lc2/a;->a:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
