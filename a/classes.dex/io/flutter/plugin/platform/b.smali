.class public final Lio/flutter/plugin/platform/b;
.super Lg4/h;
.source "SourceFile"


# instance fields
.field public v:Lio/flutter/plugin/platform/a;


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/b;->v:Lio/flutter/plugin/platform/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/flutter/view/j;->d(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
