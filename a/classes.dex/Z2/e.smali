.class public final LZ2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/b;


# static fields
.field public static final h:LD3/n;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:LZ2/j;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:LO4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD3/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD3/n;-><init>(I)V

    sput-object v0, LZ2/e;->h:LD3/n;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;LO4/c;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LZ2/e;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LZ2/e;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LZ2/e;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LZ2/e;->d:Ljava/util/HashSet;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, LZ2/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LZ2/j;

    invoke-direct {v2, p1}, LZ2/j;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LZ2/e;->e:LZ2/j;

    iput-object p4, p0, LZ2/e;->g:LO4/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-class p4, LZ2/j;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Li3/d;

    aput-object v4, v3, v0

    const-class v4, Li3/c;

    aput-object v4, v3, v1

    invoke-static {v2, p4, v3}, LZ2/a;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LZ2/a;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p4, LZ2/e;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-static {p0, p4, v2}, LZ2/a;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LZ2/a;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LZ2/a;

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p4}, Lw3/b;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/components/ComponentRegistrar;

    if-eqz p4, :cond_3

    iget-object v2, p0, LZ2/e;->g:LO4/c;

    invoke-virtual {v2, p4}, LO4/c;->f(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch LZ2/k; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p4

    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const-string v2, "ComponentDiscovery"

    const-string v3, "Invalid component registrar."

    invoke-static {v2, v3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LZ2/a;

    iget-object p4, p4, LZ2/a;->b:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p4

    array-length v2, p4

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_5

    aget-object v4, p4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kotlinx.coroutines.CoroutineDispatcher"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, LZ2/e;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_6
    iget-object v5, p0, LZ2/e;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/2addr v3, v1

    goto :goto_4

    :cond_8
    iget-object p3, p0, LZ2/e;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1}, LW1/g;->j(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    iget-object p4, p0, LZ2/e;->a:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3}, LW1/g;->j(Ljava/util/ArrayList;)V

    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LZ2/a;

    new-instance v0, LZ2/l;

    new-instance v2, LS2/d;

    invoke-direct {v2, p0, v1, p4}, LS2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v2}, LZ2/l;-><init>(Lw3/b;)V

    iget-object v2, p0, LZ2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {p0, p1}, LZ2/e;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LZ2/e;->k()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LZ2/e;->i()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_b
    iget-object p1, p0, LZ2/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    iget-object p2, p0, LZ2/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, LZ2/e;->h(Ljava/util/Map;Z)V

    :cond_c
    return-void

    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LZ2/p;->a(Ljava/lang/Class;)LZ2/p;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ2/e;->d(LZ2/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lw3/b;
    .locals 0

    invoke-static {p1}, LZ2/p;->a(Ljava/lang/Class;)LZ2/p;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ2/e;->e(LZ2/p;)Lw3/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(LZ2/p;)LZ2/n;
    .locals 2

    invoke-virtual {p0, p1}, LZ2/e;->e(LZ2/p;)Lw3/b;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LZ2/n;

    sget-object v0, LZ2/n;->c:LA5/c;

    sget-object v1, LZ2/n;->d:LD3/n;

    invoke-direct {p1, v0, v1}, LZ2/n;-><init>(LA5/c;Lw3/b;)V

    return-object p1

    :cond_0
    instance-of v0, p1, LZ2/n;

    if-eqz v0, :cond_1

    check-cast p1, LZ2/n;

    return-object p1

    :cond_1
    new-instance v0, LZ2/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LZ2/n;-><init>(LA5/c;Lw3/b;)V

    return-object v0
.end method

.method public final d(LZ2/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LZ2/e;->e(LZ2/p;)Lw3/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lw3/b;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final declared-synchronized e(LZ2/p;)Lw3/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, La/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ2/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/Class;)LZ2/n;
    .locals 0

    invoke-static {p1}, LZ2/p;->a(Ljava/lang/Class;)LZ2/p;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ2/e;->c(LZ2/p;)LZ2/n;

    move-result-object p1

    return-object p1
.end method

.method public final g(LZ2/p;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, LZ2/e;->l(LZ2/p;)Lw3/b;

    move-result-object p1

    invoke-interface {p1}, Lw3/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final h(Ljava/util/Map;Z)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ2/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/b;

    iget v1, v1, LZ2/a;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    :goto_1
    invoke-interface {v0}, Lw3/b;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LZ2/e;->e:LZ2/j;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, LZ2/j;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iput-object v0, p1, LZ2/j;->b:Ljava/util/ArrayDeque;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/a;

    invoke-virtual {p1, v0}, LZ2/j;->a(Li3/a;)V

    goto :goto_3

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, LZ2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ2/a;

    iget-object v2, v1, LZ2/a;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ2/h;

    iget v4, v3, LZ2/h;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v7, v3, LZ2/h;->a:LZ2/p;

    if-eqz v4, :cond_3

    iget-object v4, p0, LZ2/e;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    new-instance v5, LZ2/m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v5, LZ2/m;->b:Ljava/util/Set;

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v5, LZ2/m;->a:Ljava/util/Set;

    iget-object v6, v5, LZ2/m;->a:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v4, p0, LZ2/e;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget v3, v3, LZ2/h;->b:I

    if-eq v3, v5, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, LZ2/n;

    sget-object v5, LZ2/n;->c:LA5/c;

    sget-object v6, LZ2/n;->d:LD3/n;

    invoke-direct {v3, v5, v6}, LZ2/n;-><init>(LA5/c;Lw3/b;)V

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v0, LZ2/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsatisfied dependency for component "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ2/a;

    iget v2, v1, LZ2/a;->e:I

    if-nez v2, :cond_0

    iget-object v2, p0, LZ2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/b;

    iget-object v1, v1, LZ2/a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ2/p;

    iget-object v4, p0, LZ2/e;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/b;

    check-cast v3, LZ2/n;

    new-instance v4, LA1/e;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5, v2}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LZ2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ2/a;

    iget v5, v4, LZ2/a;->e:I

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/b;

    iget-object v4, v4, LZ2/a;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ2/p;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LZ2/e;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ2/p;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/Set;

    new-instance v5, LZ2/m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v5, LZ2/m;->b:Ljava/util/Set;

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v5, LZ2/m;->a:Ljava/util/Set;

    iget-object v6, v5, LZ2/m;->a:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ2/m;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3/b;

    new-instance v5, LA1/e;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6, v4}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public final declared-synchronized l(LZ2/p;)Lw3/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LZ2/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, LZ2/e;->h:LD3/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
