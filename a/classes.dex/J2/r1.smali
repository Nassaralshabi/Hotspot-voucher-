.class public final Lj2/r1;
.super Lj2/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj2/q0;I)V
    .locals 0

    iput p3, p0, Lj2/r1;->e:I

    iput-object p1, p0, Lj2/r1;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj2/o;-><init>(Lj2/z0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget v0, p0, Lj2/r1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/r1;->f:Ljava/lang/Object;

    check-cast v0, Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->c()Lj2/o0;

    move-result-object v1

    invoke-virtual {v1}, Lj2/o0;->k()V

    iget-object v1, v0, Lj2/I1;->F:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2/I1;->e()LS1/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lj2/I1;->X:J

    invoke-virtual {v0}, Lj2/I1;->f()Lj2/W;

    move-result-object v2

    const-string v3, "Sending trigger URI notification to app"

    iget-object v2, v2, Lj2/W;->D:Lj2/U;

    invoke-virtual {v2, v1, v3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lj2/I1;->A:Lj2/q0;

    iget-object v1, v1, Lj2/q0;->p:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LL1/m;->h()Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-static {v3}, LL1/m;->i(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-static {v3}, LL1/m;->j(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v2, v3}, LL1/m;->o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lj2/I1;->C()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj2/r1;->f:Ljava/lang/Object;

    check-cast v0, Lj2/y1;

    invoke-virtual {v0}, Lj2/y1;->o()V

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "Starting upload from DelayedRunnable"

    iget-object v1, v1, Lj2/W;->D:Lj2/U;

    invoke-virtual {v1, v2}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lj2/z1;->r:Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->U()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj2/r1;->f:Ljava/lang/Object;

    check-cast v0, Lj2/s1;

    iget-object v1, v0, Lj2/s1;->d:Lj2/t1;

    invoke-virtual {v1}, Lj2/B;->k()V

    iget-object v1, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v2, v1, Lj2/q0;->C:LS1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Lj2/s1;->a(ZZJ)Z

    iget-object v0, v1, Lj2/q0;->F:Lj2/v;

    invoke-static {v0}, Lj2/q0;->h(Lj2/B;)V

    iget-object v1, v1, Lj2/q0;->C:LS1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj2/v;->n(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
