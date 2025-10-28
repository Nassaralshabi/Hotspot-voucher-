.class public abstract Lp/n;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements LT/k;


# instance fields
.field public final p:LA0/e;

.field public final q:Lm3/H;

.field public final r:Lp/D;

.field public s:Lp/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-static {p1}, Lp/L0;->a(Landroid/content/Context;)V

    const v6, 0x7f0300c9

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lp/K0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, LA0/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p1, LA0/e;->e:Ljava/lang/Object;

    iput-object v0, p1, LA0/e;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, LA0/e;->a:Z

    iput-boolean v0, p1, LA0/e;->b:Z

    iput-object p0, p1, LA0/e;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/n;->p:LA0/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Li/a;->j:[I

    const/4 v7, 0x0

    invoke-static {p1, p2, v2, v6, v7}, Lo3/e;->c0(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo3/e;

    move-result-object p1

    iget-object v0, p1, Lo3/e;->r:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Lo3/e;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v3, p2

    move v5, v6

    invoke-static/range {v0 .. v5}, LQ/I;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lc1/f;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/n;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lc1/f;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/n;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lo3/e;->N(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp/T;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1}, Lo3/e;->h0()V

    new-instance p1, Lm3/H;

    invoke-direct {p1, p0}, Lm3/H;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/n;->q:Lm3/H;

    invoke-virtual {p1, p2, v6}, Lm3/H;->q(Landroid/util/AttributeSet;I)V

    new-instance p1, Lp/D;

    invoke-direct {p1, p0}, Lp/D;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp/n;->r:Lp/D;

    invoke-virtual {p1, p2, v6}, Lp/D;->d(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lp/n;->getEmojiTextViewHelper()Lp/r;

    move-result-object p1

    invoke-virtual {p1, p2, v6}, Lp/r;->a(Landroid/util/AttributeSet;I)V

    return-void

    :goto_1
    invoke-virtual {p1}, Lo3/e;->h0()V

    throw p2
.end method

.method private getEmojiTextViewHelper()Lp/r;
    .locals 1

    iget-object v0, p0, Lp/n;->s:Lp/r;

    if-nez v0, :cond_0

    new-instance v0, Lp/r;

    invoke-direct {v0, p0}, Lp/r;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lp/n;->s:Lp/r;

    :cond_0
    iget-object v0, p0, Lp/n;->s:Lp/r;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lp/n;->q:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm3/H;->l()V

    :cond_0
    iget-object v0, p0, Lp/n;->r:Lp/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/D;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lp/n;->p:LA0/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp/n;->q:Lm3/H;

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

    iget-object v0, p0, Lp/n;->q:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm3/H;->o()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp/n;->p:LA0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA0/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lp/n;->p:LA0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA0/e;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp/n;->r:Lp/D;

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

    iget-object v0, p0, Lp/n;->r:Lp/D;

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

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAllCaps(Z)V

    invoke-direct {p0}, Lp/n;->getEmojiTextViewHelper()Lp/r;

    move-result-object v0

    iget-object v0, v0, Lp/r;->b:LI1/i;

    iget-object v0, v0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, LJ3/D;

    invoke-virtual {v0, p1}, LJ3/D;->y(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/n;->q:Lm3/H;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm3/H;->r()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lp/n;->q:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm3/H;->s(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc1/f;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/n;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/n;->p:LA0/e;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LA0/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LA0/e;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LA0/e;->c:Z

    invoke-virtual {p1}, LA0/e;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/n;->r:Lp/D;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/D;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/n;->r:Lp/D;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/D;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lp/n;->getEmojiTextViewHelper()Lp/r;

    move-result-object v0

    iget-object v0, v0, Lp/r;->b:LI1/i;

    iget-object v0, v0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, LJ3/D;

    invoke-virtual {v0, p1}, LJ3/D;->z(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lp/n;->getEmojiTextViewHelper()Lp/r;

    move-result-object v0

    iget-object v0, v0, Lp/r;->b:LI1/i;

    iget-object v0, v0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, LJ3/D;

    invoke-virtual {v0, p1}, LJ3/D;->h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp/n;->q:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm3/H;->v(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp/n;->q:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm3/H;->w(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp/n;->p:LA0/e;

    if-eqz v0, :cond_0

    iput-object p1, v0, LA0/e;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LA0/e;->a:Z

    invoke-virtual {v0}, LA0/e;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp/n;->p:LA0/e;

    if-eqz v0, :cond_0

    iput-object p1, v0, LA0/e;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LA0/e;->b:Z

    invoke-virtual {v0}, LA0/e;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp/n;->r:Lp/D;

    invoke-virtual {v0, p1}, Lp/D;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lp/D;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp/n;->r:Lp/D;

    invoke-virtual {v0, p1}, Lp/D;->k(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lp/D;->b()V

    return-void
.end method
