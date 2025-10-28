.class public final Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/j;->p:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/T0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/datepicker/j;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->q:Ljava/lang/Object;

    iget-object p1, p1, Lp/T0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/google/android/material/datepicker/j;->p:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->q:Ljava/lang/Object;

    check-cast p1, Lp/T0;

    iget-object v0, p1, Lp/T0;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c0:Lp/P0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lp/P0;->q:Lo/j;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/j;->collapseActionView()Z

    :cond_2
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->q:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/k;

    iget v0, p1, Lcom/google/android/material/datepicker/k;->n0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/k;->M(I)V

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->M(I)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
