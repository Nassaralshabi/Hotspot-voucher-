.class public final Lj2/x0;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"

# interfaces
.implements Lj2/H;


# instance fields
.field public final c:Lj2/I1;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj2/I1;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lj2/x0;->c:Lj2/I1;

    const/4 p1, 0x0

    iput-object p1, p0, Lj2/x0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lj2/P1;Landroid/os/Bundle;Lj2/J;)V
    .locals 8

    invoke-virtual {p0, p1}, Lj2/x0;->J(Lj2/P1;)V

    iget-object v5, p1, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {v5}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->c()Lj2/o0;

    move-result-object v6

    new-instance v7, LG4/M1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LG4/M1;-><init>(Lj2/x0;Lj2/P1;Landroid/os/Bundle;Lj2/J;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Lj2/P1;)V
    .locals 2

    invoke-virtual {p0, p1}, Lj2/x0;->J(Lj2/P1;)V

    new-instance v0, Lj2/r0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj2/r0;-><init>(Lj2/x0;Lj2/P1;I)V

    invoke-virtual {p0, v0}, Lj2/x0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Lj2/P1;)V
    .locals 2

    iget-object v0, p1, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {v0}, LN1/C;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lj2/P1;->J:Ljava/lang/String;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    new-instance v0, Lj2/r0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj2/r0;-><init>(Lj2/x0;Lj2/P1;I)V

    invoke-virtual {p0, v0}, Lj2/x0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lj2/t0;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lj2/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v8}, Lj2/x0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Lj2/e;Lj2/P1;)V
    .locals 2

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lj2/e;->r:Lj2/L1;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lj2/x0;->J(Lj2/P1;)V

    new-instance v0, Lj2/e;

    invoke-direct {v0, p1}, Lj2/e;-><init>(Lj2/e;)V

    iget-object p1, p2, Lj2/P1;->p:Ljava/lang/String;

    iput-object p1, v0, Lj2/e;->p:Ljava/lang/String;

    new-instance p1, LE4/x0;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v0, p2, v1}, LE4/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lj2/x0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Lj2/P1;Lj2/B1;Lj2/L;)V
    .locals 8

    iget-object v0, p0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->d0()Lj2/g;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lj2/F;->Q0:Lj2/E;

    invoke-virtual {v1, v2, v3}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance p1, Lj2/C1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lj2/C1;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Lj2/L;->l(Lj2/C1;)V

    invoke-virtual {v0}, Lj2/I1;->f()Lj2/W;

    move-result-object p1

    iget-object p1, p1, Lj2/W;->D:Lj2/U;

    const-string p2, "[sgtm] Client upload is not enabled on the service side."

    invoke-virtual {p1, p2}, Lj2/U;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lj2/I1;->f()Lj2/W;

    move-result-object p2

    const-string p3, "[sgtm] UploadBatchesCallback failed."

    iget-object p2, p2, Lj2/W;->y:Lj2/U;

    invoke-virtual {p2, p1, p3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj2/x0;->J(Lj2/P1;)V

    iget-object v2, p1, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {v2}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj2/I1;->c()Lj2/o0;

    move-result-object p1

    new-instance v7, LG4/a;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LG4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p1, v7}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lj2/x0;->K(Ljava/lang/String;Z)V

    iget-object v0, p0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->c()Lj2/o0;

    move-result-object v1

    new-instance v8, Lj2/v0;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lj2/v0;-><init>(Lj2/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Lj2/o0;->q(Ljava/util/concurrent/Callable;)Lj2/m0;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/N1;

    if-nez p4, :cond_1

    iget-object v2, v1, Lj2/N1;->c:Ljava/lang/String;

    invoke-static {v2}, Lj2/O1;->f0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lj2/L1;

    invoke-direct {v2, v1}, Lj2/L1;-><init>(Lj2/N1;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_2
    invoke-virtual {v0}, Lj2/I1;->f()Lj2/W;

    move-result-object p3

    invoke-static {p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    iget-object p3, p3, Lj2/W;->v:Lj2/U;

    invoke-virtual {p3, p1, p2, p4}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lj2/P1;)V
    .locals 2

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {v0}, LN1/C;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj2/x0;->K(Ljava/lang/String;Z)V

    iget-object v0, p0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->g()Lj2/O1;

    move-result-object v0

    iget-object v1, p1, Lj2/P1;->q:Ljava/lang/String;

    iget-object p1, p1, Lj2/P1;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lj2/O1;->U(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final K(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Unknown calling package name \'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lj2/x0;->c:Lj2/I1;

    if-nez v1, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lj2/x0;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v1, p0, Lj2/x0;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, v2, Lj2/I1;->A:Lj2/q0;

    iget-object p2, p2, Lj2/q0;->p:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {p2, v3}, LS1/b;->c(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Lj2/I1;->A:Lj2/q0;

    iget-object p2, p2, Lj2/q0;->p:Landroid/content/Context;

    invoke-static {p2}, LK1/j;->a(Landroid/content/Context;)LK1/j;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p2, v3}, LK1/j;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lj2/x0;->d:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lj2/x0;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lj2/x0;->e:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, v2, Lj2/I1;->A:Lj2/q0;

    iget-object p2, p2, Lj2/q0;->p:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    sget v3, LK1/i;->e:I

    invoke-static {v1, p2, p1}, LS1/b;->e(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lj2/x0;->e:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lj2/x0;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2}, Lj2/I1;->f()Lj2/W;

    move-result-object v0

    invoke-static {p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, p1, v1}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {v2}, Lj2/I1;->f()Lj2/W;

    move-result-object p1

    iget-object p1, p1, Lj2/W;->v:Lj2/U;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lj2/U;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Lj2/u;Lj2/P1;)V
    .locals 1

    iget-object v0, p0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->j()V

    invoke-virtual {v0, p1, p2}, Lj2/I1;->o(Lj2/u;Lj2/P1;)V

    return-void
.end method

.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    const/4 v0, 0x3

    iget-object v1, p0, Lj2/x0;->c:Lj2/I1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    sget-object p1, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/P1;

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lj2/J;

    if-eqz v6, :cond_1

    move-object v2, v5

    check-cast v2, Lj2/J;

    goto :goto_0

    :cond_1
    new-instance v5, Lj2/I;

    invoke-direct {v5, v3, v2, v0}, LZ1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v5

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1, v2}, Lj2/x0;->A(Lj2/P1;Landroid/os/Bundle;Lj2/J;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :pswitch_2
    sget-object p1, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/P1;

    sget-object v0, Lj2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lj2/d;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lj2/x0;->z(Lj2/P1;Lj2/d;)V

    goto :goto_1

    :pswitch_3
    sget-object p1, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/P1;

    sget-object v1, Lj2/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lj2/B1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lj2/L;

    if-eqz v6, :cond_3

    move-object v2, v5

    check-cast v2, Lj2/L;

    goto :goto_2

    :cond_3
    new-instance v5, Lj2/K;

    invoke-direct {v5, v3, v2, v0}, LZ1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v5

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1, v2}, Lj2/x0;->H(Lj2/P1;Lj2/B1;Lj2/L;)V

    goto :goto_1

    :pswitch_4
    sget-object p1, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/P1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lj2/x0;->n(Lj2/P1;)V

    goto :goto_1

    :pswitch_5
    sget-object p1, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/P1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lj2/x0;->E(Lj2/P1;)V

    goto :goto_1

    :pswitch_6
    sget-object p1, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/P1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lj2/x0;->y(Lj2/P1;)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/P1;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lj2/x0;->J(Lj2/P1;)V

    iget-object p2, p1, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {p2}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj2/I1;->d0()Lj2/g;

    move-result-object v5

    sget-object v6, Lj2/F;->i1:Lj2/E;

    invoke-virtual {v5, v2, v6}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v2

    const-string v5, "Failed to get trigger URIs. appId"

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lj2/I1;->c()Lj2/o0;

    move-result-object v2

    new-instance v6, Lj2/w0;

    invoke-direct {v6, p0, p1, v0, v3}, Lj2/w0;-><init>(Lj2/x0;Lj2/P1;Landroid/os/Bundle;I)V

    invoke-virtual {v2, v6}, Lj2/o0;->r(Ljava/util/concurrent/Callable;)Lj2/m0;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    invoke-virtual {v1}, Lj2/I1;->f()Lj2/W;

    move-result-object v0

    invoke-static {p2}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object p2

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, p2, p1, v5}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lj2/I1;->c()Lj2/o0;

    move-result-object v2

    new-instance v3, Lj2/w0;

    invoke-direct {v3, p0, p1, v0, v4}, Lj2/w0;-><init>(Lj2/x0;Lj2/P1;Landroid/os/Bundle;I)V

    invoke-virtual {v2, v3}, Lj2/o0;->q(Ljava/util/concurrent/Callable;)Lj2/m0;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_8
    sget-object p1, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/P1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lj2/x0;->w(Lj2/P1;)Lj2/i;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_5

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :cond_5
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v4}, Lj2/i;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_a

    :pswitch_9
    sget-object p1, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/P1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lj2/x0;->u(Lj2/P1;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lj2/P1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lj2/x0;->t(Landroid/os/Bundle;Lj2/P1;)V

    goto/16 :goto_1

    :pswitch_b
    sget-object p1, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/P1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lj2/x0;->i(Lj2/P1;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lj2/x0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lj2/P1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lj2/x0;->g(Ljava/lang/String;Ljava/lang/String;Lj2/P1;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v3, v4

    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1, v3}, Lj2/x0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v3, v4

    :cond_7
    sget-object v1, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lj2/P1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v3, v1}, Lj2/x0;->x(Ljava/lang/String;Ljava/lang/String;ZLj2/P1;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_10
    sget-object p1, Lj2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/e;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object p2, p1, Lj2/e;->r:Lj2/L1;

    invoke-static {p2}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object p2, p1, Lj2/e;->p:Ljava/lang/String;

    invoke-static {p2}, LN1/C;->e(Ljava/lang/String;)V

    iget-object p2, p1, Lj2/e;->p:Ljava/lang/String;

    invoke-virtual {p0, p2, v4}, Lj2/x0;->K(Ljava/lang/String;Z)V

    new-instance p2, Lj2/e;

    invoke-direct {p2, p1}, Lj2/e;-><init>(Lj2/e;)V

    new-instance p1, LF4/a;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0, p2}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lj2/x0;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_11
    sget-object p1, Lj2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/e;

    sget-object v0, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lj2/P1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lj2/x0;->G(Lj2/e;Lj2/P1;)V

    goto/16 :goto_1

    :pswitch_12
    sget-object p1, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/P1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lj2/x0;->f(Lj2/P1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lj2/x0;->F(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_14
    sget-object p1, Lj2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/u;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lj2/x0;->p(Lj2/u;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_a

    :pswitch_15
    sget-object p1, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/P1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lj2/x0;->J(Lj2/P1;)V

    iget-object p1, p1, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj2/I1;->c()Lj2/o0;

    move-result-object p2

    new-instance v5, Lj2/s0;

    invoke-direct {v5, p0, v3, p1}, Lj2/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v5}, Lj2/o0;->q(Ljava/util/concurrent/Callable;)Lj2/m0;

    move-result-object p2

    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/N1;

    if-nez v0, :cond_a

    iget-object v6, v5, Lj2/N1;->c:Ljava/lang/String;

    invoke-static {v6}, Lj2/O1;->f0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :catch_5
    move-exception p2

    goto :goto_8

    :catch_6
    move-exception p2

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v6, Lj2/L1;

    invoke-direct {v6, v5}, Lj2/L1;-><init>(Lj2/N1;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_6

    :cond_b
    move-object v2, v3

    goto :goto_9

    :goto_8
    invoke-virtual {v1}, Lj2/I1;->f()Lj2/W;

    move-result-object v0

    invoke-static {p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, p1, p2, v1}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_a

    :pswitch_16
    sget-object p1, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/P1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lj2/x0;->r(Lj2/P1;)V

    goto/16 :goto_1

    :pswitch_17
    sget-object p1, Lj2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/u;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-static {v0}, LN1/C;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Lj2/x0;->K(Ljava/lang/String;Z)V

    new-instance p2, LE4/x0;

    const/16 v1, 0x10

    invoke-direct {p2, p0, p1, v0, v1}, LE4/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lj2/x0;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_18
    sget-object p1, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/P1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lj2/x0;->B(Lj2/P1;)V

    goto/16 :goto_1

    :pswitch_19
    sget-object p1, Lj2/L1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/L1;

    sget-object v0, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lj2/P1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lj2/x0;->h(Lj2/L1;Lj2/P1;)V

    goto/16 :goto_1

    :pswitch_1a
    sget-object p1, Lj2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/u;

    sget-object v0, Lj2/P1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lj2/P1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lj2/x0;->s(Lj2/u;Lj2/P1;)V

    goto/16 :goto_1

    :goto_a
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->c()Lj2/o0;

    move-result-object v1

    invoke-virtual {v1}, Lj2/o0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lj2/I1;->c()Lj2/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj2/o0;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->c()Lj2/o0;

    move-result-object v1

    invoke-virtual {v1}, Lj2/o0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lj2/I1;->c()Lj2/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lj2/P1;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lj2/x0;->J(Lj2/P1;)V

    iget-object v0, p0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->c()Lj2/o0;

    move-result-object v1

    new-instance v2, Lj2/s0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, Lj2/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lj2/o0;->q(Ljava/util/concurrent/Callable;)Lj2/m0;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Lj2/I1;->f()Lj2/W;

    move-result-object v0

    iget-object p1, p1, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, p1, v1, v2}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lj2/P1;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0, p3}, Lj2/x0;->J(Lj2/P1;)V

    iget-object v2, p3, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {v2}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object p3, p0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {p3}, Lj2/I1;->c()Lj2/o0;

    move-result-object v6

    new-instance v7, Lj2/v0;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lj2/v0;-><init>(Lj2/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lj2/o0;->q(Ljava/util/concurrent/Callable;)Lj2/m0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p3}, Lj2/I1;->f()Lj2/W;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    iget-object p2, p2, Lj2/W;->v:Lj2/U;

    invoke-virtual {p2, p1, p3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj2/L1;Lj2/P1;)V
    .locals 2

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lj2/x0;->J(Lj2/P1;)V

    new-instance v0, LE4/x0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p2, v1}, LE4/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj2/x0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lj2/P1;)V
    .locals 2

    iget-object v0, p1, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {v0}, LN1/C;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj2/x0;->K(Ljava/lang/String;Z)V

    new-instance v0, Lj2/r0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lj2/r0;-><init>(Lj2/x0;Lj2/P1;I)V

    invoke-virtual {p0, v0}, Lj2/x0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lj2/P1;)V
    .locals 2

    invoke-virtual {p0, p1}, Lj2/x0;->J(Lj2/P1;)V

    new-instance v0, Lj2/r0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lj2/r0;-><init>(Lj2/x0;Lj2/P1;I)V

    invoke-virtual {p0, v0}, Lj2/x0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lj2/x0;->K(Ljava/lang/String;Z)V

    iget-object v0, p0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->c()Lj2/o0;

    move-result-object v1

    new-instance v8, Lj2/v0;

    const/4 v7, 0x3

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lj2/v0;-><init>(Lj2/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Lj2/o0;->q(Ljava/util/concurrent/Callable;)Lj2/m0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, Lj2/I1;->f()Lj2/W;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    iget-object p2, p2, Lj2/W;->v:Lj2/U;

    invoke-virtual {p2, p1, p3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj2/u;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, LN1/C;->e(Ljava/lang/String;)V

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lj2/x0;->K(Ljava/lang/String;Z)V

    iget-object v0, p0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->f()Lj2/W;

    move-result-object v1

    iget-object v2, v0, Lj2/I1;->A:Lj2/q0;

    iget-object v3, v2, Lj2/q0;->B:Lj2/P;

    iget-object v4, p1, Lj2/u;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lj2/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Log and bundle. event"

    iget-object v1, v1, Lj2/W;->C:Lj2/U;

    invoke-virtual {v1, v3, v5}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj2/I1;->e()LS1/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {v0}, Lj2/I1;->c()Lj2/o0;

    move-result-object v1

    new-instance v3, Lj2/i0;

    invoke-direct {v3, p0, p1, p2}, Lj2/i0;-><init>(Lj2/x0;Lj2/u;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lj2/o0;->r(Ljava/util/concurrent/Callable;)Lj2/m0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lj2/I1;->f()Lj2/W;

    move-result-object p1

    iget-object p1, p1, Lj2/W;->v:Lj2/U;

    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lj2/I1;->e()LS1/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    div-long/2addr v9, v7

    invoke-virtual {v0}, Lj2/I1;->f()Lj2/W;

    move-result-object v1

    iget-object v1, v1, Lj2/W;->C:Lj2/U;

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, v2, Lj2/q0;->B:Lj2/P;

    invoke-virtual {v7, v4}, Lj2/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v7, v8, v5}, Lj2/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lj2/I1;->f()Lj2/W;

    move-result-object v0

    invoke-static {p2}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object p2

    iget-object v1, v2, Lj2/q0;->B:Lj2/P;

    invoke-virtual {v1, v4}, Lj2/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to log and bundle. appId, event, error"

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, v2, p2, v1, p1}, Lj2/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Lj2/P1;)V
    .locals 2

    invoke-virtual {p0, p1}, Lj2/x0;->J(Lj2/P1;)V

    new-instance v0, Lj2/r0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj2/r0;-><init>(Lj2/x0;Lj2/P1;I)V

    invoke-virtual {p0, v0}, Lj2/x0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lj2/u;Lj2/P1;)V
    .locals 2

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lj2/x0;->J(Lj2/P1;)V

    new-instance v0, LE4/x0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p2, v1}, LE4/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj2/x0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Landroid/os/Bundle;Lj2/P1;)V
    .locals 8

    invoke-virtual {p0, p2}, Lj2/x0;->J(Lj2/P1;)V

    iget-object v3, p2, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {v3}, LN1/C;->h(Ljava/lang/Object;)V

    new-instance v7, LG4/a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LG4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p0, v7}, Lj2/x0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Lj2/P1;)V
    .locals 2

    iget-object v0, p1, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {v0}, LN1/C;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lj2/P1;->J:Ljava/lang/String;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    new-instance v0, Lj2/r0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lj2/r0;-><init>(Lj2/x0;Lj2/P1;I)V

    invoke-virtual {p0, v0}, Lj2/x0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lj2/P1;)Lj2/i;
    .locals 5

    invoke-virtual {p0, p1}, Lj2/x0;->J(Lj2/P1;)V

    iget-object v0, p1, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {v0}, LN1/C;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->c()Lj2/o0;

    move-result-object v2

    new-instance v3, Lj2/s0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, p1}, Lj2/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lj2/o0;->r(Ljava/util/concurrent/Callable;)Lj2/m0;

    move-result-object p1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/i;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {v1}, Lj2/I1;->f()Lj2/W;

    move-result-object v1

    invoke-static {v0}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v0

    const-string v2, "Failed to get consent. appId"

    iget-object v1, v1, Lj2/W;->v:Lj2/U;

    invoke-virtual {v1, v0, p1, v2}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lj2/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj2/i;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;ZLj2/P1;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0, p4}, Lj2/x0;->J(Lj2/P1;)V

    iget-object p4, p4, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {p4}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v6, p0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v6}, Lj2/I1;->c()Lj2/o0;

    move-result-object v7

    new-instance v8, Lj2/v0;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lj2/v0;-><init>(Lj2/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Lj2/o0;->q(Ljava/util/concurrent/Callable;)Lj2/m0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/N1;

    if-nez p3, :cond_1

    iget-object v1, v0, Lj2/N1;->c:Ljava/lang/String;

    invoke-static {v1}, Lj2/O1;->f0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lj2/L1;

    invoke-direct {v1, v0}, Lj2/L1;-><init>(Lj2/N1;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    invoke-virtual {v6}, Lj2/I1;->f()Lj2/W;

    move-result-object p2

    invoke-static {p4}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    iget-object p2, p2, Lj2/W;->v:Lj2/U;

    invoke-virtual {p2, p3, p1, p4}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lj2/P1;)V
    .locals 2

    iget-object v0, p1, Lj2/P1;->p:Ljava/lang/String;

    invoke-static {v0}, LN1/C;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lj2/P1;->J:Ljava/lang/String;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    new-instance v0, Lj2/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj2/r0;-><init>(Lj2/x0;Lj2/P1;I)V

    invoke-virtual {p0, v0}, Lj2/x0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lj2/P1;Lj2/d;)V
    .locals 7

    iget-object v0, p0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->d0()Lj2/g;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lj2/F;->Q0:Lj2/E;

    invoke-virtual {v0, v1, v2}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj2/x0;->J(Lj2/P1;)V

    new-instance v0, LE4/x0;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LE4/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p0, v0}, Lj2/x0;->e(Ljava/lang/Runnable;)V

    return-void
.end method
