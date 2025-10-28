.class public final LC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw0/L;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw0/L;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lu2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu2/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lp/S0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp/S0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lp/F0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp/F0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LV/b;->q:LV/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    new-instance v0, LK2/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LK2/A;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    new-instance v0, LI2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LI2/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_7
    new-instance v0, LC2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC2/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_8
    new-instance v0, LC/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw0/L;

    invoke-direct {v0, p1, p2}, Lw0/L;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv2/b;

    invoke-direct {v0, p1, p2}, Lv2/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lu2/a;

    invoke-direct {v0, p1, p2}, Lu2/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lp/S0;

    invoke-direct {v0, p1, p2}, Lp/S0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lp/F0;

    invoke-direct {v0, p1, p2}, Lp/F0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LV/b;->q:LV/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    new-instance v0, LK2/A;

    invoke-direct {v0, p1, p2}, LK2/A;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    new-instance v0, LI2/d;

    invoke-direct {v0, p1, p2}, LI2/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_7
    new-instance v0, LC2/b;

    invoke-direct {v0, p1, p2}, LC2/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_8
    new-instance v0, LC/h;

    invoke-direct {v0, p1, p2}, LC/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lw0/L;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lv2/b;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lu2/a;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lp/S0;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lp/F0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [LV/b;

    return-object p1

    :pswitch_5
    new-array p1, p1, [LK2/A;

    return-object p1

    :pswitch_6
    new-array p1, p1, [LI2/d;

    return-object p1

    :pswitch_7
    new-array p1, p1, [LC2/b;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LC/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
