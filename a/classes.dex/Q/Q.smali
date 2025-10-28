.class public final LQ/q;
.super LF3/c;
.source "SourceFile"


# instance fields
.field public s:Landroid/view/View;

.field public t:Landroid/view/WindowInsetsController;


# virtual methods
.method public final I()V
    .locals 3

    iget-object v0, p0, LQ/q;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_0
    iget-object v1, p0, LQ/q;->t:Landroid/view/WindowInsetsController;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LA2/b;->k(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, LA2/b;->b()I

    move-result v0

    invoke-static {v1, v0}, LA2/b;->u(Landroid/view/WindowInsetsController;I)V

    :cond_3
    invoke-super {p0}, LF3/c;->I()V

    return-void
.end method
