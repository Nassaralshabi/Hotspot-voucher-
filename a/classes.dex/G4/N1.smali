.class public final LG4/n1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG4/n1;->p:I

    iput-object p1, p0, LG4/n1;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget v0, p0, LG4/n1;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, LG4/n1;->q:Ljava/lang/Object;

    check-cast v0, Lu5/s;

    invoke-virtual {v0}, Lu5/s;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 2

    iget v0, p0, LG4/n1;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_0
    iget-object v0, p0, LG4/n1;->q:Ljava/lang/Object;

    check-cast v0, Lu5/s;

    iget-boolean v1, v0, Lu5/s;->r:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lu5/s;->flush()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LG4/n1;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LG4/n1;->q:Ljava/lang/Object;

    check-cast v1, Lu5/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LG4/n1;->p:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LG4/n1;->q:Ljava/lang/Object;

    check-cast v0, Lu5/s;

    iget-boolean v1, v0, Lu5/s;->r:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lu5/s;->q:Lu5/e;

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Lu5/e;->R(I)V

    invoke-virtual {v0}, Lu5/s;->a()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    int-to-byte p1, p1

    new-array v2, v1, [B

    aput-byte p1, v2, v0

    invoke-virtual {p0, v2, v0, v1}, LG4/n1;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, LG4/n1;->p:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG4/n1;->q:Ljava/lang/Object;

    check-cast v0, Lu5/s;

    iget-boolean v1, v0, Lu5/s;->r:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lu5/s;->q:Lu5/e;

    invoke-virtual {v1, p1, p2, p3}, Lu5/e;->Q([BII)V

    invoke-virtual {v0}, Lu5/s;->a()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, LG4/n1;->q:Ljava/lang/Object;

    check-cast v0, LG4/p1;

    invoke-virtual {v0, p1, p2, p3}, LG4/p1;->h([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
