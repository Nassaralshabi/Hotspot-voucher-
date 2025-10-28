.class public final Lcom/google/android/gms/internal/measurement/a0;
.super Lcom/google/android/gms/internal/measurement/k0;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/google/android/gms/internal/measurement/n0;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/X;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a0;->t:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/a0;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/a0;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a0;->w:Lcom/google/android/gms/internal/measurement/n0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/measurement/a0;->t:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a0;->u:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/a0;->v:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/a0;->x:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a0;->w:Lcom/google/android/gms/internal/measurement/n0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a0;->w:Lcom/google/android/gms/internal/measurement/n0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/n0;->g:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v1}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a0;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/X;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a0;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/a0;->v:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/k0;->p:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/K;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a0;->w:Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->g:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a0;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/a0;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a0;->x:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/H;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a0;->w:Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->g:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a0;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/a0;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a0;->x:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a0;->t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a0;->x:Ljava/lang/Object;

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
