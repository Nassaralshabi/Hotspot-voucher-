.class public final synthetic LD3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/g;
.implements LM3/n;
.implements Lt3/o;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LD3/q;->p:I

    iput-object p1, p0, LD3/q;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lo2/o;
    .locals 3

    iget-object v0, p0, LD3/q;->q:Ljava/lang/String;

    iget v1, p0, LD3/q;->p:I

    check-cast p1, LD3/O;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LD3/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD3/L;

    const-string v2, "U"

    invoke-direct {v1, v2, v0}, LD3/L;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LD3/O;->g(LD3/L;)Lo2/o;

    move-result-object v0

    invoke-virtual {p1}, LD3/O;->i()V

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LD3/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD3/L;

    const-string v2, "S"

    invoke-direct {v1, v2, v0}, LD3/L;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LD3/O;->g(LD3/L;)Lo2/o;

    move-result-object v0

    invoke-virtual {p1}, LD3/O;->i()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/database/Cursor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v7, Ll3/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lp3/o;

    new-instance v0, LS2/o;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, LS2/o;-><init>(JI)V

    invoke-direct {v3, v0}, Lp3/o;-><init>(LS2/o;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v1, p0, LD3/q;->q:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll3/e;-><init>(Ljava/lang/String;ILp3/o;IJ)V

    move-object p1, v7

    :goto_0
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD3/q;->p:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LK3/q;

    iget-object v1, p0, LD3/q;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, LK3/q;

    iget-object v1, p0, LD3/q;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, LK3/q;

    iget-object v1, p0, LD3/q;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
