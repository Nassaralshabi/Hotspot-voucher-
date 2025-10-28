.class public abstract Lcom/google/android/gms/internal/measurement/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:J

.field public final q:J

.field public final r:Z

.field public final synthetic s:Lcom/google/android/gms/internal/measurement/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->s:Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/n0;->b:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/k0;->p:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n0;->b:LS1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/k0;->q:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/k0;->r:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->s:Lcom/google/android/gms/internal/measurement/n0;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/n0;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k0;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/k0;->r:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/n0;->a(Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k0;->b()V

    return-void
.end method
