.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super LO1/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD3/D;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LD3/D;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LN1/C;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v0, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->p:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a;->C(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {p1, v1, v2, p2}, La/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, La/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
