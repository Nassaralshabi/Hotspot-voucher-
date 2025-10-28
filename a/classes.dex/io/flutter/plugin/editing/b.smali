.class public final Lio/flutter/plugin/editing/b;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/d;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Lc1/c;

.field public final d:Lio/flutter/plugin/editing/e;

.field public final e:Landroid/view/inputmethod/EditorInfo;

.field public f:Landroid/view/inputmethod/ExtractedTextRequest;

.field public g:Z

.field public h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final i:Landroid/view/inputmethod/ExtractedText;

.field public final j:Landroid/view/inputmethod/InputMethodManager;

.field public final k:Landroid/text/DynamicLayout;

.field public final l:LF3/c;

.field public final m:Lc1/m;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILc1/c;Lc1/m;Lio/flutter/plugin/editing/e;Landroid/view/inputmethod/EditorInfo;)V
    .locals 9

    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/flutter/plugin/editing/b;->g:Z

    new-instance v2, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object v2, p0, Lio/flutter/plugin/editing/b;->i:Landroid/view/inputmethod/ExtractedText;

    iput v1, p0, Lio/flutter/plugin/editing/b;->n:I

    iput-object p1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    iput p2, p0, Lio/flutter/plugin/editing/b;->b:I

    iput-object p3, p0, Lio/flutter/plugin/editing/b;->c:Lc1/c;

    iput-object p5, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/e;

    invoke-virtual {p5, p0}, Lio/flutter/plugin/editing/e;->a(Lio/flutter/plugin/editing/d;)V

    iput-object p6, p0, Lio/flutter/plugin/editing/b;->e:Landroid/view/inputmethod/EditorInfo;

    iput-object p4, p0, Lio/flutter/plugin/editing/b;->m:Lc1/m;

    new-instance p2, LF3/c;

    const/16 p3, 0x12

    invoke-direct {p2, v0, p3}, LF3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lio/flutter/plugin/editing/b;->l:LF3/c;

    new-instance p2, Landroid/text/DynamicLayout;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7fffffff

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p2

    move-object v2, p5

    invoke-direct/range {v1 .. v8}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p2, p0, Lio/flutter/plugin/editing/b;->k:Landroid/text/DynamicLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->f:Landroid/view/inputmethod/ExtractedTextRequest;

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget v2, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/b;->c(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_0
    iget-boolean p1, p0, Lio/flutter/plugin/editing/b;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->b()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_1
    return-void
.end method

.method public final b()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/b;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v2

    if-ltz v0, :cond_1

    if-le v2, v0, :cond_1

    iget-object v3, p0, Lio/flutter/plugin/editing/b;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :goto_1
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/e;->b()V

    iget v0, p0, Lio/flutter/plugin/editing/b;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/flutter/plugin/editing/b;->n:I

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->i:Landroid/view/inputmethod/ExtractedText;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lio/flutter/plugin/editing/e;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->clearMetaKeyStates(I)Z

    move-result p1

    return p1
.end method

.method public final closeConnection()V
    .locals 1

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/e;->e(Lio/flutter/plugin/editing/d;)V

    :goto_0
    iget v0, p0, Lio/flutter/plugin/editing/b;->n:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    iget v0, p0, Lio/flutter/plugin/editing/b;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/flutter/plugin/editing/b;->n:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    const/4 p3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    and-int/2addr p2, p3

    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {p1}, LS/a;->d(Landroid/view/inputmethod/InputContentInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {p1}, LS/a;->a(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-static {p1}, LS/a;->d(Landroid/view/inputmethod/InputContentInfo;)V

    invoke-static {p1}, LS/a;->b(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1}, LS/a;->a(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v4, 0x10000

    new-array v4, v4, [B

    :goto_0
    const/4 v5, -0x1

    :try_start_2
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move v6, v5

    :goto_1
    if-ne v6, v5, :cond_0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mimeType"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lio/flutter/plugin/editing/b;->c:Lc1/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "TextInputAction.commitContent"

    aput-object v0, v1, p3

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p2, p2, Lc1/c;->p:Ljava/lang/Object;

    check-cast p2, Lq4/q;

    const-string v1, "TextInputClient.performAction"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    invoke-static {p1}, LS/a;->f(Landroid/view/inputmethod/InputContentInfo;)V

    return p3

    :cond_0
    invoke-virtual {v3, v4, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_1
    invoke-static {p1}, LS/a;->f(Landroid/view/inputmethod/InputContentInfo;)V

    return v2

    :cond_1
    invoke-static {p1}, LS/a;->f(Landroid/view/inputmethod/InputContentInfo;)V

    :catch_2
    :cond_2
    return v2
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final d(ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/e;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v2, :cond_2f

    if-gez v3, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-object v5, v0, Lio/flutter/plugin/editing/b;->l:LF3/c;

    const/4 v6, 0x1

    const/16 v7, 0x200d

    const/16 v8, 0x20e3

    const/16 v9, 0xd

    const/16 v10, 0xa

    if-eqz p1, :cond_17

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v3, v6, :cond_1

    :goto_0
    move v1, v4

    goto/16 :goto_9

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    sub-int v13, v3, v12

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    if-ne v11, v10, :cond_4

    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    if-ne v1, v9, :cond_3

    add-int/lit8 v12, v12, 0x1

    :cond_3
    :goto_1
    sub-int v1, v3, v12

    goto/16 :goto_9

    :cond_4
    iget-object v5, v5, LF3/c;->q:Ljava/lang/Object;

    check-cast v5, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v5, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    sub-int/2addr v13, v8

    move v8, v6

    :goto_2
    if-lez v13, :cond_5

    invoke-virtual {v5, v7}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    sub-int/2addr v13, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_3

    add-int/lit8 v12, v12, 0x2

    goto :goto_1

    :cond_6
    if-ne v11, v8, :cond_8

    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    sub-int/2addr v13, v8

    if-lez v13, :cond_7

    invoke-virtual {v5, v7}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, LF3/c;->y(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v5

    goto :goto_3

    :cond_7
    invoke-static {v7}, LF3/c;->y(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_3
    add-int/2addr v12, v1

    goto :goto_1

    :cond_8
    const v8, 0xe007f

    if-ne v11, v8, :cond_b

    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    sub-int/2addr v13, v9

    move v11, v8

    :goto_4
    if-lez v13, :cond_9

    const v8, 0xe0020

    if-gt v8, v11, :cond_9

    const v8, 0xe007e

    if-gt v11, v8, :cond_9

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v12, v8

    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    sub-int/2addr v13, v8

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    move-result v8

    if-nez v8, :cond_a

    add-int/lit8 v1, v3, -0x2

    goto/16 :goto_9

    :cond_a
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v12, v8

    :cond_b
    invoke-virtual {v5, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-virtual {v5, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v12, v8

    sub-int/2addr v13, v12

    :cond_d
    invoke-virtual {v5, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v4

    move v9, v8

    :cond_e
    if-eqz v8, :cond_f

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v9

    add-int/2addr v8, v6

    add-int/2addr v8, v12

    move v12, v8

    move v8, v4

    :cond_f
    invoke-virtual {v5, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifier(I)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    sub-int/2addr v13, v8

    if-lez v13, :cond_11

    invoke-virtual {v5, v7}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-virtual {v5, v7}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    goto :goto_5

    :cond_11
    move v1, v4

    :goto_5
    invoke-virtual {v5, v7}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifierBase(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v12, v5

    goto :goto_8

    :cond_12
    if-lez v13, :cond_15

    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    sub-int/2addr v13, v10

    if-ne v9, v7, :cond_14

    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    sub-int/2addr v13, v9

    if-lez v13, :cond_13

    invoke-virtual {v5, v8}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    sub-int/2addr v13, v10

    :goto_6
    move v11, v8

    move v8, v6

    goto :goto_7

    :cond_13
    move v9, v4

    goto :goto_6

    :cond_14
    move v11, v9

    :cond_15
    move v9, v4

    :goto_7
    if-nez v13, :cond_16

    goto :goto_8

    :cond_16
    if-eqz v8, :cond_3

    invoke-virtual {v5, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    move-result v10

    if-nez v10, :cond_e

    :goto_8
    goto/16 :goto_1

    :goto_9
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_14

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    if-lt v3, v12, :cond_18

    move v4, v11

    goto/16 :goto_13

    :cond_18
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int v15, v3, v14

    if-nez v15, :cond_19

    goto/16 :goto_13

    :cond_19
    if-ne v13, v10, :cond_1b

    invoke-static {v1, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    if-ne v4, v9, :cond_1a

    add-int/lit8 v14, v14, 0x1

    :cond_1a
    :goto_a
    add-int v4, v3, v14

    goto/16 :goto_13

    :cond_1b
    iget-object v5, v5, LF3/c;->q:Ljava/lang/Object;

    check-cast v5, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v5, v13}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    if-ge v15, v12, :cond_1e

    invoke-static {v1, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-virtual {v5, v7}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_c

    :cond_1c
    move v7, v3

    :goto_b
    if-lez v7, :cond_1d

    invoke-static {v1, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v1, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1d
    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1a

    add-int/lit8 v14, v14, 0x2

    goto :goto_a

    :cond_1e
    :goto_c
    move v4, v15

    goto/16 :goto_13

    :cond_1f
    invoke-static {v13}, LF3/c;->y(I)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v14, v9

    :cond_20
    if-ne v13, v8, :cond_22

    invoke-static {v1, v15}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v7, v15

    if-ge v7, v11, :cond_21

    invoke-virtual {v5, v4}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, LF3/c;->y(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    :goto_d
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v14, v5

    goto :goto_a

    :cond_21
    invoke-static {v4}, LF3/c;->y(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    :goto_e
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v14, v4

    goto :goto_a

    :cond_22
    invoke-virtual {v5, v13}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    move-result v9

    if-eqz v9, :cond_1a

    move v9, v4

    move v10, v9

    :cond_23
    if-eqz v9, :cond_24

    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v9, v6

    add-int/2addr v9, v14

    move v14, v9

    move v9, v4

    :cond_24
    invoke-virtual {v5, v13}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifier(I)Z

    move-result v10

    if-eqz v10, :cond_25

    goto/16 :goto_12

    :cond_25
    if-ge v15, v11, :cond_2c

    invoke-static {v1, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v15

    if-ne v10, v8, :cond_27

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v7, v12

    if-ge v7, v11, :cond_26

    invoke-virtual {v5, v4}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, LF3/c;->y(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_d

    :cond_26
    invoke-static {v4}, LF3/c;->y(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_e

    :cond_27
    invoke-virtual {v5, v10}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifier(I)Z

    move-result v13

    if-eqz v13, :cond_28

    :goto_f
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v14, v4

    goto :goto_12

    :cond_28
    invoke-virtual {v5, v10}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_f

    :cond_29
    if-ne v10, v7, :cond_2b

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v10, v12

    if-ge v10, v11, :cond_2a

    invoke-virtual {v5, v9}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-static {v1, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v13, v10

    move v10, v12

    move v15, v13

    move v13, v9

    :goto_10
    move v9, v6

    goto :goto_11

    :cond_2a
    move v13, v9

    move v15, v10

    move v10, v4

    goto :goto_10

    :cond_2b
    move v13, v10

    move v15, v12

    :cond_2c
    move v10, v4

    :goto_11
    if-lt v15, v11, :cond_2d

    goto :goto_12

    :cond_2d
    if-eqz v9, :cond_1a

    invoke-virtual {v5, v13}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    move-result v12

    if-nez v12, :cond_23

    :goto_12
    goto/16 :goto_a

    :goto_13
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_14
    if-ne v2, v3, :cond_2e

    if-nez p2, :cond_2e

    invoke-virtual {v0, v1, v1}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    goto :goto_15

    :cond_2e
    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    :goto_15
    return v6

    :cond_2f
    :goto_16
    return v4
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    return p1
.end method

.method public final e(ZZ)Z
    .locals 5

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/e;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v1, :cond_5

    if-gez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    if-nez p2, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->beginBatchEdit()Z

    iget-object p2, p0, Lio/flutter/plugin/editing/b;->k:Landroid/text/DynamicLayout;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    invoke-static {v0, p2}, Landroid/text/Selection;->moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, p2}, Landroid/text/Selection;->moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    :goto_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v0, p2}, Landroid/text/Selection;->extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0, p2}, Landroid/text/Selection;->extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    :goto_1
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    :goto_2
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    return v4

    :cond_5
    :goto_3
    return v3
.end method

.method public final endBatchEdit()Z
    .locals 2

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    move-result v0

    iget v1, p0, Lio/flutter/plugin/editing/b;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/flutter/plugin/editing/b;->n:I

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/e;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/e;->c()V

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public final getEditable()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/e;

    return-object v0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lio/flutter/plugin/editing/b;->f:Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/b;->c(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 7

    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->beginBatchEdit()Z

    const v0, 0x102001f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/e;

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    goto/16 :goto_0

    :cond_0
    const v0, 0x1020020

    const-string v4, "text label?"

    const-string v5, "clipboard"

    iget-object v6, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    if-eq p1, v0, :cond_5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v3, v2, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ClipboardManager;

    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v3, v2, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v2, v2}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    goto/16 :goto_0

    :cond_1
    const v0, 0x1020021

    if-ne p1, v0, :cond_2

    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    if-eq p1, v0, :cond_5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v3, v2, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v4, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_2
    const v0, 0x1020022

    if-ne p1, v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v4, v0, :cond_3

    invoke-virtual {v3, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {v3, v4, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    return v1
.end method

.method public final performEditorAction(I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "TextInputClient.performAction"

    const/4 v4, 0x0

    iget v5, p0, Lio/flutter/plugin/editing/b;->b:I

    iget-object v6, p0, Lio/flutter/plugin/editing/b;->c:Lc1/c;

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v7, 0x3

    if-eq p1, v7, :cond_3

    const/4 v7, 0x4

    if-eq p1, v7, :cond_2

    const/4 v7, 0x5

    if-eq p1, v7, :cond_1

    const/4 v7, 0x7

    if-eq p1, v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/io/Serializable;

    aput-object p1, v1, v0

    const-string p1, "TextInputAction.done"

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v6, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    invoke-virtual {v0, v3, p1, v4}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/io/Serializable;

    aput-object p1, v1, v0

    const-string p1, "TextInputAction.previous"

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v6, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    invoke-virtual {v0, v3, p1, v4}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/io/Serializable;

    aput-object p1, v1, v0

    const-string p1, "TextInputAction.next"

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v6, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    invoke-virtual {v0, v3, p1, v4}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/io/Serializable;

    aput-object p1, v1, v0

    const-string p1, "TextInputAction.send"

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v6, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    invoke-virtual {v0, v3, p1, v4}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/io/Serializable;

    aput-object p1, v1, v0

    const-string p1, "TextInputAction.search"

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v6, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    invoke-virtual {v0, v3, p1, v4}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/io/Serializable;

    aput-object p1, v1, v0

    const-string p1, "TextInputAction.go"

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v6, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    invoke-virtual {v0, v3, p1, v4}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/io/Serializable;

    aput-object p1, v1, v0

    const-string p1, "TextInputAction.newline"

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v6, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    invoke-virtual {v0, v3, p1, v4}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/io/Serializable;

    aput-object p1, v1, v0

    const-string p1, "TextInputAction.unspecified"

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v6, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    invoke-virtual {v0, v3, p1, v4}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    :goto_0
    return v2
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->c:Lc1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "action"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, [B

    if-eqz v6, :cond_1

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v6, v5, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v6, v5, [C

    if-eqz v6, :cond_3

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_4

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v6, v5, [Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v6, v5, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v6, v5, [F

    if-eqz v6, :cond_7

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    instance-of v5, v5, Ljava/lang/Float;

    if-eqz v5, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const-string p2, "data"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget p1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, p2, v3

    aput-object v2, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v1, Lc1/c;->p:Ljava/lang/Object;

    check-cast p2, Lq4/q;

    const-string v1, "TextInputClient.performPrivateCommand"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    return v0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->b()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_0
    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/flutter/plugin/editing/b;->g:Z

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->m:Lc1/m;

    invoke-virtual {v0, p1}, Lc1/m;->V(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    move-result p1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->beginBatchEdit()Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    return p1
.end method

.method public final setSelection(II)Z
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->beginBatchEdit()Z

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    move-result p1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    return p1
.end method
