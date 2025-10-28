.class public final Lio/flutter/plugin/platform/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4/h;

.field public b:Landroid/content/Context;

.field public c:Lg4/o;

.field public d:Lio/flutter/embedding/engine/renderer/h;

.field public e:Lio/flutter/plugin/editing/h;

.field public f:LC/a;

.field public final g:Lio/flutter/plugin/platform/a;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Landroid/util/SparseArray;

.field public final k:Landroid/util/SparseArray;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/util/SparseArray;

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/HashSet;

.field public final r:Ljava/util/HashSet;

.field public final s:Lc1/e;

.field public final t:LF3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/f;->n:I

    iput-boolean v0, p0, Lio/flutter/plugin/platform/f;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/platform/f;->p:Z

    new-instance v0, LF3/c;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LF3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/flutter/plugin/platform/f;->t:LF3/c;

    new-instance v0, Lh4/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh4/h;-><init>(I)V

    iput-object v0, p0, Lio/flutter/plugin/platform/f;->a:Lh4/h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/f;->h:Ljava/util/HashMap;

    new-instance v0, Lio/flutter/plugin/platform/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/f;->g:Lio/flutter/plugin/platform/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/f;->i:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/f;->l:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/f;->q:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/f;->r:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/f;->m:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/f;->j:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/f;->k:Landroid/util/SparseArray;

    sget-object v0, Lc1/e;->s:Lc1/e;

    if-nez v0, :cond_0

    new-instance v0, Lc1/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    sput-object v0, Lc1/e;->s:Lc1/e;

    :cond_0
    sget-object v0, Lc1/e;->s:Lc1/e;

    iput-object v0, p0, Lio/flutter/plugin/platform/f;->s:Lc1/e;

    return-void
.end method

.method public static a(Lio/flutter/plugin/platform/f;LA/g;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, LA/g;->q:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to create a view with unknown direction value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "(view id: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, LA/g;->p:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to use platform views with API "

    const-string v3, ", required API level is: "

    invoke-static {v0, p0, v2, v3}, Lr0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(LA/g;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Lh4/h;

    iget-object v0, v0, Lh4/h;->a:Ljava/util/HashMap;

    iget-object p1, p1, LA/g;->r:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->r(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to create a platform view of unregistered type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/f;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/b;

    invoke-virtual {v1}, Lg4/h;->c()V

    iget-object v1, v1, Lg4/h;->p:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/f;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/16 v4, 0x8

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/b;

    iget-object v5, p0, Lio/flutter/plugin/platform/f;->q:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/flutter/plugin/platform/f;->c:Lg4/o;

    iget-object v3, v3, Lg4/o;->w:Lh4/c;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lh4/c;->b:Lio/flutter/embedding/engine/renderer/h;

    invoke-virtual {v2, v3}, Lg4/h;->a(Lio/flutter/embedding/engine/renderer/h;)V

    :cond_0
    invoke-virtual {v2}, Lg4/h;->e()Z

    move-result v2

    and-int/2addr p1, v2

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lio/flutter/plugin/platform/f;->o:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lg4/h;->c()V

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lio/flutter/plugin/platform/f;->c:Lg4/o;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/f;->k:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v5, p0, Lio/flutter/plugin/platform/f;->r:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez p1, :cond_4

    iget-boolean v3, p0, Lio/flutter/plugin/platform/f;->p:Z

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final f(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/f;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/f;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-boolean v0, p0, Lio/flutter/plugin/platform/f;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/flutter/plugin/platform/f;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/platform/f;->c:Lg4/o;

    iget-object v1, v0, Lg4/o;->s:Lio/flutter/embedding/engine/renderer/j;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/j;->b()V

    iget-object v1, v0, Lg4/o;->r:Lg4/h;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lg4/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v1, v3, v4, v5, v2}, Lg4/h;-><init>(Landroid/content/Context;III)V

    iput-object v1, v0, Lg4/o;->r:Lg4/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lg4/h;->g(II)V

    :goto_0
    iget-object v1, v0, Lg4/o;->s:Lio/flutter/embedding/engine/renderer/j;

    iput-object v1, v0, Lg4/o;->t:Lio/flutter/embedding/engine/renderer/j;

    iget-object v1, v0, Lg4/o;->r:Lg4/h;

    iput-object v1, v0, Lg4/o;->s:Lio/flutter/embedding/engine/renderer/j;

    iget-object v0, v0, Lg4/o;->w:Lh4/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh4/c;->b:Lio/flutter/embedding/engine/renderer/h;

    invoke-virtual {v1, v0}, Lg4/h;->a(Lio/flutter/embedding/engine/renderer/h;)V

    :cond_1
    iput-boolean v2, p0, Lio/flutter/plugin/platform/f;->o:Z

    :cond_2
    return-void
.end method

.method public final h(D)I
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/f;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
