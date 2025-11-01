.class public final Lj2/g1;
.super Lj2/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj2/k1;


# direct methods
.method public synthetic constructor <init>(Lj2/k1;Lj2/z0;I)V
    .locals 0

    iput p3, p0, Lj2/g1;->e:I

    iput-object p1, p0, Lj2/g1;->f:Lj2/k1;

    invoke-direct {p0, p2}, Lj2/o;-><init>(Lj2/z0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lj2/g1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/g1;->f:Lj2/k1;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Tasks have been queued for a long time"

    iget-object v0, v0, Lj2/W;->y:Lj2/U;

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj2/g1;->f:Lj2/k1;

    invoke-virtual {v0}, Lj2/B;->k()V

    invoke-virtual {v0}, Lj2/k1;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "Inactivity, disconnecting from the service"

    iget-object v1, v1, Lj2/W;->D:Lj2/U;

    invoke-virtual {v1, v2}, Lj2/U;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj2/k1;->p()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
