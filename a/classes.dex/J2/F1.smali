.class public final Lj2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lj2/P1;

.field public final synthetic r:Lj2/k1;


# direct methods
.method public synthetic constructor <init>(Lj2/k1;Lj2/P1;I)V
    .locals 0

    iput p3, p0, Lj2/f1;->p:I

    iput-object p2, p0, Lj2/f1;->q:Lj2/P1;

    iput-object p1, p0, Lj2/f1;->r:Lj2/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lj2/f1;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/f1;->r:Lj2/k1;

    iget-object v1, v0, Lj2/k1;->t:Lj2/H;

    iget-object v2, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    if-nez v1, :cond_0

    iget-object v0, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Failed to send consent settings to service"

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, p0, Lj2/f1;->q:Lj2/P1;

    invoke-static {v3}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lj2/H;->u(Lj2/P1;)V

    invoke-virtual {v0}, Lj2/k1;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "Failed to send consent settings to the service"

    iget-object v1, v1, Lj2/W;->v:Lj2/U;

    invoke-virtual {v1, v0, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj2/f1;->r:Lj2/k1;

    iget-object v1, v0, Lj2/k1;->t:Lj2/H;

    iget-object v2, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    if-nez v1, :cond_1

    iget-object v0, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Failed to send measurementEnabled to service"

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v3, p0, Lj2/f1;->q:Lj2/P1;

    invoke-static {v3}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lj2/H;->r(Lj2/P1;)V

    invoke-virtual {v0}, Lj2/k1;->A()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "Failed to send measurementEnabled to the service"

    iget-object v1, v1, Lj2/W;->v:Lj2/U;

    invoke-virtual {v1, v0, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lj2/f1;->r:Lj2/k1;

    iget-object v1, v0, Lj2/k1;->t:Lj2/H;

    iget-object v2, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    if-nez v1, :cond_2

    iget-object v0, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Failed to send app backgrounded"

    iget-object v0, v0, Lj2/W;->y:Lj2/U;

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v3, p0, Lj2/f1;->q:Lj2/P1;

    invoke-static {v3}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lj2/H;->n(Lj2/P1;)V

    invoke-virtual {v0}, Lj2/k1;->A()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "Failed to send app backgrounded to the service"

    iget-object v1, v1, Lj2/W;->v:Lj2/U;

    invoke-virtual {v1, v0, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lj2/f1;->r:Lj2/k1;

    iget-object v1, v0, Lj2/k1;->t:Lj2/H;

    iget-object v2, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    if-nez v1, :cond_3

    iget-object v0, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Discarding data. Failed to send app launch"

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :try_start_3
    iget-object v3, p0, Lj2/f1;->q:Lj2/P1;

    invoke-static {v3}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v4, v2, Lj2/q0;->v:Lj2/g;

    sget-object v5, Lj2/F;->m1:Lj2/E;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1, v6, v3}, Lj2/k1;->r(Lj2/H;LO1/a;Lj2/P1;)V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {v1, v3}, Lj2/H;->B(Lj2/P1;)V

    invoke-virtual {v2}, Lj2/q0;->o()Lj2/O;

    move-result-object v4

    invoke-virtual {v4}, Lj2/O;->q()V

    iget-object v4, v2, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v4, v6, v5}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    invoke-virtual {v0, v1, v6, v3}, Lj2/k1;->r(Lj2/H;LO1/a;Lj2/P1;)V

    invoke-virtual {v0}, Lj2/k1;->A()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :goto_4
    iget-object v1, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "Failed to send app launch to the service"

    iget-object v1, v1, Lj2/W;->v:Lj2/U;

    invoke-virtual {v1, v0, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lj2/f1;->r:Lj2/k1;

    iget-object v1, v0, Lj2/k1;->t:Lj2/H;

    iget-object v2, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    if-nez v1, :cond_5

    iget-object v0, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Failed to reset data on the service: not connected to service"

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    :try_start_4
    iget-object v3, p0, Lj2/f1;->q:Lj2/P1;

    invoke-static {v3}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lj2/H;->i(Lj2/P1;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    iget-object v2, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    const-string v3, "Failed to reset data on the service: remote exception"

    iget-object v2, v2, Lj2/W;->v:Lj2/U;

    invoke-virtual {v2, v1, v3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0}, Lj2/k1;->A()V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
