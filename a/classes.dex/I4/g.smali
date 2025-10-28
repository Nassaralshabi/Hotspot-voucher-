.class public final synthetic Li4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Li4/h;


# direct methods
.method public synthetic constructor <init>(Li4/h;I)V
    .locals 0

    iput p2, p0, Li4/g;->p:I

    iput-object p1, p0, Li4/g;->q:Li4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Li4/g;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li4/g;->q:Li4/h;

    invoke-virtual {v0}, Li4/h;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li4/g;->q:Li4/h;

    invoke-virtual {v0}, Li4/h;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
