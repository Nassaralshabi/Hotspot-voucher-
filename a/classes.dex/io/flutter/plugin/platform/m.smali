.class public final Lio/flutter/plugin/platform/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowManager;


# instance fields
.field public final p:Landroid/view/WindowManager;

.field public final q:Lio/flutter/plugin/platform/g;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/m;->p:Landroid/view/WindowManager;

    iput-object p2, p0, Lio/flutter/plugin/platform/m;->q:Lio/flutter/plugin/platform/g;

    return-void
.end method


# virtual methods
.method public final addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/m;->p:Landroid/view/WindowManager;

    invoke-static {v0, p1, p2}, LE/n;->q(Landroid/view/WindowManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/m;->p:Landroid/view/WindowManager;

    invoke-static {v0, p1}, LE/n;->y(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/m;->q:Lio/flutter/plugin/platform/g;

    if-nez v0, :cond_0

    const-string p1, "PlatformViewsController"

    const-string p2, "Embedded view called addView while detached from presentation"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getCurrentWindowMetrics()Landroid/view/WindowMetrics;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/m;->p:Landroid/view/WindowManager;

    invoke-static {v0}, LQ/g0;->s(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultDisplay()Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/m;->p:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public final getMaximumWindowMetrics()Landroid/view/WindowMetrics;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/m;->p:Landroid/view/WindowManager;

    invoke-static {v0}, LQ/g0;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final isCrossWindowBlurEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/m;->p:Landroid/view/WindowManager;

    invoke-static {v0}, LE/n;->u(Landroid/view/WindowManager;)Z

    move-result v0

    return v0
.end method

.method public final removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/m;->p:Landroid/view/WindowManager;

    invoke-static {v0, p1}, LE/n;->r(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/m;->q:Lio/flutter/plugin/platform/g;

    if-nez v0, :cond_0

    const-string p1, "PlatformViewsController"

    const-string v0, "Embedded view called removeView while detached from presentation"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeViewImmediate(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/m;->q:Lio/flutter/plugin/platform/g;

    if-nez v0, :cond_0

    const-string p1, "PlatformViewsController"

    const-string v0, "Embedded view called removeViewImmediate while detached from presentation"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/m;->q:Lio/flutter/plugin/platform/g;

    if-nez v0, :cond_0

    const-string p1, "PlatformViewsController"

    const-string p2, "Embedded view called updateViewLayout while detached from presentation"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
