.class public final Lio/flutter/view/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[F

.field public O:Lio/flutter/view/g;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Ljava/util/ArrayList;

.field public R:Ljava/util/ArrayList;

.field public S:Lio/flutter/view/e;

.field public T:Lio/flutter/view/e;

.field public U:Z

.field public V:[F

.field public W:Z

.field public X:[F

.field public Y:Landroid/graphics/Rect;

.field public final a:Lio/flutter/view/j;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/view/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/flutter/view/g;->b:I

    iput v0, p0, Lio/flutter/view/g;->A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/view/g;->B:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/g;->P:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/g;->Q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/g;->U:Z

    iput-boolean v0, p0, Lio/flutter/view/g;->W:Z

    iput-object p1, p0, Lio/flutter/view/g;->a:Lio/flutter/view/j;

    return-void
.end method

.method public static a(Lio/flutter/view/g;Lio/flutter/view/d;)Z
    .locals 0

    iget p0, p0, Lio/flutter/view/g;->d:I

    iget p1, p1, Lio/flutter/view/d;->p:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lio/flutter/view/g;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, p0, Lio/flutter/view/g;->r:Ljava/lang/String;

    iget-object v5, p0, Lio/flutter/view/g;->s:Ljava/util/List;

    invoke-static {v4, v5}, Lio/flutter/view/g;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v4

    iget-object v5, p0, Lio/flutter/view/g;->p:Ljava/lang/String;

    iget-object v6, p0, Lio/flutter/view/g;->q:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lio/flutter/view/g;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v5

    iget-object v6, p0, Lio/flutter/view/g;->x:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/view/g;->y:Ljava/util/ArrayList;

    invoke-static {v6, p0}, Lio/flutter/view/g;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    new-array v6, v3, [Ljava/lang/CharSequence;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    aput-object p0, v6, v0

    const/4 p0, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v6, v4

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    new-array v7, v3, [Ljava/lang/CharSequence;

    aput-object p0, v7, v2

    const-string p0, ", "

    aput-object p0, v7, v1

    aput-object v5, v7, v0

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_1
    move-object p0, v5

    :cond_2
    :goto_2
    add-int/2addr v4, v1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static c(Lio/flutter/view/g;Lio/flutter/view/d;)Z
    .locals 0

    iget p0, p0, Lio/flutter/view/g;->D:I

    iget p1, p1, Lio/flutter/view/d;->p:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/view/i;

    iget v1, p1, Lio/flutter/view/i;->c:I

    invoke-static {v1}, Lx/h;->d(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lio/flutter/view/f;

    iget-object v1, v1, Lio/flutter/view/f;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    new-instance v3, Landroid/text/style/LocaleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    iget v1, p1, Lio/flutter/view/i;->a:I

    iget p1, p1, Lio/flutter/view/i;->b:I

    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/text/style/TtsSpan$Builder;

    const-string v3, "android.type.verbatim"

    invoke-direct {v1, v3}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    iget v3, p1, Lio/flutter/view/i;->a:I

    iget p1, p1, Lio/flutter/view/i;->b:I

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5}, Lx/h;->e(I)[I

    move-result-object v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aget v5, v5, v6

    invoke-static {v5}, Lx/h;->d(I)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aget-object v6, p1, v6

    new-instance v7, Lio/flutter/view/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lio/flutter/view/i;->a:I

    iput v4, v7, Lio/flutter/view/i;->b:I

    iput v5, v7, Lio/flutter/view/i;->c:I

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lio/flutter/view/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance v6, Lio/flutter/view/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, Lio/flutter/view/i;->a:I

    iput v4, v6, Lio/flutter/view/i;->b:I

    iput v5, v6, Lio/flutter/view/i;->c:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static k([F[F[F)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 p1, 0x3

    aget p2, p0, p1

    const/4 v0, 0x0

    aget v1, p0, v0

    div-float/2addr v1, p2

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    div-float/2addr v1, p2

    aput v1, p0, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    div-float/2addr v1, p2

    aput v1, p0, v0

    const/4 p2, 0x0

    aput p2, p0, p1

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lio/flutter/view/g;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lio/flutter/view/g;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/g;

    invoke-virtual {v1, p1}, Lio/flutter/view/g;->d(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lio/flutter/view/g;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/g;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/flutter/view/g;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/g;

    invoke-virtual {v1}, Lio/flutter/view/g;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(I)Z
    .locals 1

    iget v0, p0, Lio/flutter/view/g;->c:I

    invoke-static {p1}, Lg0/V;->p(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i([FZ)Lio/flutter/view/g;
    .locals 12

    const/4 v0, 0x3

    aget v0, p1, v0

    const/4 v1, 0x0

    aget v2, p1, v1

    div-float/2addr v2, v0

    const/4 v3, 0x1

    aget v4, p1, v3

    div-float/2addr v4, v0

    iget v0, p0, Lio/flutter/view/g;->J:F

    cmpg-float v0, v2, v0

    const/4 v5, 0x0

    if-ltz v0, :cond_9

    iget v0, p0, Lio/flutter/view/g;->L:F

    cmpl-float v0, v2, v0

    if-gez v0, :cond_9

    iget v0, p0, Lio/flutter/view/g;->K:F

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_9

    iget v0, p0, Lio/flutter/view/g;->M:F

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    iget-object v2, p0, Lio/flutter/view/g;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/g;

    const/16 v6, 0xe

    invoke-virtual {v4, v6}, Lio/flutter/view/g;->h(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v6, v4, Lio/flutter/view/g;->U:Z

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, v4, Lio/flutter/view/g;->U:Z

    iget-object v6, v4, Lio/flutter/view/g;->V:[F

    if-nez v6, :cond_4

    const/16 v6, 0x10

    new-array v6, v6, [F

    iput-object v6, v4, Lio/flutter/view/g;->V:[F

    :cond_4
    iget-object v6, v4, Lio/flutter/view/g;->V:[F

    iget-object v7, v4, Lio/flutter/view/g;->N:[F

    invoke-static {v6, v1, v7, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v4, Lio/flutter/view/g;->V:[F

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([FF)V

    :cond_5
    :goto_1
    iget-object v8, v4, Lio/flutter/view/g;->V:[F

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    invoke-virtual {v4, v0, p2}, Lio/flutter/view/g;->i([FZ)Lio/flutter/view/g;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_6
    if-eqz p2, :cond_7

    iget p1, p0, Lio/flutter/view/g;->i:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_7

    move v1, v3

    :cond_7
    invoke-virtual {p0}, Lio/flutter/view/g;->j()Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    move-object v5, p0

    :cond_9
    :goto_2
    return-object v5
.end method

.method public final j()Z
    .locals 4

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lio/flutter/view/g;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lio/flutter/view/g;->h(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lio/flutter/view/g;->d:I

    sget v3, Lio/flutter/view/j;->y:I

    and-int/lit8 v0, v0, -0x3d

    if-nez v0, :cond_4

    iget v0, p0, Lio/flutter/view/g;->c:I

    const v3, 0xa301f7

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/flutter/view/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lio/flutter/view/g;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lio/flutter/view/g;->x:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public final l([FLjava/util/HashSet;Z)V
    .locals 12

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lio/flutter/view/g;->W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    if-eqz p3, :cond_4

    iget-object v0, p0, Lio/flutter/view/g;->X:[F

    const/16 v2, 0x10

    if-nez v0, :cond_1

    new-array v0, v2, [F

    iput-object v0, p0, Lio/flutter/view/g;->X:[F

    :cond_1
    iget-object v0, p0, Lio/flutter/view/g;->N:[F

    if-nez v0, :cond_2

    new-array v0, v2, [F

    iput-object v0, p0, Lio/flutter/view/g;->N:[F

    :cond_2
    iget-object v2, p0, Lio/flutter/view/g;->X:[F

    iget-object v6, p0, Lio/flutter/view/g;->N:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x4

    new-array v0, p1, [F

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    new-array v2, p1, [F

    new-array v3, p1, [F

    new-array v4, p1, [F

    new-array p1, p1, [F

    iget v5, p0, Lio/flutter/view/g;->J:F

    const/4 v6, 0x0

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/g;->K:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/g;->X:[F

    invoke-static {v2, v5, v0}, Lio/flutter/view/g;->k([F[F[F)V

    iget v5, p0, Lio/flutter/view/g;->L:F

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/g;->K:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/g;->X:[F

    invoke-static {v3, v5, v0}, Lio/flutter/view/g;->k([F[F[F)V

    iget v5, p0, Lio/flutter/view/g;->L:F

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/g;->M:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/g;->X:[F

    invoke-static {v4, v5, v0}, Lio/flutter/view/g;->k([F[F[F)V

    iget v5, p0, Lio/flutter/view/g;->J:F

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/g;->M:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/g;->X:[F

    invoke-static {p1, v5, v0}, Lio/flutter/view/g;->k([F[F[F)V

    iget-object v0, p0, Lio/flutter/view/g;->Y:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/flutter/view/g;->Y:Landroid/graphics/Rect;

    :cond_3
    iget-object v0, p0, Lio/flutter/view/g;->Y:Landroid/graphics/Rect;

    aget v5, v2, v6

    aget v7, v3, v6

    aget v8, v4, v6

    aget v9, p1, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget v7, v2, v1

    aget v8, v3, v1

    aget v9, v4, v1

    aget v10, p1, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget v8, v2, v6

    aget v9, v3, v6

    aget v10, v4, v6

    aget v11, p1, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aget v2, v2, v1

    aget v3, v3, v1

    aget v4, v4, v1

    aget p1, p1, v1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, v5, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v6, p0, Lio/flutter/view/g;->W:Z

    :cond_4
    iget-object p1, p0, Lio/flutter/view/g;->P:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/g;

    iput v0, v1, Lio/flutter/view/g;->A:I

    iget v0, v1, Lio/flutter/view/g;->b:I

    iget-object v2, p0, Lio/flutter/view/g;->X:[F

    invoke-virtual {v1, v2, p2, p3}, Lio/flutter/view/g;->l([FLjava/util/HashSet;Z)V

    goto :goto_0

    :cond_5
    return-void
.end method
