.class public Lv4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lm4/b;
.implements Ln4/a;
.implements Lv4/m;


# static fields
.field public static final w:Ljava/util/HashMap;

.field public static final x:Ljava/util/HashMap;


# instance fields
.field public final p:Lq4/x;

.field public q:Lq4/f;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/util/HashMap;

.field public final u:Ljava/util/HashMap;

.field public final v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lv4/g;->w:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lv4/g;->x:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq4/x;

    sget-object v1, Lv4/c;->d:Lv4/c;

    invoke-direct {v0, v1}, Lq4/x;-><init>(Lq4/w;)V

    iput-object v0, p0, Lv4/g;->p:Lq4/x;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv4/g;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv4/g;->s:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv4/g;->t:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv4/g;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv4/g;->v:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 2

    sget-object v0, Lv4/g;->w:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lcom/google/firebase/firestore/FirebaseFirestore;)Lv4/b;
    .locals 1

    sget-object v0, Lv4/g;->w:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 3

    sget-object v0, Lv4/g;->w:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv4/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lv4/o;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lv4/g;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv4/o;->a:Ljava/lang/String;

    invoke-static {v1}, LS2/h;->f(Ljava/lang/String;)LS2/h;

    move-result-object v1

    iget-object v2, p0, Lv4/o;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(LS2/h;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-static {p0}, Lv4/g;->e(Lv4/o;)Lj3/H;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->h(Lj3/H;)V

    iget-object p0, p0, Lv4/o;->c:Ljava/lang/String;

    invoke-static {v1, p0}, Lv4/g;->i(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 4

    sget-object v0, Lv4/g;->w:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/b;

    iget-object v3, v3, Lv4/b;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, v3, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LS2/h;

    invoke-virtual {v3}, LS2/h;->a()V

    iget-object v3, v3, LS2/h;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/b;

    iget-object v3, v3, Lv4/b;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Lv4/o;)Lj3/H;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/D1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/D1;-><init>(I)V

    iget-object v1, p0, Lv4/o;->b:Lv4/t;

    iget-object v1, v1, Lv4/t;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/D1;->r:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lv4/o;->b:Lv4/t;

    iget-object v1, v1, Lv4/t;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/D1;->q:Z

    :cond_1
    iget-object v1, p0, Lv4/o;->b:Lv4/t;

    iget-object v1, v1, Lv4/t;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lv4/o;->b:Lv4/t;

    iget-object p0, p0, Lv4/t;->d:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x6400000

    :goto_0
    new-instance p0, Lj3/T;

    invoke-direct {p0, v1, v2}, Lj3/T;-><init>(J)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/D1;->a0(Lj3/P;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lj3/S;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lj3/S;-><init>(I)V

    new-instance v1, Lj3/Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lj3/Q;->a:Lj3/S;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/D1;->a0(Lj3/P;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D1;->u()Lj3/H;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lv4/g;->w:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/b;

    if-nez v1, :cond_0

    new-instance v1, Lv4/b;

    invoke-direct {v1, p0, p1}, Lv4/b;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final didReinitializeFirebaseCore()Lo2/h;
    .locals 4

    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ls3/d;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, v0}, Ls3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lo2/i;->a:Lo2/o;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lq4/h;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lv4/g;->g(Ljava/lang/String;Ljava/lang/String;Lq4/h;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lq4/h;)V
    .locals 3

    const-string v0, "/"

    invoke-static {p1, v0, p2}, Lp4/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq4/i;

    iget-object v1, p0, Lv4/g;->q:Lq4/f;

    iget-object v2, p0, Lv4/g;->p:Lq4/x;

    invoke-direct {v0, v1, p1, v2}, Lq4/i;-><init>(Lq4/f;Ljava/lang/String;Lq4/x;)V

    invoke-virtual {v0, p3}, Lq4/i;->a(Lq4/h;)V

    iget-object p1, p0, Lv4/g;->t:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lv4/g;->u:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getPluginConstantsForFirebaseApp(LS2/h;)Lo2/h;
    .locals 3

    new-instance p1, Lo2/i;

    invoke-direct {p1}, Lo2/i;-><init>()V

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lu4/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lu4/e;-><init>(ILo2/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lo2/i;->a:Lo2/o;

    return-object p1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lv4/g;->t:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv4/g;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lv4/g;->t:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/i;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lq4/i;->a(Lq4/h;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lv4/g;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lv4/g;->u:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lv4/g;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lv4/g;->u:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/h;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lq4/h;->b()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lv4/g;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lv4/g;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final onAttachedToActivity(Ln4/b;)V
    .locals 1

    check-cast p1, Lp/X0;

    iget-object v0, p0, Lv4/g;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lp/X0;->p:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttachedToEngine(Lm4/a;)V
    .locals 5

    iget-object p1, p1, Lm4/a;->b:Lq4/f;

    iput-object p1, p0, Lv4/g;->q:Lq4/f;

    const-string p1, "plugins.flutter.io/firebase_firestore"

    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    iget-object p1, p0, Lv4/g;->q:Lq4/f;

    new-instance v0, Lc1/i;

    sget-object v1, Lv4/n;->e:Lv4/n;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.loadBundle"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.namedQueryGet"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.clearPersistence"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.disableNetwork"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.enableNetwork"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.terminate"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/16 v4, 0x9

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.waitForPendingWrites"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.setIndexConfiguration"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.setLoggingEnabled"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.snapshotsInSyncSetup"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionCreate"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionStoreResult"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/16 v4, 0xf

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionGet"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/16 v4, 0x10

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSet"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceUpdate"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/16 v4, 0x12

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceGet"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/16 v4, 0x13

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceDelete"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/16 v4, 0x14

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.queryGet"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/16 v4, 0x15

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.aggregateQuery"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/16 v4, 0x16

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.writeBatchCommit"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.querySnapshot"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSnapshot"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv4/l;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.persistenceCacheIndexManagerRequest"

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lv4/l;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lv4/l;-><init>(Lv4/m;I)V

    invoke-virtual {v0, p1}, Lc1/i;->r(Lq4/b;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Lv4/g;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 2

    iget-object v0, p0, Lv4/g;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lm4/a;)V
    .locals 0

    invoke-virtual {p0}, Lv4/g;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Lv4/g;->q:Lq4/f;

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Ln4/b;)V
    .locals 1

    check-cast p1, Lp/X0;

    iget-object v0, p0, Lv4/g;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lp/X0;->p:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
