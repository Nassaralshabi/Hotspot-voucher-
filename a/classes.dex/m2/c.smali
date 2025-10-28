.class public abstract Lm2/c;
.super LZ1/c;
.source "SourceFile"

# interfaces
.implements Lm2/d;


# virtual methods
.method public final J(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lm2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lm2/f;

    :goto_0
    invoke-static {p2}, La2/a;->b(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lm2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lm2/g;

    invoke-static {p2}, La2/a;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LM1/A;

    new-instance v0, LF4/a;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1, p1}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p2, LM1/A;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :pswitch_5
    sget-object p1, LK1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK1/b;

    sget-object p1, Lm2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lm2/b;

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
