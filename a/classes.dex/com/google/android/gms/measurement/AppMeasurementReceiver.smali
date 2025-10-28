.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lj0/a;
.source "SourceFile"

# interfaces
.implements Lj2/g0;


# instance fields
.field public c:LI1/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LI1/i;

    if-nez v0, :cond_0

    new-instance v0, LI1/i;

    invoke-direct {v0, p0}, LI1/i;-><init>(Lj2/g0;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LI1/i;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LI1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lj2/q0;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/V;Ljava/lang/Long;)Lj2/q0;

    move-result-object v1

    iget-object v1, v1, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    if-nez p2, :cond_1

    iget-object p1, v1, Lj2/W;->y:Lj2/U;

    const-string p2, "Receiver called with null intent"

    :goto_0
    invoke-virtual {p1, p2}, Lj2/U;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lj2/W;->D:Lj2/U;

    const-string v3, "Local receiver got"

    invoke-virtual {v2, p2, v3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Lj2/W;->D:Lj2/U;

    const-string v2, "Starting wakeful intent."

    invoke-virtual {v1, v2}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object v0, v0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Lj2/g0;

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.core:wake:"

    sget-object v2, Lj0/a;->a:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    sget v1, Lj0/a;->b:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lj0/a;->b:I

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    sput v4, Lj0/a;->b:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    const-string v3, "androidx.contentpager.content.wakelockid"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_3

    :goto_2
    monitor-exit v2

    goto :goto_4

    :cond_3
    const-string v3, "power"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v3, 0xea60

    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lj2/W;->y:Lj2/U;

    const-string p2, "Install Referrer Broadcasts are deprecated"

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-void
.end method
