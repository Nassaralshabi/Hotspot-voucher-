.class public final Lio/flutter/view/j;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lo3/e;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field public final e:Lio/flutter/plugin/platform/f;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Lio/flutter/view/g;

.field public j:Ljava/lang/Integer;

.field public k:I

.field public l:Lio/flutter/view/g;

.field public m:Lio/flutter/view/g;

.field public n:Lio/flutter/view/g;

.field public final o:Ljava/util/ArrayList;

.field public p:I

.field public q:Ljava/lang/Integer;

.field public r:LF3/c;

.field public s:Z

.field public t:Z

.field public final u:Lio/flutter/view/a;

.field public final v:Lio/flutter/view/b;

.field public final w:Lio/flutter/view/c;

.field public final x:LU/a;


# direct methods
.method public constructor <init>(Lg4/o;Lo3/e;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/f;)V
    .locals 6

    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/flutter/view/j;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/flutter/view/j;->h:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput v1, p0, Lio/flutter/view/j;->k:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/flutter/view/j;->o:Ljava/util/ArrayList;

    iput v1, p0, Lio/flutter/view/j;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/view/j;->q:Ljava/lang/Integer;

    iput-boolean v1, p0, Lio/flutter/view/j;->s:Z

    iput-boolean v1, p0, Lio/flutter/view/j;->t:Z

    new-instance v2, Lio/flutter/view/a;

    invoke-direct {v2, p0}, Lio/flutter/view/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/flutter/view/j;->u:Lio/flutter/view/a;

    new-instance v2, Lio/flutter/view/b;

    invoke-direct {v2, p0}, Lio/flutter/view/b;-><init>(Lio/flutter/view/j;)V

    iput-object v2, p0, Lio/flutter/view/j;->v:Lio/flutter/view/b;

    new-instance v3, LU/a;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x4

    invoke-direct {v3, p0, v4, v5}, LU/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v3, p0, Lio/flutter/view/j;->x:LU/a;

    iput-object p1, p0, Lio/flutter/view/j;->a:Landroid/view/View;

    iput-object p2, p0, Lio/flutter/view/j;->b:Lo3/e;

    iput-object p3, p0, Lio/flutter/view/j;->c:Landroid/view/accessibility/AccessibilityManager;

    iput-object p4, p0, Lio/flutter/view/j;->f:Landroid/content/ContentResolver;

    iput-object v0, p0, Lio/flutter/view/j;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    iput-object p5, p0, Lio/flutter/view/j;->e:Lio/flutter/plugin/platform/f;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/flutter/view/b;->onAccessibilityStateChanged(Z)V

    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    new-instance v0, Lio/flutter/view/c;

    invoke-direct {v0, p0, p3}, Lio/flutter/view/c;-><init>(Lio/flutter/view/j;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v0, p0, Lio/flutter/view/j;->w:Lio/flutter/view/c;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lio/flutter/view/c;->onTouchExplorationStateChanged(Z)V

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 p3, 0x0

    invoke-virtual {v3, v1, p3}, LU/a;->onChange(ZLandroid/net/Uri;)V

    const-string p3, "transition_animation_scale"

    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p4, p3, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, LE/n;->a(Landroid/content/res/Configuration;)I

    move-result p1

    const p3, 0x7fffffff

    if-eq p1, p3, :cond_1

    const/16 p3, 0x12c

    if-lt p1, p3, :cond_1

    iget p1, p0, Lio/flutter/view/j;->k:I

    or-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lio/flutter/view/j;->k:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lio/flutter/view/j;->k:I

    and-int/lit8 p1, p1, -0x9

    goto :goto_0

    :goto_1
    iget p1, p0, Lio/flutter/view/j;->k:I

    iget-object p2, p2, Lo3/e;->r:Ljava/lang/Object;

    check-cast p2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    :cond_2
    :goto_2
    iget-object p1, p5, Lio/flutter/plugin/platform/f;->g:Lio/flutter/plugin/platform/a;

    iput-object p0, p1, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/j;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/flutter/view/e;
    .locals 3

    iget-object v0, p0, Lio/flutter/view/j;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/e;

    if-nez v1, :cond_0

    new-instance v1, Lio/flutter/view/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lio/flutter/view/e;->c:I

    iput p1, v1, Lio/flutter/view/e;->b:I

    const v2, 0xff00001

    add-int/2addr v2, p1

    iput v2, v1, Lio/flutter/view/e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final b(I)Lio/flutter/view/g;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/j;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/g;

    if-nez v1, :cond_0

    new-instance v1, Lio/flutter/view/g;

    invoke-direct {v1, p0}, Lio/flutter/view/g;-><init>(Lio/flutter/view/j;)V

    iput p1, v1, Lio/flutter/view/g;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    iget-object v0, p0, Lio/flutter/view/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    return-object p2
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lio/flutter/view/j;->h(Z)V

    const/high16 v6, 0x10000

    if-lt v1, v6, :cond_0

    iget-object v2, v0, Lio/flutter/view/j;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v2, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v7, v0, Lio/flutter/view/j;->g:Ljava/util/HashMap;

    const/16 v8, 0x18

    const/4 v9, -0x1

    iget-object v10, v0, Lio/flutter/view/j;->a:Landroid/view/View;

    if-ne v1, v9, :cond_3

    invoke-static {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_2

    invoke-static {v1}, Lcom/google/android/material/timepicker/a;->n(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/flutter/view/g;

    const/4 v11, 0x0

    if-nez v7, :cond_4

    return-object v11

    :cond_4
    iget v12, v7, Lio/flutter/view/g;->i:I

    iget-object v13, v0, Lio/flutter/view/j;->e:Lio/flutter/plugin/platform/f;

    if-eq v12, v9, :cond_5

    invoke-virtual {v13, v12}, Lio/flutter/plugin/platform/f;->i(I)Z

    move-result v12

    if-eqz v12, :cond_5

    iget v1, v7, Lio/flutter/view/g;->i:I

    invoke-virtual {v13, v1}, Lio/flutter/plugin/platform/f;->f(I)V

    return-object v11

    :cond_5
    invoke-static {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0xc

    if-lt v14, v8, :cond_9

    invoke-virtual {v7, v15}, Lio/flutter/view/g;->h(I)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    move v8, v3

    goto :goto_1

    :cond_7
    invoke-static {v7}, Lio/flutter/view/g;->b(Lio/flutter/view/g;)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_8

    :goto_0
    move v8, v5

    goto :goto_1

    :cond_8
    iget v8, v7, Lio/flutter/view/g;->d:I

    if-eqz v8, :cond_6

    goto :goto_0

    :goto_1
    invoke-static {v12, v8}, Lcom/google/android/material/timepicker/a;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_9
    const-string v8, ""

    invoke-virtual {v12, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    iget-object v11, v7, Lio/flutter/view/g;->o:Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-virtual {v12, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const-string v11, "android.view.View"

    invoke-virtual {v12, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v7}, Lio/flutter/view/g;->j()Z

    move-result v11

    invoke-virtual {v12, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget-object v11, v0, Lio/flutter/view/j;->l:Lio/flutter/view/g;

    if-eqz v11, :cond_c

    iget v11, v11, Lio/flutter/view/g;->b:I

    if-ne v11, v1, :cond_b

    move v11, v5

    goto :goto_2

    :cond_b
    move v11, v3

    :goto_2
    invoke-virtual {v12, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    :cond_c
    iget-object v11, v0, Lio/flutter/view/j;->i:Lio/flutter/view/g;

    if-eqz v11, :cond_e

    iget v11, v11, Lio/flutter/view/g;->b:I

    if-ne v11, v1, :cond_d

    move v11, v5

    goto :goto_3

    :cond_d
    move v11, v3

    :goto_3
    invoke-virtual {v12, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    :cond_e
    const/4 v11, 0x5

    invoke-virtual {v7, v11}, Lio/flutter/view/g;->h(I)Z

    move-result v16

    if-eqz v16, :cond_17

    const/16 v15, 0xb

    invoke-virtual {v7, v15}, Lio/flutter/view/g;->h(I)Z

    move-result v15

    invoke-virtual {v12, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    const/16 v15, 0x15

    invoke-virtual {v7, v15}, Lio/flutter/view/g;->h(I)Z

    move-result v17

    if-nez v17, :cond_f

    const-string v2, "android.widget.EditText"

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v7, v15}, Lio/flutter/view/g;->h(I)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    iget v2, v7, Lio/flutter/view/g;->g:I

    if-eq v2, v9, :cond_10

    iget v15, v7, Lio/flutter/view/g;->h:I

    if-eq v15, v9, :cond_10

    invoke-virtual {v12, v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    :cond_10
    iget-object v2, v0, Lio/flutter/view/j;->i:Lio/flutter/view/g;

    if-eqz v2, :cond_11

    iget v2, v2, Lio/flutter/view/g;->b:I

    if-ne v2, v1, :cond_11

    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_11
    sget-object v2, Lio/flutter/view/d;->z:Lio/flutter/view/d;

    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v2

    const/16 v15, 0x100

    if-eqz v2, :cond_12

    invoke-virtual {v12, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move v2, v5

    goto :goto_4

    :cond_12
    move v2, v3

    :goto_4
    sget-object v11, Lio/flutter/view/d;->A:Lio/flutter/view/d;

    invoke-static {v7, v11}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v11

    const/16 v3, 0x200

    if-eqz v11, :cond_13

    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move v2, v5

    :cond_13
    sget-object v11, Lio/flutter/view/d;->J:Lio/flutter/view/d;

    invoke-static {v7, v11}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v12, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/2addr v2, v4

    :cond_14
    sget-object v11, Lio/flutter/view/d;->K:Lio/flutter/view/d;

    invoke-static {v7, v11}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/2addr v2, v4

    :cond_15
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    iget v2, v7, Lio/flutter/view/g;->e:I

    if-ltz v2, :cond_17

    iget-object v2, v7, Lio/flutter/view/g;->r:Ljava/lang/String;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_5

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_5
    iget v3, v7, Lio/flutter/view/g;->f:I

    iget v11, v7, Lio/flutter/view/g;->e:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    :cond_17
    sget-object v2, Lio/flutter/view/d;->B:Lio/flutter/view/d;

    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x20000

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_18
    sget-object v2, Lio/flutter/view/d;->C:Lio/flutter/view/d;

    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0x4000

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_19
    sget-object v2, Lio/flutter/view/d;->D:Lio/flutter/view/d;

    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1a
    sget-object v2, Lio/flutter/view/d;->E:Lio/flutter/view/d;

    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const v2, 0x8000

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1b
    sget-object v2, Lio/flutter/view/d;->L:Lio/flutter/view/d;

    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x200000

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1c
    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Lio/flutter/view/g;->h(I)Z

    move-result v2

    if-nez v2, :cond_1d

    const/16 v2, 0x17

    invoke-virtual {v7, v2}, Lio/flutter/view/g;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    const-string v2, "android.widget.Button"

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1e
    const/16 v2, 0xf

    invoke-virtual {v7, v2}, Lio/flutter/view/g;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "android.widget.ImageView"

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1f
    sget-object v2, Lio/flutter/view/d;->I:Lio/flutter/view/d;

    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/high16 v2, 0x100000

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_20
    iget-object v2, v7, Lio/flutter/view/g;->O:Lio/flutter/view/g;

    if-eqz v2, :cond_21

    iget v2, v2, Lio/flutter/view/g;->b:I

    invoke-virtual {v12, v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    goto :goto_6

    :cond_21
    invoke-virtual {v12, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :goto_6
    iget v2, v7, Lio/flutter/view/g;->A:I

    if-eq v2, v9, :cond_22

    invoke-virtual {v12, v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :cond_22
    iget-object v2, v7, Lio/flutter/view/g;->Y:Landroid/graphics/Rect;

    iget-object v3, v7, Lio/flutter/view/g;->O:Lio/flutter/view/g;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lio/flutter/view/g;->Y:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v11, v3, Landroid/graphics/Rect;->left:I

    neg-int v11, v11

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v6, v11, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_23
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :goto_7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-array v2, v4, [I

    invoke-virtual {v10, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v11, v2, v6

    aget v2, v2, v5

    invoke-virtual {v3, v11, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    const/4 v2, 0x7

    invoke-virtual {v7, v2}, Lio/flutter/view/g;->h(I)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lio/flutter/view/g;->h(I)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_8

    :cond_24
    const/4 v2, 0x0

    goto :goto_9

    :cond_25
    :goto_8
    move v2, v5

    :goto_9
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v2, Lio/flutter/view/d;->q:Lio/flutter/view/d;

    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_27

    iget-object v2, v7, Lio/flutter/view/g;->S:Lio/flutter/view/e;

    if-eqz v2, :cond_26

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v6, v7, Lio/flutter/view/g;->S:Lio/flutter/view/e;

    iget-object v6, v6, Lio/flutter/view/e;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :goto_a
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_b

    :cond_26
    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_a

    :cond_27
    :goto_b
    sget-object v2, Lio/flutter/view/d;->r:Lio/flutter/view/d;

    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v7, Lio/flutter/view/g;->T:Lio/flutter/view/e;

    const/16 v6, 0x20

    if-eqz v2, :cond_28

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v11, v7, Lio/flutter/view/g;->T:Lio/flutter/view/e;

    iget-object v11, v11, Lio/flutter/view/e;->e:Ljava/lang/String;

    invoke-direct {v2, v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :goto_c
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    goto :goto_d

    :cond_28
    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_c

    :cond_29
    :goto_d
    sget-object v2, Lio/flutter/view/d;->s:Lio/flutter/view/d;

    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v6

    sget-object v11, Lio/flutter/view/d;->v:Lio/flutter/view/d;

    sget-object v15, Lio/flutter/view/d;->u:Lio/flutter/view/d;

    sget-object v9, Lio/flutter/view/d;->t:Lio/flutter/view/d;

    const/16 v4, 0x2000

    const/16 v3, 0x1000

    if-nez v6, :cond_2a

    invoke-static {v7, v15}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-static {v7, v9}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-static {v7, v11}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v6

    if-eqz v6, :cond_33

    :cond_2a
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/16 v6, 0x13

    invoke-virtual {v7, v6}, Lio/flutter/view/g;->h(I)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-static {v7, v9}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v6

    if-eqz v6, :cond_2c

    :cond_2b
    const/4 v5, 0x0

    goto :goto_f

    :cond_2c
    invoke-virtual {v0, v7}, Lio/flutter/view/j;->i(Lio/flutter/view/g;)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget v6, v7, Lio/flutter/view/g;->j:I

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v6

    :goto_e
    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_10

    :cond_2d
    const/4 v5, 0x0

    const-string v6, "android.widget.ScrollView"

    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_10

    :goto_f
    invoke-virtual {v0, v7}, Lio/flutter/view/j;->i(Lio/flutter/view/g;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget v6, v7, Lio/flutter/view/g;->j:I

    invoke-static {v5, v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v6

    goto :goto_e

    :cond_2e
    const-string v5, "android.widget.HorizontalScrollView"

    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_2f
    :goto_10
    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-static {v7, v15}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_30
    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_31
    invoke-static {v7, v9}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-static {v7, v11}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_32
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_33
    sget-object v2, Lio/flutter/view/d;->w:Lio/flutter/view/d;

    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v5

    sget-object v6, Lio/flutter/view/d;->x:Lio/flutter/view/d;

    if-nez v5, :cond_35

    invoke-static {v7, v6}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_12

    :cond_34
    :goto_11
    const/16 v2, 0x10

    goto :goto_13

    :cond_35
    :goto_12
    const-string v5, "android.widget.SeekBar"

    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_36
    invoke-static {v7, v6}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_11

    :goto_13
    invoke-virtual {v7, v2}, Lio/flutter/view/g;->h(I)Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_37
    const/4 v2, 0x5

    invoke-virtual {v7, v2}, Lio/flutter/view/g;->h(I)Z

    move-result v2

    const/16 v3, 0x1c

    if-eqz v2, :cond_3d

    iget-object v2, v7, Lio/flutter/view/g;->r:Ljava/lang/String;

    iget-object v4, v7, Lio/flutter/view/g;->s:Ljava/util/List;

    invoke-static {v2, v4}, Lio/flutter/view/g;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    if-lt v14, v3, :cond_3c

    iget-object v2, v7, Lio/flutter/view/g;->p:Ljava/lang/String;

    iget-object v4, v7, Lio/flutter/view/g;->q:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lio/flutter/view/g;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v4, v7, Lio/flutter/view/g;->x:Ljava/lang/String;

    iget-object v5, v7, Lio/flutter/view/g;->y:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lio/flutter/view/g;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/CharSequence;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v2, v5, :cond_3b

    aget-object v5, v6, v2

    if-eqz v5, :cond_3a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_3a

    if-eqz v4, :cond_38

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_39

    :cond_38
    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_15

    :cond_39
    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/CharSequence;

    const/4 v11, 0x0

    aput-object v4, v9, v11

    const-string v4, ", "

    const/4 v8, 0x1

    aput-object v4, v9, v8

    const/4 v4, 0x2

    aput-object v5, v9, v4

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_16

    :goto_15
    move-object v4, v5

    goto :goto_16

    :cond_3a
    const/4 v8, 0x1

    const/4 v11, 0x0

    :goto_16
    add-int/2addr v2, v8

    const/4 v5, 0x2

    goto :goto_14

    :cond_3b
    const/4 v11, 0x0

    invoke-static {v12, v4}, Lcom/dexterous/flutterlocalnotifications/b;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_3c
    const/4 v11, 0x0

    goto :goto_17

    :cond_3d
    const/16 v2, 0xc

    const/4 v11, 0x0

    invoke-virtual {v7, v2}, Lio/flutter/view/g;->h(I)Z

    move-result v2

    if-nez v2, :cond_40

    invoke-static {v7}, Lio/flutter/view/g;->b(Lio/flutter/view/g;)Ljava/lang/CharSequence;

    move-result-object v2

    if-ge v14, v3, :cond_3f

    iget-object v4, v7, Lio/flutter/view/g;->z:Ljava/lang/String;

    if-eqz v4, :cond_3f

    if-eqz v2, :cond_3e

    move-object v8, v2

    :cond_3e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lio/flutter/view/g;->z:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3f
    if-eqz v2, :cond_40

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_40
    :goto_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_41

    iget-object v4, v7, Lio/flutter/view/g;->z:Ljava/lang/String;

    if-eqz v4, :cond_41

    invoke-static {v12, v4}, LX0/a;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_41
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lio/flutter/view/g;->h(I)Z

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v7, v6}, Lio/flutter/view/g;->h(I)Z

    move-result v6

    if-nez v5, :cond_43

    if-eqz v6, :cond_42

    goto :goto_18

    :cond_42
    move v4, v11

    :cond_43
    :goto_18
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    if-eqz v5, :cond_46

    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Lio/flutter/view/g;->h(I)Z

    move-result v4

    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/16 v4, 0x9

    invoke-virtual {v7, v4}, Lio/flutter/view/g;->h(I)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v4, "android.widget.RadioButton"

    :goto_19
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_44
    const/4 v4, 0x3

    goto :goto_1a

    :cond_45
    const-string v4, "android.widget.CheckBox"

    goto :goto_19

    :cond_46
    if-eqz v6, :cond_44

    const/16 v4, 0x12

    invoke-virtual {v7, v4}, Lio/flutter/view/g;->h(I)Z

    move-result v4

    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-string v4, "android.widget.Switch"

    goto :goto_19

    :goto_1a
    invoke-virtual {v7, v4}, Lio/flutter/view/g;->h(I)Z

    move-result v4

    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    if-lt v2, v3, :cond_47

    const/16 v2, 0xa

    invoke-virtual {v7, v2}, Lio/flutter/view/g;->h(I)Z

    move-result v2

    invoke-static {v12, v2}, LE/o;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_47
    iget-object v2, v0, Lio/flutter/view/j;->i:Lio/flutter/view/g;

    if-eqz v2, :cond_48

    iget v2, v2, Lio/flutter/view/g;->b:I

    if-ne v2, v1, :cond_48

    const/16 v1, 0x80

    :goto_1b
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_1c

    :cond_48
    const/16 v1, 0x40

    goto :goto_1b

    :goto_1c
    iget-object v1, v7, Lio/flutter/view/g;->R:Ljava/util/ArrayList;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/e;

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget v4, v2, Lio/flutter/view/e;->a:I

    iget-object v2, v2, Lio/flutter/view/e;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_1d

    :cond_49
    iget-object v1, v7, Lio/flutter/view/g;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/g;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lio/flutter/view/g;->h(I)Z

    move-result v3

    if-eqz v3, :cond_4a

    goto :goto_1e

    :cond_4a
    iget v3, v2, Lio/flutter/view/g;->i:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4b

    invoke-virtual {v13, v3}, Lio/flutter/plugin/platform/f;->f(I)V

    iget v3, v2, Lio/flutter/view/g;->i:I

    invoke-virtual {v13, v3}, Lio/flutter/plugin/platform/f;->i(I)Z

    move-result v3

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_1e

    :cond_4b
    const/4 v3, 0x0

    iget v2, v2, Lio/flutter/view/g;->b:I

    invoke-virtual {v12, v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_1e

    :cond_4c
    return-object v12
.end method

.method public final d(Landroid/view/MotionEvent;Z)Z
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v4, p0, Lio/flutter/view/j;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, Lio/flutter/view/j;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    return v5

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/flutter/view/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    new-array v12, v2, [F

    aput v8, v12, v5

    aput v9, v12, v3

    aput v10, v12, v1

    aput v11, v12, v0

    invoke-virtual {v7, v12, p2}, Lio/flutter/view/g;->i([FZ)Lio/flutter/view/g;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v8, v7, Lio/flutter/view/g;->i:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz p2, :cond_2

    return v5

    :cond_2
    iget p2, v7, Lio/flutter/view/g;->b:I

    iget-object v0, p0, Lio/flutter/view/j;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p2, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/16 v8, 0x9

    const/16 v9, 0x100

    if-eq v7, v8, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_5

    iget-object p1, p0, Lio/flutter/view/j;->n:Lio/flutter/view/g;

    if-eqz p1, :cond_a

    iget p1, p1, Lio/flutter/view/g;->b:I

    invoke-virtual {p0, p1, v9}, Lio/flutter/view/j;->f(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/view/j;->n:Lio/flutter/view/g;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v5

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/g;

    new-array v2, v2, [F

    aput v7, v2, v5

    aput p1, v2, v3

    aput v10, v2, v1

    aput v11, v2, v0

    invoke-virtual {v4, v2, p2}, Lio/flutter/view/g;->i([FZ)Lio/flutter/view/g;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/view/j;->n:Lio/flutter/view/g;

    if-eq p1, p2, :cond_a

    if-eqz p1, :cond_8

    iget p2, p1, Lio/flutter/view/g;->b:I

    const/16 v0, 0x80

    invoke-virtual {p0, p2, v0}, Lio/flutter/view/j;->f(II)V

    :cond_8
    iget-object p2, p0, Lio/flutter/view/j;->n:Lio/flutter/view/g;

    if-eqz p2, :cond_9

    iget p2, p2, Lio/flutter/view/g;->b:I

    invoke-virtual {p0, p2, v9}, Lio/flutter/view/j;->f(II)V

    :cond_9
    iput-object p1, p0, Lio/flutter/view/j;->n:Lio/flutter/view/g;

    :cond_a
    :goto_1
    return v3
.end method

.method public final e(Lio/flutter/view/g;ILandroid/os/Bundle;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget v5, v1, Lio/flutter/view/g;->g:I

    iget v6, v1, Lio/flutter/view/g;->h:I

    const/16 v7, 0x10

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ltz v6, :cond_c

    if-gez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eq v4, v12, :cond_9

    if-eq v4, v11, :cond_6

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p4, :cond_2

    iget-object v13, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    :goto_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    :goto_1
    iput v13, v1, Lio/flutter/view/g;->h:I

    goto/16 :goto_4

    :cond_2
    iput v10, v1, Lio/flutter/view/g;->h:I

    goto/16 :goto_4

    :cond_3
    if-eqz p4, :cond_5

    iget-object v13, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v6, v13, :cond_5

    const-string v13, "(?!^)(\\n)"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    iget-object v14, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    iget v15, v1, Lio/flutter/view/g;->h:I

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_4

    :goto_2
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v13

    iget v14, v1, Lio/flutter/view/g;->h:I

    add-int/2addr v14, v13

    iput v14, v1, Lio/flutter/view/g;->h:I

    goto/16 :goto_4

    :cond_4
    iget-object v13, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-nez p4, :cond_b

    iget v13, v1, Lio/flutter/view/g;->h:I

    if-lez v13, :cond_b

    const-string v13, "(?s:.*)(\\n)"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    iget-object v14, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    iget v15, v1, Lio/flutter/view/g;->h:I

    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_3
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v13

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_8

    iget-object v13, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v6, v13, :cond_8

    const-string v13, "\\p{L}(\\b)"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    iget-object v14, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    iget v15, v1, Lio/flutter/view/g;->h:I

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    iget-object v13, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    if-nez p4, :cond_b

    iget v13, v1, Lio/flutter/view/g;->h:I

    if-lez v13, :cond_b

    const-string v13, "(?s:.*)(\\b)\\p{L}"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    iget-object v14, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    iget v15, v1, Lio/flutter/view/g;->h:I

    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_3

    :cond_9
    if-eqz p4, :cond_a

    iget-object v13, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v6, v13, :cond_a

    iget v13, v1, Lio/flutter/view/g;->h:I

    add-int/2addr v13, v12

    iput v13, v1, Lio/flutter/view/g;->h:I

    goto :goto_4

    :cond_a
    if-nez p4, :cond_b

    iget v13, v1, Lio/flutter/view/g;->h:I

    if-lez v13, :cond_b

    sub-int/2addr v13, v12

    iput v13, v1, Lio/flutter/view/g;->h:I

    :cond_b
    :goto_4
    if-nez v3, :cond_c

    iget v13, v1, Lio/flutter/view/g;->h:I

    iput v13, v1, Lio/flutter/view/g;->g:I

    :cond_c
    :goto_5
    iget v13, v1, Lio/flutter/view/g;->g:I

    if-ne v5, v13, :cond_d

    iget v5, v1, Lio/flutter/view/g;->h:I

    if-eq v6, v5, :cond_f

    :cond_d
    iget-object v5, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    const-string v5, ""

    :goto_6
    iget v6, v1, Lio/flutter/view/g;->b:I

    const/16 v13, 0x2000

    invoke-virtual {v0, v6, v13}, Lio/flutter/view/j;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v13, v1, Lio/flutter/view/g;->g:I

    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v13, v1, Lio/flutter/view/g;->h:I

    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {v0, v6}, Lio/flutter/view/j;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_f
    iget-object v5, v0, Lio/flutter/view/j;->b:Lo3/e;

    if-eq v4, v12, :cond_13

    if-eq v4, v11, :cond_11

    if-eq v4, v9, :cond_10

    if-eq v4, v8, :cond_10

    if-eq v4, v7, :cond_10

    goto :goto_8

    :cond_10
    return v12

    :cond_11
    if-eqz p4, :cond_12

    sget-object v4, Lio/flutter/view/d;->J:Lio/flutter/view/d;

    invoke-static {v1, v4}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v6

    if-eqz v6, :cond_12

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v2, v4, v1}, Lo3/e;->F(ILio/flutter/view/d;Ljava/io/Serializable;)V

    return v12

    :cond_12
    if-nez p4, :cond_15

    sget-object v4, Lio/flutter/view/d;->K:Lio/flutter/view/d;

    invoke-static {v1, v4}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_13
    if-eqz p4, :cond_14

    sget-object v4, Lio/flutter/view/d;->z:Lio/flutter/view/d;

    invoke-static {v1, v4}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_7

    :cond_14
    if-nez p4, :cond_15

    sget-object v4, Lio/flutter/view/d;->A:Lio/flutter/view/d;

    invoke-static {v1, v4}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    :goto_8
    return v10
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/j;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/j;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/view/j;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/view/j;->l:Lio/flutter/view/g;

    if-eqz p1, :cond_1

    iget p1, p1, Lio/flutter/view/g;->b:I

    invoke-virtual {p0, p1}, Lio/flutter/view/j;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lio/flutter/view/j;->i:Lio/flutter/view/g;

    if-eqz p1, :cond_2

    iget p1, p1, Lio/flutter/view/g;->b:I

    invoke-virtual {p0, p1}, Lio/flutter/view/j;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/flutter/view/j;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/j;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/j;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/view/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/flutter/view/j;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/j;->s:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lio/flutter/view/j;->k:I

    or-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lio/flutter/view/j;->k:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lio/flutter/view/j;->k:I

    and-int/lit8 p1, p1, -0x2

    goto :goto_0

    :goto_1
    iget p1, p0, Lio/flutter/view/j;->k:I

    iget-object v0, p0, Lio/flutter/view/j;->b:Lo3/e;

    iget-object v0, v0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public final i(Lio/flutter/view/g;)Z
    .locals 2

    iget v0, p1, Lio/flutter/view/g;->j:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lio/flutter/view/j;->i:Lio/flutter/view/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v0, Lio/flutter/view/g;->O:Lio/flutter/view/g;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/flutter/view/j;->i:Lio/flutter/view/g;

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p1, Lio/flutter/view/g;->O:Lio/flutter/view/g;

    if-eqz p1, :cond_4

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lio/flutter/view/g;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x10000

    if-lt p1, v1, :cond_1

    iget-object v1, p0, Lio/flutter/view/j;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p3, 0x80

    if-ne p2, p3, :cond_0

    iput-object v0, p0, Lio/flutter/view/j;->j:Ljava/lang/Integer;

    :cond_0
    return p1

    :cond_1
    iget-object v2, p0, Lio/flutter/view/j;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/view/g;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return v4

    :cond_2
    sget-object v5, Lio/flutter/view/d;->w:Lio/flutter/view/d;

    sget-object v6, Lio/flutter/view/d;->x:Lio/flutter/view/d;

    const/4 v7, 0x4

    const/4 v8, 0x1

    iget-object v9, p0, Lio/flutter/view/j;->b:Lo3/e;

    sparse-switch p2, :sswitch_data_0

    const p3, 0xff00001

    sub-int/2addr p2, p3

    iget-object p3, p0, Lio/flutter/view/j;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/e;

    if-eqz p2, :cond_3

    sget-object p3, Lio/flutter/view/d;->H:Lio/flutter/view/d;

    iget p2, p2, Lio/flutter/view/e;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v9, p1, p3, p2}, Lo3/e;->F(ILio/flutter/view/d;Ljava/io/Serializable;)V

    return v8

    :cond_3
    return v4

    :sswitch_0
    sget-object p2, Lio/flutter/view/d;->y:Lio/flutter/view/d;

    invoke-virtual {v9, p1, p2}, Lo3/e;->E(ILio/flutter/view/d;)V

    return v8

    :sswitch_1
    if-eqz p3, :cond_4

    const-string p2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p2, ""

    :goto_0
    sget-object p3, Lio/flutter/view/d;->L:Lio/flutter/view/d;

    invoke-virtual {v9, p1, p3, p2}, Lo3/e;->F(ILio/flutter/view/d;Ljava/io/Serializable;)V

    iput-object p2, v3, Lio/flutter/view/g;->r:Ljava/lang/String;

    iput-object v0, v3, Lio/flutter/view/g;->s:Ljava/util/List;

    return v8

    :sswitch_2
    sget-object p2, Lio/flutter/view/d;->I:Lio/flutter/view/d;

    invoke-virtual {v9, p1, p2}, Lo3/e;->E(ILio/flutter/view/d;)V

    return v8

    :sswitch_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "extent"

    const-string v1, "base"

    if-eqz p3, :cond_5

    const-string v4, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget p3, v3, Lio/flutter/view/g;->h:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, v3, Lio/flutter/view/g;->h:I

    goto :goto_1

    :goto_2
    sget-object p3, Lio/flutter/view/d;->B:Lio/flutter/view/d;

    invoke-virtual {v9, p1, p3, p2}, Lo3/e;->F(ILio/flutter/view/d;Ljava/io/Serializable;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/view/g;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p1, Lio/flutter/view/g;->g:I

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lio/flutter/view/g;->h:I

    return v8

    :sswitch_4
    sget-object p2, Lio/flutter/view/d;->D:Lio/flutter/view/d;

    invoke-virtual {v9, p1, p2}, Lo3/e;->E(ILio/flutter/view/d;)V

    return v8

    :sswitch_5
    sget-object p2, Lio/flutter/view/d;->E:Lio/flutter/view/d;

    invoke-virtual {v9, p1, p2}, Lo3/e;->E(ILio/flutter/view/d;)V

    return v8

    :sswitch_6
    sget-object p2, Lio/flutter/view/d;->C:Lio/flutter/view/d;

    invoke-virtual {v9, p1, p2}, Lo3/e;->E(ILio/flutter/view/d;)V

    return v8

    :sswitch_7
    sget-object p2, Lio/flutter/view/d;->v:Lio/flutter/view/d;

    invoke-static {v3, p2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result p3

    if-eqz p3, :cond_6

    :goto_3
    invoke-virtual {v9, p1, p2}, Lo3/e;->E(ILio/flutter/view/d;)V

    goto :goto_4

    :cond_6
    sget-object p2, Lio/flutter/view/d;->t:Lio/flutter/view/d;

    invoke-static {v3, p2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3, v6}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, v3, Lio/flutter/view/g;->v:Ljava/lang/String;

    iput-object p2, v3, Lio/flutter/view/g;->r:Ljava/lang/String;

    iget-object p2, v3, Lio/flutter/view/g;->w:Ljava/util/ArrayList;

    iput-object p2, v3, Lio/flutter/view/g;->s:Ljava/util/List;

    invoke-virtual {p0, p1, v7}, Lio/flutter/view/j;->f(II)V

    invoke-virtual {v9, p1, v6}, Lo3/e;->E(ILio/flutter/view/d;)V

    :goto_4
    return v8

    :cond_8
    return v4

    :sswitch_8
    sget-object p2, Lio/flutter/view/d;->u:Lio/flutter/view/d;

    invoke-static {v3, p2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result p3

    if-eqz p3, :cond_9

    :goto_5
    invoke-virtual {v9, p1, p2}, Lo3/e;->E(ILio/flutter/view/d;)V

    goto :goto_6

    :cond_9
    sget-object p2, Lio/flutter/view/d;->s:Lio/flutter/view/d;

    invoke-static {v3, p2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v3, v5}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, v3, Lio/flutter/view/g;->t:Ljava/lang/String;

    iput-object p2, v3, Lio/flutter/view/g;->r:Ljava/lang/String;

    iget-object p2, v3, Lio/flutter/view/g;->u:Ljava/util/ArrayList;

    iput-object p2, v3, Lio/flutter/view/g;->s:Ljava/util/List;

    invoke-virtual {p0, p1, v7}, Lio/flutter/view/j;->f(II)V

    invoke-virtual {v9, p1, v5}, Lo3/e;->E(ILio/flutter/view/d;)V

    :goto_6
    return v8

    :cond_b
    return v4

    :sswitch_9
    invoke-virtual {p0, v3, p1, p3, v4}, Lio/flutter/view/j;->e(Lio/flutter/view/g;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    :sswitch_a
    invoke-virtual {p0, v3, p1, p3, v8}, Lio/flutter/view/j;->e(Lio/flutter/view/g;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    :sswitch_b
    iget-object p2, p0, Lio/flutter/view/j;->i:Lio/flutter/view/g;

    if-eqz p2, :cond_c

    iget p2, p2, Lio/flutter/view/g;->b:I

    if-ne p2, p1, :cond_c

    iput-object v0, p0, Lio/flutter/view/j;->i:Lio/flutter/view/g;

    :cond_c
    iget-object p2, p0, Lio/flutter/view/j;->j:Ljava/lang/Integer;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_d

    iput-object v0, p0, Lio/flutter/view/j;->j:Ljava/lang/Integer;

    :cond_d
    sget-object p2, Lio/flutter/view/d;->G:Lio/flutter/view/d;

    invoke-virtual {v9, p1, p2}, Lo3/e;->E(ILio/flutter/view/d;)V

    invoke-virtual {p0, p1, v1}, Lio/flutter/view/j;->f(II)V

    return v8

    :sswitch_c
    iget-object p2, p0, Lio/flutter/view/j;->i:Lio/flutter/view/g;

    if-nez p2, :cond_e

    iget-object p2, p0, Lio/flutter/view/j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_e
    iput-object v3, p0, Lio/flutter/view/j;->i:Lio/flutter/view/g;

    sget-object p2, Lio/flutter/view/d;->F:Lio/flutter/view/d;

    invoke-virtual {v9, p1, p2}, Lo3/e;->E(ILio/flutter/view/d;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "type"

    const-string v1, "didGainFocus"

    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, v3, Lio/flutter/view/g;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "nodeId"

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v9, Lo3/e;->q:Ljava/lang/Object;

    check-cast p3, Lc1/i;

    invoke-virtual {p3, p2, v0}, Lc1/i;->q(Ljava/io/Serializable;Lq4/c;)V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Lio/flutter/view/j;->f(II)V

    invoke-static {v3, v5}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {v3, v6}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    move-result p2

    if-eqz p2, :cond_10

    :cond_f
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/j;->f(II)V

    :cond_10
    return v8

    :sswitch_d
    sget-object p2, Lio/flutter/view/d;->r:Lio/flutter/view/d;

    invoke-virtual {v9, p1, p2}, Lo3/e;->E(ILio/flutter/view/d;)V

    return v8

    :sswitch_e
    sget-object p2, Lio/flutter/view/d;->q:Lio/flutter/view/d;

    invoke-virtual {v9, p1, p2}, Lo3/e;->E(ILio/flutter/view/d;)V

    return v8

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_e
        0x20 -> :sswitch_d
        0x40 -> :sswitch_c
        0x80 -> :sswitch_b
        0x100 -> :sswitch_a
        0x200 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x4000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method
