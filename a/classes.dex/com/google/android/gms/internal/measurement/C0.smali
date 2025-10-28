.class public final Lcom/google/android/gms/internal/measurement/c0;
.super Lcom/google/android/gms/internal/measurement/k0;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/google/android/gms/internal/measurement/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/c0;->t:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c0;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c0;->v:Lcom/google/android/gms/internal/measurement/n0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->v:Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->g:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c0;->u:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/k0;->q:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->v:Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->g:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c0;->u:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/k0;->q:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
