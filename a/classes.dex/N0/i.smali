.class public final synthetic LN0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN0/i;->a:I

    iput-object p1, p0, LN0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LN0/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN0/i;->b:Ljava/lang/Object;

    check-cast v0, Lg4/o;

    check-cast p1, LN0/l;

    invoke-virtual {v0, p1}, Lg4/o;->setWindowInfoListenerDisplayFeatures(LN0/l;)V

    return-void

    :pswitch_0
    check-cast p1, LN0/l;

    iget-object v0, p0, LN0/i;->b:Ljava/lang/Object;

    check-cast v0, Lm5/r;

    check-cast v0, Lm5/q;

    invoke-virtual {v0, p1}, Lm5/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
