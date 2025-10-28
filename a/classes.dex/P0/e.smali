.class public abstract LP0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LN0/m;Landroidx/window/extensions/layout/FoldingFeature;)LN0/c;
    .locals 7

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return-object v3

    :cond_0
    sget-object v0, LN0/b;->w:LN0/b;

    goto :goto_0

    :cond_1
    sget-object v0, LN0/b;->v:LN0/b;

    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    return-object v3

    :cond_2
    sget-object v1, LN0/b;->u:LN0/b;

    goto :goto_1

    :cond_3
    sget-object v1, LN0/b;->t:LN0/b;

    :goto_1
    new-instance v2, LK0/b;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "oemFeature.bounds"

    invoke-static {v4, v5}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, LK0/b;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, LN0/m;->a:LK0/b;

    invoke-virtual {p0}, LK0/b;->c()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v2}, LK0/b;->a()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, LK0/b;->b()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LK0/b;->b()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-eq v4, v6, :cond_5

    invoke-virtual {v2}, LK0/b;->a()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v4, v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LK0/b;->b()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-virtual {v2}, LK0/b;->a()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v4, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LK0/b;->b()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v4, v6, :cond_7

    invoke-virtual {v2}, LK0/b;->a()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne v2, p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, LN0/c;

    new-instance p0, LK0/b;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v5}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LK0/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v3, p0, v0, v1}, LN0/c;-><init>(LK0/b;LN0/b;LN0/b;)V

    :goto_2
    return-object v3
.end method

.method public static b(LN0/m;Landroidx/window/extensions/layout/WindowLayoutInfo;)LN0/l;
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    const-string v0, "info.displayFeatures"

    invoke-static {p1, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_1

    const-string v2, "feature"

    invoke-static {v1, v2}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-static {p0, v1}, LP0/e;->a(LN0/m;Landroidx/window/extensions/layout/FoldingFeature;)LN0/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, LN0/l;

    invoke-direct {p0, v0}, LN0/l;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)LN0/l;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_9

    sget v3, LN0/p;->b:I

    if-lt v0, v2, :cond_0

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {p0}, LQ/g0;->s(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, LQ/g0;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LQ/d0;->d(Landroid/view/View;Landroid/view/WindowInsets;)LQ/d0;

    move-result-object v0

    new-instance v1, LN0/m;

    invoke-static {p0}, LQ/g0;->s(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, LQ/g0;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    const-string v2, "wm.currentWindowMetrics.bounds"

    invoke-static {p0, v2}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LN0/m;-><init>(Landroid/graphics/Rect;LQ/d0;)V

    goto/16 :goto_3

    :cond_0
    move-object v0, p0

    :goto_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    const-string v4, " is not a UiContext"

    if-eqz v3, :cond_8

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_7

    :goto_1
    if-eqz v3, :cond_3

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LN0/p;->a(Landroid/app/Activity;)LN0/m;

    move-result-object v1

    goto :goto_3

    :cond_3
    instance-of v0, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v0, :cond_6

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const-string v0, "wm.defaultDisplay"

    invoke-static {p0, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-direct {p0, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LN0/m;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_4

    new-instance v1, LQ/U;

    invoke-direct {v1}, LQ/U;-><init>()V

    goto :goto_2

    :cond_4
    if-lt v3, v1, :cond_5

    new-instance v1, LQ/T;

    invoke-direct {v1}, LQ/T;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v1, LQ/S;

    invoke-direct {v1}, LQ/S;-><init>()V

    :goto_2
    invoke-virtual {v1}, LQ/V;->b()LQ/d0;

    move-result-object v1

    const-string v2, "Builder().build()"

    invoke-static {v1, v2}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LN0/m;-><init>(Landroid/graphics/Rect;LQ/d0;)V

    move-object v1, v0

    :goto_3
    invoke-static {v1, p1}, LP0/e;->b(LN0/m;Landroidx/window/extensions/layout/WindowLayoutInfo;)LN0/l;

    move-result-object p0

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "iterator.baseContext"

    invoke-static {v0, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Context "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-lt v0, v1, :cond_a

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    sget v0, LN0/p;->b:I

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LN0/p;->a(Landroid/app/Activity;)LN0/m;

    move-result-object p0

    invoke-static {p0, p1}, LP0/e;->b(LN0/m;Landroidx/window/extensions/layout/WindowLayoutInfo;)LN0/l;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
