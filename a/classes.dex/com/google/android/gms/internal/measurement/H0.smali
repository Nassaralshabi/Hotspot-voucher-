.class public final Lcom/google/android/gms/internal/measurement/h0;
.super Lcom/google/android/gms/internal/measurement/k0;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/H;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h0;->t:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/h0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/h0;->w:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h0;->v:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m0;->p:Lcom/google/android/gms/internal/measurement/n0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h0;->t:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/h0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/h0;->w:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h0;->v:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m0;->p:Lcom/google/android/gms/internal/measurement/n0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h0;->t:I

    const-string v0, "Error with data collection. Data lost."

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/h0;->w:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h0;->v:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/H;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h0;->t:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/h0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/h0;->w:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h0;->v:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->v:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->p:Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->g:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h0;->u:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h0;->w:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/H;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/k0;->q:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/K;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;Lcom/google/android/gms/internal/measurement/M;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->u:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->v:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->p:Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->g:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h0;->w:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/k0;->q:J

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object v2

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/K;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;Landroid/os/Bundle;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->v:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->g:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h0;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h0;->w:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/H;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/K;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->v:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/n0;->g:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v1}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->w:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h0;->u:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    new-instance v4, LV1/b;

    invoke-direct {v4, v0}, LV1/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, LV1/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LV1/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, LV1/b;

    invoke-direct {v6, v0}, LV1/b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/K;->logHealthData(ILjava/lang/String;LV1/a;LV1/a;LV1/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h0;->t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/H;->j(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
