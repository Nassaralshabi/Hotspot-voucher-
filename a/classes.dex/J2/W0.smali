.class public final Lj2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lj2/P1;

.field public final synthetic r:Landroid/os/Bundle;

.field public final synthetic s:Lj2/x0;


# direct methods
.method public synthetic constructor <init>(Lj2/x0;Lj2/P1;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Lj2/w0;->p:I

    iput-object p2, p0, Lj2/w0;->q:Lj2/P1;

    iput-object p3, p0, Lj2/w0;->r:Landroid/os/Bundle;

    iput-object p1, p0, Lj2/w0;->s:Lj2/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj2/w0;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/w0;->s:Lj2/x0;

    iget-object v1, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->j()V

    iget-object v1, p0, Lj2/w0;->q:Lj2/P1;

    iget-object v2, p0, Lj2/w0;->r:Landroid/os/Bundle;

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v0, v2, v1}, Lj2/I1;->i(Landroid/os/Bundle;Lj2/P1;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj2/w0;->s:Lj2/x0;

    iget-object v1, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->j()V

    iget-object v1, p0, Lj2/w0;->q:Lj2/P1;

    iget-object v2, p0, Lj2/w0;->r:Landroid/os/Bundle;

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v0, v2, v1}, Lj2/I1;->i(Landroid/os/Bundle;Lj2/P1;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
