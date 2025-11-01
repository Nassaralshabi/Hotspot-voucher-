.class public final Lp/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lp/k0;


# direct methods
.method public synthetic constructor <init>(Lp/k0;I)V
    .locals 0

    iput p2, p0, Lp/h0;->p:I

    iput-object p1, p0, Lp/h0;->q:Lp/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp/h0;->q:Lp/k0;

    iget v1, p0, Lp/h0;->p:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp/k0;->r:Lp/p0;

    if-eqz v1, :cond_0

    sget-object v2, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lp/k0;->r:Lp/p0;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    iget-object v2, v0, Lp/k0;->r:Lp/p0;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, v0, Lp/k0;->r:Lp/p0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const v2, 0x7fffffff

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Lp/k0;->K:Lp/u;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v0}, Lp/k0;->d()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lp/k0;->r:Lp/p0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp/Z;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
