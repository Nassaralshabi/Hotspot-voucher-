.class public final LN0/d;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LN0/e;


# direct methods
.method public synthetic constructor <init>(LN0/e;I)V
    .locals 0

    iput p2, p0, LN0/d;->q:I

    iput-object p1, p0, LN0/d;->r:LN0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    const-string v0, "removeListenerMethod"

    const-string v1, "addListenerMethod"

    const-string v2, "removeWindowLayoutInfoListener"

    const-string v3, "addWindowLayoutInfoListener"

    const/4 v4, 0x2

    const-string v5, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)"

    const-string v6, "androidx.window.extensions.layout.WindowLayoutComponent"

    const/4 v7, 0x0

    iget-object v8, p0, LN0/d;->r:LN0/e;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, p0, LN0/d;->q:I

    packed-switch v11, :pswitch_data_0

    iget-object v0, v8, LN0/e;->c:LF3/c;

    iget-object v0, v0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getWindowLayoutComponent"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, v8, LN0/e;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v5}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getWindowLayoutComponentMethod"

    invoke-static {v0, v2}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v9, v10

    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v7, v8, LN0/e;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v7, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v5}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Landroidx/window/extensions/core/util/function/Consumer;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v4, v9

    aput-object v5, v4, v10

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v3, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v9, v10

    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v11, v8, LN0/e;->b:LC0/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v11}, LC0/d;->I()Ljava/lang/Class;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v7, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v8, v8, LN0/e;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v5}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    aput-object v5, v4, v9

    aput-object v7, v4, v10

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    aput-object v7, v4, v9

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v3, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v9, v10

    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, v8, LN0/e;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(FOLDING_FEATURE_CLASS)"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getBounds"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getType"

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "getState"

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v3, "getBoundsMethod"

    invoke-static {v1, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Landroid/graphics/Rect;

    invoke-static {v3}, Lc5/p;->a(Ljava/lang/Class;)Lc5/d;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/w1;->n(Lc5/d;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "getTypeMethod"

    invoke-static {v2, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lc5/p;->a(Ljava/lang/Class;)Lc5/d;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/w1;->n(Lc5/d;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "getStateMethod"

    invoke-static {v0, v2}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc5/p;->a(Ljava/lang/Class;)Lc5/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/w1;->n(Lc5/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v9, v10

    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
