.class public final Lj2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lj2/f0;


# direct methods
.method public constructor <init>(Lj2/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/e0;->b:Lj2/f0;

    iput-object p2, p0, Lj2/e0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lj2/e0;->b:Lj2/f0;

    if-eqz p2, :cond_2

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/A;->c:I

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/B;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/measurement/B;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/z;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v0, v2}, LZ1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    if-nez v1, :cond_1

    iget-object p2, p1, Lj2/f0;->b:Lj2/q0;

    iget-object p2, p2, Lj2/q0;->x:Lj2/W;

    invoke-static {p2}, Lj2/q0;->k(Lj2/y0;)V

    iget-object p2, p2, Lj2/W;->y:Lj2/U;

    const-string v0, "Install Referrer Service implementation was not found"

    invoke-virtual {p2, v0}, Lj2/U;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lj2/f0;->b:Lj2/q0;

    iget-object v0, p2, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    const-string v2, "Install Referrer Service connected"

    invoke-virtual {v0, v2}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object p2, p2, Lj2/q0;->y:Lj2/o0;

    invoke-static {p2}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v0, LF4/a;

    invoke-direct {v0, p0, v1, p0}, LF4/a;-><init>(Lj2/e0;Lcom/google/android/gms/internal/measurement/B;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lj2/o0;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p1, p1, Lj2/f0;->b:Lj2/q0;

    iget-object p1, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v0, "Exception occurred while calling Install Referrer API"

    iget-object p1, p1, Lj2/W;->y:Lj2/U;

    invoke-virtual {p1, p2, v0}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p1, Lj2/f0;->b:Lj2/q0;

    iget-object p1, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    const-string p2, "Install Referrer connection returned with null binder"

    iget-object p1, p1, Lj2/W;->y:Lj2/U;

    invoke-virtual {p1, p2}, Lj2/U;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lj2/e0;->b:Lj2/f0;

    iget-object p1, p1, Lj2/f0;->b:Lj2/q0;

    iget-object p1, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v0, "Install Referrer Service disconnected"

    iget-object p1, p1, Lj2/W;->D:Lj2/U;

    invoke-virtual {p1, v0}, Lj2/U;->a(Ljava/lang/String;)V

    return-void
.end method
