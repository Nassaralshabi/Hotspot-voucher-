.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lj2/n1;


# instance fields
.field public p:LU1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lj0/a;->a:Landroid/util/SparseArray;

    const-string v0, "No active wake lock id #"

    const-string v1, "androidx.contentpager.content.wakelockid"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lj0/a;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string v2, "WakefulBroadcastReceiv."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()LU1/b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->p:LU1/b;

    if-nez v0, :cond_0

    new-instance v0, LU1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LU1/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->p:LU1/b;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->p:LU1/b;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()LU1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FA"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "onBind called with null intent"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.google.android.gms.measurement.START"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lj2/x0;

    iget-object p1, v0, LU1/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lj2/I1;->k0(Landroid/content/Context;)Lj2/I1;

    move-result-object p1

    invoke-direct {v2, p1}, Lj2/x0;-><init>(Lj2/I1;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onBind received unknown action: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v2
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()LU1/b;

    move-result-object v0

    iget-object v0, v0, LU1/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " is starting up."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FA"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()LU1/b;

    move-result-object v0

    iget-object v0, v0, LU1/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " is shutting down."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FA"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()LU1/b;

    const-string v0, "FA"

    if-nez p1, :cond_0

    const-string p1, "onRebind called with null intent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onRebind called. action: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()LU1/b;

    move-result-object p2

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FA"

    const-string p2, "AppMeasurementService started with null intent"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p2, LU1/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lj2/q0;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/V;Ljava/lang/Long;)Lj2/q0;

    move-result-object v1

    iget-object v1, v1, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    iget-object v5, v1, Lj2/W;->D:Lj2/U;

    invoke-virtual {v5, v3, v2, v4}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lj2/S0;

    invoke-direct {v2, p2, p3, v1, p1}, Lj2/S0;-><init>(LU1/b;ILj2/W;Landroid/content/Intent;)V

    invoke-static {v0}, Lj2/I1;->k0(Landroid/content/Context;)Lj2/I1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/I1;->c()Lj2/o0;

    move-result-object p2

    new-instance p3, Lj2/i1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p3, p1, v2, v0, v1}, Lj2/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p2, p3}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()LU1/b;

    const-string v0, "FA"

    if-nez p1, :cond_0

    const-string p1, "onUnbind called with null intent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onUnbind called for intent. action: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
