.class public final synthetic Ls3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lp/X0;

.field public final synthetic r:LE4/W;


# direct methods
.method public synthetic constructor <init>(Lp/X0;LE4/W;I)V
    .locals 0

    iput p3, p0, Ls3/q;->p:I

    iput-object p1, p0, Ls3/q;->q:Lp/X0;

    iput-object p2, p0, Ls3/q;->r:LE4/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ls3/q;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls3/q;->q:Lp/X0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls3/q;->r:LE4/W;

    invoke-virtual {v1}, LE4/W;->y()LE4/W;

    sget-object v1, Lt3/m;->c:Lt3/r;

    new-instance v2, Ld1/f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ld1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/E1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo2/o;

    move-result-object v1

    iput-object v1, v0, Lp/X0;->q:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ls3/q;->q:Lp/X0;

    iget-object v1, p0, Ls3/q;->r:LE4/W;

    invoke-virtual {v0, v1}, Lp/X0;->c(LE4/W;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls3/q;->q:Lp/X0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls3/q;

    iget-object v2, p0, Ls3/q;->r:LE4/W;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Ls3/q;-><init>(Lp/X0;LE4/W;I)V

    iget-object v0, v0, Lp/X0;->r:Ljava/lang/Object;

    check-cast v0, Lt3/g;

    invoke-virtual {v0, v1}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;

    return-void

    :pswitch_2
    iget-object v0, p0, Ls3/q;->q:Lp/X0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v4, "GrpcCallProvider"

    const-string v5, "connectivityAttemptTimer elapsed. Resetting the channel."

    invoke-static {v3, v4, v5, v2}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lp/X0;->t:Ljava/lang/Object;

    check-cast v2, Lo3/e;

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Clearing the connectivityAttemptTimer"

    invoke-static {v4, v2, v1}, Landroid/support/v4/media/session/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lp/X0;->t:Ljava/lang/Object;

    check-cast v1, Lo3/e;

    invoke-virtual {v1}, Lo3/e;->B()V

    const/4 v1, 0x0

    iput-object v1, v0, Lp/X0;->t:Ljava/lang/Object;

    :cond_0
    new-instance v1, Ls3/q;

    iget-object v2, p0, Ls3/q;->r:LE4/W;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Ls3/q;-><init>(Lp/X0;LE4/W;I)V

    iget-object v0, v0, Lp/X0;->r:Ljava/lang/Object;

    check-cast v0, Lt3/g;

    invoke-virtual {v0, v1}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;

    return-void

    :pswitch_3
    iget-object v0, p0, Ls3/q;->q:Lp/X0;

    iget-object v1, p0, Ls3/q;->r:LE4/W;

    invoke-virtual {v0, v1}, Lp/X0;->c(LE4/W;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
