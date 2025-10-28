.class public abstract Lp/m;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements LT/k;


# instance fields
.field public final p:Lm3/H;

.field public final q:Lp/D;

.field public r:Lp/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Lp/L0;->a(Landroid/content/Context;)V

    const v0, 0x7f0302d6

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lp/K0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lm3/H;

    invoke-direct {p1, p0}, Lm3/H;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/m;->p:Lm3/H;

    invoke-virtual {p1, p2, v0}, Lm3/H;->q(Landroid/util/AttributeSet;I)V

    new-instance p1, Lp/D;

    invoke-direct {p1, p0}, Lp/D;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp/m;->q:Lp/D;

    invoke-virtual {p1, p2, v0}, Lp/D;->d(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lp/D;->b()V

    invoke-direct {p0}, Lp/m;->getEmojiTextViewHelper()Lp/r;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lp/r;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lp/r;
    .locals 1

    iget-object v0, p0, Lp/m;->r:Lp/r;

    if-nez v0, :cond_0

    new-instance v0, Lp/r;

    invoke-direct {v0, p0}, Lp/r;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lp/m;->r:Lp/r;

    :cond_0
    iget-object v0, p0, Lp/m;->r:Lp/r;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Lp/m;->p:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm3/H;->l()V

    :cond_0
    iget-object v0, p0, Lp/m;->q:Lp/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/D;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lp/a1;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lp/m;->q:Lp/D;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp/D;->i:Lp/N;

    iget v0, v0, Lp/N;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lp/a1;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lp/m;->q:Lp/D;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp/D;->i:Lp/N;

    iget v0, v0, Lp/N;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lp/a1;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lp/m;->q:Lp/D;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp/D;->i:Lp/N;

    iget v0, v0, Lp/N;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lp/a1;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp/m;->q:Lp/D;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp/D;->i:Lp/N;

    iget-object v0, v0, Lp/N;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, Lp/a1;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lp/m;->q:Lp/D;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp/D;->i:Lp/N;

    iget v0, v0, Lp/N;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, La/a;->u(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp/m;->p:Lm3/H;

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

    iget-object v0, p0, Lp/m;->p:Lm3/H;

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

    iget-object v0, p0, Lp/m;->q:Lp/D;

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

    iget-object v0, p0, Lp/m;->q:Lp/D;

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

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object p1, p0, Lp/m;->q:Lp/D;

    if-eqz p1, :cond_0

    sget-boolean p2, Lp/a1;->a:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Lp/D;->i:Lp/N;

    invoke-virtual {p1}, Lp/N;->a()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lp/m;->q:Lp/D;

    if-eqz p1, :cond_0

    sget-boolean p2, Lp/a1;->a:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Lp/D;->i:Lp/N;

    invoke-virtual {p1}, Lp/N;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lp/N;->a()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-direct {p0}, Lp/m;->getEmojiTextViewHelper()Lp/r;

    move-result-object v0

    iget-object v0, v0, Lp/r;->b:LI1/i;

    iget-object v0, v0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, LJ3/D;

    invoke-virtual {v0, p1}, LJ3/D;->y(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lp/a1;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/m;->q:Lp/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lp/D;->g(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lp/a1;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/m;->q:Lp/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lp/D;->h([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lp/a1;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/m;->q:Lp/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lp/D;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/m;->p:Lm3/H;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm3/H;->r()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lp/m;->p:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm3/H;->s(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, La/a;->v(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lp/m;->getEmojiTextViewHelper()Lp/r;

    move-result-object v0

    iget-object v0, v0, Lp/r;->b:LI1/i;

    iget-object v0, v0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, LJ3/D;

    invoke-virtual {v0, p1}, LJ3/D;->z(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lp/m;->getEmojiTextViewHelper()Lp/r;

    move-result-object v0

    iget-object v0, v0, Lp/r;->b:LI1/i;

    iget-object v0, v0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, LJ3/D;

    invoke-virtual {v0, p1}, LJ3/D;->h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Lp/m;->q:Lp/D;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp/D;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp/m;->p:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm3/H;->v(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp/m;->p:Lm3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm3/H;->w(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp/m;->q:Lp/D;

    invoke-virtual {v0, p1}, Lp/D;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lp/D;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp/m;->q:Lp/D;

    invoke-virtual {v0, p1}, Lp/D;->k(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lp/D;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lp/m;->q:Lp/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp/D;->e(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Lp/a1;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp/m;->q:Lp/D;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, v1, Lp/D;->i:Lp/N;

    invoke-virtual {v0}, Lp/N;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Lp/N;->g(IF)V

    :cond_1
    :goto_0
    return-void
.end method
