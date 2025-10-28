.class public final Lk/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:LH0/b;

.field public B:Lk/b;

.field public C:Z

.field public D:Lk/b;

.field public E:LJ3/D;

.field public F:I

.field public G:I

.field public H:Z

.field public p:Lk/b;

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Lj2/p1;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lk/b;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lk/e;->t:I

    const/4 v0, -0x1

    iput v0, p0, Lk/e;->v:I

    iput v0, p0, Lk/e;->F:I

    iput v0, p0, Lk/e;->G:I

    new-instance v0, Lk/b;

    invoke-direct {v0, p1, p0, p2}, Lk/b;-><init>(Lk/b;Lk/e;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lk/e;->i(Lk/b;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/e;->onStateChange([I)Z

    invoke-virtual {p0}, Lk/e;->jumpToCurrentState()V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lk/e;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "animated-selector"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v5, Lk/e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lk/e;-><init>(Lk/b;Landroid/content/res/Resources;)V

    sget-object v7, Ll/c;->a:[I

    invoke-static {v1, v4, v3, v7}, LG/b;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v5, v9, v8}, Lk/e;->setVisible(ZZ)Z

    iget-object v9, v5, Lk/e;->D:Lk/b;

    iget v10, v9, Lk/b;->d:I

    invoke-static {v7}, Ll/b;->b(Landroid/content/res/TypedArray;)I

    move-result v11

    or-int/2addr v10, v11

    iput v10, v9, Lk/b;->d:I

    iget-boolean v10, v9, Lk/b;->i:Z

    const/4 v11, 0x2

    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v9, Lk/b;->i:Z

    iget-boolean v10, v9, Lk/b;->l:Z

    const/4 v12, 0x3

    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v9, Lk/b;->l:Z

    iget v10, v9, Lk/b;->y:I

    const/4 v13, 0x4

    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v9, Lk/b;->y:I

    const/4 v10, 0x5

    iget v14, v9, Lk/b;->z:I

    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v9, Lk/b;->z:I

    iget-boolean v9, v9, Lk/b;->w:Z

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v5, v9}, Lk/e;->setDither(Z)V

    iget-object v9, v5, Lk/e;->p:Lk/b;

    if-eqz v1, :cond_1

    iput-object v1, v9, Lk/b;->b:Landroid/content/res/Resources;

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez v14, :cond_0

    const/16 v14, 0xa0

    :cond_0
    iget v15, v9, Lk/b;->c:I

    iput v14, v9, Lk/b;->c:I

    if-eq v15, v14, :cond_2

    iput-boolean v10, v9, Lk/b;->m:Z

    iput-boolean v10, v9, Lk/b;->j:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v8

    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v8, :cond_1a

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v7, :cond_3

    if-eq v9, v12, :cond_1a

    :cond_3
    if-eq v9, v11, :cond_4

    goto :goto_1

    :cond_4
    if-le v14, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v14, "item"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, -0x1

    if-eqz v9, :cond_f

    sget-object v9, Ll/c;->b:[I

    invoke-static {v1, v4, v3, v9}, LG/b;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    if-lez v14, :cond_6

    invoke-static {}, Lp/t0;->d()Lp/t0;

    move-result-object v6

    invoke-virtual {v6, v0, v14}, Lp/t0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    new-array v14, v9, [I

    move v8, v10

    move v12, v8

    :goto_3
    if-ge v12, v9, :cond_9

    invoke-interface {v3, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v11

    if-eqz v11, :cond_8

    const v13, 0x10100d0

    if-eq v11, v13, :cond_8

    const v13, 0x1010199

    if-eq v11, v13, :cond_8

    add-int/lit8 v13, v8, 0x1

    invoke-interface {v3, v12, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    neg-int v11, v11

    :goto_4
    aput v11, v14, v8

    move v8, v13

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x2

    const/4 v13, 0x4

    goto :goto_3

    :cond_9
    invoke-static {v14, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v6, :cond_d

    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v11, 0x4

    if-ne v6, v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x2

    if-ne v6, v11, :cond_c

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v11, "vector"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, LH0/q;

    invoke-direct {v6}, LH0/q;-><init>()V

    invoke-virtual {v6, v1, v2, v3, v4}, LH0/q;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p4}, Ll/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_6

    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    iget-object v9, v5, Lk/e;->D:Lk/b;

    invoke-virtual {v9, v6}, Lk/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    iget-object v11, v9, Lk/b;->H:[[I

    aput-object v8, v11, v6

    iget-object v8, v9, Lk/b;->J:Lt/k;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lt/k;->d(ILjava/lang/Object;)V

    :goto_7
    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_8
    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "transition"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Ll/c;->c:[I

    invoke-static {v1, v4, v3, v6}, LG/b;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v6, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-virtual {v6, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_10

    invoke-static {}, Lp/t0;->d()Lp/t0;

    move-result-object v13

    invoke-virtual {v13, v0, v12}, Lp/t0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_9
    const/4 v13, 0x3

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v12, :cond_14

    :goto_b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v8, 0x4

    if-ne v12, v8, :cond_11

    const/4 v8, 0x1

    goto :goto_b

    :cond_11
    const/4 v8, 0x2

    if-ne v12, v8, :cond_13

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v8, "animated-vector"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    new-instance v12, LH0/e;

    invoke-direct {v12, v0}, LH0/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v1, v2, v3, v4}, LH0/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p4}, Ll/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_c

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_c
    if-eqz v12, :cond_18

    if-eq v9, v14, :cond_17

    if-eq v11, v14, :cond_17

    iget-object v6, v5, Lk/e;->D:Lk/b;

    invoke-virtual {v6, v12}, Lk/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    int-to-long v13, v9

    const/16 v9, 0x20

    shl-long v16, v13, v9

    int-to-long v11, v11

    or-long v9, v16, v11

    if-eqz v15, :cond_15

    const-wide v16, 0x200000000L

    goto :goto_d

    :cond_15
    const-wide/16 v16, 0x0

    :goto_d
    iget-object v0, v6, Lk/b;->I:Lt/g;

    int-to-long v1, v8

    or-long v18, v1, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v9, v10, v8}, Lt/g;->a(JLjava/lang/Long;)V

    if-eqz v15, :cond_16

    const/16 v0, 0x20

    shl-long v8, v11, v0

    or-long/2addr v8, v13

    iget-object v0, v6, Lk/b;->I:Lt/g;

    const-wide v10, 0x100000000L

    or-long/2addr v1, v10

    or-long v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v9, v1}, Lt/g;->a(JLjava/lang/Long;)V

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, Lk/e;->onStateChange([I)Z

    return-object v5

    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/e;->u:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget-wide v9, p0, Lk/e;->y:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_2

    cmp-long v11, v9, v1

    if-gtz v11, :cond_1

    iget v9, p0, Lk/e;->t:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iput-wide v6, p0, Lk/e;->y:J

    goto :goto_0

    :cond_1
    sub-long/2addr v9, v1

    mul-long/2addr v9, v4

    long-to-int v9, v9

    iget-object v10, p0, Lk/e;->p:Lk/b;

    iget v10, v10, Lk/b;->y:I

    div-int/2addr v9, v10

    rsub-int v9, v9, 0xff

    iget v10, p0, Lk/e;->t:I

    mul-int/2addr v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v8

    :goto_1
    iget-object v9, p0, Lk/e;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    iget-wide v10, p0, Lk/e;->z:J

    cmp-long v12, v10, v6

    if-eqz v12, :cond_5

    cmp-long v12, v10, v1

    if-gtz v12, :cond_4

    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lk/e;->s:Landroid/graphics/drawable/Drawable;

    :cond_3
    iput-wide v6, p0, Lk/e;->z:J

    goto :goto_2

    :cond_4
    sub-long/2addr v10, v1

    mul-long/2addr v10, v4

    long-to-int v3, v10

    iget-object v4, p0, Lk/e;->p:Lk/b;

    iget v4, v4, Lk/b;->z:I

    div-int/2addr v3, v4

    iget v4, p0, Lk/e;->t:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p0, Lk/e;->x:Lj2/p1;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk/e;->b(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/e;->onStateChange([I)Z

    return-void
.end method

.method public final b(Landroid/content/res/Resources$Theme;)V
    .locals 7

    iget-object v0, p0, Lk/e;->p:Lk/b;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lk/b;->c()V

    iget v1, v0, Lk/b;->h:I

    iget-object v2, v0, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget v5, v0, Lk/b;->e:I

    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v6

    or-int/2addr v5, v6

    iput v5, v0, Lk/b;->e:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, v0, Lk/b;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_2

    const/16 p1, 0xa0

    :cond_2
    iget v1, v0, Lk/b;->c:I

    iput p1, v0, Lk/b;->c:I

    if-eq v1, p1, :cond_4

    iput-boolean v3, v0, Lk/b;->m:Z

    iput-boolean v3, v0, Lk/b;->j:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lk/e;->p:Lk/b;

    invoke-virtual {v0}, Lk/b;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lk/e;->A:LH0/b;

    if-nez v0, :cond_0

    new-instance v0, LH0/b;

    invoke-direct {v0}, LH0/b;-><init>()V

    iput-object v0, p0, Lk/e;->A:LH0/b;

    :cond_0
    iget-object v0, p0, Lk/e;->A:LH0/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iput-object v1, v0, LH0/b;->q:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lk/e;->p:Lk/b;

    iget v1, v1, Lk/b;->y:I

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lk/e;->u:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lk/e;->t:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lk/e;->p:Lk/b;

    iget-boolean v2, v1, Lk/b;->C:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lk/b;->B:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    iget-boolean v2, v1, Lk/b;->F:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lk/b;->D:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lk/e;->p:Lk/b;

    iget-boolean v2, v1, Lk/b;->G:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lk/b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, Lk/e;->p:Lk/b;

    iget-boolean v1, v1, Lk/b;->w:Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object v1, p0, Lk/e;->p:Lk/b;

    iget-boolean v1, v1, Lk/b;->A:Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v1, p0, Lk/e;->q:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v1, p0, Lk/e;->A:LH0/b;

    iget-object v2, v1, LH0/b;->q:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable$Callback;

    iput-object v0, v1, LH0/b;->q:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :goto_2
    iget-object v2, p0, Lk/e;->A:LH0/b;

    iget-object v3, v2, LH0/b;->q:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable$Callback;

    iput-object v0, v2, LH0/b;->q:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lk/e;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lk/e;->s:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/e;->s:Landroid/graphics/drawable/Drawable;

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v2, p0, Lk/e;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lk/e;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-wide v2, p0, Lk/e;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iput-wide v4, p0, Lk/e;->z:J

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-wide v2, p0, Lk/e;->y:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iput-wide v4, p0, Lk/e;->y:J

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-boolean v0, p0, Lk/e;->w:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lk/b;

    iget-object v1, p0, Lk/e;->D:Lk/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lk/b;-><init>(Lk/b;Lk/e;Landroid/content/res/Resources;)V

    iget-object v1, v0, Lk/b;->I:Lt/g;

    invoke-virtual {v1}, Lt/g;->c()Lt/g;

    move-result-object v1

    iput-object v1, v0, Lk/b;->I:Lt/g;

    iget-object v1, v0, Lk/b;->J:Lt/k;

    invoke-virtual {v1}, Lt/k;->b()Lt/k;

    move-result-object v1

    iput-object v1, v0, Lk/b;->J:Lt/k;

    invoke-virtual {p0, v0}, Lk/e;->i(Lk/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/e;->w:Z

    :cond_0
    return-object p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lk/e;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk/e;->f()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lk/e;->B:Lk/b;

    iget-object v1, v0, Lk/b;->I:Lt/g;

    invoke-virtual {v1}, Lt/g;->c()Lt/g;

    move-result-object v1

    iput-object v1, v0, Lk/b;->I:Lt/g;

    iget-object v1, v0, Lk/b;->J:Lt/k;

    invoke-virtual {v1}, Lt/k;->b()Lt/k;

    move-result-object v1

    iput-object v1, v0, Lk/b;->J:Lt/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/e;->C:Z

    :cond_0
    return-object p0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lk/e;->t:I

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lk/e;->p:Lk/b;

    invoke-virtual {v1}, Lk/b;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 7

    iget-object v0, p0, Lk/e;->p:Lk/b;

    iget-boolean v1, v0, Lk/b;->u:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lk/b;->v:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lk/b;->c()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/b;->u:Z

    iget v2, v0, Lk/b;->h:I

    iget-object v3, v0, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    if-nez v6, :cond_2

    iput-boolean v4, v0, Lk/b;->v:Z

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v1, v0, Lk/b;->v:Z

    :goto_1
    iget-object v0, p0, Lk/e;->p:Lk/b;

    invoke-virtual {p0}, Lk/e;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lk/b;->d:I

    iget-object v0, p0, Lk/e;->p:Lk/b;

    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lk/e;->q:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lk/e;->p:Lk/b;

    iget-boolean v1, v0, Lk/b;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lk/b;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk/b;->b()V

    :cond_0
    iget v0, v0, Lk/b;->o:I

    return v0

    :cond_1
    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lk/e;->p:Lk/b;

    iget-boolean v1, v0, Lk/b;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lk/b;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk/b;->b()V

    :cond_0
    iget v0, v0, Lk/b;->n:I

    return v0

    :cond_1
    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 2

    iget-object v0, p0, Lk/e;->p:Lk/b;

    iget-boolean v1, v0, Lk/b;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lk/b;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk/b;->b()V

    :cond_0
    iget v0, v0, Lk/b;->q:I

    return v0

    :cond_1
    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 2

    iget-object v0, p0, Lk/e;->p:Lk/b;

    iget-boolean v1, v0, Lk/b;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lk/b;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk/b;->b()V

    :cond_0
    iget v0, v0, Lk/b;->p:I

    return v0

    :cond_1
    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 7

    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk/e;->p:Lk/b;

    iget-boolean v2, v0, Lk/b;->r:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lk/b;->s:I

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lk/b;->c()V

    iget v2, v0, Lk/b;->h:I

    iget-object v3, v0, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    if-lez v2, :cond_2

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    :cond_2
    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v6

    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput v1, v0, Lk/b;->s:I

    iput-boolean v4, v0, Lk/b;->r:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    iget-object v0, p0, Lk/e;->p:Lk/b;

    iget-boolean v1, v0, Lk/b;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lk/b;->k:Landroid/graphics/Rect;

    if-nez v1, :cond_8

    iget-boolean v5, v0, Lk/b;->j:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lk/b;->c()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v5, v0, Lk/b;->h:I

    iget-object v6, v0, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_7

    aget-object v8, v6, v7

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->left:I

    if-le v8, v9, :cond_3

    iput v8, v4, Landroid/graphics/Rect;->left:I

    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_4

    iput v8, v4, Landroid/graphics/Rect;->top:I

    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_5

    iput v8, v4, Landroid/graphics/Rect;->right:I

    :cond_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_6

    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    iput-boolean v3, v0, Lk/b;->j:Z

    iput-object v4, v0, Lk/b;->k:Landroid/graphics/Rect;

    goto :goto_2

    :cond_8
    :goto_1
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    or-int/2addr v0, v1

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v0, v1

    iget v1, v4, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_b

    move v2, v3

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    goto :goto_3

    :cond_a
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    :cond_b
    :goto_3
    iget-object v0, p0, Lk/e;->p:Lk/b;

    iget-boolean v0, v0, Lk/b;->A:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_c

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_c
    return v2
.end method

.method public final h(I)Z
    .locals 9

    iget v0, p0, Lk/e;->v:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lk/e;->p:Lk/b;

    iget v0, v0, Lk/b;->z:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lk/e;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lk/e;->s:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lk/e;->p:Lk/b;

    iget v0, v0, Lk/b;->z:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk/e;->z:J

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lk/e;->s:Landroid/graphics/drawable/Drawable;

    iput-wide v5, p0, Lk/e;->z:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    iget-object v0, p0, Lk/e;->p:Lk/b;

    iget v1, v0, Lk/b;->h:I

    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1}, Lk/b;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lk/e;->v:I

    if-eqz v0, :cond_7

    iget-object p1, p0, Lk/e;->p:Lk/b;

    iget p1, p1, Lk/b;->y:I

    if-lez p1, :cond_5

    int-to-long v7, p1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lk/e;->y:J

    :cond_5
    invoke-virtual {p0, v0}, Lk/e;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    iput-object v4, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lk/e;->v:I

    :cond_7
    :goto_1
    iget-wide v0, p0, Lk/e;->y:J

    cmp-long p1, v0, v5

    const/4 v0, 0x1

    if-nez p1, :cond_8

    iget-wide v1, p0, Lk/e;->z:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_a

    :cond_8
    iget-object p1, p0, Lk/e;->x:Lj2/p1;

    if-nez p1, :cond_9

    new-instance p1, Lj2/p1;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lj2/p1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lk/e;->x:Lj2/p1;

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_2
    invoke-virtual {p0, v0}, Lk/e;->a(Z)V

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method

.method public final i(Lk/b;)V
    .locals 1

    iput-object p1, p0, Lk/e;->p:Lk/b;

    iget v0, p0, Lk/e;->v:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lk/b;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lk/e;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk/e;->s:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lk/e;->B:Lk/b;

    iput-object p1, p0, Lk/e;->D:Lk/b;

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lk/e;->p:Lk/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk/b;->r:Z

    iput-boolean v1, v0, Lk/b;->t:Z

    :cond_0
    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lk/e;->p:Lk/b;

    iget-boolean v0, v0, Lk/b;->A:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lk/e;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v1, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    invoke-virtual {p0}, Lk/e;->e()V

    iget-object v0, p0, Lk/e;->E:LJ3/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ3/D;->G()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/e;->E:LJ3/D;

    iget v0, p0, Lk/e;->F:I

    invoke-virtual {p0, v0}, Lk/e;->h(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lk/e;->F:I

    iput v0, p0, Lk/e;->G:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lk/e;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk/e;->g()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lk/e;->D:Lk/b;

    iget-object v1, v0, Lk/b;->I:Lt/g;

    invoke-virtual {v1}, Lt/g;->c()Lt/g;

    move-result-object v1

    iput-object v1, v0, Lk/b;->I:Lt/g;

    iget-object v1, v0, Lk/b;->J:Lt/k;

    invoke-virtual {v1}, Lt/k;->b()Lt/k;

    move-result-object v1

    iput-object v1, v0, Lk/b;->J:Lt/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/e;->H:Z

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lk/e;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 7

    iget-object v0, p0, Lk/e;->p:Lk/b;

    iget v1, p0, Lk/e;->v:I

    iget v2, v0, Lk/b;->h:I

    iget-object v3, v0, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v3, v4

    if-eqz v6, :cond_0

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v6

    if-ne v4, v1, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput p1, v0, Lk/b;->x:I

    return v5
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lk/e;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onStateChange([I)Z
    .locals 14

    iget-object v0, p0, Lk/e;->D:Lk/b;

    invoke-virtual {v0, p1}, Lk/b;->f([I)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v1}, Lk/b;->f([I)I

    move-result v1

    :goto_0
    iget v0, p0, Lk/e;->v:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_b

    iget-object v3, p0, Lk/e;->E:LJ3/D;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget v0, p0, Lk/e;->F:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v0, p0, Lk/e;->G:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LJ3/D;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LJ3/D;->v()V

    iget v0, p0, Lk/e;->G:I

    iput v0, p0, Lk/e;->F:I

    iput v1, p0, Lk/e;->G:I

    goto/16 :goto_4

    :cond_2
    iget v0, p0, Lk/e;->F:I

    invoke-virtual {v3}, LJ3/D;->G()V

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lk/e;->E:LJ3/D;

    const/4 v3, -0x1

    iput v3, p0, Lk/e;->G:I

    iput v3, p0, Lk/e;->F:I

    iget-object v3, p0, Lk/e;->D:Lk/b;

    invoke-virtual {v3, v0}, Lk/b;->e(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lk/b;->e(I)I

    move-result v6

    if-eqz v6, :cond_a

    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    int-to-long v7, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    int-to-long v5, v6

    or-long/2addr v5, v7

    iget-object v7, v3, Lk/b;->I:Lt/g;

    invoke-virtual {v7, v5, v6}, Lt/g;->e(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v7, v7

    if-gez v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v8, v3, Lk/b;->I:Lt/g;

    invoke-virtual {v8, v5, v6}, Lt/g;->e(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v10, 0x200000000L

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    move v8, v4

    goto :goto_1

    :cond_6
    move v8, v2

    :goto_1
    invoke-virtual {p0, v7}, Lk/e;->h(I)Z

    iget-object v7, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    instance-of v9, v7, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v9, :cond_8

    iget-object v3, v3, Lk/b;->I:Lt/g;

    invoke-virtual {v3, v5, v6}, Lt/g;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v12, 0x100000000L

    and-long/2addr v5, v12

    cmp-long v3, v5, v10

    if-eqz v3, :cond_7

    move v2, v4

    :cond_7
    new-instance v3, Lk/c;

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v7, v2, v8}, Lk/c;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_2

    :cond_8
    instance-of v3, v7, LH0/e;

    if-eqz v3, :cond_9

    new-instance v3, Lk/a;

    check-cast v7, LH0/e;

    const/4 v2, 0x1

    invoke-direct {v3, v7, v2}, Lk/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    goto :goto_2

    :cond_9
    instance-of v3, v7, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_a

    new-instance v3, Lk/a;

    check-cast v7, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    invoke-direct {v3, v7, v2}, Lk/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    :goto_2
    invoke-virtual {v3}, LJ3/D;->E()V

    iput-object v3, p0, Lk/e;->E:LJ3/D;

    iput v0, p0, Lk/e;->G:I

    iput v1, p0, Lk/e;->F:I

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0, v1}, Lk/e;->h(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    move v2, v4

    :cond_b
    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v2, p1

    :cond_c
    return v2
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 5

    iget-boolean v0, p0, Lk/e;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lk/e;->t:I

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/e;->u:Z

    iput p1, p0, Lk/e;->t:I

    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lk/e;->y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk/e;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, Lk/e;->p:Lk/b;

    iget-boolean v1, v0, Lk/b;->A:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lk/b;->A:Z

    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lk/e;->p:Lk/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/b;->C:Z

    iget-object v1, v0, Lk/b;->B:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lk/b;->B:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 2

    iget-object v0, p0, Lk/e;->p:Lk/b;

    iget-boolean v1, v0, Lk/b;->w:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lk/b;->w:Z

    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lk/e;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lk/e;->q:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/e;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lk/e;->p:Lk/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/b;->F:Z

    iget-object v1, v0, Lk/b;->D:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lk/b;->D:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->z(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lk/e;->p:Lk/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/b;->G:Z

    iget-object v1, v0, Lk/b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lk/b;->E:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lk/e;->j(ZZ)Z

    move-result v0

    iget-object v1, p0, Lk/e;->E:LJ3/D;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, LJ3/D;->E()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk/e;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lk/e;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
