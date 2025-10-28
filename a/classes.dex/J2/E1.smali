.class public final Lj2/e1;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"

# interfaces
.implements Lj2/L;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lj2/k1;


# direct methods
.method public constructor <init>(Lj2/k1;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, Lj2/e1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lj2/e1;->d:Lj2/k1;

    const-string p1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    sget-object p1, Lj2/C1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/C1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lj2/e1;->l(Lj2/C1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lj2/C1;)V
    .locals 4

    iget-object v0, p0, Lj2/e1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj2/e1;->d:Lj2/k1;

    iget-object v1, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v1, Lj2/W;->D:Lj2/U;

    const-string v2, "[sgtm] Got upload batches from service. count"

    iget-object v3, p1, Lj2/C1;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
