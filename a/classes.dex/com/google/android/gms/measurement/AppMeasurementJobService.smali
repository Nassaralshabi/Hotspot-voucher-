.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lj2/n1;


# instance fields
.field public p:LU1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final d()LU1/b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->p:LU1/b;

    if-nez v0, :cond_0

    new-instance v0, LU1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LU1/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->p:LU1/b;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->p:LU1/b;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LU1/b;

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

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LU1/b;

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

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LU1/b;

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

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LU1/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartJob received action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FA"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v6, LU1/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v7}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-static {v8}, Lj2/I1;->k0(Landroid/content/Context;)Lj2/I1;

    move-result-object v9

    invoke-virtual {v9}, Lj2/I1;->f()Lj2/W;

    move-result-object v2

    iget-object v0, v9, Lj2/I1;->A:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->u:Lu3/d;

    const-string v0, "Local AppMeasurementJobService called. action"

    iget-object v1, v2, Lj2/W;->D:Lj2/U;

    invoke-virtual {v1, v7, v0}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LE4/x0;

    const/16 v4, 0x15

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LE4/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v9}, Lj2/I1;->c()Lj2/o0;

    move-result-object v0

    new-instance v1, Lj2/i1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v9, v10, v2, v3}, Lj2/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "com.google.android.gms.measurement.SCION_UPLOAD"

    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LN1/C;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/n0;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v1

    sget-object v2, Lj2/F;->U0:Lj2/E;

    invoke-virtual {v2, v0}, Lj2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj2/i1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v6, p1, v2, v3}, Lj2/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/measurement/Z;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/Z;-><init>(Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/n0;->b(Lcom/google/android/gms/internal/measurement/k0;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LU1/b;

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
