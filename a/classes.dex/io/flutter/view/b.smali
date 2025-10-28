.class public final Lio/flutter/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/view/j;


# direct methods
.method public constructor <init>(Lio/flutter/view/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/b;->a:Lio/flutter/view/j;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 6

    iget-object v0, p0, Lio/flutter/view/b;->a:Lio/flutter/view/j;

    iget-boolean v1, v0, Lio/flutter/view/j;->t:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lio/flutter/view/j;->b:Lo3/e;

    if-eqz p1, :cond_1

    iget-object v4, v0, Lio/flutter/view/j;->u:Lio/flutter/view/a;

    iput-object v4, v3, Lo3/e;->s:Ljava/lang/Object;

    iget-object v5, v3, Lo3/e;->r:Ljava/lang/Object;

    check-cast v5, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v5, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lh4/j;)V

    iget-object v3, v3, Lo3/e;->r:Ljava/lang/Object;

    check-cast v3, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v3, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/view/j;->h(Z)V

    const/4 v4, 0x0

    iput-object v4, v3, Lo3/e;->s:Ljava/lang/Object;

    iget-object v5, v3, Lo3/e;->r:Ljava/lang/Object;

    check-cast v5, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v5, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lh4/j;)V

    iget-object v3, v3, Lo3/e;->r:Ljava/lang/Object;

    check-cast v3, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v3, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    :goto_0
    iget-object v3, v0, Lio/flutter/view/j;->r:LF3/c;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lio/flutter/view/j;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    iget-object v3, v3, LF3/c;->q:Ljava/lang/Object;

    check-cast v3, Lg4/o;

    iget-object v4, v3, Lg4/o;->w:Lh4/c;

    iget-object v4, v4, Lh4/c;->b:Lio/flutter/embedding/engine/renderer/h;

    iget-object v4, v4, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v4}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_3
    return-void
.end method
