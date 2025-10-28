.class public final LI1/g;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final synthetic B:I


# direct methods
.method public constructor <init>(LM1/t;I)V
    .locals 0

    iput p2, p0, LI1/g;->B:I

    const-string p2, "GoogleApiClient must not be null"

    invoke-static {p1, p2}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LM1/t;)V

    const-string p1, "Api must not be null"

    sget-object p2, LG1/a;->a:Lc1/e;

    invoke-static {p2, p1}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lcom/google/android/gms/common/api/Status;)LL1/l;
    .locals 1

    iget v0, p0, LI1/g;->B:I

    return-object p1
.end method

.method public final P(LL1/c;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LI1/g;->B:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LI1/e;

    invoke-virtual {p1}, LN1/e;->t()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LI1/k;

    new-instance v3, LI1/f;

    invoke-direct {v3, p0, v1}, LI1/f;-><init>(LI1/g;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v2, LZ1/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, LZ1/d;->a:I

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p1, p1, LI1/e;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, v4, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/16 p1, 0x67

    invoke-virtual {v2, v4, p1}, LZ1/a;->c(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    check-cast p1, LI1/e;

    invoke-virtual {p1}, LN1/e;->t()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LI1/k;

    new-instance v3, LI1/f;

    invoke-direct {v3, p0, v0}, LI1/f;-><init>(LI1/g;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v2, LZ1/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, LZ1/d;->a:I

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p1, p1, LI1/e;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, v4, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    const/16 p1, 0x66

    invoke-virtual {v2, v4, p1}, LZ1/a;->c(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->p:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const-string v1, "Failed result must not be success"

    invoke-static {v1, v0}, LN1/C;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->L(Lcom/google/android/gms/common/api/Status;)LL1/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O(LL1/l;)V

    return-void
.end method
