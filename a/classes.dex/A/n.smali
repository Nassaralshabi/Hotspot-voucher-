.class public final LA/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    sput-object v3, LA/n;->d:[I

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, LA/n;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x4c

    const/16 v5, 0x19

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x4d

    const/16 v7, 0x1a

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x4f

    const/16 v9, 0x1d

    invoke-virtual {v3, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x50

    const/16 v11, 0x1e

    invoke-virtual {v3, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v12, 0x56

    const/16 v13, 0x24

    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v12, 0x55

    const/16 v13, 0x23

    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v12, 0x3a

    invoke-virtual {v3, v12, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v13, 0x39

    const/4 v14, 0x3

    invoke-virtual {v3, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v15, 0x37

    const/4 v10, 0x1

    invoke-virtual {v3, v15, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x5e

    const/4 v4, 0x6

    invoke-virtual {v3, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x5f

    const/4 v11, 0x7

    invoke-virtual {v3, v6, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x41

    const/16 v9, 0x11

    invoke-virtual {v3, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x12

    const/16 v8, 0x42

    invoke-virtual {v3, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x43

    const/16 v8, 0x13

    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x1b

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v8, 0x20

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v8, 0x52

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v10, 0xa

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    const/16 v10, 0x9

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v10, 0xd

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v10, 0x10

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x63

    const/16 v10, 0xe

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v10, 0xb

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v10, 0xf

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v10, 0xc

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x59

    const/16 v10, 0x28

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v10, 0x27

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    const/16 v10, 0x29

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x58

    const/16 v10, 0x2a

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    const/16 v10, 0x14

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x57

    const/16 v10, 0x25

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3e

    const/4 v10, 0x5

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x54

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x36

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    const/16 v8, 0x18

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v8, 0x1f

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xd

    const/16 v1, 0x2b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2c

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v1, 0x3c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xe

    const/16 v1, 0x31

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xf

    const/16 v1, 0x32

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x10

    const/16 v1, 0x33

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x34

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x44

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x45

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x46

    const/16 v1, 0x3b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3b

    const/16 v1, 0x3d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3d

    const/16 v1, 0x3e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3c

    const/16 v1, 0x3f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1b

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x26

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v1, 0x44

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5d

    const/16 v1, 0x45

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x47

    const/16 v1, 0x46

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x47

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    const/16 v1, 0x1d

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    const/16 v1, 0x1e

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x53

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6c

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x34

    const/16 v1, 0x51

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA/n;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LA/n;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA/n;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static c(LA/a;Ljava/lang/String;)[I
    .locals 10

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_3

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-class v7, LA/q;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v7, v2

    :goto_1
    if-nez v7, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_0
    if-nez v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_2

    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_2
    add-int/lit8 v5, v4, 0x1

    aput v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_3
    array-length p0, p1

    if-eq v4, p0, :cond_4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;)LA/i;
    .locals 14

    new-instance v0, LA/i;

    invoke-direct {v0}, LA/i;-><init>()V

    sget-object v1, LA/r;->a:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, 0x1

    iget-object v5, v0, LA/i;->b:LA/l;

    iget-object v6, v0, LA/i;->c:LA/k;

    iget-object v7, v0, LA/i;->e:LA/m;

    iget-object v8, v0, LA/i;->d:LA/j;

    if-eq v3, v4, :cond_0

    const/16 v9, 0x17

    if-eq v9, v3, :cond_0

    const/16 v9, 0x18

    if-eq v9, v3, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v9, LA/n;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    const-string v12, "   "

    const-string v13, "ConstraintSet"

    packed-switch v10, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown attribute 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unused attribute 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-boolean v4, v8, LA/j;->h0:Z

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v8, LA/j;->h0:Z

    goto/16 :goto_3

    :pswitch_2
    iget-boolean v4, v8, LA/j;->g0:Z

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v8, LA/j;->g0:Z

    goto/16 :goto_3

    :pswitch_3
    iget v4, v6, LA/k;->c:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v6, LA/k;->c:F

    goto/16 :goto_3

    :pswitch_4
    iget v4, v5, LA/l;->b:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v5, LA/l;->b:I

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LA/j;->f0:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_6
    iget v4, v6, LA/k;->b:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v6, LA/k;->b:I

    goto/16 :goto_3

    :pswitch_7
    iget-boolean v4, v8, LA/j;->i0:Z

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v8, LA/j;->i0:Z

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LA/j;->e0:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_9
    iget v4, v8, LA/j;->b0:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v8, LA/j;->b0:I

    goto/16 :goto_3

    :pswitch_a
    iget v4, v8, LA/j;->a0:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v8, LA/j;->a0:I

    goto/16 :goto_3

    :pswitch_b
    const-string v3, "CURRENTLY UNSUPPORTED"

    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v8, LA/j;->Z:F

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v8, LA/j;->Y:F

    goto/16 :goto_3

    :pswitch_e
    iget v4, v5, LA/l;->d:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v5, LA/l;->d:F

    goto/16 :goto_3

    :pswitch_f
    iget v4, v6, LA/k;->d:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v6, LA/k;->d:F

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_2

    :cond_1
    sget-object v4, Lw/a;->a:[Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    goto :goto_2

    :pswitch_12
    iget v4, v6, LA/k;->a:I

    invoke-static {p0, v3, v4}, LA/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v6, LA/k;->a:I

    goto/16 :goto_3

    :pswitch_13
    iget v4, v8, LA/j;->y:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v8, LA/j;->y:F

    goto/16 :goto_3

    :pswitch_14
    iget v4, v8, LA/j;->x:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v8, LA/j;->x:I

    goto/16 :goto_3

    :pswitch_15
    iget v4, v8, LA/j;->w:I

    invoke-static {p0, v3, v4}, LA/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v8, LA/j;->w:I

    goto/16 :goto_3

    :pswitch_16
    iget v4, v7, LA/m;->a:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v7, LA/m;->a:F

    goto/16 :goto_3

    :pswitch_17
    iget v4, v8, LA/j;->X:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v8, LA/j;->X:I

    goto/16 :goto_3

    :pswitch_18
    iget v4, v8, LA/j;->W:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v8, LA/j;->W:I

    goto/16 :goto_3

    :pswitch_19
    iget v4, v8, LA/j;->V:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v8, LA/j;->V:I

    goto/16 :goto_3

    :pswitch_1a
    iget v4, v8, LA/j;->U:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v8, LA/j;->U:I

    goto/16 :goto_3

    :pswitch_1b
    iget v4, v8, LA/j;->T:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v8, LA/j;->T:I

    goto/16 :goto_3

    :pswitch_1c
    iget v4, v8, LA/j;->S:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v8, LA/j;->S:I

    goto/16 :goto_3

    :pswitch_1d
    iget v4, v7, LA/m;->j:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v7, LA/m;->j:F

    goto/16 :goto_3

    :pswitch_1e
    iget v4, v7, LA/m;->i:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v7, LA/m;->i:F

    goto/16 :goto_3

    :pswitch_1f
    iget v4, v7, LA/m;->h:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v7, LA/m;->h:F

    goto/16 :goto_3

    :pswitch_20
    iget v4, v7, LA/m;->g:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v7, LA/m;->g:F

    goto/16 :goto_3

    :pswitch_21
    iget v4, v7, LA/m;->f:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v7, LA/m;->f:F

    goto/16 :goto_3

    :pswitch_22
    iget v4, v7, LA/m;->e:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v7, LA/m;->e:F

    goto/16 :goto_3

    :pswitch_23
    iget v4, v7, LA/m;->d:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v7, LA/m;->d:F

    goto/16 :goto_3

    :pswitch_24
    iget v4, v7, LA/m;->c:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v7, LA/m;->c:F

    goto/16 :goto_3

    :pswitch_25
    iget v4, v7, LA/m;->b:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v7, LA/m;->b:F

    goto/16 :goto_3

    :pswitch_26
    iput-boolean v4, v7, LA/m;->k:Z

    iget v4, v7, LA/m;->l:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v7, LA/m;->l:F

    goto/16 :goto_3

    :pswitch_27
    iget v4, v5, LA/l;->c:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v5, LA/l;->c:F

    goto/16 :goto_3

    :pswitch_28
    iget v4, v8, LA/j;->R:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v8, LA/j;->R:I

    goto/16 :goto_3

    :pswitch_29
    iget v4, v8, LA/j;->Q:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v8, LA/j;->Q:I

    goto/16 :goto_3

    :pswitch_2a
    iget v4, v8, LA/j;->O:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v8, LA/j;->O:F

    goto/16 :goto_3

    :pswitch_2b
    iget v4, v8, LA/j;->P:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v8, LA/j;->P:F

    goto/16 :goto_3

    :pswitch_2c
    iget v4, v0, LA/i;->a:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, LA/i;->a:I

    goto/16 :goto_3

    :pswitch_2d
    iget v4, v8, LA/j;->u:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v8, LA/j;->u:F

    goto/16 :goto_3

    :pswitch_2e
    iget v4, v8, LA/j;->k:I

    invoke-static {p0, v3, v4}, LA/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v8, LA/j;->k:I

    goto/16 :goto_3

    :pswitch_2f
    iget v4, v8, LA/j;->l:I

    invoke-static {p0, v3, v4}, LA/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v8, LA/j;->l:I

    goto/16 :goto_3

    :pswitch_30
    iget v4, v8, LA/j;->E:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v8, LA/j;->E:I

    goto/16 :goto_3

    :pswitch_31
    iget v4, v8, LA/j;->q:I

    invoke-static {p0, v3, v4}, LA/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v8, LA/j;->q:I

    goto/16 :goto_3

    :pswitch_32
    iget v4, v8, LA/j;->p:I

    invoke-static {p0, v3, v4}, LA/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v8, LA/j;->p:I

    goto/16 :goto_3

    :pswitch_33
    iget v4, v8, LA/j;->H:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v8, LA/j;->H:I

    goto/16 :goto_3

    :pswitch_34
    iget v4, v8, LA/j;->j:I

    invoke-static {p0, v3, v4}, LA/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v8, LA/j;->j:I

    goto/16 :goto_3

    :pswitch_35
    iget v4, v8, LA/j;->i:I

    invoke-static {p0, v3, v4}, LA/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v8, LA/j;->i:I

    goto/16 :goto_3

    :pswitch_36
    iget v4, v8, LA/j;->D:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v8, LA/j;->D:I

    goto/16 :goto_3

    :pswitch_37
    iget v4, v8, LA/j;->B:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v8, LA/j;->B:I

    goto/16 :goto_3

    :pswitch_38
    iget v4, v8, LA/j;->h:I

    invoke-static {p0, v3, v4}, LA/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v8, LA/j;->h:I

    goto/16 :goto_3

    :pswitch_39
    iget v4, v8, LA/j;->g:I

    invoke-static {p0, v3, v4}, LA/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v8, LA/j;->g:I

    goto/16 :goto_3

    :pswitch_3a
    iget v4, v8, LA/j;->C:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v8, LA/j;->C:I

    goto/16 :goto_3

    :pswitch_3b
    iget v4, v8, LA/j;->b:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v8, LA/j;->b:I

    goto/16 :goto_3

    :pswitch_3c
    iget v4, v5, LA/l;->a:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget-object v4, LA/n;->d:[I

    aget v3, v4, v3

    iput v3, v5, LA/l;->a:I

    goto/16 :goto_3

    :pswitch_3d
    iget v4, v8, LA/j;->c:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v8, LA/j;->c:I

    goto/16 :goto_3

    :pswitch_3e
    iget v4, v8, LA/j;->t:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v8, LA/j;->t:F

    goto/16 :goto_3

    :pswitch_3f
    iget v4, v8, LA/j;->f:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v8, LA/j;->f:F

    goto/16 :goto_3

    :pswitch_40
    iget v4, v8, LA/j;->e:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v8, LA/j;->e:I

    goto/16 :goto_3

    :pswitch_41
    iget v4, v8, LA/j;->d:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v8, LA/j;->d:I

    goto/16 :goto_3

    :pswitch_42
    iget v4, v8, LA/j;->J:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v8, LA/j;->J:I

    goto/16 :goto_3

    :pswitch_43
    iget v4, v8, LA/j;->N:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v8, LA/j;->N:I

    goto/16 :goto_3

    :pswitch_44
    iget v4, v8, LA/j;->K:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v8, LA/j;->K:I

    goto/16 :goto_3

    :pswitch_45
    iget v4, v8, LA/j;->I:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v8, LA/j;->I:I

    goto/16 :goto_3

    :pswitch_46
    iget v4, v8, LA/j;->M:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v8, LA/j;->M:I

    goto :goto_3

    :pswitch_47
    iget v4, v8, LA/j;->L:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v8, LA/j;->L:I

    goto :goto_3

    :pswitch_48
    iget v4, v8, LA/j;->r:I

    invoke-static {p0, v3, v4}, LA/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v8, LA/j;->r:I

    goto :goto_3

    :pswitch_49
    iget v4, v8, LA/j;->s:I

    invoke-static {p0, v3, v4}, LA/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v8, LA/j;->s:I

    goto :goto_3

    :pswitch_4a
    iget v4, v8, LA/j;->G:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v8, LA/j;->G:I

    goto :goto_3

    :pswitch_4b
    iget v4, v8, LA/j;->A:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v8, LA/j;->A:I

    goto :goto_3

    :pswitch_4c
    iget v4, v8, LA/j;->z:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v8, LA/j;->z:I

    goto :goto_3

    :pswitch_4d
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LA/j;->v:Ljava/lang/String;

    goto :goto_3

    :pswitch_4e
    iget v4, v8, LA/j;->m:I

    invoke-static {p0, v3, v4}, LA/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v8, LA/j;->m:I

    goto :goto_3

    :pswitch_4f
    iget v4, v8, LA/j;->n:I

    invoke-static {p0, v3, v4}, LA/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v8, LA/j;->n:I

    goto :goto_3

    :pswitch_50
    iget v4, v8, LA/j;->F:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v8, LA/j;->F:I

    goto :goto_3

    :pswitch_51
    iget v4, v8, LA/j;->o:I

    invoke-static {p0, v3, v4}, LA/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v8, LA/j;->o:I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v1, LA/n;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    :goto_0
    const/4 v0, -0x1

    if-ge v8, v4, :cond_e

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "ConstraintSet"

    if-nez v11, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "id unknown "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v9, "UNKNOWN"

    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v1, v3

    move/from16 v18, v4

    move-object/from16 v20, v6

    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_0
    iget-boolean v11, v1, LA/n;->b:Z

    if-eqz v11, :cond_2

    if-eq v10, v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_3
    if-ne v10, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA/i;

    instance-of v12, v9, LA/a;

    if-eqz v12, :cond_4

    iget-object v12, v11, LA/i;->d:LA/j;

    iput v3, v12, LA/j;->c0:I

    :cond_4
    iget-object v12, v11, LA/i;->d:LA/j;

    iget v12, v12, LA/j;->c0:I

    if-eq v12, v0, :cond_7

    if-eq v12, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v9

    check-cast v0, LA/a;

    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    iget-object v10, v11, LA/i;->d:LA/j;

    iget v12, v10, LA/j;->a0:I

    invoke-virtual {v0, v12}, LA/a;->setType(I)V

    iget v12, v10, LA/j;->b0:I

    invoke-virtual {v0, v12}, LA/a;->setMargin(I)V

    iget-boolean v12, v10, LA/j;->i0:Z

    invoke-virtual {v0, v12}, LA/a;->setAllowsGoneWidget(Z)V

    iget-object v12, v10, LA/j;->d0:[I

    if-eqz v12, :cond_6

    invoke-virtual {v0, v12}, LA/c;->setReferencedIds([I)V

    goto :goto_4

    :cond_6
    iget-object v12, v10, LA/j;->e0:Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-static {v0, v12}, LA/n;->c(LA/a;Ljava/lang/String;)[I

    move-result-object v12

    iput-object v12, v10, LA/j;->d0:[I

    invoke-virtual {v0, v12}, LA/c;->setReferencedIds([I)V

    :cond_7
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LA/e;

    invoke-virtual {v10}, LA/e;->a()V

    invoke-virtual {v11, v10}, LA/i;->a(LA/e;)V

    iget-object v12, v11, LA/i;->f:Ljava/util/HashMap;

    const-string v13, "\" not found on "

    const-string v14, " Custom Attribute \""

    const-string v15, "TransitionLayout"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/b;

    const-string v1, "set"

    invoke-static {v1, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v18, v4

    :try_start_1
    iget v4, v0, LA/b;->a:I

    invoke-static {v4}, Lx/h;->d(I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_d

    packed-switch v4, :pswitch_data_0

    move-object/from16 v20, v6

    move-object/from16 v19, v12

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_e

    :pswitch_0
    move-object/from16 v19, v12

    const/4 v4, 0x1

    :try_start_2
    new-array v12, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v4, v12, v16

    invoke-virtual {v7, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget v0, v0, LA/b;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v0, v2, v16

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v20, v6

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_7
    move-object/from16 v20, v6

    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v20, v6

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_a
    move-object/from16 v20, v6

    :goto_b
    const/4 v6, 0x0

    goto/16 :goto_d

    :pswitch_1
    move-object/from16 v19, v12

    const/4 v2, 0x1

    :try_start_3
    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v4, v12
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-boolean v0, v0, LA/b;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v20, v6

    const/4 v4, 0x1

    :try_start_5
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v12

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_a

    :pswitch_2
    move-object/from16 v20, v6

    move-object/from16 v19, v12

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    aput-object v6, v4, v12

    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v0, v0, LA/b;->d:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v12

    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_3
    move-object/from16 v20, v6

    move-object/from16 v19, v12

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v0, v0, LA/b;->f:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v0, v6

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_4
    move-object/from16 v20, v6

    move-object/from16 v19, v12

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget v0, v0, LA/b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v0, v12, v6

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 v20, v6

    move-object/from16 v19, v12

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget v0, v0, LA/b;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v0, v12, v6

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v20, v6

    move-object/from16 v19, v12

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v6, 0x0

    :try_start_6
    aput-object v2, v4, v6

    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget v0, v0, LA/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v0, v12, v6

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_a

    goto/16 :goto_e

    :catch_a
    move-exception v0

    goto :goto_c

    :catch_b
    move-exception v0

    goto :goto_c

    :catch_c
    move-exception v0

    goto :goto_d

    :catch_d
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v19, v12

    goto/16 :goto_8

    :catch_e
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v19, v12

    goto/16 :goto_8

    :catch_f
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v19, v12

    goto/16 :goto_b

    :goto_c
    invoke-static {v14, v3, v13}, Lr0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must have a method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, v18

    move-object/from16 v12, v19

    move-object/from16 v6, v20

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_8
    move/from16 v18, v4

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v11, LA/i;->b:LA/l;

    iget v1, v0, LA/l;->b:I

    if-nez v1, :cond_9

    iget v1, v0, LA/l;->a:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget v0, v0, LA/l;->c:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v11, LA/i;->e:LA/m;

    iget v1, v0, LA/m;->a:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setRotation(F)V

    iget v1, v0, LA/m;->b:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationX(F)V

    iget v1, v0, LA/m;->c:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationY(F)V

    iget v1, v0, LA/m;->d:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, v0, LA/m;->e:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, v0, LA/m;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, v0, LA/m;->f:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_a
    iget v1, v0, LA/m;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, LA/m;->g:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_b
    iget v1, v0, LA/m;->h:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v0, LA/m;->i:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v0, LA/m;->j:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v1, v0, LA/m;->k:Z

    if-eqz v1, :cond_c

    iget v0, v0, LA/m;->l:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    :cond_c
    :goto_f
    const/4 v1, 0x1

    goto :goto_10

    :cond_d
    move/from16 v18, v4

    move-object/from16 v20, v6

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WARNING NO CONSTRAINTS for view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :goto_10
    add-int/2addr v8, v1

    move-object/from16 v2, p1

    move v3, v1

    move/from16 v4, v18

    move-object/from16 v6, v20

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v20, v6

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA/i;

    iget-object v5, v4, LA/i;->d:LA/j;

    iget v6, v5, LA/j;->c0:I

    if-eq v6, v0, :cond_12

    const/4 v7, 0x1

    if-eq v6, v7, :cond_f

    move-object/from16 v9, p1

    goto :goto_13

    :cond_f
    new-instance v6, LA/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x20

    new-array v9, v9, [I

    iput-object v9, v6, LA/c;->p:[I

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v6, LA/c;->u:Ljava/util/HashMap;

    iput-object v8, v6, LA/c;->r:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, LA/a;->e(Landroid/util/AttributeSet;)V

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    iget-object v8, v5, LA/j;->d0:[I

    if-eqz v8, :cond_10

    invoke-virtual {v6, v8}, LA/c;->setReferencedIds([I)V

    goto :goto_12

    :cond_10
    iget-object v8, v5, LA/j;->e0:Ljava/lang/String;

    if-eqz v8, :cond_11

    invoke-static {v6, v8}, LA/n;->c(LA/a;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v5, LA/j;->d0:[I

    invoke-virtual {v6, v8}, LA/c;->setReferencedIds([I)V

    :cond_11
    :goto_12
    iget v8, v5, LA/j;->a0:I

    invoke-virtual {v6, v8}, LA/a;->setType(I)V

    iget v8, v5, LA/j;->b0:I

    invoke-virtual {v6, v8}, LA/a;->setMargin(I)V

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()LA/e;

    move-result-object v8

    invoke-virtual {v6}, LA/c;->g()V

    invoke-virtual {v4, v8}, LA/i;->a(LA/e;)V

    move-object/from16 v9, p1

    invoke-virtual {v9, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    :cond_12
    move-object/from16 v9, p1

    const/4 v7, 0x1

    :goto_13
    iget-boolean v5, v5, LA/j;->a:Z

    if-eqz v5, :cond_13

    new-instance v5, LA/p;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, LA/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()LA/e;

    move-result-object v2

    invoke-virtual {v4, v2}, LA/i;->a(LA/e;)V

    invoke-virtual {v9, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    move-object/from16 v20, v3

    goto/16 :goto_11

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, LA/n;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_9

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LA/e;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    iget-boolean v0, v1, LA/n;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LA/i;

    invoke-direct {v9}, LA/i;-><init>()V

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LA/i;

    iget-object v10, v1, LA/n;->a:Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA/b;

    :try_start_0
    const-string v15, "BackgroundColor"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v1, LA/b;

    invoke-direct {v1, v14, v15}, LA/b;-><init>(LA/b;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getMap"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v12, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v15, LA/b;

    invoke-direct {v15, v14, v1}, LA/b;-><init>(LA/b;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    move-object/from16 v1, p0

    goto :goto_2

    :cond_4
    iput-object v11, v9, LA/i;->f:Ljava/util/HashMap;

    iput v8, v9, LA/i;->a:I

    iget v0, v7, LA/e;->d:I

    iget-object v1, v9, LA/i;->d:LA/j;

    iput v0, v1, LA/j;->g:I

    iget v0, v7, LA/e;->e:I

    iput v0, v1, LA/j;->h:I

    iget v0, v7, LA/e;->f:I

    iput v0, v1, LA/j;->i:I

    iget v0, v7, LA/e;->g:I

    iput v0, v1, LA/j;->j:I

    iget v0, v7, LA/e;->h:I

    iput v0, v1, LA/j;->k:I

    iget v0, v7, LA/e;->i:I

    iput v0, v1, LA/j;->l:I

    iget v0, v7, LA/e;->j:I

    iput v0, v1, LA/j;->m:I

    iget v0, v7, LA/e;->k:I

    iput v0, v1, LA/j;->n:I

    iget v0, v7, LA/e;->l:I

    iput v0, v1, LA/j;->o:I

    iget v0, v7, LA/e;->p:I

    iput v0, v1, LA/j;->p:I

    iget v0, v7, LA/e;->q:I

    iput v0, v1, LA/j;->q:I

    iget v0, v7, LA/e;->r:I

    iput v0, v1, LA/j;->r:I

    iget v0, v7, LA/e;->s:I

    iput v0, v1, LA/j;->s:I

    iget v0, v7, LA/e;->z:F

    iput v0, v1, LA/j;->t:F

    iget v0, v7, LA/e;->A:F

    iput v0, v1, LA/j;->u:F

    iget-object v0, v7, LA/e;->B:Ljava/lang/String;

    iput-object v0, v1, LA/j;->v:Ljava/lang/String;

    iget v0, v7, LA/e;->m:I

    iput v0, v1, LA/j;->w:I

    iget v0, v7, LA/e;->n:I

    iput v0, v1, LA/j;->x:I

    iget v0, v7, LA/e;->o:F

    iput v0, v1, LA/j;->y:F

    iget v0, v7, LA/e;->P:I

    iput v0, v1, LA/j;->z:I

    iget v0, v7, LA/e;->Q:I

    iput v0, v1, LA/j;->A:I

    iget v0, v7, LA/e;->R:I

    iput v0, v1, LA/j;->B:I

    iget v0, v7, LA/e;->c:F

    iput v0, v1, LA/j;->f:F

    iget v0, v7, LA/e;->a:I

    iput v0, v1, LA/j;->d:I

    iget v0, v7, LA/e;->b:I

    iput v0, v1, LA/j;->e:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, LA/j;->b:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v1, LA/j;->c:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, LA/j;->C:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, LA/j;->D:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, LA/j;->E:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, LA/j;->F:I

    iget v0, v7, LA/e;->E:F

    iput v0, v1, LA/j;->O:F

    iget v0, v7, LA/e;->D:F

    iput v0, v1, LA/j;->P:F

    iget v0, v7, LA/e;->G:I

    iput v0, v1, LA/j;->R:I

    iget v0, v7, LA/e;->F:I

    iput v0, v1, LA/j;->Q:I

    iget-boolean v0, v7, LA/e;->S:Z

    iput-boolean v0, v1, LA/j;->g0:Z

    iget-boolean v0, v7, LA/e;->T:Z

    iput-boolean v0, v1, LA/j;->h0:Z

    iget v0, v7, LA/e;->H:I

    iput v0, v1, LA/j;->S:I

    iget v0, v7, LA/e;->I:I

    iput v0, v1, LA/j;->T:I

    iget v0, v7, LA/e;->L:I

    iput v0, v1, LA/j;->U:I

    iget v0, v7, LA/e;->M:I

    iput v0, v1, LA/j;->V:I

    iget v0, v7, LA/e;->J:I

    iput v0, v1, LA/j;->W:I

    iget v0, v7, LA/e;->K:I

    iput v0, v1, LA/j;->X:I

    iget v0, v7, LA/e;->N:F

    iput v0, v1, LA/j;->Y:F

    iget v0, v7, LA/e;->O:F

    iput v0, v1, LA/j;->Z:F

    iget-object v0, v7, LA/e;->U:Ljava/lang/String;

    iput-object v0, v1, LA/j;->f0:Ljava/lang/String;

    iget v0, v7, LA/e;->u:I

    iput v0, v1, LA/j;->J:I

    iget v0, v7, LA/e;->w:I

    iput v0, v1, LA/j;->L:I

    iget v0, v7, LA/e;->t:I

    iput v0, v1, LA/j;->I:I

    iget v0, v7, LA/e;->v:I

    iput v0, v1, LA/j;->K:I

    iget v0, v7, LA/e;->x:I

    iput v0, v1, LA/j;->N:I

    iget v0, v7, LA/e;->y:I

    iput v0, v1, LA/j;->M:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, v1, LA/j;->G:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v1, LA/j;->H:I

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v7, v9, LA/i;->b:LA/l;

    iput v0, v7, LA/l;->a:I

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v7, LA/l;->c:F

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    iget-object v7, v9, LA/i;->e:LA/m;

    iput v0, v7, LA/m;->a:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v7, LA/m;->b:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v7, LA/m;->c:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v7, LA/m;->d:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v7, LA/m;->e:F

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v8

    float-to-double v9, v0

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-nez v9, :cond_5

    float-to-double v9, v8

    cmpl-double v9, v9, v11

    if-eqz v9, :cond_6

    :cond_5
    iput v0, v7, LA/m;->f:F

    iput v8, v7, LA/m;->g:F

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v7, LA/m;->h:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v7, LA/m;->i:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v7, LA/m;->j:F

    iget-boolean v0, v7, LA/m;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v7, LA/m;->l:F

    :cond_7
    instance-of v0, v6, LA/a;

    if-eqz v0, :cond_8

    check-cast v6, LA/a;

    iget-object v0, v6, LA/a;->x:Ly/a;

    iget-boolean v0, v0, Ly/a;->g0:Z

    iput-boolean v0, v1, LA/j;->i0:Z

    invoke-virtual {v6}, LA/c;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v1, LA/j;->d0:[I

    invoke-virtual {v6}, LA/a;->getType()I

    move-result v0

    iput v0, v1, LA/j;->a0:I

    invoke-virtual {v6}, LA/a;->getMargin()I

    move-result v0

    iput v0, v1, LA/j;->b0:I

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p1, v2}, LA/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;)LA/i;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LA/i;->d:LA/j;

    iput-boolean v1, v0, LA/j;->a:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v0, p0, LA/n;->c:Ljava/util/HashMap;

    iget v1, v2, LA/i;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_5
    return-void
.end method
