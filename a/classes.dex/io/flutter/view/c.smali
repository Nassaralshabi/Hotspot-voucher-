.class public final Lio/flutter/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic b:Lio/flutter/view/j;


# direct methods
.method public constructor <init>(Lio/flutter/view/j;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/c;->b:Lio/flutter/view/j;

    iput-object p2, p0, Lio/flutter/view/c;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 4

    iget-object v0, p0, Lio/flutter/view/c;->b:Lio/flutter/view/j;

    iget-boolean v1, v0, Lio/flutter/view/j;->t:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lio/flutter/view/j;->h(Z)V

    iget-object v2, v0, Lio/flutter/view/j;->n:Lio/flutter/view/g;

    if-eqz v2, :cond_1

    iget v2, v2, Lio/flutter/view/g;->b:I

    const/16 v3, 0x100

    invoke-virtual {v0, v2, v3}, Lio/flutter/view/j;->f(II)V

    const/4 v2, 0x0

    iput-object v2, v0, Lio/flutter/view/j;->n:Lio/flutter/view/g;

    :cond_1
    iget-object v0, v0, Lio/flutter/view/j;->r:LF3/c;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/flutter/view/c;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    iget-object v0, v0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lg4/o;

    iget-object v3, v0, Lg4/o;->w:Lh4/c;

    iget-object v3, v3, Lh4/c;->b:Lio/flutter/embedding/engine/renderer/h;

    iget-object v3, v3, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_3
    return-void
.end method
