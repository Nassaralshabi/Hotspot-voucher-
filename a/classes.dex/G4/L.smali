.class public final Lg4/l;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/j;


# instance fields
.field public p:Z

.field public q:Z

.field public r:Lio/flutter/embedding/engine/renderer/h;

.field public s:Landroid/view/Surface;


# virtual methods
.method public final a(Lio/flutter/embedding/engine/renderer/h;)V
    .locals 1

    iget-object v0, p0, Lg4/l;->r:Lio/flutter/embedding/engine/renderer/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/h;->c()V

    :cond_0
    iput-object p1, p0, Lg4/l;->r:Lio/flutter/embedding/engine/renderer/h;

    invoke-virtual {p0}, Lg4/l;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lg4/l;->r:Lio/flutter/embedding/engine/renderer/h;

    if-nez v0, :cond_0

    const-string v0, "FlutterTextureView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg4/l;->q:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lg4/l;->r:Lio/flutter/embedding/engine/renderer/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg4/l;->r:Lio/flutter/embedding/engine/renderer/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/h;->c()V

    iget-object v0, p0, Lg4/l;->s:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lg4/l;->s:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object v1, p0, Lg4/l;->r:Lio/flutter/embedding/engine/renderer/h;

    goto :goto_1

    :cond_2
    const-string v0, "FlutterTextureView"

    const-string v1, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lg4/l;->r:Lio/flutter/embedding/engine/renderer/h;

    if-nez v0, :cond_0

    const-string v0, "FlutterTextureView"

    const-string v1, "resume() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lg4/l;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg4/l;->e()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg4/l;->q:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lg4/l;->r:Lio/flutter/embedding/engine/renderer/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg4/l;->s:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg4/l;->s:Landroid/view/Surface;

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lg4/l;->s:Landroid/view/Surface;

    iget-object v1, p0, Lg4/l;->r:Lio/flutter/embedding/engine/renderer/h;

    iget-boolean v2, p0, Lg4/l;->q:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/h;->c()V

    :cond_1
    iput-object v0, v1, Lio/flutter/embedding/engine/renderer/h;->b:Landroid/view/Surface;

    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/h;
    .locals 1

    iget-object v0, p0, Lg4/l;->r:Lio/flutter/embedding/engine/renderer/h;

    return-object v0
.end method

.method public setRenderSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lg4/l;->s:Landroid/view/Surface;

    return-void
.end method
