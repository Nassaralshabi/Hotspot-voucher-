.class public final Lg4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lg4/l;


# direct methods
.method public constructor <init>(Lg4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/k;->a:Lg4/l;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lg4/k;->a:Lg4/l;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lg4/l;->p:Z

    iget-object p3, p1, Lg4/l;->r:Lio/flutter/embedding/engine/renderer/h;

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lg4/l;->q:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lg4/l;->e()V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget-object p1, p0, Lg4/k;->a:Lg4/l;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lg4/l;->p:Z

    iget-object v1, p1, Lg4/l;->r:Lio/flutter/embedding/engine/renderer/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p1, Lg4/l;->q:Z

    if-nez v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/h;->c()V

    iget-object v0, p1, Lg4/l;->s:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p1, Lg4/l;->s:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p1, Lg4/l;->s:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p1, Lg4/l;->s:Landroid/view/Surface;

    :cond_3
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lg4/k;->a:Lg4/l;

    iget-object v0, p1, Lg4/l;->r:Lio/flutter/embedding/engine/renderer/h;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lg4/l;->q:Z

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    iget-object p1, v0, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
