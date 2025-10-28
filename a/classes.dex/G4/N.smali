.class public final Lg4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/i;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/h;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lg4/o;


# direct methods
.method public constructor <init>(Lg4/o;Lio/flutter/embedding/engine/renderer/h;LA1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/n;->c:Lg4/o;

    iput-object p2, p0, Lg4/n;->a:Lio/flutter/embedding/engine/renderer/h;

    iput-object p3, p0, Lg4/n;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lg4/n;->a:Lio/flutter/embedding/engine/renderer/h;

    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/i;)V

    iget-object v0, p0, Lg4/n;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lg4/n;->c:Lg4/o;

    iget-object v1, v0, Lg4/o;->s:Lio/flutter/embedding/engine/renderer/j;

    instance-of v1, v1, Lg4/h;

    if-nez v1, :cond_0

    iget-object v1, v0, Lg4/o;->r:Lg4/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg4/h;->c()V

    iget-object v1, v0, Lg4/o;->r:Lg4/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg4/h;->p:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iget-object v1, v0, Lg4/o;->r:Lg4/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lg4/o;->r:Lg4/h;

    :cond_0
    return-void
.end method
