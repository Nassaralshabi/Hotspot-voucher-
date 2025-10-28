.class public final LQ0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/b;


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:LQ0/h;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Lc1/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ0/j;->b(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    new-instance v0, LQ0/h;

    invoke-direct {v0}, LQ0/h;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/l;->a:Landroidx/window/sidecar/SidecarInterface;

    iput-object v0, p0, LQ0/l;->b:LQ0/h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LQ0/l;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LQ0/l;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic a(LQ0/l;)Lc1/m;
    .locals 0

    iget-object p0, p0, LQ0/l;->e:Lc1/m;

    return-object p0
.end method

.method public static final synthetic b(LQ0/l;)LQ0/h;
    .locals 0

    iget-object p0, p0, LQ0/l;->b:LQ0/h;

    return-object p0
.end method

.method public static final synthetic c(LQ0/l;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, LQ0/l;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method


# virtual methods
.method public final d()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    iget-object v0, p0, LQ0/l;->a:Landroidx/window/sidecar/SidecarInterface;

    return-object v0
.end method

.method public final e(Landroid/app/Activity;)LN0/l;
    .locals 2

    invoke-static {p1}, LQ0/j;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LN0/l;

    sget-object v0, LR4/s;->p:LR4/s;

    invoke-direct {p1, v0}, LN0/l;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    iget-object v0, p0, LQ0/l;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LQ0/l;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    :cond_3
    iget-object v1, p0, LQ0/l;->b:LQ0/h;

    invoke-virtual {v1, p1, v0}, LQ0/h;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)LN0/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ0/j;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LQ0/l;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    :cond_1
    iget-object v1, p0, LQ0/l;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/a;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, p1, LF/g;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, LF/g;

    invoke-interface {v3, v2}, LF/g;->c(LP/a;)V

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LQ0/l;->e:Lc1/m;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lc1/m;->L(Landroid/app/Activity;)V

    :cond_4
    iget-object p1, p0, LQ0/l;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object p1, p0, LQ0/l;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_6

    invoke-interface {p1, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_6
    return-void
.end method

.method public final g(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LQ0/l;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LQ0/l;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LQ0/l;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_1
    iget-object p1, p0, LQ0/l;->e:Lc1/m;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, LQ0/l;->e(Landroid/app/Activity;)LN0/l;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc1/m;->F(Landroid/app/Activity;LN0/l;)V

    :cond_2
    iget-object p1, p0, LQ0/l;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    instance-of v0, p2, LF/g;

    if-eqz v0, :cond_3

    new-instance v0, LQ0/i;

    invoke-direct {v0, p0, p2}, LQ0/i;-><init>(LQ0/l;Landroid/app/Activity;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, LF/g;

    invoke-interface {p2, v0}, LF/g;->e(LP/a;)V

    :cond_3
    return-void
.end method

.method public final h(LC/a;)V
    .locals 3

    new-instance v0, Lc1/m;

    invoke-direct {v0, p1}, Lc1/m;-><init>(LC/a;)V

    iput-object v0, p0, LQ0/l;->e:Lc1/m;

    iget-object p1, p0, LQ0/l;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    invoke-direct {v1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(LQ0/l;)V

    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    iget-object v2, p0, LQ0/l;->b:LQ0/h;

    invoke-direct {v0, v2, v1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(LQ0/h;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    const-string v4, "Illegal return type for \'getWindowLayoutInfo\': "

    const-string v5, "Illegal return type for \'setSidecarCallback\': "

    :try_start_0
    iget-object v6, p0, LQ0/l;->a:Landroidx/window/sidecar/SidecarInterface;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v8, "setSidecarCallback"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    aput-object v10, v9, v0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v8}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v5, p0, LQ0/l;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    :cond_2
    iget-object v5, p0, LQ0/l;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_3
    iget-object v5, p0, LQ0/l;->a:Landroidx/window/sidecar/SidecarInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v6, Landroid/os/IBinder;

    if-eqz v5, :cond_4

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v9, "getWindowLayoutInfo"

    new-array v10, v1, [Ljava/lang/Class;

    aput-object v6, v10, v0

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v7

    :goto_3
    const-class v9, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-static {v5, v9}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v4, p0, LQ0/l;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "onWindowLayoutChangeListenerAdded"

    new-array v9, v1, [Ljava/lang/Class;

    aput-object v6, v9, v0

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v7

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v7

    :goto_5
    invoke-static {v4, v8}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v3, p0, LQ0/l;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "onWindowLayoutChangeListenerRemoved"

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v7

    :goto_6
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v7

    :goto_7
    invoke-static {v3, v8}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v2, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    :try_start_2
    iput v3, v2, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catch_0
    :try_start_3
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v5, "setPosture"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v5, "getPosture"

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v4}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_b

    :goto_8
    new-instance v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "displayFeature.rect"

    invoke-static {v3, v4}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    invoke-virtual {v2, v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    new-instance v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v3}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catch_1
    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v5, "setDisplayFeatures"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/util/List;

    aput-object v8, v6, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v5, "getDisplayFeatures"

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    invoke-static {v2, v3}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_9
    move v0, v1

    goto :goto_a

    :cond_a
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Invalid display feature getter/setter"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Invalid device posture getter/setter"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :goto_a
    return v0
.end method
