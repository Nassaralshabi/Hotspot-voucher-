.class public final Lg4/j;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/j;


# instance fields
.field public p:Z

.field public q:Z

.field public r:Lio/flutter/embedding/engine/renderer/h;

.field public final s:Lg4/d;


# direct methods
.method public constructor <init>(Lg4/c;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg4/j;->p:Z

    iput-boolean p1, p0, Lg4/j;->q:Z

    new-instance p1, Lg4/i;

    invoke-direct {p1, p0}, Lg4/i;-><init>(Lg4/j;)V

    new-instance v0, Lg4/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg4/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg4/j;->s:Lg4/d;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    const/4 v0, -0x2

    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/renderer/h;)V
    .locals 2

    iget-object v0, p0, Lg4/j;->r:Lio/flutter/embedding/engine/renderer/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/h;->c()V

    iget-object v0, p0, Lg4/j;->r:Lio/flutter/embedding/engine/renderer/h;

    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lg4/j;->s:Lg4/d;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/i;)V

    :cond_0
    iput-object p1, p0, Lg4/j;->r:Lio/flutter/embedding/engine/renderer/h;

    invoke-virtual {p0}, Lg4/j;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lg4/j;->r:Lio/flutter/embedding/engine/renderer/h;

    if-nez v0, :cond_0

    const-string v0, "FlutterSurfaceView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg4/j;->q:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lg4/j;->r:Lio/flutter/embedding/engine/renderer/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg4/j;->r:Lio/flutter/embedding/engine/renderer/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/h;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lg4/j;->r:Lio/flutter/embedding/engine/renderer/h;

    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lg4/j;->s:Lg4/d;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg4/j;->r:Lio/flutter/embedding/engine/renderer/h;

    goto :goto_1

    :cond_2
    const-string v0, "FlutterSurfaceView"

    const-string v1, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lg4/j;->r:Lio/flutter/embedding/engine/renderer/h;

    if-nez v0, :cond_0

    const-string v0, "FlutterSurfaceView"

    const-string v1, "resume() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v2, p0, Lg4/j;->s:Lg4/d;

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/i;)V

    iget-boolean v0, v0, Lio/flutter/embedding/engine/renderer/h;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lg4/d;->b()V

    :cond_1
    iget-boolean v0, p0, Lg4/j;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg4/j;->e()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg4/j;->q:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lg4/j;->r:Lio/flutter/embedding/engine/renderer/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg4/j;->r:Lio/flutter/embedding/engine/renderer/h;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Lg4/j;->q:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/h;->c()V

    :cond_0
    iput-object v1, v0, Lio/flutter/embedding/engine/renderer/h;->b:Landroid/view/Surface;

    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v6, v2, v0

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v1
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/h;
    .locals 1

    iget-object v0, p0, Lg4/j;->r:Lio/flutter/embedding/engine/renderer/h;

    return-object v0
.end method
