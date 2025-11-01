.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/J;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public c:Lj2/q0;

.field public final d:Lt/e;


# direct methods
.method public static $r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/P;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/P;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    invoke-static {p0}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lj2/q0;->x:Lj2/W;

    invoke-static {p0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v0, "Failed to call IDynamiteUploadBatchesCallback"

    iget-object p0, p0, Lj2/W;->y:Lj2/U;

    invoke-virtual {p0, p1, v0}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    new-instance v0, Lt/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lt/e;

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->F:Lj2/v;

    invoke-static {v0}, Lj2/q0;->h(Lj2/B;)V

    invoke-virtual {v0, p1, p2, p3}, Lj2/v;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {v0, p1, p2, p3}, Lj2/P0;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p1, p1, Lj2/q0;->E:Lj2/P0;

    invoke-static {p1}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {p1}, Lj2/C;->l()V

    iget-object p2, p1, LG4/s0;->q:Ljava/lang/Object;

    check-cast p2, Lj2/q0;

    iget-object p2, p2, Lj2/q0;->y:Lj2/o0;

    invoke-static {p2}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v0, LF4/a;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {v0, p1, v2, v1}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->A:Lj2/O1;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v0, p1, p2}, Lj2/O1;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->F:Lj2/v;

    invoke-static {v0}, Lj2/q0;->h(Lj2/B;)V

    invoke-virtual {v0, p1, p2, p3}, Lj2/v;->m(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->A:Lj2/O1;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v0}, Lj2/O1;->w0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v2, v2, Lj2/q0;->A:Lj2/O1;

    invoke-static {v2}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v2, p1, v0, v1}, Lj2/O1;->L(Lcom/google/android/gms/internal/measurement/M;J)V

    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v1, Lj2/u0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj2/u0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/M;I)V

    invoke-virtual {v0, v1}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v0, v0, Lj2/P0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v7, LG4/a;

    const/16 v6, 0xb

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LG4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->D:Lj2/a1;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v0, v0, Lj2/a1;->s:Lj2/X0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj2/X0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->D:Lj2/a1;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v0, v0, Lj2/a1;->s:Lj2/X0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj2/X0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v1, v0, Lj2/q0;->v:Lj2/g;

    sget-object v2, Lj2/F;->q1:Lj2/E;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj2/q0;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj2/q0;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lj2/q0;->p:Landroid/content/Context;

    iget-object v2, v0, Lj2/q0;->H:Ljava/lang/String;

    invoke-static {v1, v2}, Lj2/E0;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "getGoogleAppId failed with exception"

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, v1, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    invoke-static {p1}, LN1/C;->e(Ljava/lang/String;)V

    iget-object p1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast p1, Lj2/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p1, p1, Lj2/q0;->A:Lj2/O1;

    invoke-static {p1}, Lj2/q0;->i(Lj2/y0;)V

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lj2/O1;->K(Lcom/google/android/gms/internal/measurement/M;I)V

    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->y:Lj2/o0;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v2, LF4/a;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, p1}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/M;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p2, p2, Lj2/q0;->A:Lj2/O1;

    invoke-static {p2}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->y:Lj2/o0;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v6, Lj2/H0;

    const/4 v3, 0x2

    invoke-direct {v6, v0, v2, v3}, Lj2/H0;-><init>(Lj2/P0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "boolean test flag value"

    invoke-virtual/range {v1 .. v6}, Lj2/o0;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lj2/O1;->G(Lcom/google/android/gms/internal/measurement/M;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p2, p2, Lj2/q0;->A:Lj2/O1;

    invoke-static {p2}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->y:Lj2/o0;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v6, Lj2/H0;

    const/4 v3, 0x5

    invoke-direct {v6, v0, v2, v3}, Lj2/H0;-><init>(Lj2/P0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "int test flag value"

    invoke-virtual/range {v1 .. v6}, Lj2/o0;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lj2/O1;->K(Lcom/google/android/gms/internal/measurement/M;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p2, p2, Lj2/q0;->A:Lj2/O1;

    invoke-static {p2}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->y:Lj2/o0;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v6, Lj2/H0;

    const/4 v3, 0x6

    invoke-direct {v6, v0, v2, v3}, Lj2/H0;-><init>(Lj2/P0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "double test flag value"

    invoke-virtual/range {v1 .. v6}, Lj2/o0;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/M;->j(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, LG4/s0;->q:Ljava/lang/Object;

    check-cast p2, Lj2/q0;

    iget-object p2, p2, Lj2/q0;->x:Lj2/W;

    invoke-static {p2}, Lj2/q0;->k(Lj2/y0;)V

    const-string v0, "Error returning double value to wrapper"

    iget-object p2, p2, Lj2/W;->y:Lj2/U;

    invoke-virtual {p2, p1, v0}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p2, p2, Lj2/q0;->A:Lj2/O1;

    invoke-static {p2}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->y:Lj2/o0;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v6, Lj2/H0;

    const/4 v3, 0x4

    invoke-direct {v6, v0, v2, v3}, Lj2/H0;-><init>(Lj2/P0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "long test flag value"

    invoke-virtual/range {v1 .. v6}, Lj2/o0;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lj2/O1;->L(Lcom/google/android/gms/internal/measurement/M;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p2, p2, Lj2/q0;->A:Lj2/O1;

    invoke-static {p2}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->y:Lj2/o0;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v6, Lj2/H0;

    const/4 v3, 0x3

    invoke-direct {v6, v0, v2, v3}, Lj2/H0;-><init>(Lj2/P0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "String test flag value"

    invoke-virtual/range {v1 .. v6}, Lj2/o0;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lj2/O1;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/M;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v8, LJ1/i;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LJ1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    return-void
.end method

.method public initialize(LV1/a;Lcom/google/android/gms/internal/measurement/V;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    if-nez v0, :cond_0

    invoke-static {p1}, LV1/b;->O(LV1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lj2/q0;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/V;Ljava/lang/Long;)Lj2/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    return-void

    :cond_0
    iget-object p1, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    const-string p2, "Attempting to initialize multiple times"

    iget-object p1, p1, Lj2/W;->y:Lj2/U;

    invoke-virtual {p1, p2}, Lj2/U;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v1, Lj2/u0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lj2/u0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/M;I)V

    invoke-virtual {v0, v1}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v2, v1, Lj2/q0;->E:Lj2/P0;

    invoke-static {v2}, Lj2/q0;->j(Lj2/C;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lj2/P0;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/M;J)V
    .locals 13

    move-object/from16 v0, p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p2}, LN1/C;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "_o"

    const-string v6, "app"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lj2/u;

    new-instance v5, Lj2/t;

    invoke-direct {v5, v0}, Lj2/t;-><init>(Landroid/os/Bundle;)V

    move-object v3, v10

    move-object v4, p2

    move-wide/from16 v7, p5

    invoke-direct/range {v3 .. v8}, Lj2/u;-><init>(Ljava/lang/String;Lj2/t;Ljava/lang/String;J)V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v1, v1, Lj2/q0;->y:Lj2/o0;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v2, LG4/a;

    const/4 v12, 0x7

    move-object v7, v2

    move-object v8, p0

    move-object/from16 v9, p4

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, LG4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;LV1/a;LV1/a;LV1/a;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, LV1/b;->O(LV1/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, LV1/b;->O(LV1/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    invoke-static {p5}, LV1/b;->O(LV1/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v1, p3, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lj2/W;->v(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(LV1/a;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p1}, LV1/b;->O(LV1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;Landroid/os/Bundle;J)V

    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p3, p3, Lj2/q0;->E:Lj2/P0;

    invoke-static {p3}, Lj2/q0;->j(Lj2/C;)V

    iget-object p3, p3, Lj2/P0;->s:LD3/m;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p4, p4, Lj2/q0;->E:Lj2/P0;

    invoke-static {p4}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {p4}, Lj2/P0;->r()V

    invoke-virtual {p3, p1, p2}, LD3/m;->j(Lcom/google/android/gms/internal/measurement/X;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(LV1/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p1}, LV1/b;->O(LV1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V

    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p2, p2, Lj2/q0;->E:Lj2/P0;

    invoke-static {p2}, Lj2/q0;->j(Lj2/C;)V

    iget-object p2, p2, Lj2/P0;->s:LD3/m;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p3, p3, Lj2/q0;->E:Lj2/P0;

    invoke-static {p3}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {p3}, Lj2/P0;->r()V

    invoke-virtual {p2, p1}, LD3/m;->k(Lcom/google/android/gms/internal/measurement/X;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(LV1/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p1}, LV1/b;->O(LV1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V

    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p2, p2, Lj2/q0;->E:Lj2/P0;

    invoke-static {p2}, Lj2/q0;->j(Lj2/C;)V

    iget-object p2, p2, Lj2/P0;->s:LD3/m;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p3, p3, Lj2/q0;->E:Lj2/P0;

    invoke-static {p3}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {p3}, Lj2/P0;->r()V

    invoke-virtual {p2, p1}, LD3/m;->l(Lcom/google/android/gms/internal/measurement/X;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(LV1/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p1}, LV1/b;->O(LV1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V

    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p2, p2, Lj2/q0;->E:Lj2/P0;

    invoke-static {p2}, Lj2/q0;->j(Lj2/C;)V

    iget-object p2, p2, Lj2/P0;->s:LD3/m;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p3, p3, Lj2/q0;->E:Lj2/P0;

    invoke-static {p3}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {p3}, Lj2/P0;->r()V

    invoke-virtual {p2, p1}, LD3/m;->m(Lcom/google/android/gms/internal/measurement/X;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(LV1/a;Lcom/google/android/gms/internal/measurement/M;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p1}, LV1/b;->O(LV1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;Lcom/google/android/gms/internal/measurement/M;J)V

    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;Lcom/google/android/gms/internal/measurement/M;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p3, p3, Lj2/q0;->E:Lj2/P0;

    invoke-static {p3}, Lj2/q0;->j(Lj2/C;)V

    iget-object p3, p3, Lj2/P0;->s:LD3/m;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {v0}, Lj2/P0;->r()V

    invoke-virtual {p3, p1, p4}, LD3/m;->n(Lcom/google/android/gms/internal/measurement/X;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/M;->j(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p2, p2, Lj2/q0;->x:Lj2/W;

    invoke-static {p2}, Lj2/q0;->k(Lj2/y0;)V

    const-string p3, "Error returning bundle value to wrapper"

    iget-object p2, p2, Lj2/W;->y:Lj2/U;

    invoke-virtual {p2, p1, p3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(LV1/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p1}, LV1/b;->O(LV1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V

    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p1, p1, Lj2/q0;->E:Lj2/P0;

    invoke-static {p1}, Lj2/q0;->j(Lj2/C;)V

    iget-object p1, p1, Lj2/P0;->s:LD3/m;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p1, p1, Lj2/q0;->E:Lj2/P0;

    invoke-static {p1}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {p1}, Lj2/P0;->r()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(LV1/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p1}, LV1/b;->O(LV1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V

    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p1, p1, Lj2/q0;->E:Lj2/P0;

    invoke-static {p1}, Lj2/q0;->j(Lj2/C;)V

    iget-object p1, p1, Lj2/P0;->s:LD3/m;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p1, p1, Lj2/q0;->E:Lj2/P0;

    invoke-static {p1}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {p1}, Lj2/P0;->r()V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/M;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/M;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/S;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lt/e;

    monitor-enter v0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/Q;

    invoke-virtual {p1}, LZ1/a;->e()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, LZ1/a;->J(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/K1;

    if-nez v1, :cond_0

    new-instance v1, Lj2/K1;

    invoke-direct {v1, p0, p1}, Lj2/K1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/S;)V

    invoke-virtual {p1}, LZ1/a;->e()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, LZ1/a;->J(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p1, p1, Lj2/q0;->E:Lj2/P0;

    invoke-static {p1}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {p1}, Lj2/C;->l()V

    iget-object v0, p1, Lj2/P0;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LG4/s0;->q:Ljava/lang/Object;

    check-cast p1, Lj2/q0;

    iget-object p1, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v0, "OnEventListener already registered"

    iget-object p1, p1, Lj2/W;->y:Lj2/U;

    invoke-virtual {p1, v0}, Lj2/U;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v1, v0, Lj2/P0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->y:Lj2/o0;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v2, Lj2/M0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lj2/M0;-><init>(Lj2/P0;JI)V

    invoke-virtual {v1, v2}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/P;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->v:Lj2/g;

    sget-object v2, Lj2/F;->S0:Lj2/E;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v4, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v4}, Lj2/q0;->j(Lj2/C;)V

    iget-object v0, v4, LG4/s0;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lj2/q0;

    iget-object v0, v5, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v0, v3, v2}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lj2/C;->l()V

    iget-object v0, v5, Lj2/q0;->y:Lj2/o0;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v0}, Lj2/o0;->w()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v5, Lj2/q0;->y:Lj2/o0;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v0, v0, Lj2/o0;->t:Lj2/n0;

    if-ne v2, v0, :cond_1

    iget-object v0, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    const-string v2, "Cannot retrieve and upload batches from analytics network thread"

    :goto_0
    invoke-virtual {v0, v2}, Lj2/U;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Lu3/d;->h()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    const-string v2, "[sgtm] Started client-side batch upload work."

    invoke-virtual {v0, v2}, Lj2/U;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    if-nez v0, :cond_b

    iget-object v0, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    invoke-virtual {v0, v7}, Lj2/U;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v8, v5, Lj2/q0;->y:Lj2/o0;

    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v13, Lj2/H0;

    const/4 v7, 0x1

    invoke-direct {v13, v4, v0, v7}, Lj2/H0;-><init>(Lj2/P0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v10, 0x2710

    const-string v12, "[sgtm] Getting upload batches"

    move-object v9, v0

    invoke-virtual/range {v8 .. v13}, Lj2/o0;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/C1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lj2/C1;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v7, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v7}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v7, v7, Lj2/W;->D:Lj2/U;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "[sgtm] Retrieved upload batches. count"

    invoke-virtual {v7, v8, v9}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v3, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj2/A1;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v9, v8, Lj2/A1;->r:Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v4, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    invoke-virtual {v0}, Lj2/q0;->n()Lj2/M;

    move-result-object v0

    invoke-virtual {v0}, Lj2/C;->l()V

    iget-object v10, v0, Lj2/M;->w:Ljava/lang/String;

    invoke-static {v10}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v12, v0, Lj2/M;->w:Ljava/lang/String;

    iget-object v0, v4, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v10, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v10}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v10, v10, Lj2/W;->D:Lj2/U;

    iget-wide v14, v8, Lj2/A1;->p:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v14, v8, Lj2/A1;->r:Ljava/lang/String;

    iget-object v15, v8, Lj2/A1;->q:[B

    array-length v15, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    invoke-virtual {v10, v2, v11, v14, v15}, Lj2/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, Lj2/A1;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v2, v2, Lj2/W;->D:Lj2/U;

    iget-object v10, v8, Lj2/A1;->v:Ljava/lang/String;

    const-string v14, "[sgtm] Uploading data from app. row_id"

    invoke-virtual {v2, v11, v10, v14}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v8, Lj2/A1;->s:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v11, v0, Lj2/q0;->G:Lj2/T0;

    invoke-static {v11}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v14, v8, Lj2/A1;->q:[B

    new-instance v2, Lc1/m;

    const/16 v10, 0x18

    invoke-direct {v2, v4, v9, v8, v10}, Lc1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11}, Lj2/y0;->m()V

    invoke-static {v13}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-static {v14}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v8, v11, LG4/s0;->q:Ljava/lang/Object;

    check-cast v8, Lj2/q0;

    iget-object v8, v8, Lj2/q0;->y:Lj2/o0;

    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v10, Lj2/Y;

    move-object/from16 v17, v10

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lj2/Y;-><init>(Lj2/T0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lj2/R0;)V

    move-object/from16 v2, v17

    invoke-virtual {v8, v2}, Lj2/o0;->t(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, v0, Lj2/q0;->A:Lj2/O1;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v2, v0, Lj2/q0;->C:LS1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0xea60

    add-long/2addr v10, v12

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-lez v2, :cond_7

    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    iget-object v2, v0, Lj2/q0;->C:LS1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v10, v12

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    monitor-exit v9

    goto :goto_6

    :goto_5
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v0, v4, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->y:Lj2/U;

    const-string v2, "[sgtm] Interrupted waiting for uploading batch"

    invoke-virtual {v0, v2}, Lj2/U;->a(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lj2/V0;->q:Lj2/V0;

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/V0;

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_7
    iget-object v2, v4, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    iget-object v2, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v2, v2, Lj2/W;->v:Lj2/U;

    iget-object v9, v8, Lj2/A1;->r:Ljava/lang/String;

    iget-wide v10, v8, Lj2/A1;->p:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "[sgtm] Bad upload url for row_id"

    invoke-virtual {v2, v10, v9, v8, v0}, Lj2/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lj2/V0;->s:Lj2/V0;

    :goto_8
    sget-object v2, Lj2/V0;->r:Lj2/V0;

    if-ne v0, v2, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_9
    sget-object v2, Lj2/V0;->t:Lj2/V0;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    :goto_9
    iget-object v0, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    invoke-virtual {v0, v2, v3, v4}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->$r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/P;)V

    goto :goto_a

    :cond_c
    iget-object v0, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    const-string v2, "Cannot retrieve and upload batches from main thread"

    goto/16 :goto_0

    :cond_d
    iget-object v0, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    const-string v2, "Cannot retrieve and upload batches from analytics worker thread"

    goto/16 :goto_0

    :cond_e
    :goto_a
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p1, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    const-string p2, "Conditional user property must not be null"

    iget-object p1, p1, Lj2/W;->v:Lj2/U;

    invoke-virtual {p1, p2}, Lj2/U;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {v0, p1, p2, p3}, Lj2/P0;->z(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->y:Lj2/o0;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v2, LD3/K;

    invoke-direct {v2, v0, p1, p2, p3}, LD3/K;-><init>(Lj2/P0;Landroid/os/Bundle;J)V

    invoke-virtual {v1, v2}, Lj2/o0;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    const/16 v1, -0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Lj2/P0;->A(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(LV1/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p1}, LV1/b;->O(LV1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p4, p4, Lj2/q0;->D:Lj2/a1;

    invoke-static {p4}, Lj2/q0;->j(Lj2/C;)V

    iget-object p5, p4, LG4/s0;->q:Ljava/lang/Object;

    check-cast p5, Lj2/q0;

    iget-object v0, p5, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v0}, Lj2/g;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p5, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object p1, p1, Lj2/W;->A:Lj2/U;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    :goto_0
    invoke-virtual {p1, p2}, Lj2/U;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    iget-object v0, p4, Lj2/a1;->s:Lj2/X0;

    if-nez v0, :cond_1

    iget-object p1, p5, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object p1, p1, Lj2/W;->A:Lj2/U;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    goto :goto_0

    :cond_1
    iget-object v1, p4, Lj2/a1;->v:Lj$/util/concurrent/ConcurrentHashMap;

    iget v2, p1, Lcom/google/android/gms/internal/measurement/X;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object p1, p5, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object p1, p1, Lj2/W;->A:Lj2/U;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/X;->q:Ljava/lang/String;

    invoke-virtual {p4, p3}, Lj2/a1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v3, v0, Lj2/X0;->b:Ljava/lang/String;

    iget-object v0, v0, Lj2/X0;->a:Ljava/lang/String;

    invoke-static {v3, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p5, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object p1, p1, Lj2/W;->A:Lj2/U;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p5, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v5, v3, v0}, Lj2/g;->q(Ljava/lang/String;Z)I

    move-result v5

    if-gt v4, v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p5, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object p1, p1, Lj2/W;->A:Lj2/U;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    :goto_2
    invoke-virtual {p1, p2, p3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_3
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p5, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v5, v3, v0}, Lj2/g;->q(Ljava/lang/String;Z)I

    move-result v0

    if-gt v4, v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p5, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object p1, p1, Lj2/W;->A:Lj2/U;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v0, p5, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    if-nez p2, :cond_a

    const-string v3, "null"

    goto :goto_5

    :cond_a
    move-object v3, p2

    :goto_5
    const-string v4, "Setting current screen to name, class"

    invoke-virtual {v0, v3, p3, v4}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj2/X0;

    iget-object p5, p5, Lj2/q0;->A:Lj2/O1;

    invoke-static {p5}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {p5}, Lj2/O1;->w0()J

    move-result-wide v3

    invoke-direct {v0, p2, p3, v3, v4}, Lj2/X0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/X;->q:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p4, p1, v0, p2}, Lj2/a1;->o(Ljava/lang/String;Lj2/X0;Z)V

    :goto_6
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {v0}, Lj2/C;->l()V

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->y:Lj2/o0;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v2, LG4/j;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, LG4/j;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->y:Lj2/o0;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v2, Lj2/I0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lj2/I0;-><init>(Lj2/P0;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/S;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    new-instance v0, Lc1/e;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lc1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p1, p1, Lj2/q0;->y:Lj2/o0;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {p1}, Lj2/o0;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p1, p1, Lj2/q0;->E:Lj2/P0;

    invoke-static {p1}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {p1}, Lj2/B;->k()V

    invoke-virtual {p1}, Lj2/C;->l()V

    iget-object v1, p1, Lj2/P0;->t:Lc1/e;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EventInterceptor already set."

    invoke-static {v2, v1}, LN1/C;->j(Ljava/lang/String;Z)V

    :cond_1
    iput-object v0, p1, Lj2/P0;->t:Lc1/e;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p1, p1, Lj2/q0;->y:Lj2/o0;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v1, LF4/a;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, v0}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/U;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p2, p2, Lj2/q0;->E:Lj2/P0;

    invoke-static {p2}, Lj2/q0;->j(Lj2/C;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, Lj2/C;->l()V

    iget-object p3, p2, LG4/s0;->q:Ljava/lang/Object;

    check-cast p3, Lj2/q0;

    iget-object p3, p3, Lj2/q0;->y:Lj2/o0;

    invoke-static {p3}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v0, LF4/a;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1, p1}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->y:Lj2/o0;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v2, Lj2/M0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lj2/M0;-><init>(Lj2/P0;JI)V

    invoke-virtual {v1, v2}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    if-nez p1, :cond_0

    iget-object p1, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    iget-object p1, p1, Lj2/W;->B:Lj2/U;

    invoke-virtual {p1, v0}, Lj2/U;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "sgtm_debug_enable"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "sgtm_preview_key"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    iget-object v1, v1, Lj2/W;->B:Lj2/U;

    invoke-virtual {v1, p1, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lj2/q0;->v:Lj2/g;

    iput-object p1, v0, Lj2/g;->s:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "[sgtm] Preview Mode was not enabled."

    iget-object p1, p1, Lj2/W;->B:Lj2/U;

    invoke-virtual {p1, v1}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lj2/q0;->v:Lj2/g;

    const/4 v0, 0x0

    iput-object v0, p1, Lj2/g;->s:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v1, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {v1}, Lj2/q0;->j(Lj2/C;)V

    iget-object v0, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    const-string p2, "User ID must be non-empty or null"

    iget-object p1, p1, Lj2/W;->y:Lj2/U;

    invoke-virtual {p1, p2}, Lj2/U;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v2, LF4/a;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, LF4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    const-string v3, "_id"

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lj2/P0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;LV1/a;ZJ)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    invoke-static {p3}, LV1/b;->O(LV1/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v0, p3, Lj2/q0;->E:Lj2/P0;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lj2/P0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/S;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lt/e;

    monitor-enter v0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/Q;

    invoke-virtual {p1}, LZ1/a;->e()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, LZ1/a;->J(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/K1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lj2/K1;

    invoke-direct {v1, p0, p1}, Lj2/K1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/S;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object p1, p1, Lj2/q0;->E:Lj2/P0;

    invoke-static {p1}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {p1}, Lj2/C;->l()V

    iget-object v0, p1, Lj2/P0;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LG4/s0;->q:Ljava/lang/Object;

    check-cast p1, Lj2/q0;

    iget-object p1, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v0, "OnEventListener had not been registered"

    iget-object p1, p1, Lj2/W;->y:Lj2/U;

    invoke-virtual {p1, v0}, Lj2/U;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
