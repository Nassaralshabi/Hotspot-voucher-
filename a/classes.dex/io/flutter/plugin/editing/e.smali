.class public final Lio/flutter/plugin/editing/e;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# instance fields
.field public final A:Lio/flutter/plugin/editing/c;

.field public p:I

.field public q:I

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lp4/l;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/editing/e;->p:I

    iput v0, p0, Lio/flutter/plugin/editing/e;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/e;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/e;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/e;->t:Ljava/util/ArrayList;

    new-instance v0, Lio/flutter/plugin/editing/c;

    invoke-direct {v0, p2, p0}, Lio/flutter/plugin/editing/c;-><init>(Landroid/view/View;Landroid/text/Editable;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/e;->A:Lio/flutter/plugin/editing/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/e;->f(Lp4/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/editing/d;)V
    .locals 3

    iget v0, p0, Lio/flutter/plugin/editing/e;->q:I

    const-string v1, "ListenableEditingState"

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "adding a listener "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in a listener callback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lio/flutter/plugin/editing/e;->p:I

    if-lez v0, :cond_1

    const-string v0, "a listener was added to EditingState while a batch edit was in progress"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->s:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/e;->r:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lio/flutter/plugin/editing/e;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/flutter/plugin/editing/e;->p:I

    iget v0, p0, Lio/flutter/plugin/editing/e;->q:I

    if-lez v0, :cond_0

    const-string v0, "ListenableEditingState"

    const-string v2, "editing state should not be changed in a listener callback"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lio/flutter/plugin/editing/e;->p:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/editing/e;->v:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/e;->w:I

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/e;->x:I

    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/e;->y:I

    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/e;->z:I

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    iget v0, p0, Lio/flutter/plugin/editing/e;->p:I

    if-nez v0, :cond_0

    const-string v0, "ListenableEditingState"

    const-string v1, "endBatchEdit called without a matching beginBatchEdit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/editing/e;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Lio/flutter/plugin/editing/e;->s:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugin/editing/d;

    iget v5, p0, Lio/flutter/plugin/editing/e;->q:I

    add-int/2addr v5, v3

    iput v5, p0, Lio/flutter/plugin/editing/e;->q:I

    invoke-interface {v4, v3}, Lio/flutter/plugin/editing/d;->a(Z)V

    iget v4, p0, Lio/flutter/plugin/editing/e;->q:I

    sub-int/2addr v4, v3

    iput v4, p0, Lio/flutter/plugin/editing/e;->q:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lio/flutter/plugin/editing/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    iget v4, p0, Lio/flutter/plugin/editing/e;->w:I

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    iget v4, p0, Lio/flutter/plugin/editing/e;->x:I

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    iget v5, p0, Lio/flutter/plugin/editing/e;->y:I

    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v7

    if-ne v5, v7, :cond_4

    iget v5, p0, Lio/flutter/plugin/editing/e;->z:I

    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v7

    if-eq v5, v7, :cond_5

    :cond_4
    move v6, v3

    :cond_5
    invoke-virtual {p0, v0, v4, v6}, Lio/flutter/plugin/editing/e;->d(ZZZ)V

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lio/flutter/plugin/editing/e;->p:I

    sub-int/2addr v0, v3

    iput v0, p0, Lio/flutter/plugin/editing/e;->p:I

    return-void
.end method

.method public final d(ZZZ)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/editing/e;->r:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/plugin/editing/d;

    iget v0, p0, Lio/flutter/plugin/editing/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/flutter/plugin/editing/e;->q:I

    invoke-interface {p3, p1}, Lio/flutter/plugin/editing/d;->a(Z)V

    iget p3, p0, Lio/flutter/plugin/editing/e;->q:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lio/flutter/plugin/editing/e;->q:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lio/flutter/plugin/editing/d;)V
    .locals 2

    iget v0, p0, Lio/flutter/plugin/editing/e;->q:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removing a listener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in a listener callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListenableEditingState"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v0, p0, Lio/flutter/plugin/editing/e;->p:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final f(Lp4/l;)V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->b()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, p1, Lp4/l;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, p1, Lp4/l;->b:I

    if-ltz v0, :cond_0

    iget v1, p1, Lp4/l;->c:I

    invoke-static {p0, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :goto_0
    iget v0, p1, Lp4/l;->d:I

    if-ltz v0, :cond_2

    iget p1, p1, Lp4/l;->e:I

    if-lt v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/flutter/plugin/editing/e;->A:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    :goto_2
    iget-object p1, p0, Lio/flutter/plugin/editing/e;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->c()V

    return-void
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lio/flutter/plugin/editing/e;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lio/flutter/plugin/editing/e;->q:I

    if-lez v3, :cond_0

    const-string v3, "ListenableEditingState"

    const-string v4, "editing state should not be changed in a listener callback"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/e;->toString()Ljava/lang/String;

    move-result-object v3

    sub-int v4, v2, v1

    sub-int v5, p5, p4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_3

    if-nez v5, :cond_3

    add-int v9, v1, v8

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    add-int v10, p4, v8

    move-object/from16 v11, p3

    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v11, p3

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    iput-object v4, v0, Lio/flutter/plugin/editing/e;->u:Ljava/lang/String;

    :cond_4
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v8

    invoke-static/range {p0 .. p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v9

    invoke-static/range {p0 .. p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v10

    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    iget-object v13, v0, Lio/flutter/plugin/editing/e;->t:Ljava/util/ArrayList;

    new-instance v14, Lio/flutter/plugin/editing/g;

    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v15

    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static/range {p0 .. p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v7

    invoke-static/range {p0 .. p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v11

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v15, v14, Lio/flutter/plugin/editing/g;->e:I

    iput v6, v14, Lio/flutter/plugin/editing/g;->f:I

    iput v7, v14, Lio/flutter/plugin/editing/g;->g:I

    iput v11, v14, Lio/flutter/plugin/editing/g;->h:I

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v3, v14, Lio/flutter/plugin/editing/g;->a:Ljava/lang/CharSequence;

    iput-object v6, v14, Lio/flutter/plugin/editing/g;->b:Ljava/lang/CharSequence;

    iput v1, v14, Lio/flutter/plugin/editing/g;->c:I

    iput v2, v14, Lio/flutter/plugin/editing/g;->d:I

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lio/flutter/plugin/editing/e;->p:I

    if-lez v1, :cond_5

    return-object v12

    :cond_5
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v1, v4, :cond_7

    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq v1, v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-static/range {p0 .. p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v2

    if-ne v2, v9, :cond_9

    invoke-static/range {p0 .. p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v2

    if-eq v2, v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v6, 0x1

    :goto_6
    invoke-virtual {v0, v5, v1, v6}, Lio/flutter/plugin/editing/e;->d(ZZZ)V

    return-object v12
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lio/flutter/plugin/editing/e;->t:Ljava/util/ArrayList;

    new-instance p2, Lio/flutter/plugin/editing/g;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p4

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v1

    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v2

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p4, p2, Lio/flutter/plugin/editing/g;->e:I

    iput v0, p2, Lio/flutter/plugin/editing/g;->f:I

    iput v1, p2, Lio/flutter/plugin/editing/g;->g:I

    iput v2, p2, Lio/flutter/plugin/editing/g;->h:I

    iput-object p3, p2, Lio/flutter/plugin/editing/g;->a:Ljava/lang/CharSequence;

    const-string p3, ""

    iput-object p3, p2, Lio/flutter/plugin/editing/g;->b:Ljava/lang/CharSequence;

    const/4 p3, -0x1

    iput p3, p2, Lio/flutter/plugin/editing/g;->c:I

    iput p3, p2, Lio/flutter/plugin/editing/g;->d:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/editing/e;->u:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
