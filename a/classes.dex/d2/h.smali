.class public final Ld2/h;
.super LN1/i;
.source "SourceFile"


# instance fields
.field public final A:Lt/j;

.field public final B:Lt/j;

.field public final C:Lt/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp/X0;LL1/g;LL1/h;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LN1/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp/X0;LL1/g;LL1/h;)V

    new-instance p1, Lt/j;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt/j;-><init>(I)V

    iput-object p1, p0, Ld2/h;->A:Lt/j;

    new-instance p1, Lt/j;

    invoke-direct {p1, p2}, Lt/j;-><init>(I)V

    iput-object p1, p0, Ld2/h;->B:Lt/j;

    new-instance p1, Lt/j;

    invoke-direct {p1, p2}, Lt/j;-><init>(I)V

    iput-object p1, p0, Ld2/h;->C:Lt/j;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ld2/w;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Ld2/w;

    goto :goto_0

    :cond_1
    new-instance v1, Ld2/w;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, LZ1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final q()[LK1/d;
    .locals 1

    sget-object v0, Lg2/i;->a:[LK1/d;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final x()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Ld2/h;->A:Lt/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld2/h;->A:Lt/j;

    invoke-virtual {v1}, Lt/j;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Ld2/h;->B:Lt/j;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ld2/h;->B:Lt/j;

    invoke-virtual {v0}, Lt/j;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Ld2/h;->C:Lt/j;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ld2/h;->C:Lt/j;

    invoke-virtual {v1}, Lt/j;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
