.class public abstract Lp/l;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements LT/k;


# static fields
.field public static final s:[I


# instance fields
.field public final p:Lm3/H;

.field public final q:Lp/D;

.field public final r:Lc1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lp/l;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1}, Lp/L0;->a(Landroid/content/Context;)V

    const v0, 0x7f030042

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lp/K0;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lp/l;->s:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lo3/e;->c0(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo3/e;

    move-result-object p1

    iget-object v1, p1, Lo3/e;->r:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lo3/e;->O(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lo3/e;->h0()V

    new-instance p1, Lm3/H;

    invoke-direct {p1, p0}, Lm3/H;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/l;->p:Lm3/H;

    invoke-virtual {p1, p2, v0}, Lm3/H;->q(Landroid/util/AttributeSet;I)V

    new-instance p1, Lp/D;

    invoke-direct {p1, p0}, Lp/D;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp/l;->q:Lp/D;

    invoke-virtual {p1, p2, v0}, Lp/D;->d(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lp/D;->b()V

    new-instance p1, Lc1/r;

    invoke-direct {p1, p0}, Lc1/r;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lp/l;->r:Lc1/r;

    invoke-virtual {p1, p2, v0}, Lc1/r;->X(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result v0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isLongClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v3

    invoke-virtual {p1, p2}, Lc1/r;->S(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v3}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setLongClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lp/l;->p:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm3/H;->l()V

    :cond_0
    iget-object v0, p0, Lp/l;->q:Lp/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/D;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, La/a;->u(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp/l;->p:Lm3/H;

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

    iget-object v0, p0, Lp/l;->p:Lm3/H;

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

    iget-object v0, p0, Lp/l;->q:Lp/D;

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

    iget-object v0, p0, Lp/l;->q:Lp/D;

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

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, LT0/y;->A(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    iget-object v1, p0, Lp/l;->r:Lc1/r;

    invoke-virtual {v1, v0, p1}, Lc1/r;->Z(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Le0/b;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/l;->p:Lm3/H;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm3/H;->r()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lp/l;->p:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm3/H;->s(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/l;->q:Lp/D;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/D;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/l;->q:Lp/D;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/D;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, La/a;->v(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc1/f;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lp/l;->r:Lc1/r;

    invoke-virtual {v0, p1}, Lc1/r;->f0(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Lp/l;->r:Lc1/r;

    invoke-virtual {v0, p1}, Lc1/r;->S(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp/l;->p:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm3/H;->v(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp/l;->p:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm3/H;->w(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp/l;->q:Lp/D;

    invoke-virtual {v0, p1}, Lp/D;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lp/D;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp/l;->q:Lp/D;

    invoke-virtual {v0, p1}, Lp/D;->k(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lp/D;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lp/l;->q:Lp/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp/D;->e(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
