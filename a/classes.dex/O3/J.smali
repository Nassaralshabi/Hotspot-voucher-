.class public final synthetic Lo3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lo3/n;


# direct methods
.method public synthetic constructor <init>(Lo3/n;I)V
    .locals 0

    iput p2, p0, Lo3/j;->p:I

    iput-object p1, p0, Lo3/j;->q:Lo3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lo3/j;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/j;->q:Lo3/n;

    iget-object v0, v0, Lo3/n;->b:Lo3/g;

    invoke-interface {v0}, Lo3/g;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo3/j;->q:Lo3/n;

    iget-object v0, v0, Lo3/n;->c:Lo3/y;

    invoke-interface {v0}, Lo3/y;->start()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo3/j;->q:Lo3/n;

    iget-object v0, v0, Lo3/n;->b:Lo3/g;

    invoke-interface {v0}, Lo3/g;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
