.class public final Lio/flutter/plugin/editing/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/d;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/inputmethod/InputMethodManager;

.field public final c:Landroid/view/autofill/AutofillManager;

.field public final d:Lc1/c;

.field public e:LQ/m;

.field public f:Lp4/i;

.field public g:Landroid/util/SparseArray;

.field public h:Lio/flutter/plugin/editing/e;

.field public i:Z

.field public j:Lio/flutter/plugin/editing/b;

.field public final k:Lio/flutter/plugin/platform/f;

.field public l:Landroid/graphics/Rect;

.field public final m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field public n:Lp4/l;

.field public o:Z


# direct methods
.method public constructor <init>(Lg4/o;Lc1/c;Lio/flutter/plugin/platform/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/m;-><init>(II)V

    iput-object v0, p0, Lio/flutter/plugin/editing/h;->e:LQ/m;

    iput-object p1, p0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    new-instance v0, Lio/flutter/plugin/editing/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/e;-><init>(Lp4/l;Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/b;->k()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/b;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/plugin/editing/h;->c:Landroid/view/autofill/AutofillManager;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lio/flutter/plugin/editing/h;->c:Landroid/view/autofill/AutofillManager;

    :goto_0
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    new-instance v0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-direct {v0, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/h;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    :cond_1
    iput-object p2, p0, Lio/flutter/plugin/editing/h;->d:Lc1/c;

    new-instance p1, LI1/i;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, LI1/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Lc1/c;->q:Ljava/lang/Object;

    iget-object p1, p2, Lc1/c;->p:Ljava/lang/Object;

    check-cast p1, Lq4/q;

    const-string p2, "TextInputClient.requestExistingInputState"

    invoke-virtual {p1, p2, v1, v1}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    iput-object p3, p0, Lio/flutter/plugin/editing/h;->k:Lio/flutter/plugin/platform/f;

    iput-object p0, p3, Lio/flutter/plugin/platform/f;->e:Lio/flutter/plugin/editing/h;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    iget-object v0, v1, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/e;->toString()Ljava/lang/String;

    move-result-object v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    iget-object v5, v1, Lio/flutter/plugin/editing/h;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v5, :cond_0

    iget-object v6, v1, Lio/flutter/plugin/editing/h;->g:Landroid/util/SparseArray;

    if-eqz v6, :cond_0

    iget-object v6, v1, Lio/flutter/plugin/editing/h;->f:Lp4/i;

    iget-object v6, v6, Lp4/i;->j:LD3/F;

    iget-object v6, v6, LD3/F;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/b;->h(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    iget-object v7, v1, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    invoke-static {v5, v7, v6, v0}, Lcom/dexterous/flutterlocalnotifications/b;->x(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_0
    iget-object v0, v1, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v7

    iget-object v0, v1, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v8

    iget-object v0, v1, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v9

    iget-object v0, v1, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v10

    iget-object v0, v1, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v0, Lio/flutter/plugin/editing/e;->t:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lio/flutter/plugin/editing/h;->n:Lp4/l;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lio/flutter/plugin/editing/h;->n:Lp4/l;

    iget-object v6, v6, Lp4/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lio/flutter/plugin/editing/h;->n:Lp4/l;

    iget v6, v0, Lp4/l;->b:I

    if-ne v7, v6, :cond_1

    iget v6, v0, Lp4/l;->c:I

    if-ne v8, v6, :cond_1

    iget v6, v0, Lp4/l;->d:I

    if-ne v9, v6, :cond_1

    iget v0, v0, Lp4/l;->e:I

    if-ne v10, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, v1, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/e;->toString()Ljava/lang/String;

    iget-object v0, v1, Lio/flutter/plugin/editing/h;->f:Lp4/i;

    iget-boolean v0, v0, Lp4/i;->e:Z

    iget-object v11, v1, Lio/flutter/plugin/editing/h;->d:Lc1/c;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lio/flutter/plugin/editing/h;->e:LQ/m;

    iget v12, v0, LQ/m;->b:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/editing/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "oldText"

    iget-object v2, v0, Lio/flutter/plugin/editing/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deltaText"

    iget-object v6, v0, Lio/flutter/plugin/editing/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deltaStart"

    iget v6, v0, Lio/flutter/plugin/editing/g;->c:I

    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "deltaEnd"

    iget v6, v0, Lio/flutter/plugin/editing/g;->d:I

    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "selectionBase"

    iget v6, v0, Lio/flutter/plugin/editing/g;->e:I

    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "selectionExtent"

    iget v6, v0, Lio/flutter/plugin/editing/g;->f:I

    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "composingBase"

    iget v6, v0, Lio/flutter/plugin/editing/g;->g:I

    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "composingExtent"

    iget v0, v0, Lio/flutter/plugin/editing/g;->h:I

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "unable to create JSONObject: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextEditingDelta"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v0, "deltas"

    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v4, [Ljava/io/Serializable;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v13, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v11, Lc1/c;->p:Ljava/lang/Object;

    check-cast v2, Lq4/q;

    const-string v3, "TextInputClient.updateEditingStateWithDeltas"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    iget-object v0, v1, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    iget-object v0, v0, Lio/flutter/plugin/editing/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lio/flutter/plugin/editing/h;->e:LQ/m;

    iget v0, v0, LQ/m;->b:I

    iget-object v2, v1, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v8, v9, v10}, Lc1/c;->x(Ljava/lang/String;IIII)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v4, [Ljava/io/Serializable;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v11, Lc1/c;->p:Ljava/lang/Object;

    check-cast v2, Lq4/q;

    const-string v3, "TextInputClient.updateEditingState"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    :goto_2
    new-instance v0, Lp4/l;

    iget-object v2, v1, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/e;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lp4/l;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, v1, Lio/flutter/plugin/editing/h;->n:Lp4/l;

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, v1, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    iget-object v0, v0, Lio/flutter/plugin/editing/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/h;->k:Lio/flutter/plugin/platform/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/plugin/platform/f;->e:Lio/flutter/plugin/editing/h;

    iget-object v0, p0, Lio/flutter/plugin/editing/h;->d:Lc1/c;

    iput-object v1, v0, Lc1/c;->q:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/h;->c()V

    iget-object v0, p0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/e;->e(Lio/flutter/plugin/editing/d;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/h;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/h;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/editing/h;->f:Lp4/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp4/i;->j:LD3/F;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/flutter/plugin/editing/h;->g:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    iget-object v1, v1, LD3/F;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/dexterous/flutterlocalnotifications/b;->v(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final d(Lp4/i;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p1, Lp4/i;->j:LD3/F;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lio/flutter/plugin/editing/h;->g:Landroid/util/SparseArray;

    iget-object v2, p1, Lp4/i;->l:[Lp4/i;

    if-nez v2, :cond_2

    iget-object v0, v0, LD3/F;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    array-length p1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    aget-object v1, v2, v0

    iget-object v3, v1, Lp4/i;->j:LD3/F;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lio/flutter/plugin/editing/h;->g:Landroid/util/SparseArray;

    iget-object v5, v3, LD3/F;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v4, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lio/flutter/plugin/editing/h;->c:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v3, LD3/F;->c:Ljava/lang/Object;

    check-cast v3, Lp4/l;

    iget-object v3, v3, Lp4/l;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/b;->h(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    iget-object v5, p0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    invoke-static {v1, v5, v4, v3}, Lcom/dexterous/flutterlocalnotifications/b;->x(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugin/editing/h;->g:Landroid/util/SparseArray;

    return-void
.end method
