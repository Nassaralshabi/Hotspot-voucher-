.class public final Lj2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p7, p0, Lj2/t0;->p:I

    iput-object p2, p0, Lj2/t0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lj2/t0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lj2/t0;->t:Ljava/lang/Object;

    iput-wide p5, p0, Lj2/t0;->s:J

    iput-object p1, p0, Lj2/t0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lj2/t0;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/t0;->q:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "screen_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lj2/t0;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lj2/a1;

    iget-object v1, v2, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->A:Lj2/O1;

    invoke-static {v1}, Lj2/q0;->i(Lj2/y0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "screen_view"

    invoke-virtual {v1, v5, v0, v3, v4}, Lj2/O1;->o(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v8

    iget-object v0, p0, Lj2/t0;->t:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lj2/X0;

    iget-wide v5, p0, Lj2/t0;->s:J

    iget-object v0, p0, Lj2/t0;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj2/X0;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Lj2/a1;->p(Lj2/X0;Lj2/X0;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v12, p0, Lj2/t0;->t:Ljava/lang/Object;

    iget-wide v10, p0, Lj2/t0;->s:J

    iget-object v0, p0, Lj2/t0;->u:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lj2/P0;

    iget-object v0, p0, Lj2/t0;->q:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, p0, Lj2/t0;->r:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, Lj2/P0;->F(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj2/t0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj2/t0;->u:Ljava/lang/Object;

    check-cast v1, Lj2/x0;

    iget-object v2, p0, Lj2/t0;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, v1, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->c()Lj2/o0;

    move-result-object v2

    invoke-virtual {v2}, Lj2/o0;->k()V

    iget-object v2, v1, Lj2/I1;->V:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lj2/I1;->V:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lj2/I1;->U:Lj2/X0;

    goto :goto_0

    :cond_1
    new-instance v3, Lj2/X0;

    iget-object v4, p0, Lj2/t0;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v5, p0, Lj2/t0;->s:J

    invoke-direct {v3, v4, v2, v5, v6}, Lj2/X0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v1, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->c()Lj2/o0;

    move-result-object v2

    invoke-virtual {v2}, Lj2/o0;->k()V

    iget-object v2, v1, Lj2/I1;->V:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v0, v1, Lj2/I1;->V:Ljava/lang/String;

    iput-object v3, v1, Lj2/I1;->U:Lj2/X0;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
