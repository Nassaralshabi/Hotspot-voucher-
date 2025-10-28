.class public final Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/Matrix;


# instance fields
.field public final a:Lio/flutter/embedding/engine/renderer/h;

.field public final b:Lc1/e;

.field public final c:Z

.field public final d:Ljava/util/HashMap;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lg4/a;->f:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/h;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg4/a;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lg4/a;->a:Lio/flutter/embedding/engine/renderer/h;

    sget-object p1, Lc1/e;->s:Lc1/e;

    if-nez p1, :cond_0

    new-instance p1, Lc1/e;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lc1/e;-><init>(I)V

    sput-object p1, Lc1/e;->s:Lc1/e;

    :cond_0
    sget-object p1, Lc1/e;->s:Lc1/e;

    iput-object p1, p0, Lg4/a;->b:Lc1/e;

    iput-boolean p2, p0, Lg4/a;->c:Z

    return-void
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x4

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x7

    const/4 v1, 0x3

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    if-ne p0, v1, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    return v1

    :cond_7
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v3, v9, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v11

    const/4 v13, 0x4

    if-eq v11, v6, :cond_3

    if-eq v11, v7, :cond_2

    const/4 v14, 0x3

    if-eq v11, v14, :cond_1

    if-eq v11, v13, :cond_4

    const/4 v14, 0x5

    goto :goto_0

    :cond_1
    move v14, v6

    goto :goto_0

    :cond_2
    move v14, v7

    goto :goto_0

    :cond_3
    move v14, v8

    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    new-array v9, v7, [F

    aput v11, v9, v8

    aput v15, v9, v6

    move-object/from16 v11, p5

    invoke-virtual {v11, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v11, v0, Lg4/a;->d:Ljava/util/HashMap;

    const-wide/16 v7, 0x0

    if-ne v14, v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    and-int/lit8 v15, v16, 0x1f

    int-to-long v12, v15

    cmp-long v15, v12, v7

    if-nez v15, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    const/16 v6, 0x2002

    if-ne v15, v6, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    goto :goto_1

    :cond_6
    move v6, v13

    const/4 v12, 0x2

    if-ne v14, v12, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v12

    shr-int/2addr v12, v6

    and-int/lit8 v12, v12, 0xf

    int-to-long v12, v12

    goto :goto_1

    :cond_7
    move-wide v12, v7

    :cond_8
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    if-ne v3, v6, :cond_9

    const/4 v6, 0x7

    :goto_2
    const/4 v7, -0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x5

    if-ne v3, v6, :cond_a

    const/16 v6, 0x8

    goto :goto_2

    :cond_a
    const/4 v6, 0x6

    if-eq v3, v6, :cond_c

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v6, -0x1

    goto :goto_2

    :cond_c
    :goto_3
    const/16 v6, 0x9

    goto :goto_2

    :goto_4
    if-ne v6, v7, :cond_e

    return-void

    :cond_d
    const/4 v7, -0x1

    move v6, v7

    :cond_e
    iget-boolean v7, v0, Lg4/a;->c:Z

    if-eqz v7, :cond_f

    iget-object v7, v0, Lg4/a;->b:Lc1/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg4/A;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v8, Lg4/A;

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    iget-object v15, v7, Lc1/e;->q:Ljava/lang/Object;

    check-cast v15, Landroid/util/LongSparseArray;

    invoke-virtual {v15, v0, v1, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v7, v7, Lc1/e;->r:Ljava/lang/Object;

    check-cast v7, Ljava/util/PriorityQueue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const-wide/16 v0, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_10

    const/4 v7, 0x1

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    move-wide/from16 v22, v12

    mul-long v12, v18, v20

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v17, :cond_11

    int-to-long v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x4

    :goto_7
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_11
    int-to-long v0, v3

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v0, v14

    goto :goto_7

    :goto_8
    int-to-long v0, v7

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v0, v10

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v17, :cond_12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    aget v3, v0, v1

    float-to-double v12, v3

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    aget v0, v0, v3

    float-to-double v12, v0

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    const/4 v3, 0x1

    aget v0, v9, v1

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    aget v0, v9, v3

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_9
    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-wide/from16 v12, v22

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    float-to-double v12, v3

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    const/16 v8, 0x9

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v15

    float-to-double v12, v15

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v3

    move-object v15, v9

    float-to-double v8, v3

    goto :goto_a

    :cond_13
    move-object v15, v9

    move-wide v12, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_a
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    if-ne v14, v3, :cond_14

    const/16 v8, 0x18

    move-object/from16 v9, p1

    invoke-virtual {v9, v8, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v8

    float-to-double v12, v8

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_b
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_14
    move-object/from16 v9, p1

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v8

    float-to-double v12, v8

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    move-result v8

    float-to-double v12, v8

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    move-result v8

    float-to-double v12, v8

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v8, 0x8

    invoke-virtual {v9, v8, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v8

    float-to-double v12, v8

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    if-ne v14, v3, :cond_15

    const/16 v3, 0x19

    invoke-virtual {v9, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    float-to-double v12, v3

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_d
    move/from16 v3, p4

    goto :goto_e

    :cond_15
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_d

    :goto_e
    int-to-long v12, v3

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    if-ne v7, v3, :cond_19

    if-eqz v5, :cond_18

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v3, v7, :cond_16

    invoke-static/range {p7 .. p7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    invoke-static {v8}, Lcom/dexterous/flutterlocalnotifications/b;->A(Landroid/view/ViewConfiguration;)F

    move-result v8

    move v12, v8

    move-object/from16 v8, p0

    goto :goto_f

    :cond_16
    move-object/from16 v8, p0

    invoke-virtual {v8, v5}, Lg4/a;->c(Landroid/content/Context;)I

    move-result v12

    int-to-float v12, v12

    :goto_f
    float-to-double v12, v12

    if-lt v3, v7, :cond_17

    invoke-static/range {p7 .. p7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/b;->b(Landroid/view/ViewConfiguration;)F

    move-result v3

    goto :goto_10

    :cond_17
    invoke-virtual {v8, v5}, Lg4/a;->c(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    :goto_10
    float-to-double v0, v3

    goto :goto_11

    :cond_18
    move-object/from16 v8, p0

    const-wide/high16 v12, 0x4048000000000000L    # 48.0

    move-wide v0, v12

    :goto_11
    const/16 v3, 0xa

    invoke-virtual {v9, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    neg-float v3, v3

    float-to-double v7, v3

    mul-double/2addr v12, v7

    const/16 v3, 0x9

    invoke-virtual {v9, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v2

    neg-float v2, v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_12
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_13

    :cond_19
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_12

    :goto_13
    if-eqz v17, :cond_1a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    aget v2, v15, v1

    aget v1, v0, v1

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    aget v2, v15, v1

    aget v0, v0, v1

    sub-float/2addr v2, v0

    float-to-double v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    goto :goto_14

    :cond_1a
    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_14
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v17, :cond_1b

    const/16 v0, 0x9

    if-ne v6, v0, :cond_1b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-void
.end method

.method public final c(Landroid/content/Context;)I
    .locals 4

    iget v0, p0, Lg4/a;->e:I

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x30

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lg4/a;->e:I

    :cond_1
    iget p1, p0, Lg4/a;->e:I

    return p1
.end method

.method public final d(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V
    .locals 15

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-static {v1}, Lg4/a;->b(I)I

    move-result v9

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v10

    :goto_1
    if-nez v3, :cond_3

    if-eq v0, v10, :cond_2

    const/4 v4, 0x6

    if-ne v0, v4, :cond_3

    :cond_2
    move v0, v10

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v4, v10, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v6, 0x4

    if-eq v4, v6, :cond_4

    goto :goto_3

    :cond_4
    move v1, v5

    goto :goto_3

    :cond_5
    move v1, v10

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    move v11, v10

    goto :goto_4

    :cond_7
    move v11, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    add-int v1, v12, v11

    mul-int/lit16 v1, v1, 0x120

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v9

    :goto_5
    move-object/from16 v5, p2

    move-object v6, v13

    invoke-virtual/range {v0 .. v7}, Lg4/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_8
    if-eqz v0, :cond_b

    move v14, v2

    :goto_6
    if-ge v14, v12, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eq v14, v0, :cond_9

    invoke-virtual {v8, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v10, :cond_9

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-virtual/range {v0 .. v7}, Lg4/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v9

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-virtual/range {v0 .. v7}, Lg4/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    if-eqz v11, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    goto :goto_5

    :cond_b
    move v10, v2

    :goto_7
    if-ge v10, v12, :cond_c

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v9

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-virtual/range {v0 .. v7}, Lg4/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v0

    rem-int/lit16 v0, v0, 0x120

    if-nez v0, :cond_d

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v0

    move-object v1, p0

    iget-object v2, v1, Lg4/a;->a:Lio/flutter/embedding/engine/renderer/h;

    iget-object v2, v2, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2, v13, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    return-void

    :cond_d
    move-object v1, p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Packet position is not on field boundary"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
