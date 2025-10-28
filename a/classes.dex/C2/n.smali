.class public final synthetic LC2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC2/n;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/n;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LC2/n;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LC2/n;->p:I

    iput-object p1, p0, LC2/n;->r:Ljava/lang/Object;

    iput-boolean p2, p0, LC2/n;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, LC2/n;->q:Z

    iget-object v1, p0, LC2/n;->r:Ljava/lang/Object;

    iget v2, p0, LC2/n;->p:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lm3/r;

    iget-object v1, v1, Lm3/r;->g:Lo3/n;

    iget-object v1, v1, Lo3/n;->g:LI4/b;

    iput-boolean v0, v1, LI4/b;->b:Z

    return-void

    :pswitch_0
    const-string v2, "this$0"

    check-cast v1, LX3/b;

    invoke-static {v1, v2}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX3/b;->w:Lq4/g;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq4/g;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_4

    sget-object v0, LQ/I;->a:Ljava/lang/reflect/Field;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    invoke-static {v1}, LQ/F;->b(Landroid/view/View;)LQ/j0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LQ/j0;

    invoke-direct {v2, v0, v1}, LQ/j0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    move-object v0, v2

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, LQ/j0;->a:LL5/g;

    invoke-virtual {v0}, LL5/g;->K()V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
