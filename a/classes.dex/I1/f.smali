.class public final LI1/f;
.super LZ1/c;
.source "SourceFile"

# interfaces
.implements LI1/j;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LI1/g;


# direct methods
.method public constructor <init>(LI1/g;I)V
    .locals 0

    iput p2, p0, LI1/f;->d:I

    iput-object p1, p0, LI1/f;->e:LI1/g;

    const-string p1, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LZ1/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public C(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget v0, p0, LI1/f;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LI1/f;->N(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI1/f;->e:LI1/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O(LL1/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LZ1/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LZ1/d;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LI1/j;->C(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LZ1/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LZ1/d;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LI1/j;->k(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LZ1/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LZ1/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LZ1/d;->b(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final O(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public k(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget v0, p0, LI1/f;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LI1/f;->O(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI1/f;->e:LI1/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O(LL1/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
