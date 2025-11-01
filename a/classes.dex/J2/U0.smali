.class public final Lj2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/google/android/gms/internal/measurement/M;

.field public final synthetic r:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/M;I)V
    .locals 0

    iput p3, p0, Lj2/u0;->p:I

    iput-object p2, p0, Lj2/u0;->q:Lcom/google/android/gms/internal/measurement/M;

    iput-object p1, p0, Lj2/u0;->r:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj2/u0;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/u0;->r:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v1, v1, Lj2/q0;->A:Lj2/O1;

    invoke-static {v1}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    iget-object v2, v0, Lj2/q0;->Q:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lj2/q0;->Q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lj2/u0;->q:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v1, v2, v0}, Lj2/O1;->G(Lcom/google/android/gms/internal/measurement/M;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj2/u0;->r:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lj2/q0;

    invoke-virtual {v0}, Lj2/q0;->r()Lj2/k1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/B;->k()V

    invoke-virtual {v0}, Lj2/C;->l()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj2/k1;->y(Z)Lj2/P1;

    move-result-object v1

    new-instance v2, LE4/x0;

    iget-object v3, p0, Lj2/u0;->q:Lcom/google/android/gms/internal/measurement/M;

    const/16 v4, 0x14

    invoke-direct {v2, v0, v1, v3, v4}, LE4/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj2/k1;->B(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
