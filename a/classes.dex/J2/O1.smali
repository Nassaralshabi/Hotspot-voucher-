.class public final Lj2/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Lj2/t1;


# direct methods
.method public synthetic constructor <init>(Lj2/t1;JI)V
    .locals 0

    iput p4, p0, Lj2/o1;->p:I

    iput-wide p2, p0, Lj2/o1;->q:J

    iput-object p1, p0, Lj2/o1;->r:Lj2/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lj2/o1;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/o1;->r:Lj2/t1;

    invoke-virtual {v0}, Lj2/B;->k()V

    invoke-virtual {v0}, Lj2/t1;->o()V

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v2, v1, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    iget-wide v7, p0, Lj2/o1;->q:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lj2/W;->D:Lj2/U;

    const-string v4, "Activity paused, time"

    invoke-virtual {v2, v3, v4}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lj2/q1;

    iget-object v9, v0, Lj2/t1;->w:Lc1/c;

    iget-object v3, v9, Lc1/c;->q:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lj2/t1;

    iget-object v3, v10, LG4/s0;->q:Ljava/lang/Object;

    check-cast v3, Lj2/q0;

    iget-object v3, v3, Lj2/q0;->C:LS1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v3, v2

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lj2/q1;-><init>(Lc1/c;JJ)V

    iput-object v2, v9, Lc1/c;->p:Ljava/lang/Object;

    iget-object v3, v10, Lj2/t1;->s:La2/d;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v1, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v1}, Lj2/g;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj2/t1;->v:Lj2/s1;

    iget-object v0, v0, Lj2/s1;->c:Lj2/r1;

    invoke-virtual {v0}, Lj2/o;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj2/o1;->r:Lj2/t1;

    invoke-virtual {v0}, Lj2/B;->k()V

    invoke-virtual {v0}, Lj2/t1;->o()V

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v2, v1, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    iget-wide v3, p0, Lj2/o1;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v2, v2, Lj2/W;->D:Lj2/U;

    const-string v6, "Activity resumed, time"

    invoke-virtual {v2, v5, v6}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lj2/F;->b1:Lj2/E;

    iget-object v5, v1, Lj2/q0;->v:Lj2/g;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v2

    iget-object v7, v0, Lj2/t1;->v:Lj2/s1;

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lj2/g;->z()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lj2/t1;->t:Z

    if-eqz v1, :cond_3

    :cond_1
    :goto_0
    iget-object v1, v7, Lj2/s1;->d:Lj2/t1;

    invoke-virtual {v1}, Lj2/B;->k()V

    iget-object v1, v7, Lj2/s1;->c:Lj2/r1;

    invoke-virtual {v1}, Lj2/o;->a()V

    iput-wide v3, v7, Lj2/s1;->a:J

    iput-wide v3, v7, Lj2/s1;->b:J

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lj2/g;->z()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lj2/q0;->w:Lj2/d0;

    invoke-static {v1}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v1, v1, Lj2/d0;->J:Lj2/b0;

    invoke-virtual {v1}, Lj2/b0;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, v0, Lj2/t1;->w:Lc1/c;

    iget-object v2, v1, Lc1/c;->q:Ljava/lang/Object;

    check-cast v2, Lj2/t1;

    invoke-virtual {v2}, Lj2/B;->k()V

    iget-object v1, v1, Lc1/c;->p:Ljava/lang/Object;

    check-cast v1, Lj2/q1;

    if-eqz v1, :cond_4

    iget-object v3, v2, Lj2/t1;->s:La2/d;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v2, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v3, v1, Lj2/q0;->w:Lj2/d0;

    invoke-static {v3}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v3, v3, Lj2/d0;->J:Lj2/b0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj2/b0;->a(Z)V

    invoke-virtual {v2}, Lj2/B;->k()V

    iput-boolean v4, v2, Lj2/t1;->t:Z

    sget-object v2, Lj2/F;->a1:Lj2/E;

    iget-object v3, v1, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v3, v6, v2}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lj2/q0;->E:Lj2/P0;

    invoke-static {v2}, Lj2/q0;->j(Lj2/C;)V

    iget-boolean v3, v2, Lj2/P0;->D:Z

    if-eqz v3, :cond_5

    iget-object v1, v1, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v3, "Retrying trigger URI registration in foreground"

    iget-object v1, v1, Lj2/W;->D:Lj2/U;

    invoke-virtual {v1, v3}, Lj2/U;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {v2}, Lj2/P0;->y()V

    :cond_5
    iget-object v0, v0, Lj2/t1;->u:LC0/d;

    iget-object v1, v0, LC0/d;->q:Ljava/lang/Object;

    check-cast v1, Lj2/t1;

    invoke-virtual {v1}, Lj2/B;->k()V

    iget-object v1, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    invoke-virtual {v1}, Lj2/q0;->d()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lj2/q0;->C:LS1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v4}, LC0/d;->L(JZ)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
