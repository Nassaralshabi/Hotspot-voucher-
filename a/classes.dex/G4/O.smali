.class public final Lg4/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ls4/a;
.implements Lg4/v;


# instance fields
.field public A:Lio/flutter/plugin/editing/f;

.field public B:Lr4/b;

.field public C:Lc1/m;

.field public D:Lg4/a;

.field public E:Lio/flutter/view/j;

.field public F:Landroid/view/textservice/TextServicesManager;

.field public G:LI1/i;

.field public final H:Lio/flutter/embedding/engine/renderer/g;

.field public final I:LF3/c;

.field public final J:LU/a;

.field public final K:Lg4/d;

.field public L:LN0/i;

.field public M:Lg4/p;

.field public final p:Lg4/j;

.field public final q:Lg4/l;

.field public r:Lg4/h;

.field public s:Lio/flutter/embedding/engine/renderer/j;

.field public t:Lio/flutter/embedding/engine/renderer/j;

.field public final u:Ljava/util/HashSet;

.field public v:Z

.field public w:Lh4/c;

.field public final x:Ljava/util/HashSet;

.field public y:Lc1/c;

.field public z:Lio/flutter/plugin/editing/h;


# direct methods
.method public constructor <init>(Lg4/c;Lg4/j;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lg4/o;->u:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lg4/o;->x:Ljava/util/HashSet;

    new-instance p1, Lio/flutter/embedding/engine/renderer/g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/g;-><init>()V

    iput-object p1, p0, Lg4/o;->H:Lio/flutter/embedding/engine/renderer/g;

    new-instance p1, LF3/c;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, LF3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lg4/o;->I:LF3/c;

    new-instance p1, LU/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, LU/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Lg4/o;->J:LU/a;

    new-instance p1, Lg4/d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lg4/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lg4/o;->K:Lg4/d;

    new-instance p1, Lg4/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/o;->M:Lg4/p;

    iput-object p2, p0, Lg4/o;->p:Lg4/j;

    iput-object p2, p0, Lg4/o;->s:Lio/flutter/embedding/engine/renderer/j;

    invoke-virtual {p0}, Lg4/o;->b()V

    return-void
.end method

.method public constructor <init>(Lg4/c;Lg4/l;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lg4/o;->u:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lg4/o;->x:Ljava/util/HashSet;

    new-instance p1, Lio/flutter/embedding/engine/renderer/g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/g;-><init>()V

    iput-object p1, p0, Lg4/o;->H:Lio/flutter/embedding/engine/renderer/g;

    new-instance p1, LF3/c;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, LF3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lg4/o;->I:LF3/c;

    new-instance p1, LU/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, LU/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Lg4/o;->J:LU/a;

    new-instance p1, Lg4/d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lg4/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lg4/o;->K:Lg4/d;

    new-instance p1, Lg4/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/o;->M:Lg4/p;

    iput-object p2, p0, Lg4/o;->q:Lg4/l;

    iput-object p2, p0, Lg4/o;->s:Lio/flutter/embedding/engine/renderer/j;

    invoke-virtual {p0}, Lg4/o;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lg4/o;->w:Lh4/c;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lg4/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg4/o;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lg4/o;->J:LU/a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lg4/o;->w:Lh4/c;

    iget-object v0, v0, Lh4/c;->q:Lio/flutter/plugin/platform/f;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, v0, Lio/flutter/plugin/platform/f;->m:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugin/platform/e;

    iget-object v5, v0, Lio/flutter/plugin/platform/f;->c:Lg4/o;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, v0, Lio/flutter/plugin/platform/f;->k:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lr0/a;->r(Ljava/lang/Object;)V

    iget-object v4, v0, Lio/flutter/plugin/platform/f;->c:Lg4/o;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/flutter/plugin/platform/f;->c()V

    iget-object v3, v0, Lio/flutter/plugin/platform/f;->c:Lg4/o;

    if-nez v3, :cond_3

    const-string v3, "PlatformViewsController"

    const-string v4, "removeOverlaySurfaces called while flutter view is null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_2
    iget-object v4, v0, Lio/flutter/plugin/platform/f;->l:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v5, v0, Lio/flutter/plugin/platform/f;->c:Lg4/o;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    :goto_3
    iput-object v2, v0, Lio/flutter/plugin/platform/f;->c:Lg4/o;

    iput-boolean v1, v0, Lio/flutter/plugin/platform/f;->o:Z

    iget-object v0, v0, Lio/flutter/plugin/platform/f;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-gtz v3, :cond_a

    iget-object v0, p0, Lg4/o;->w:Lh4/c;

    iget-object v0, v0, Lh4/c;->q:Lio/flutter/plugin/platform/f;

    iget-object v0, v0, Lio/flutter/plugin/platform/f;->g:Lio/flutter/plugin/platform/a;

    iput-object v2, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/j;

    iget-object v0, p0, Lg4/o;->E:Lio/flutter/view/j;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lio/flutter/view/j;->t:Z

    iget-object v3, v0, Lio/flutter/view/j;->e:Lio/flutter/plugin/platform/f;

    iget-object v3, v3, Lio/flutter/plugin/platform/f;->g:Lio/flutter/plugin/platform/a;

    iput-object v2, v3, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/j;

    iput-object v2, v0, Lio/flutter/view/j;->r:LF3/c;

    iget-object v3, v0, Lio/flutter/view/j;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v4, v0, Lio/flutter/view/j;->v:Lio/flutter/view/b;

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v4, v0, Lio/flutter/view/j;->w:Lio/flutter/view/c;

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iget-object v3, v0, Lio/flutter/view/j;->x:LU/a;

    iget-object v4, v0, Lio/flutter/view/j;->f:Landroid/content/ContentResolver;

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, v0, Lio/flutter/view/j;->b:Lo3/e;

    iput-object v2, v0, Lo3/e;->s:Ljava/lang/Object;

    iget-object v0, v0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lh4/j;)V

    iput-object v2, p0, Lg4/o;->E:Lio/flutter/view/j;

    iget-object v0, p0, Lg4/o;->z:Lio/flutter/plugin/editing/h;

    iget-object v0, v0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iget-object v0, p0, Lg4/o;->z:Lio/flutter/plugin/editing/h;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->b()V

    iget-object v0, p0, Lg4/o;->C:Lc1/m;

    iget-object v0, v0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A KeyboardManager was destroyed with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unhandled redispatch event(s)."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "KeyboardManager"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lg4/o;->A:Lio/flutter/plugin/editing/f;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lio/flutter/plugin/editing/f;->a:LC/a;

    iput-object v2, v3, LC/a;->q:Ljava/lang/Object;

    iget-object v0, v0, Lio/flutter/plugin/editing/f;->c:Landroid/view/textservice/SpellCheckerSession;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    :cond_6
    iget-object v0, p0, Lg4/o;->y:Lc1/c;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v0, LC/a;

    iput-object v2, v0, LC/a;->q:Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lg4/o;->w:Lh4/c;

    iget-object v0, v0, Lh4/c;->b:Lio/flutter/embedding/engine/renderer/h;

    iput-boolean v1, p0, Lg4/o;->v:Z

    iget-object v3, v0, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v4, p0, Lg4/o;->K:Lg4/d;

    invoke-virtual {v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/i;)V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/h;->c()V

    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    iget-object v0, p0, Lg4/o;->t:Lio/flutter/embedding/engine/renderer/j;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lg4/o;->s:Lio/flutter/embedding/engine/renderer/j;

    iget-object v3, p0, Lg4/o;->r:Lg4/h;

    if-ne v1, v3, :cond_8

    iput-object v0, p0, Lg4/o;->s:Lio/flutter/embedding/engine/renderer/j;

    :cond_8
    iget-object v0, p0, Lg4/o;->s:Lio/flutter/embedding/engine/renderer/j;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/j;->c()V

    iget-object v0, p0, Lg4/o;->r:Lg4/h;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lg4/h;->p:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lg4/o;->r:Lg4/h;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lg4/o;->r:Lg4/h;

    :cond_9
    iput-object v2, p0, Lg4/o;->t:Lio/flutter/embedding/engine/renderer/j;

    iput-object v2, p0, Lg4/o;->w:Lh4/c;

    return-void

    :cond_a
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->r(Ljava/lang/Object;)V

    throw v2

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->r(Ljava/lang/Object;)V

    throw v2
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lg4/o;->z:Lio/flutter/plugin/editing/h;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, Lio/flutter/plugin/editing/h;->f:Lp4/i;

    if-eqz v3, :cond_7

    iget-object v4, v2, Lio/flutter/plugin/editing/h;->g:Landroid/util/SparseArray;

    if-eqz v4, :cond_7

    iget-object v3, v3, Lp4/i;->j:LD3/F;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v5, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, v2, Lio/flutter/plugin/editing/h;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp4/i;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lp4/i;->j:LD3/F;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/dexterous/flutterlocalnotifications/b;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    move-result-object v7

    invoke-static {v7}, Lcom/dexterous/flutterlocalnotifications/b;->j(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Lp4/l;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, -0x1

    const/4 v13, -0x1

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lp4/l;-><init>(Ljava/lang/String;IIII)V

    iget-object v8, v3, LD3/F;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v6, LD3/F;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v6, v2, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v6, v7}, Lio/flutter/plugin/editing/e;->f(Lp4/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/2addr v5, v0

    goto :goto_0

    :cond_5
    iget-object p1, v2, Lio/flutter/plugin/editing/h;->e:LQ/m;

    iget p1, p1, LQ/m;->b:I

    iget-object v2, v2, Lio/flutter/plugin/editing/h;->d:Lc1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp4/l;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v6, Lp4/l;->a:Ljava/lang/String;

    const/4 v8, -0x1

    iget v9, v6, Lp4/l;->b:I

    iget v6, v6, Lp4/l;->c:I

    invoke-static {v7, v9, v6, v8, v8}, Lc1/c;->x(Ljava/lang/String;IIII)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/Serializable;

    aput-object p1, v4, v1

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "TextInputClient.updateEditingStateWithTag"

    const/4 v1, 0x0

    iget-object v2, v2, Lc1/c;->p:Ljava/lang/Object;

    check-cast v2, Lq4/q;

    invoke-virtual {v2, v0, p1, v1}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lg4/o;->p:Lg4/j;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg4/o;->q:Lg4/l;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg4/o;->r:Lg4/h;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/b;->y(Lg4/o;)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lg4/o;->w:Lh4/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh4/c;->b:Lio/flutter/embedding/engine/renderer/h;

    iget-object v1, p0, Lg4/o;->s:Lio/flutter/embedding/engine/renderer/j;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/j;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lg4/o;->w:Lh4/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lh4/c;->q:Lio/flutter/plugin/platform/f;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/flutter/plugin/platform/f;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final d()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lg4/o;->F:Landroid/view/textservice/TextServicesManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_1

    invoke-static {v1}, LE/n;->k(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lg4/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    iget-object v4, p0, Lg4/o;->F:Landroid/view/textservice/TextServicesManager;

    invoke-static {v4}, LE/n;->v(Landroid/view/textservice/TextServicesManager;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget-object v4, p0, Lg4/o;->w:Lh4/c;

    iget-object v4, v4, Lh4/c;->m:Lp4/g;

    iget-object v4, v4, Lp4/g;->a:Lc1/i;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "textScaleFactor"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "nativeSpellCheckServiceDefined"

    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v8, "show_password"

    invoke-static {v1, v8, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "brieflyShowPassword"

    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "alwaysUse24HourFormat"

    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lg0/V;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "platformBrightness"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    const/4 v0, 0x0

    if-eqz v2, :cond_7

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lp4/f;

    invoke-direct {v1, v6}, Lp4/f;-><init>(Landroid/util/DisplayMetrics;)V

    sget-object v2, Lp4/g;->b:Lo3/e;

    iget-object v3, v2, Lo3/e;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lo3/e;->s:Ljava/lang/Object;

    check-cast v3, Lp4/f;

    iput-object v1, v2, Lo3/e;->s:Ljava/lang/Object;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lc1/r;

    const/16 v6, 0x17

    const/4 v7, 0x0

    invoke-direct {v0, v2, v3, v6, v7}, Lc1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_4
    iget v1, v1, Lp4/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "configurationId"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Lc1/i;->q(Ljava/io/Serializable;Lq4/c;)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {v4, v5, v0}, Lc1/i;->q(Ljava/io/Serializable;Lq4/c;)V

    :goto_6
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg4/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg4/o;->C:Lc1/m;

    invoke-virtual {v0, p1}, Lc1/m;->V(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lg4/o;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FlutterView"

    const-string v2, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, v0, Lg4/o;->H:Lio/flutter/embedding/engine/renderer/g;

    iput v1, v2, Lio/flutter/embedding/engine/renderer/g;->a:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v2, Lio/flutter/embedding/engine/renderer/g;->p:I

    iget-object v1, v0, Lg4/o;->w:Lh4/c;

    iget-object v1, v1, Lh4/c;->b:Lio/flutter/embedding/engine/renderer/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/g;->b:I

    if-lez v3, :cond_3

    iget v3, v2, Lio/flutter/embedding/engine/renderer/g;->c:I

    if-lez v3, :cond_3

    iget v3, v2, Lio/flutter/embedding/engine/renderer/g;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    iget-object v3, v2, Lio/flutter/embedding/engine/renderer/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    iget-object v4, v2, Lio/flutter/embedding/engine/renderer/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v5, v6, 0x4

    new-array v5, v5, [I

    new-array v7, v6, [I

    new-array v6, v6, [I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/flutter/embedding/engine/renderer/c;

    mul-int/lit8 v11, v9, 0x4

    iget-object v12, v10, Lio/flutter/embedding/engine/renderer/c;->a:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    aput v13, v5, v11

    add-int/lit8 v13, v11, 0x1

    iget v14, v12, Landroid/graphics/Rect;->top:I

    aput v14, v5, v13

    add-int/lit8 v13, v11, 0x2

    iget v14, v12, Landroid/graphics/Rect;->right:I

    aput v14, v5, v13

    add-int/lit8 v11, v11, 0x3

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    aput v12, v5, v11

    iget v11, v10, Lio/flutter/embedding/engine/renderer/c;->b:I

    invoke-static {v11}, Lx/h;->d(I)I

    move-result v11

    aput v11, v7, v9

    iget v10, v10, Lio/flutter/embedding/engine/renderer/c;->c:I

    invoke-static {v10}, Lx/h;->d(I)I

    move-result v10

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/flutter/embedding/engine/renderer/c;

    mul-int/lit8 v11, v8, 0x4

    add-int/2addr v11, v9

    iget-object v12, v10, Lio/flutter/embedding/engine/renderer/c;->a:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    aput v13, v5, v11

    add-int/lit8 v13, v11, 0x1

    iget v14, v12, Landroid/graphics/Rect;->top:I

    aput v14, v5, v13

    add-int/lit8 v13, v11, 0x2

    iget v14, v12, Landroid/graphics/Rect;->right:I

    aput v14, v5, v13

    add-int/lit8 v11, v11, 0x3

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    aput v12, v5, v11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v8

    iget v12, v10, Lio/flutter/embedding/engine/renderer/c;->b:I

    invoke-static {v12}, Lx/h;->d(I)I

    move-result v12

    aput v12, v7, v11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v8

    iget v10, v10, Lio/flutter/embedding/engine/renderer/c;->c:I

    invoke-static {v10}, Lx/h;->d(I)I

    move-result v10

    aput v10, v6, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget v8, v2, Lio/flutter/embedding/engine/renderer/g;->a:F

    iget v9, v2, Lio/flutter/embedding/engine/renderer/g;->b:I

    iget v10, v2, Lio/flutter/embedding/engine/renderer/g;->c:I

    iget v11, v2, Lio/flutter/embedding/engine/renderer/g;->d:I

    iget v12, v2, Lio/flutter/embedding/engine/renderer/g;->e:I

    iget v13, v2, Lio/flutter/embedding/engine/renderer/g;->f:I

    iget v14, v2, Lio/flutter/embedding/engine/renderer/g;->g:I

    iget v15, v2, Lio/flutter/embedding/engine/renderer/g;->h:I

    iget v3, v2, Lio/flutter/embedding/engine/renderer/g;->i:I

    move/from16 v16, v3

    iget v3, v2, Lio/flutter/embedding/engine/renderer/g;->j:I

    move/from16 v17, v3

    iget v3, v2, Lio/flutter/embedding/engine/renderer/g;->k:I

    move/from16 v18, v3

    iget v3, v2, Lio/flutter/embedding/engine/renderer/g;->l:I

    move/from16 v19, v3

    iget v3, v2, Lio/flutter/embedding/engine/renderer/g;->m:I

    move/from16 v20, v3

    iget v3, v2, Lio/flutter/embedding/engine/renderer/g;->n:I

    move/from16 v21, v3

    iget v3, v2, Lio/flutter/embedding/engine/renderer/g;->o:I

    move/from16 v22, v3

    iget v2, v2, Lio/flutter/embedding/engine/renderer/g;->p:I

    move/from16 v23, v2

    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    move-object v2, v7

    move-object v7, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    invoke-virtual/range {v7 .. v26}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    :cond_3
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lg4/o;->E:Lio/flutter/view/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/flutter/view/j;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/o;->E:Lio/flutter/view/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lh4/c;
    .locals 1

    iget-object v0, p0, Lg4/o;->w:Lh4/c;

    return-object v0
.end method

.method public getBinaryMessenger()Lq4/f;
    .locals 1

    iget-object v0, p0, Lg4/o;->w:Lh4/c;

    iget-object v0, v0, Lh4/c;->c:LD3/t;

    return-object v0
.end method

.method public getCurrentImageSurface()Lg4/h;
    .locals 1

    iget-object v0, p0, Lg4/o;->r:Lg4/h;

    return-object v0
.end method

.method public getViewportMetrics()Lio/flutter/embedding/engine/renderer/g;
    .locals 1

    iget-object v0, p0, Lg4/o;->H:Lio/flutter/embedding/engine/renderer/g;

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    iget-object v5, v0, Lg4/o;->H:Lio/flutter/embedding/engine/renderer/g;

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, LA2/a;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4}, LR/e;->n(Landroid/graphics/Insets;)I

    move-result v6

    iput v6, v5, Lio/flutter/embedding/engine/renderer/g;->l:I

    invoke-static {v4}, LR/e;->q(Landroid/graphics/Insets;)I

    move-result v6

    iput v6, v5, Lio/flutter/embedding/engine/renderer/g;->m:I

    invoke-static {v4}, LR/e;->r(Landroid/graphics/Insets;)I

    move-result v6

    iput v6, v5, Lio/flutter/embedding/engine/renderer/g;->n:I

    invoke-static {v4}, LR/e;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->o:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v4

    const/4 v6, 0x4

    and-int/2addr v4, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v9

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-nez v9, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    const/16 v11, 0x1e

    if-lt v3, v11, :cond_5

    if-eqz v9, :cond_3

    invoke-static {}, LA2/b;->y()I

    move-result v7

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {}, LA2/b;->w()I

    move-result v4

    or-int/2addr v7, v4

    :cond_4
    invoke-static {v1, v7}, LA2/b;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4}, LR/e;->n(Landroid/graphics/Insets;)I

    move-result v7

    iput v7, v5, Lio/flutter/embedding/engine/renderer/g;->d:I

    invoke-static {v4}, LR/e;->q(Landroid/graphics/Insets;)I

    move-result v7

    iput v7, v5, Lio/flutter/embedding/engine/renderer/g;->e:I

    invoke-static {v4}, LR/e;->r(Landroid/graphics/Insets;)I

    move-result v7

    iput v7, v5, Lio/flutter/embedding/engine/renderer/g;->f:I

    invoke-static {v4}, LR/e;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->g:I

    invoke-static {}, LA2/b;->b()I

    move-result v4

    invoke-static {v1, v4}, LA2/b;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4}, LR/e;->n(Landroid/graphics/Insets;)I

    move-result v7

    iput v7, v5, Lio/flutter/embedding/engine/renderer/g;->h:I

    invoke-static {v4}, LR/e;->q(Landroid/graphics/Insets;)I

    move-result v7

    iput v7, v5, Lio/flutter/embedding/engine/renderer/g;->i:I

    invoke-static {v4}, LR/e;->r(Landroid/graphics/Insets;)I

    move-result v7

    iput v7, v5, Lio/flutter/embedding/engine/renderer/g;->j:I

    invoke-static {v4}, LR/e;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->k:I

    invoke-static {}, LA2/b;->A()I

    move-result v4

    invoke-static {v1, v4}, LA2/b;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4}, LR/e;->n(Landroid/graphics/Insets;)I

    move-result v7

    iput v7, v5, Lio/flutter/embedding/engine/renderer/g;->l:I

    invoke-static {v4}, LR/e;->q(Landroid/graphics/Insets;)I

    move-result v7

    iput v7, v5, Lio/flutter/embedding/engine/renderer/g;->m:I

    invoke-static {v4}, LR/e;->r(Landroid/graphics/Insets;)I

    move-result v7

    iput v7, v5, Lio/flutter/embedding/engine/renderer/g;->n:I

    invoke-static {v4}, LR/e;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->o:I

    invoke-static/range {p1 .. p1}, LE/o;->l(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, LQ/g0;->f(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v7

    iget v9, v5, Lio/flutter/embedding/engine/renderer/g;->d:I

    invoke-static {v7}, LR/e;->n(Landroid/graphics/Insets;)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v4}, LE/o;->x(Landroid/view/DisplayCutout;)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v5, Lio/flutter/embedding/engine/renderer/g;->d:I

    iget v9, v5, Lio/flutter/embedding/engine/renderer/g;->e:I

    invoke-static {v7}, LR/e;->q(Landroid/graphics/Insets;)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v4}, LE/o;->D(Landroid/view/DisplayCutout;)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v5, Lio/flutter/embedding/engine/renderer/g;->e:I

    iget v9, v5, Lio/flutter/embedding/engine/renderer/g;->f:I

    invoke-static {v7}, LR/e;->r(Landroid/graphics/Insets;)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v4}, LE/o;->C(Landroid/view/DisplayCutout;)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v5, Lio/flutter/embedding/engine/renderer/g;->f:I

    iget v9, v5, Lio/flutter/embedding/engine/renderer/g;->g:I

    invoke-static {v7}, LR/e;->a(Landroid/graphics/Insets;)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v4}, LE/o;->B(Landroid/view/DisplayCutout;)I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->g:I

    goto/16 :goto_b

    :cond_5
    const/4 v11, 0x3

    if-nez v9, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    if-ne v13, v10, :cond_9

    const-string v13, "display"

    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v12, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Display;->getRotation()I

    move-result v12

    if-ne v12, v8, :cond_6

    move v12, v11

    goto :goto_2

    :cond_6
    if-ne v12, v11, :cond_7

    move v12, v10

    goto :goto_2

    :cond_7
    if-eqz v12, :cond_8

    if-ne v12, v10, :cond_9

    :cond_8
    move v12, v6

    goto :goto_2

    :cond_9
    move v12, v8

    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    goto :goto_3

    :cond_a
    move v4, v7

    :goto_3
    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->d:I

    if-eq v12, v11, :cond_c

    if-ne v12, v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    goto :goto_5

    :cond_c
    :goto_4
    move v4, v7

    :goto_5
    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->e:I

    const-wide v13, 0x3fc70a3d70a3d70aL    # 0.18

    if-eqz v9, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v9

    int-to-double v8, v9

    int-to-double v6, v4

    mul-double/2addr v6, v13

    cmpg-double v4, v8, v6

    if-gez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    if-nez v4, :cond_e

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->f:I

    if-eq v12, v10, :cond_10

    const/4 v4, 0x4

    if-ne v12, v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v4, 0x0

    :goto_9
    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->g:I

    const/4 v4, 0x0

    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->h:I

    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    int-to-double v6, v6

    int-to-double v8, v4

    mul-double/2addr v8, v13

    cmpg-double v4, v6, v8

    if-gez v4, :cond_11

    const/4 v4, 0x0

    goto :goto_a

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    :goto_a
    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->j:I

    const/4 v4, 0x0

    iput v4, v5, Lio/flutter/embedding/engine/renderer/g;->k:I

    :cond_12
    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x1c

    if-lt v3, v6, :cond_13

    invoke-static/range {p1 .. p1}, LE/o;->l(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX0/a;->j(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    new-instance v6, Lio/flutter/embedding/engine/renderer/c;

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-direct {v6, v3, v7, v8}, Lio/flutter/embedding/engine/renderer/c;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    iget-object v1, v5, Lio/flutter/embedding/engine/renderer/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_14

    iget-object v1, v0, Lg4/o;->M:Lg4/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lg4/p;->a(Landroid/content/Context;Lio/flutter/embedding/engine/renderer/g;)V

    :cond_14
    invoke-virtual {p0}, Lg4/o;->e()V

    return-object v2
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LI1/i;

    new-instance v2, Lc1/r;

    sget-object v3, LN0/h;->c:LN0/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LN0/g;->a(Landroid/content/Context;)LN0/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lc1/r;-><init>(LN0/b;)V

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, LI1/i;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lg4/o;->G:LI1/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LT0/y;->o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lg4/o;->G:LI1/i;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v3, LN0/i;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LN0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lg4/o;->L:LN0/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    invoke-static {v3}, LF/c;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LM/d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LM/d;-><init>(Landroid/os/Handler;I)V

    :goto_1
    iget-object v4, p0, Lg4/o;->L:LN0/i;

    iget-object v2, v2, LI1/i;->q:Ljava/lang/Object;

    check-cast v2, Lc1/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "executor"

    invoke-static {v3, v5}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "consumer"

    invoke-static {v4, v5}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lc1/r;->q:Ljava/lang/Object;

    check-cast v5, LN0/h;

    invoke-interface {v5, v1}, LN0/h;->a(Landroid/app/Activity;)Ln5/f;

    move-result-object v1

    iget-object v2, v2, Lc1/r;->r:Ljava/lang/Object;

    check-cast v2, Lc1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "flow"

    invoke-static {v1, v5}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lc1/c;->p:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Lk5/M;

    invoke-direct {v6, v3}, Lk5/M;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v6}, Lk5/w;->a(LT4/i;)Lp5/e;

    move-result-object v3

    new-instance v6, LL0/b;

    invoke-direct {v6, v1, v4, v0}, LL0/b;-><init>(Ln5/f;LP/a;LT4/d;)V

    invoke-static {v3, v6}, Lk5/w;->k(Lk5/v;Lb5/p;)Lk5/i0;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lg4/o;->w:Lh4/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/o;->B:Lr4/b;

    invoke-virtual {v0, p1}, Lr4/b;->b(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lg4/o;->d()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lg4/o;->w:Lh4/c;

    invoke-static {p1, v0}, LT0/y;->d(Landroid/content/Context;Lh4/c;)V

    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 11

    invoke-virtual {p0}, Lg4/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lg4/o;->z:Lio/flutter/plugin/editing/h;

    iget-object v5, p0, Lg4/o;->C:Lc1/m;

    iget-object v1, v0, Lio/flutter/plugin/editing/h;->e:LQ/m;

    iget v2, v1, LQ/m;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iput-object v4, v0, Lio/flutter/plugin/editing/h;->j:Lio/flutter/plugin/editing/b;

    goto/16 :goto_6

    :cond_1
    const/4 v6, 0x4

    if-ne v2, v6, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v7, 0x3

    if-ne v2, v7, :cond_4

    iget-boolean p1, v0, Lio/flutter/plugin/editing/h;->o:Z

    if-eqz p1, :cond_3

    iget-object v4, v0, Lio/flutter/plugin/editing/h;->j:Lio/flutter/plugin/editing/b;

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lio/flutter/plugin/editing/h;->k:Lio/flutter/plugin/platform/f;

    iget v0, v1, LQ/m;->b:I

    invoke-virtual {p1, v0}, Lio/flutter/plugin/platform/f;->f(I)V

    throw v4

    :cond_4
    iget-object v1, v0, Lio/flutter/plugin/editing/h;->f:Lp4/i;

    iget-object v2, v1, Lp4/i;->g:Lp4/j;

    iget v4, v2, Lp4/j;->a:I

    const/4 v8, 0x6

    const/4 v9, 0x2

    if-ne v4, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    const/4 v10, 0x5

    if-ne v4, v10, :cond_9

    iget-boolean v4, v2, Lp4/j;->b:Z

    if-eqz v4, :cond_6

    const/16 v9, 0x1002

    :cond_6
    iget-boolean v2, v2, Lp4/j;->c:Z

    if-eqz v2, :cond_8

    or-int/lit16 v2, v9, 0x2000

    :cond_7
    :goto_0
    move v6, v2

    goto/16 :goto_4

    :cond_8
    move v6, v9

    goto/16 :goto_4

    :cond_9
    if-ne v4, v8, :cond_a

    move v6, v7

    goto/16 :goto_4

    :cond_a
    const/16 v2, 0xb

    if-ne v4, v2, :cond_b

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    const/4 v2, 0x7

    if-ne v4, v2, :cond_c

    const v2, 0x20001

    goto :goto_1

    :cond_c
    const/16 v2, 0x8

    if-ne v4, v2, :cond_d

    const/16 v2, 0x21

    goto :goto_1

    :cond_d
    const/16 v2, 0x9

    if-ne v4, v2, :cond_e

    const/16 v2, 0x11

    goto :goto_1

    :cond_e
    const/16 v2, 0xa

    if-ne v4, v2, :cond_f

    const/16 v2, 0x91

    goto :goto_1

    :cond_f
    if-ne v4, v7, :cond_10

    const/16 v2, 0x61

    goto :goto_1

    :cond_10
    if-ne v4, v6, :cond_11

    const/16 v2, 0x71

    goto :goto_1

    :cond_11
    move v2, v3

    :goto_1
    iget-boolean v4, v1, Lp4/i;->a:Z

    if-eqz v4, :cond_12

    const v4, 0x80080

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_12
    iget-boolean v4, v1, Lp4/i;->b:Z

    if-eqz v4, :cond_13

    const v4, 0x8000

    or-int/2addr v2, v4

    :cond_13
    iget-boolean v4, v1, Lp4/i;->c:Z

    if-nez v4, :cond_14

    const v4, 0x80090

    goto :goto_2

    :cond_14
    :goto_3
    iget v4, v1, Lp4/i;->f:I

    if-ne v4, v3, :cond_15

    or-int/lit16 v2, v2, 0x1000

    goto :goto_0

    :cond_15
    if-ne v4, v9, :cond_16

    or-int/lit16 v2, v2, 0x2000

    goto :goto_0

    :cond_16
    if-ne v4, v7, :cond_7

    or-int/lit16 v2, v2, 0x4000

    goto :goto_0

    :goto_4
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v2, 0x2000000

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_17

    iget-boolean v2, v1, Lp4/i;->d:Z

    if-nez v2, :cond_17

    const/high16 v2, 0x3000000

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_17
    iget-object v1, v1, Lp4/i;->h:Ljava/lang/Integer;

    if-nez v1, :cond_19

    const/high16 v1, 0x20000

    and-int/2addr v1, v6

    if-eqz v1, :cond_18

    goto :goto_5

    :cond_18
    move v3, v8

    goto :goto_5

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_5
    iget-object v1, v0, Lio/flutter/plugin/editing/h;->f:Lp4/i;

    iget-object v2, v1, Lp4/i;->i:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    :cond_1a
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v2, v3

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v1, v1, Lp4/i;->k:[Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-static {p1, v1}, LS/c;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    :cond_1b
    new-instance v8, Lio/flutter/plugin/editing/b;

    iget-object v1, v0, Lio/flutter/plugin/editing/h;->e:LQ/m;

    iget v3, v1, LQ/m;->b:I

    iget-object v4, v0, Lio/flutter/plugin/editing/h;->d:Lc1/c;

    iget-object v6, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    move-object v1, v8

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/editing/b;-><init>(Landroid/view/View;ILc1/c;Lc1/m;Lio/flutter/plugin/editing/e;Landroid/view/inputmethod/EditorInfo;)V

    iget-object v1, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget-object v1, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iput-object v8, v0, Lio/flutter/plugin/editing/h;->j:Lio/flutter/plugin/editing/b;

    move-object v4, v8

    :goto_6
    return-object v4
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    iget-object v0, p0, Lg4/o;->G:LI1/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lg4/o;->L:LN0/i;

    if-eqz v2, :cond_1

    iget-object v0, v0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Lc1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk5/T;

    if-eqz v4, :cond_0

    invoke-interface {v4, v1}, Lk5/T;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    iput-object v1, p0, Lg4/o;->L:LN0/i;

    iput-object v1, p0, Lg4/o;->G:LI1/i;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p0}, Lg4/o;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg4/o;->D:Lg4/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x7

    const/4 v9, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v9

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-static {v1}, Lg4/a;->b(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    mul-int/lit16 v1, v1, 0x120

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    sget-object v6, Lg4/a;->f:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v7, v10

    invoke-virtual/range {v1 .. v8}, Lg4/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result p1

    rem-int/lit16 p1, p1, 0x120

    if-nez p1, :cond_2

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result p1

    iget-object v0, v0, Lg4/a;->a:Lio/flutter/embedding/engine/renderer/h;

    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v10, p1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Packet position is not on field boundary."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    :goto_2
    return v9
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lg4/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lg4/o;->E:Lio/flutter/view/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/flutter/view/j;->d(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 17

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lg4/o;->z:Lio/flutter/plugin/editing/h;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_4

    iget-object v3, v2, Lio/flutter/plugin/editing/h;->g:Landroid/util/SparseArray;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lio/flutter/plugin/editing/h;->f:Lp4/i;

    iget-object v3, v3, Lp4/i;->j:LD3/F;

    iget-object v3, v3, LD3/F;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v2, Lio/flutter/plugin/editing/h;->g:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget-object v7, v2, Lio/flutter/plugin/editing/h;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, v2, Lio/flutter/plugin/editing/h;->g:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp4/i;

    iget-object v8, v8, Lp4/i;->j:LD3/F;

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->addChildCount(I)I

    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v15

    invoke-virtual {v15, v4, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object v10, v8, LD3/F;->b:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    array-length v11, v10

    if-lez v11, :cond_1

    invoke-virtual {v15, v10}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v15, v9}, Landroid/view/ViewStructure;->setAutofillType(I)V

    invoke-virtual {v15, v5}, Landroid/view/ViewStructure;->setVisibility(I)V

    iget-object v9, v8, LD3/F;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v15, v9}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-ne v9, v7, :cond_3

    iget-object v7, v2, Lio/flutter/plugin/editing/h;->l:Landroid/graphics/Rect;

    if-eqz v7, :cond_3

    iget v11, v7, Landroid/graphics/Rect;->left:I

    iget v12, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, v2, Lio/flutter/plugin/editing/h;->l:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v15

    move-object v9, v15

    move v15, v7

    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v7, v2, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    :goto_1
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    goto :goto_2

    :cond_3
    move-object v9, v15

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v7, v8, LD3/F;->c:Ljava/lang/Object;

    check-cast v7, Lp4/l;

    iget-object v7, v7, Lp4/l;->a:Ljava/lang/String;

    goto :goto_1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lg4/o;->H:Lio/flutter/embedding/engine/renderer/g;

    iput p1, p3, Lio/flutter/embedding/engine/renderer/g;->b:I

    iput p2, p3, Lio/flutter/embedding/engine/renderer/g;->c:I

    invoke-virtual {p0}, Lg4/o;->e()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lg4/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lg4/o;->D:Lg4/a;

    sget-object v1, Lg4/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lg4/a;->d(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setDelegate(Lg4/p;)V
    .locals 0

    iput-object p1, p0, Lg4/o;->M:Lg4/p;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lg4/o;->s:Lio/flutter/embedding/engine/renderer/j;

    instance-of v1, v0, Lg4/j;

    if-eqz v1, :cond_0

    check-cast v0, Lg4/j;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(LN0/l;)V
    .locals 7

    iget-object p1, p1, LN0/l;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/c;

    iget-object v2, v1, LN0/c;->a:LK0/b;

    invoke-virtual {v2}, LK0/b;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    iget-object v2, v1, LN0/c;->a:LK0/b;

    invoke-virtual {v2}, LK0/b;->b()I

    move-result v3

    sget-object v4, LN0/b;->s:LN0/b;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LK0/b;->a()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v3, LN0/b;->r:LN0/b;

    :goto_2
    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne v3, v4, :cond_2

    move v3, v6

    goto :goto_3

    :cond_2
    move v3, v5

    :goto_3
    sget-object v4, LN0/b;->t:LN0/b;

    iget-object v1, v1, LN0/c;->c:LN0/b;

    if-ne v1, v4, :cond_3

    goto :goto_4

    :cond_3
    sget-object v4, LN0/b;->u:LN0/b;

    if-ne v1, v4, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    new-instance v1, Lio/flutter/embedding/engine/renderer/c;

    invoke-virtual {v2}, LK0/b;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2, v3, v5}, Lio/flutter/embedding/engine/renderer/c;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lg4/o;->H:Lio/flutter/embedding/engine/renderer/g;

    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/g;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lg4/o;->e()V

    return-void
.end method
