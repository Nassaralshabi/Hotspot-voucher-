.class public final Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/a;->a:I

    iput-object p1, p0, Lt5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lt5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lt5/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    instance-of v0, p1, [B

    iget-object v1, p0, Lt5/a;->b:Ljava/lang/Object;

    check-cast v1, Lt5/e;

    if-eqz v0, :cond_0

    check-cast p1, [B

    iput-object p1, v1, Lt5/e;->d:[B

    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v0, v1, Lt5/e;->e:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p1

    iget-object v0, v1, Lt5/e;->f:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Unknown data received"

    invoke-virtual {v1, p1}, Lt5/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lt5/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lt5/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lt5/a;->b:Ljava/lang/Object;

    check-cast p1, Lt5/e;

    invoke-virtual {p1, p2}, Lt5/e;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lt5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt5/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt5/a;->b:Ljava/lang/Object;

    check-cast v0, Lt5/e;

    const-string v1, "notImplemented"

    invoke-virtual {v0, v1}, Lt5/e;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
