.class public final Lcom/google/android/gms/internal/measurement/l0;
.super Lcom/google/android/gms/internal/measurement/k0;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/app/Activity;

.field public final synthetic v:Lcom/google/android/gms/internal/measurement/m0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m0;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/l0;->t:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->u:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->v:Lcom/google/android/gms/internal/measurement/m0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m0;->p:Lcom/google/android/gms/internal/measurement/n0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Z)V

    return-void

    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->u:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->v:Lcom/google/android/gms/internal/measurement/m0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m0;->p:Lcom/google/android/gms/internal/measurement/n0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Z)V

    return-void

    :pswitch_1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->u:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->v:Lcom/google/android/gms/internal/measurement/m0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m0;->p:Lcom/google/android/gms/internal/measurement/n0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Z)V

    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->u:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->v:Lcom/google/android/gms/internal/measurement/m0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m0;->p:Lcom/google/android/gms/internal/measurement/n0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Z)V

    return-void

    :pswitch_3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->u:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->v:Lcom/google/android/gms/internal/measurement/m0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m0;->p:Lcom/google/android/gms/internal/measurement/n0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->v:Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->p:Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->g:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l0;->u:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/k0;->q:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->v:Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->p:Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->g:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l0;->u:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/k0;->q:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->v:Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->p:Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->g:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l0;->u:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/k0;->q:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->v:Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->p:Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->g:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l0;->u:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/k0;->q:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->v:Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->p:Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->g:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l0;->u:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/k0;->q:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/X;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
