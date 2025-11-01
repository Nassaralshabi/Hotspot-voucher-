.class public final LG4/t0;
.super LG4/s0;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:LE4/H;


# direct methods
.method public synthetic constructor <init>(LE4/H;I)V
    .locals 0

    iput p2, p0, LG4/t0;->r:I

    iput-object p1, p0, LG4/t0;->s:LE4/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LG4/s0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget v0, p0, LG4/t0;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4/t0;->s:LE4/H;

    check-cast v0, LH4/n;

    iget-object v0, v0, LH4/n;->h:LG4/h1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LG4/h1;->m(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG4/t0;->s:LE4/H;

    check-cast v0, LG4/a1;

    invoke-virtual {v0}, LG4/a1;->D()V

    return-void

    :pswitch_1
    iget-object v0, p0, LG4/t0;->s:LE4/H;

    check-cast v0, LG4/C0;

    iget-object v1, v0, LG4/C0;->e:LG4/x2;

    iget-object v1, v1, LG4/x2;->r:Ljava/lang/Object;

    check-cast v1, LG4/Z0;

    iget-object v1, v1, LG4/Z0;->m:LG4/a1;

    iget-object v1, v1, LG4/a1;->Z:LG4/t0;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LG4/s0;->j(Ljava/lang/Object;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    iget v0, p0, LG4/t0;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4/t0;->s:LE4/H;

    check-cast v0, LH4/n;

    iget-object v0, v0, LH4/n;->h:LG4/h1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LG4/h1;->m(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG4/t0;->s:LE4/H;

    check-cast v0, LG4/a1;

    iget-object v1, v0, LG4/a1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LG4/a1;->F()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LG4/t0;->s:LE4/H;

    check-cast v0, LG4/C0;

    iget-object v1, v0, LG4/C0;->e:LG4/x2;

    iget-object v1, v1, LG4/x2;->r:Ljava/lang/Object;

    check-cast v1, LG4/Z0;

    iget-object v1, v1, LG4/Z0;->m:LG4/a1;

    iget-object v1, v1, LG4/a1;->Z:LG4/t0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LG4/s0;->j(Ljava/lang/Object;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
