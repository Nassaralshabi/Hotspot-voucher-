.class public final synthetic Lj2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2/x0;Lj2/u;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lj2/i0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/i0;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj2/i0;->p:I

    iput-object p1, p0, Lj2/i0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj2/i0;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/i0;->q:Ljava/lang/Object;

    check-cast v0, Ln0/a;

    iget-object v1, v0, Ln0/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0xa

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, v0, Ln0/a;->t:LI1/d;

    invoke-virtual {v1}, LI1/d;->d()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3}, Ln0/a;->a(Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v4, v0, Ln0/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v3}, Ln0/a;->a(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lj2/i0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/x0;

    iget-object v1, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->j()V

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    iget-object v0, v0, Lj2/I1;->w:Lj2/Z;

    invoke-static {v0}, Lj2/I1;->J(Lj2/D1;)V

    invoke-virtual {v0}, LG4/s0;->k()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/I1;

    iget-object v1, p0, Lj2/i0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/k0;

    iget-object v1, v1, Lj2/k0;->A:LC/a;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/I1;-><init>(LC/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
