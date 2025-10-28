.class public final LN0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/o;


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x80

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v12, 0x0

    aput-object v4, v0, v12

    aput-object v5, v0, v3

    aput-object v6, v0, v2

    const/4 v2, 0x3

    aput-object v7, v0, v2

    aput-object v8, v0, v1

    const/4 v1, 0x5

    aput-object v9, v0, v1

    const/4 v1, 0x6

    aput-object v10, v0, v1

    const/4 v1, 0x7

    aput-object v11, v0, v1

    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, LR4/h;

    invoke-direct {v2, v0, v3}, LR4/h;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)LN0/m;
    .locals 8

    const-string v0, "activity"

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, LQ/g0;->s(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, LQ/g0;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v3, "wm.currentWindowMetrics.bounds"

    invoke-static {v0, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    if-lt v0, v1, :cond_1

    const-string v0, "p"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    const-string v5, "windowConfiguration"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getBounds"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v3, v4}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v5, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    goto/16 :goto_4

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    goto :goto_0

    :catch_3
    move-exception v3

    :goto_0
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, LN0/p;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    const/16 v3, 0x1c

    if-lt v0, v3, :cond_2

    invoke-static {p0}, LN0/p;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    const/16 v3, 0x18

    if-lt v0, v3, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-static {p0}, LD4/a;->w(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "navigation_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    iget v6, v4, Landroid/graphics/Point;->y:I

    if-ne v5, v6, :cond_4

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_4
    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v3

    iget v3, v4, Landroid/graphics/Point;->x:I

    if-ne v5, v3, :cond_8

    iput v5, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v3, "defaultDisplay"

    invoke-static {v0, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v5, v3, Landroid/graphics/Point;->x:I

    if-eqz v5, :cond_7

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iput v5, v4, Landroid/graphics/Rect;->right:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_3
    move-object v0, v4

    :cond_8
    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_a

    if-lt v3, v2, :cond_9

    sget-object v1, LR0/a;->a:LR0/a;

    invoke-virtual {v1, p0}, LR0/a;->a(Landroid/content/Context;)LQ/d0;

    move-result-object p0

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Incompatible SDK version"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-lt v3, v2, :cond_b

    new-instance p0, LQ/U;

    invoke-direct {p0}, LQ/U;-><init>()V

    goto :goto_5

    :cond_b
    if-lt v3, v1, :cond_c

    new-instance p0, LQ/T;

    invoke-direct {p0}, LQ/T;-><init>()V

    goto :goto_5

    :cond_c
    new-instance p0, LQ/S;

    invoke-direct {p0}, LQ/S;-><init>()V

    :goto_5
    invoke-virtual {p0}, LQ/V;->b()LQ/d0;

    move-result-object p0

    const-string v1, "{\n            WindowInse\u2026ilder().build()\n        }"

    invoke-static {p0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    new-instance v1, LN0/m;

    new-instance v2, LK0/b;

    invoke-direct {v2, v0}, LK0/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v1, v2, p0}, LN0/m;-><init>(LK0/b;LQ/d0;)V

    return-object v1
.end method

.method public static b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "p"

    const-string v3, "activity"

    invoke-static {p0, v3}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    const-class v6, Landroid/content/res/Configuration;

    const-string v7, "windowConfiguration"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, LD4/a;->w(Landroid/app/Activity;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "null cannot be cast to non-null type android.graphics.Rect"

    if-eqz v6, :cond_0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "getBounds"

    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_1

    :catch_3
    move-exception v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "getAppBounds"

    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/Rect;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    const-string v7, "currentDisplay"

    invoke-static {v4, v7}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-static {p0}, LD4/a;->w(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "navigation_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_3

    :cond_1
    move v7, v0

    :goto_3
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v7

    iget v9, v6, Landroid/graphics/Point;->y:I

    if-ne v8, v9, :cond_2

    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_2
    iget v8, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v7

    iget v9, v6, Landroid/graphics/Point;->x:I

    if-ne v8, v9, :cond_3

    iput v8, v3, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_3
    iget v8, v3, Landroid/graphics/Rect;->left:I

    if-ne v8, v7, :cond_4

    iput v0, v3, Landroid/graphics/Rect;->left:I

    :cond_4
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, v6, Landroid/graphics/Point;->x:I

    if-lt v7, v8, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v8, v6, Landroid/graphics/Point;->y:I

    if-ge v7, v8, :cond_a

    :cond_5
    invoke-static {p0}, LD4/a;->w(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_a

    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getDisplayInfo"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Class;

    aput-object v9, v10, v0

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v7, "displayCutout"

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LE/o;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, LE/o;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p0

    goto :goto_5

    :catch_6
    move-exception p0

    goto :goto_5

    :catch_7
    move-exception p0

    goto :goto_5

    :catch_8
    move-exception p0

    goto :goto_5

    :catch_9
    move-exception p0

    :goto_5
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_6
    if-eqz v5, :cond_a

    iget p0, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, LE/o;->B(Landroid/view/DisplayCutout;)I

    move-result v1

    if-ne p0, v1, :cond_7

    iput v0, v3, Landroid/graphics/Rect;->left:I

    :cond_7
    iget p0, v6, Landroid/graphics/Point;->x:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    invoke-static {v5}, LE/o;->D(Landroid/view/DisplayCutout;)I

    move-result v1

    if-ne p0, v1, :cond_8

    iget p0, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, LE/o;->D(Landroid/view/DisplayCutout;)I

    move-result v1

    add-int/2addr v1, p0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    :cond_8
    iget p0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, LE/o;->x(Landroid/view/DisplayCutout;)I

    move-result v1

    if-ne p0, v1, :cond_9

    iput v0, v3, Landroid/graphics/Rect;->top:I

    :cond_9
    iget p0, v6, Landroid/graphics/Point;->y:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    invoke-static {v5}, LE/o;->C(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne p0, v0, :cond_a

    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, LE/o;->C(Landroid/view/DisplayCutout;)I

    move-result v0

    add-int/2addr v0, p0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_a
    return-object v3
.end method
