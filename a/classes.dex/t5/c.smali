.class public final synthetic Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lt5/e;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt5/e;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lt5/c;->p:I

    iput-object p1, p0, Lt5/c;->q:Lt5/e;

    iput-object p2, p0, Lt5/c;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lt5/c;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt5/c;->q:Lt5/e;

    iget-object v1, v0, Lt5/e;->b:Lc1/e;

    iget-object v2, p0, Lt5/c;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lc1/e;->C(Lt5/e;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt5/c;->q:Lt5/e;

    iget-object v1, v0, Lt5/e;->b:Lc1/e;

    iget-object v2, p0, Lt5/c;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lc1/e;->C(Lt5/e;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
