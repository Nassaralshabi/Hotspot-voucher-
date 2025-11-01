.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:Lj2/v;


# direct methods
.method public synthetic constructor <init>(Lj2/v;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Lj2/a;->p:I

    iput-object p2, p0, Lj2/a;->q:Ljava/lang/String;

    iput-wide p3, p0, Lj2/a;->r:J

    iput-object p1, p0, Lj2/a;->s:Lj2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lj2/a;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/a;->s:Lj2/v;

    invoke-virtual {v0}, Lj2/B;->k()V

    iget-object v1, p0, Lj2/a;->q:Ljava/lang/String;

    invoke-static {v1}, LN1/C;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lj2/v;->s:Lt/e;

    invoke-virtual {v2, v1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v4, Lj2/q0;

    if-eqz v3, :cond_3

    iget-object v5, v4, Lj2/q0;->D:Lj2/a1;

    invoke-static {v5}, Lj2/q0;->j(Lj2/C;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lj2/a1;->r(Z)Lj2/X0;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Lt/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lj2/v;->r:Lt/e;

    invoke-virtual {v3, v1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-wide v7, p0, Lj2/a;->r:J

    iget-object v4, v4, Lj2/q0;->x:Lj2/W;

    if-nez v6, :cond_0

    invoke-static {v4}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "First ad unit exposure time was never set"

    iget-object v3, v4, Lj2/W;->v:Lj2/U;

    invoke-virtual {v3, v1}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    invoke-virtual {v3, v1}, Lt/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v9, v10, v5}, Lj2/v;->p(Ljava/lang/String;JLj2/X0;)V

    :goto_0
    invoke-virtual {v2}, Lt/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lj2/v;->t:J

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-nez v3, :cond_1

    invoke-static {v4}, Lj2/q0;->k(Lj2/y0;)V

    const-string v0, "First ad exposure time was never set"

    iget-object v1, v4, Lj2/W;->v:Lj2/U;

    invoke-virtual {v1, v0}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v7, v1

    invoke-virtual {v0, v7, v8, v5}, Lj2/v;->o(JLj2/X0;)V

    iput-wide v9, v0, Lj2/v;->t:J

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, v1, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lj2/a;->s:Lj2/v;

    invoke-virtual {v0}, Lj2/B;->k()V

    iget-object v1, p0, Lj2/a;->q:Ljava/lang/String;

    invoke-static {v1}, LN1/C;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lj2/v;->s:Lt/e;

    invoke-virtual {v2}, Lt/j;->isEmpty()Z

    move-result v3

    iget-wide v4, p0, Lj2/a;->r:J

    if-eqz v3, :cond_5

    iput-wide v4, v0, Lj2/v;->t:J

    :cond_5
    invoke-virtual {v2, v1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget v3, v2, Lt/j;->r:I

    const/16 v7, 0x64

    if-lt v3, v7, :cond_7

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Too many ads visible"

    iget-object v0, v0, Lj2/W;->y:Lj2/U;

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lj2/v;->r:Lt/e;

    invoke-virtual {v0, v1, v2}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
