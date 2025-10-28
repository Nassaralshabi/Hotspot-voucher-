.class public final synthetic Lg0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0/J;


# direct methods
.method public synthetic constructor <init>(Lg0/J;I)V
    .locals 0

    iput p2, p0, Lg0/z;->a:I

    iput-object p1, p0, Lg0/z;->b:Lg0/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg0/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE/S;

    iget-object v0, p0, Lg0/z;->b:Lg0/J;

    invoke-virtual {v0}, Lg0/J;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, LE/S;->a:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lg0/J;->t(ZZ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LE/e;

    iget-object v0, p0, Lg0/z;->b:Lg0/J;

    invoke-virtual {v0}, Lg0/J;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p1, LE/e;->a:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lg0/J;->o(ZZ)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lg0/z;->b:Lg0/J;

    invoke-virtual {v0}, Lg0/J;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x50

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lg0/J;->n(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Lg0/z;->b:Lg0/J;

    invoke-virtual {p1}, Lg0/J;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg0/J;->j(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
