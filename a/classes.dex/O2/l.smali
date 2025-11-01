.class public final Lo2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/n;
.implements Lo2/e;
.implements Lo2/d;
.implements Lo2/b;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Lo2/a;

.field public final s:Lo2/o;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lo2/a;Lo2/o;I)V
    .locals 0

    iput p4, p0, Lo2/l;->p:I

    iput-object p1, p0, Lo2/l;->q:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo2/l;->r:Lo2/a;

    iput-object p3, p0, Lo2/l;->s:Lo2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo2/h;)V
    .locals 2

    iget v0, p0, Lo2/l;->p:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj2/i1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lj2/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lo2/l;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lj2/i1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lj2/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lo2/l;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lo2/l;->s:Lo2/o;

    invoke-virtual {v0}, Lo2/o;->s()V

    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo2/l;->s:Lo2/o;

    invoke-virtual {v0, p1}, Lo2/o;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo2/l;->s:Lo2/o;

    invoke-virtual {v0, p1}, Lo2/o;->r(Ljava/lang/Object;)V

    return-void
.end method
