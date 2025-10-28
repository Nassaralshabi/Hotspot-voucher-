.class public final Lj2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lj2/x0;


# direct methods
.method public synthetic constructor <init>(Lj2/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lj2/v0;->p:I

    iput-object p2, p0, Lj2/v0;->q:Ljava/lang/String;

    iput-object p3, p0, Lj2/v0;->r:Ljava/lang/String;

    iput-object p4, p0, Lj2/v0;->s:Ljava/lang/String;

    iput-object p1, p0, Lj2/v0;->t:Lj2/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj2/v0;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/v0;->t:Lj2/x0;

    iget-object v1, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->j()V

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    iget-object v0, v0, Lj2/I1;->r:Lj2/n;

    invoke-static {v0}, Lj2/I1;->J(Lj2/D1;)V

    iget-object v1, p0, Lj2/v0;->s:Ljava/lang/String;

    iget-object v2, p0, Lj2/v0;->q:Ljava/lang/String;

    iget-object v3, p0, Lj2/v0;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lj2/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj2/v0;->t:Lj2/x0;

    iget-object v1, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->j()V

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    iget-object v0, v0, Lj2/I1;->r:Lj2/n;

    invoke-static {v0}, Lj2/I1;->J(Lj2/D1;)V

    iget-object v1, p0, Lj2/v0;->s:Ljava/lang/String;

    iget-object v2, p0, Lj2/v0;->q:Ljava/lang/String;

    iget-object v3, p0, Lj2/v0;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lj2/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lj2/v0;->t:Lj2/x0;

    iget-object v1, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->j()V

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    iget-object v0, v0, Lj2/I1;->r:Lj2/n;

    invoke-static {v0}, Lj2/I1;->J(Lj2/D1;)V

    iget-object v1, p0, Lj2/v0;->s:Ljava/lang/String;

    iget-object v2, p0, Lj2/v0;->q:Ljava/lang/String;

    iget-object v3, p0, Lj2/v0;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lj2/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lj2/v0;->t:Lj2/x0;

    iget-object v1, v0, Lj2/x0;->c:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->j()V

    iget-object v0, v0, Lj2/x0;->c:Lj2/I1;

    iget-object v0, v0, Lj2/I1;->r:Lj2/n;

    invoke-static {v0}, Lj2/I1;->J(Lj2/D1;)V

    iget-object v1, p0, Lj2/v0;->s:Ljava/lang/String;

    iget-object v2, p0, Lj2/v0;->q:Ljava/lang/String;

    iget-object v3, p0, Lj2/v0;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lj2/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
