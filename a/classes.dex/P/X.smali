.class public final Lp/x;
.super LG/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lp/D;


# direct methods
.method public constructor <init>(Lp/D;IILjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/x;->h:Lp/D;

    iput p2, p0, Lp/x;->e:I

    iput p3, p0, Lp/x;->f:I

    iput-object p4, p0, Lp/x;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/graphics/Typeface;)V
    .locals 4

    const/4 v0, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    const/4 v1, -0x1

    iget v2, p0, Lp/x;->e:I

    if-eq v2, v1, :cond_1

    iget v1, p0, Lp/x;->f:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v2, v1}, Lp/C;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lp/x;->h:Lp/D;

    iget-boolean v2, v1, Lp/D;->m:Z

    if-eqz v2, :cond_3

    iput-object p1, v1, Lp/D;->l:Landroid/graphics/Typeface;

    iget-object v2, p0, Lp/x;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    sget-object v3, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v1, v1, Lp/D;->j:I

    new-instance v3, LW0/i;

    invoke-direct {v3, v1, v0, v2, p1}, LW0/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v0, v1, Lp/D;->j:I

    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method
