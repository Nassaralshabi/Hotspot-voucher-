.class public final LS2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Lt/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LS2/k;

.field public final d:LZ2/e;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LZ2/l;

.field public final h:Lw3/b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS2/h;->k:Ljava/lang/Object;

    new-instance v0, Lt/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/j;-><init>(I)V

    sput-object v0, LS2/h;->l:Lt/e;

    return-void
.end method

.method public constructor <init>(LS2/k;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LS2/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LS2/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LS2/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LS2/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, LS2/h;->a:Landroid/content/Context;

    invoke-static {p3}, LN1/C;->e(Ljava/lang/String;)V

    iput-object p3, p0, LS2/h;->b:Ljava/lang/String;

    iput-object p1, p0, LS2/h;->c:LS2/k;

    sget-object p3, Lcom/google/firebase/provider/FirebaseInitProvider;->p:LS2/a;

    const-string v0, "Firebase"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no service info."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez v4, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "com.google.firebase.components:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1f

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, LZ2/c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LZ2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "Runtime"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, La3/j;->p:La3/j;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    new-instance v5, LZ2/c;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, LZ2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    new-instance v5, LZ2/c;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, LZ2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Landroid/content/Context;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {p2, v3, v5}, LZ2/a;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LZ2/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, LS2/h;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {p0, v3, v5}, LZ2/a;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LZ2/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, LS2/k;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {p1, v3, v5}, LZ2/a;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LZ2/a;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LO4/c;

    const/4 v3, 0x3

    invoke-direct {p1, v3}, LO4/c;-><init>(I)V

    invoke-static {p2}, Lc1/f;->w(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_6

    const-class v3, LS2/a;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p3, v3, v1}, LZ2/a;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LZ2/a;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p3, LZ2/e;

    invoke-direct {p3, v0, v2, v4, p1}, LZ2/e;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;LO4/c;)V

    iput-object p3, p0, LS2/h;->d:LZ2/e;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p1, LZ2/l;

    new-instance v0, LS2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, LS2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, v0}, LZ2/l;-><init>(Lw3/b;)V

    iput-object p1, p0, LS2/h;->g:LZ2/l;

    const-class p1, Lu3/c;

    invoke-virtual {p3, p1}, LZ2/e;->b(Ljava/lang/Class;)Lw3/b;

    move-result-object p1

    iput-object p1, p0, LS2/h;->h:Lw3/b;

    new-instance p1, LS2/e;

    invoke-direct {p1, p0}, LS2/e;-><init>(LS2/h;)V

    invoke-virtual {p0}, LS2/h;->a()V

    iget-object p2, p0, LS2/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, LM1/d;->t:LM1/d;

    iget-object p2, p2, LM1/d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_7
    iget-object p2, p0, LS2/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LS2/h;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LS2/h;->l:Lt/e;

    invoke-virtual {v2}, Lt/e;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Lt/d;

    invoke-virtual {v2}, Lt/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS2/h;

    invoke-virtual {v3}, LS2/h;->a()V

    iget-object v3, v3, LS2/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static e()LS2/h;
    .locals 4

    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, LS2/h;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LS2/h;->l:Lt/e;

    const-string v3, "[DEFAULT]"

    invoke-virtual {v2, v3}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS2/h;

    if-eqz v2, :cond_0

    iget-object v0, v2, LS2/h;->h:Lw3/b;

    invoke-interface {v0}, Lw3/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/c;

    invoke-virtual {v0}, Lu3/c;->c()V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LS1/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f(Ljava/lang/String;)LS2/h;
    .locals 5

    const-string v0, "FirebaseApp with name "

    const-string v1, "Available app names: "

    sget-object v2, LS2/h;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, LS2/h;->l:Lt/e;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS2/h;

    if-eqz v3, :cond_0

    iget-object p0, v3, LS2/h;->h:Lw3/b;

    invoke-interface {p0}, Lw3/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3/c;

    invoke-virtual {p0}, Lu3/c;->c()V

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, LS2/h;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist. "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i(LS2/k;Landroid/content/Context;Ljava/lang/String;)LS2/h;
    .locals 5

    sget-object v0, LS2/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, LS2/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, LS2/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, LM1/d;->b(Landroid/app/Application;)V

    sget-object v0, LM1/d;->t:LM1/d;

    invoke-virtual {v0, v2}, LM1/d;->a(LM1/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_1
    sget-object v0, LS2/h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LS2/h;->l:Lt/e;

    invoke-virtual {v1, p2}, Lt/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LN1/C;->j(Ljava/lang/String;Z)V

    const-string v2, "Application context cannot be null."

    invoke-static {p1, v2}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LS2/h;

    invoke-direct {v2, p0, p1, p2}, LS2/h;-><init>(LS2/k;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LS2/h;->h()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j(Landroid/content/Context;)LS2/h;
    .locals 3

    sget-object v0, LS2/h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LS2/h;->l:Lt/e;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v1, v2}, Lt/e;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LS2/h;->e()LS2/h;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LS2/k;->a(Landroid/content/Context;)LS2/k;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v2, "[DEFAULT]"

    invoke-static {v1, p0, v2}, LS2/h;->i(LS2/k;Landroid/content/Context;Ljava/lang/String;)LS2/h;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LS2/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v1, v0}, LN1/C;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LS2/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LS2/h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LS2/h;->l:Lt/e;

    iget-object v2, p0, LS2/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lt/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LS2/h;->m()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS2/h;->a()V

    iget-object v0, p0, LS2/h;->d:LZ2/e;

    invoke-virtual {v0, p1}, LZ2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LS2/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LS2/h;

    invoke-virtual {p1}, LS2/h;->a()V

    iget-object v0, p0, LS2/h;->b:Ljava/lang/String;

    iget-object p1, p1, LS2/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LS2/h;->a()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v2, p0, LS2/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LS2/h;->a()V

    iget-object v1, p0, LS2/h;->c:LS2/k;

    iget-object v1, v1, LS2/k;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, LS2/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lc1/f;->w(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LS2/h;->a()V

    iget-object v3, p0, LS2/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS2/h;->a:Landroid/content/Context;

    sget-object v2, LS2/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, LS2/g;

    invoke-direct {v3, v0}, LS2/g;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const-string v0, "FirebaseApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LS2/h;->a()V

    iget-object v3, p0, LS2/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS2/h;->d:LZ2/e;

    invoke-virtual {p0}, LS2/h;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v3, p0, LS2/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LZ2/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, v0, LZ2/e;->a:Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v2}, LZ2/e;->h(Ljava/util/Map;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    :goto_0
    iget-object v0, p0, LS2/h;->h:Lw3/b;

    invoke-interface {v0}, Lw3/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/c;

    invoke-virtual {v0}, Lu3/c;->c()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LS2/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, LS2/h;->a()V

    iget-object v0, p0, LS2/h;->g:LZ2/l;

    invoke-virtual {v0}, LZ2/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/a;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LB3/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS2/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS2/e;

    iget-object v1, v1, LS2/e;->a:LS2/h;

    if-nez p1, :cond_0

    iget-object v1, v1, LS2/h;->h:Lw3/b;

    invoke-interface {v1}, Lw3/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/c;

    invoke-virtual {v1}, Lu3/c;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, LS2/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/I;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lj3/I;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lo2/o;

    iget-object v5, v2, Lj3/I;->a:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v0

    const-string v6, "terminate() should have removed its entry from `instances` for key: %s"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v6, v5, v7}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    monitor-exit v2

    goto :goto_0

    :goto_2
    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, LS2/h;->a()V

    iget-object v0, p0, LS2/h;->g:LZ2/l;

    invoke-virtual {v0}, LZ2/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/a;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, v0, LB3/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "firebase_data_collection_default_enabled"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, LB3/a;->a()Z

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, LB3/a;->b(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, v0, LB3/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "firebase_data_collection_default_enabled"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lc1/r;

    invoke-direct {v0, p0}, Lc1/r;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, LS2/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc1/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    iget-object v2, p0, LS2/h;->c:LS2/k;

    invoke-virtual {v0, v2, v1}, Lc1/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc1/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
