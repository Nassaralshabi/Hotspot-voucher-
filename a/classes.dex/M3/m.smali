.class public final synthetic Lm3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lm3/r;

.field public final synthetic r:Lj3/q;


# direct methods
.method public synthetic constructor <init>(Lm3/r;Lm3/b;I)V
    .locals 0

    iput p3, p0, Lm3/m;->p:I

    iput-object p1, p0, Lm3/m;->q:Lm3/r;

    iput-object p2, p0, Lm3/m;->r:Lj3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lm3/m;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm3/m;->q:Lm3/r;

    iget-object v0, v0, Lm3/r;->j:LJ1/n;

    iget-object v0, v0, LJ1/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lm3/m;->r:Lj3/q;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lj3/q;->a(Ljava/lang/Object;Lj3/G;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm3/m;->q:Lm3/r;

    iget-object v0, v0, Lm3/r;->j:LJ1/n;

    iget-object v0, v0, LJ1/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lm3/m;->r:Lj3/q;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
