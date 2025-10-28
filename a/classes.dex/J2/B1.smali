.class public final synthetic Lj2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lj2/k1;


# direct methods
.method public synthetic constructor <init>(Lj2/k1;I)V
    .locals 0

    iput p2, p0, Lj2/b1;->p:I

    iput-object p1, p0, Lj2/b1;->q:Lj2/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj2/b1;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/b1;->q:Lj2/k1;

    invoke-virtual {v0}, Lj2/k1;->o()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj2/b1;->q:Lj2/k1;

    iget-object v1, v0, Lj2/k1;->t:Lj2/H;

    iget-object v2, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    if-nez v1, :cond_0

    iget-object v0, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Failed to send Dma consent settings to service"

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Lj2/k1;->y(Z)Lj2/P1;

    move-result-object v3

    invoke-interface {v1, v3}, Lj2/H;->E(Lj2/P1;)V

    invoke-virtual {v0}, Lj2/k1;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "Failed to send Dma consent settings to the service"

    iget-object v1, v1, Lj2/W;->v:Lj2/U;

    invoke-virtual {v1, v0, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lj2/b1;->q:Lj2/k1;

    iget-object v1, v0, Lj2/k1;->t:Lj2/H;

    iget-object v2, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    if-nez v1, :cond_1

    iget-object v0, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Failed to send storage consent settings to service"

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Lj2/k1;->y(Z)Lj2/P1;

    move-result-object v3

    invoke-interface {v1, v3}, Lj2/H;->y(Lj2/P1;)V

    invoke-virtual {v0}, Lj2/k1;->A()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "Failed to send storage consent settings to the service"

    iget-object v1, v1, Lj2/W;->v:Lj2/U;

    invoke-virtual {v1, v0, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
