.class public final LC2/i;
.super La/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC2/i;->a:I

    iput-object p1, p0, LC2/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final H(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final n(I)V
    .locals 1

    iget p1, p0, LC2/i;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iget-object v0, p0, LC2/i;->b:Ljava/lang/Object;

    check-cast v0, LC2/k;

    iput-boolean p1, v0, LC2/k;->d:Z

    iget-object p1, v0, LC2/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/j;

    if-eqz p1, :cond_0

    check-cast p1, Lx2/e;

    invoke-virtual {p1}, Lx2/e;->v()V

    invoke-virtual {p1}, LH2/g;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/graphics/Typeface;Z)V
    .locals 1

    iget p1, p0, LC2/i;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LC2/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->t:Lx2/e;

    iget-boolean v0, p2, Lx2/e;->S0:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lx2/e;->T:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iget-object p2, p0, LC2/i;->b:Ljava/lang/Object;

    check-cast p2, LC2/k;

    iput-boolean p1, p2, LC2/k;->d:Z

    iget-object p1, p2, LC2/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/j;

    if-eqz p1, :cond_2

    check-cast p1, Lx2/e;

    invoke-virtual {p1}, Lx2/e;->v()V

    invoke-virtual {p1}, LH2/g;->invalidateSelf()V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
