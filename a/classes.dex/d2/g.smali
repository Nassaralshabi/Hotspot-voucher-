.class public final Ld2/g;
.super LZ1/c;
.source "SourceFile"

# interfaces
.implements Lg2/k;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lcom/google/android/gms/internal/measurement/D1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/D1;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LZ1/c;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ld2/g;->d:Lcom/google/android/gms/internal/measurement/D1;

    return-void
.end method


# virtual methods
.method public final M(Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ld2/g;->m()V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Ld2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p1}, Ld2/b;->c(Landroid/os/Parcel;)V

    iget-object p1, p0, Ld2/g;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->d0()LM1/j;

    move-result-object p1

    new-instance v1, LC/a;

    const/16 v2, 0xe

    invoke-direct {v1, p2, v2}, LC/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LM1/j;->a(LM1/i;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Ld2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p1}, Ld2/b;->c(Landroid/os/Parcel;)V

    iget-object p1, p0, Ld2/g;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->d0()LM1/j;

    move-result-object p1

    new-instance v1, LI1/i;

    const/16 v2, 0x10

    invoke-direct {v1, p2, v2}, LI1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LM1/j;->a(LM1/i;)V

    :goto_0
    return v0
.end method

.method public final N(LM1/j;)V
    .locals 3

    iget-object v0, p0, Ld2/g;->d:Lcom/google/android/gms/internal/measurement/D1;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/D1;->r:Ljava/lang/Object;

    check-cast v1, LM1/j;

    if-eq v1, p1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, LM1/j;->b:Ljava/lang/Object;

    iput-object v2, v1, LM1/j;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/D1;->r:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ld2/g;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D1;->d0()LM1/j;

    move-result-object v0

    new-instance v1, LC0/d;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LC0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LM1/j;->a(LM1/i;)V

    return-void
.end method
