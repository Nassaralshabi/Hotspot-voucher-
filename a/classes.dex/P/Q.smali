.class public abstract Lp/q;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements LQ/o;
.implements LT/k;


# instance fields
.field public final p:Lm3/H;

.field public final q:Lp/D;

.field public final r:Lc1/c;

.field public final s:LT/j;

.field public final t:Lc1/r;

.field public u:Lp/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1}, Lp/L0;->a(Landroid/content/Context;)V

    const v0, 0x7f030198

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lp/K0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lm3/H;

    invoke-direct {p1, p0}, Lm3/H;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/q;->p:Lm3/H;

    invoke-virtual {p1, p2, v0}, Lm3/H;->q(Landroid/util/AttributeSet;I)V

    new-instance p1, Lp/D;

    invoke-direct {p1, p0}, Lp/D;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp/q;->q:Lp/D;

    invoke-virtual {p1, p2, v0}, Lp/D;->d(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lp/D;->b()V

    new-instance p1, Lc1/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lc1/c;->p:Ljava/lang/Object;

    iput-object p1, p0, Lp/q;->r:Lc1/c;

    new-instance p1, LT/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/q;->s:LT/j;

    new-instance p1, Lc1/r;

    invoke-direct {p1, p0}, Lc1/r;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lp/q;->t:Lc1/r;

    invoke-virtual {p1, p2, v0}, Lc1/r;->X(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v3

    invoke-virtual {p1, p2}, Lc1/r;->S(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v3}, Landroid/widget/EditText;->setRawInputType(I)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-super {p0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    invoke-super {p0, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lp/q;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getSuperCaller()Lp/p;
    .locals 1

    iget-object v0, p0, Lp/q;->u:Lp/p;

    if-nez v0, :cond_0

    new-instance v0, Lp/p;

    invoke-direct {v0, p0}, Lp/p;-><init>(Lp/q;)V

    iput-object v0, p0, Lp/q;->u:Lp/p;

    :cond_0
    iget-object v0, p0, Lp/q;->u:Lp/p;

    return-object v0
.end method


# virtual methods
.method public final a(LQ/f;)LQ/f;
    .locals 1

    iget-object v0, p0, Lp/q;->s:LT/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LT/j;->a(Landroid/view/View;LQ/f;)LQ/f;

    move-result-object p1

    return-object p1
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Lp/q;->p:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm3/H;->l()V

    :cond_0
    iget-object v0, p0, Lp/q;->q:Lp/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/D;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, La/a;->u(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp/q;->p:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm3/H;->n()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lp/q;->p:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm3/H;->o()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp/q;->q:Lp/D;

    iget-object v0, v0, Lp/D;->h:LI4/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LI4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lp/q;->q:Lp/D;

    iget-object v0, v0, Lp/D;->h:LI4/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LI4/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lp/q;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lp/q;->r:Lc1/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    iget-object v0, v0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lp/w;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lp/q;->getSuperCaller()Lp/p;

    move-result-object v0

    iget-object v0, v0, Lp/p;->a:Lp/q;

    invoke-super {v0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lp/q;->q:Lp/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, Lp/D;->f(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, LT0/y;->A(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_6

    invoke-static {p0}, LQ/I;->d(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p1, v2}, LS/c;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    new-instance v2, LA1/h;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LA1/h;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x19

    if-lt v1, v3, :cond_0

    new-instance v1, LS/d;

    invoke-direct {v1, v0, v2}, LS/d;-><init>(Landroid/view/inputmethod/InputConnection;LA1/h;)V

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    sget-object v4, LS/c;->a:[Ljava/lang/String;

    if-lt v1, v3, :cond_1

    invoke-static {p1}, LS/a;->e(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_1
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    array-length v1, v4

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, LS/e;

    invoke-direct {v1, v0, v2}, LS/e;-><init>(Landroid/view/inputmethod/InputConnection;LA1/h;)V

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v1, p0, Lp/q;->t:Lc1/r;

    invoke-virtual {v1, v0, p1}, Lc1/r;->Z(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Le0/b;

    move-result-object p1

    return-object p1
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, LQ/I;->d(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t handle drop: no activity: view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveContent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    invoke-static {p1, p0, v0}, Lp/v;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_5

    invoke-static {p0}, LQ/I;->d(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const v2, 0x1020022

    if-eq p1, v2, :cond_0

    const v3, 0x1020031

    if-eq p1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_4

    if-lt v0, v1, :cond_2

    new-instance v0, LC/a;

    invoke-direct {v0, v3, v4}, LC/a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v0, LQ/d;

    invoke-direct {v0}, LQ/d;-><init>()V

    iput-object v3, v0, LQ/d;->q:Landroid/content/ClipData;

    iput v4, v0, LQ/d;->r:I

    :goto_1
    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    invoke-interface {v0, p1}, LQ/c;->v(I)V

    invoke-interface {v0}, LQ/c;->build()LQ/f;

    move-result-object p1

    invoke-static {p0, p1}, LQ/I;->f(Landroid/view/View;LQ/f;)LQ/f;

    :cond_4
    return v4

    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/q;->p:Lm3/H;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm3/H;->r()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lp/q;->p:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm3/H;->s(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/q;->q:Lp/D;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/D;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/q;->q:Lp/D;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/D;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, La/a;->v(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lp/q;->t:Lc1/r;

    invoke-virtual {v0, p1}, Lc1/r;->f0(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Lp/q;->t:Lc1/r;

    invoke-virtual {v0, p1}, Lc1/r;->S(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp/q;->p:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm3/H;->v(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp/q;->p:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm3/H;->w(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp/q;->q:Lp/D;

    invoke-virtual {v0, p1}, Lp/D;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lp/D;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp/q;->q:Lp/D;

    invoke-virtual {v0, p1}, Lp/D;->k(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lp/D;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lp/q;->q:Lp/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp/D;->e(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lp/q;->r:Lc1/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lc1/c;->q:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lp/q;->getSuperCaller()Lp/p;

    move-result-object v0

    iget-object v0, v0, Lp/p;->a:Lp/q;

    invoke-static {v0, p1}, Lp/q;->b(Lp/q;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
