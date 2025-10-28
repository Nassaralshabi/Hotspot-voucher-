.class public Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final registeredPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo2/i;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->lambda$didReinitializeFirebaseCore$1(Lo2/i;)V

    return-void
.end method

.method public static synthetic b(LS2/h;Lo2/i;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->lambda$getPluginConstantsForFirebaseApp$0(LS2/h;Lo2/i;)V

    return-void
.end method

.method public static didReinitializeFirebaseCore()Lo2/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo2/h;"
        }
    .end annotation

    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lu4/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lu4/e;-><init>(ILo2/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lo2/i;->a:Lo2/o;

    return-object v0
.end method

.method public static getPluginConstantsForFirebaseApp(LS2/h;)Lo2/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/h;",
            ")",
            "Lo2/h;"
        }
    .end annotation

    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lu4/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lu4/f;-><init>(LS2/h;Lo2/i;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lo2/i;->a:Lo2/o;

    return-object p0
.end method

.method private static synthetic lambda$didReinitializeFirebaseCore$1(Lo2/i;)V
    .locals 2

    :try_start_0
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;

    invoke-interface {v1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->didReinitializeFirebaseCore()Lo2/h;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private static synthetic lambda$getPluginConstantsForFirebaseApp$0(LS2/h;Lo2/i;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;

    invoke-interface {v2, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->getPluginConstantsForFirebaseApp(LS2/h;)Lo2/h;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1, p0}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public static registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V
    .locals 1

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
