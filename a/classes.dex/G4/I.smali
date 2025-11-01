.class public final Lg4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lg4/j;


# direct methods
.method public constructor <init>(Lg4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/i;->a:Lg4/j;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lg4/i;->a:Lg4/j;

    iget-object p2, p1, Lg4/j;->r:Lio/flutter/embedding/engine/renderer/h;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lg4/j;->q:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p2, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

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

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lg4/i;->a:Lg4/j;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lg4/j;->p:Z

    iget-object v1, p1, Lg4/j;->r:Lio/flutter/embedding/engine/renderer/h;

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lg4/j;->q:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg4/j;->e()V

    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lg4/i;->a:Lg4/j;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lg4/j;->p:Z

    iget-object v1, p1, Lg4/j;->r:Lio/flutter/embedding/engine/renderer/h;

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lg4/j;->q:Z

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/h;->c()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
