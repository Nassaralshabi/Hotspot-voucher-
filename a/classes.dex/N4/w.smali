.class public final LN4/w;
.super LE4/T;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final f:Ljava/util/LinkedHashMap;

.field public final g:LE4/B;

.field public h:Z

.field public final i:LG4/C1;

.field public j:LE4/o;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:LE4/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LN4/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LN4/w;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LE4/B;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LN4/w;->f:Ljava/util/LinkedHashMap;

    new-instance v0, LG4/C1;

    invoke-direct {v0}, LG4/C1;-><init>()V

    iput-object v0, p0, LN4/w;->i:LG4/C1;

    const-string v0, "helper"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LN4/w;->g:LE4/B;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Created"

    sget-object v1, LN4/w;->m:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LN4/w;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LN4/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/w;->l:LE4/Q;

    return-void
.end method


# virtual methods
.method public final a(LE4/P;)LE4/u0;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LN4/w;->h:Z

    invoke-virtual {p0, p1}, LN4/w;->g(LE4/P;)Lc1/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, LE4/u0;

    :try_start_1
    invoke-virtual {v0}, LE4/u0;->e()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    iput-boolean v1, p0, LN4/w;->h:Z

    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, LN4/w;->j()V

    iget-object p1, p1, Lc1/r;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN4/i;

    iget-object v3, v2, LN4/i;->c:LN4/e;

    invoke-virtual {v3}, LN4/e;->f()V

    sget-object v3, LE4/o;->t:LE4/o;

    iput-object v3, v2, LN4/i;->e:LE4/o;

    sget-object v3, LN4/w;->m:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Child balancer {0} deleted"

    iget-object v2, v2, LN4/i;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LN4/w;->h:Z

    return-object v0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, LN4/w;->h:Z

    throw p1
.end method

.method public final c(LE4/u0;)V
    .locals 2

    iget-object v0, p0, LN4/w;->j:LE4/o;

    sget-object v1, LE4/o;->q:LE4/o;

    if-eq v0, v1, :cond_0

    sget-object v0, LE4/o;->r:LE4/o;

    new-instance v1, LG4/N0;

    invoke-static {p1}, LE4/O;->a(LE4/u0;)LE4/O;

    move-result-object p1

    invoke-direct {v1, p1}, LG4/N0;-><init>(LE4/O;)V

    iget-object p1, p0, LN4/w;->g:LE4/B;

    invoke-virtual {p1, v0, v1}, LE4/B;->s(LE4/o;LE4/Q;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, LN4/w;->m:Ljava/util/logging/Logger;

    const-string v2, "Shutdown"

    invoke-virtual {v1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, LN4/w;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN4/i;

    iget-object v4, v3, LN4/i;->c:LN4/e;

    invoke-virtual {v4}, LN4/e;->f()V

    sget-object v4, LE4/o;->t:LE4/o;

    iput-object v4, v3, LN4/i;->e:LE4/o;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Child balancer {0} deleted"

    iget-object v3, v3, LN4/i;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final g(LE4/P;)Lc1/r;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v4, LN4/w;->m:Ljava/util/logging/Logger;

    const-string v5, "Received resolution result: {0}"

    invoke-virtual {v4, v3, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, LE4/P;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, LN4/w;->f:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE4/x;

    new-instance v9, LN4/j;

    invoke-direct {v9, v7}, LN4/j;-><init>(LE4/x;)V

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN4/i;

    if-eqz v7, :cond_0

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v7, LG4/N0;

    sget-object v8, LE4/O;->e:LE4/O;

    invoke-direct {v7, v8}, LG4/N0;-><init>(LE4/O;)V

    new-instance v8, LN4/i;

    iget-object v10, v0, LN4/w;->i:LG4/C1;

    invoke-direct {v8, v0, v9, v10, v7}, LN4/i;-><init>(LN4/w;LN4/j;LG4/C1;LG4/N0;)V

    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    sget-object v3, LE4/u0;->n:LE4/u0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NameResolver returned no usable address. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, LN4/w;->c(LE4/u0;)V

    new-instance v3, Lc1/r;

    invoke-direct {v3, v1, v2, v7}, Lc1/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN4/i;

    iget-object v12, v12, LN4/i;->d:LE4/U;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN4/i;

    iget-object v12, v12, LN4/i;->b:Ljava/lang/Object;

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN4/i;

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN4/i;

    iget-boolean v13, v6, LN4/i;->g:Z

    if-eqz v13, :cond_4

    iput-boolean v10, v6, LN4/i;->g:Z

    :cond_4
    :goto_2
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN4/i;

    instance-of v10, v11, LE4/x;

    if-eqz v10, :cond_5

    new-instance v10, LN4/j;

    move-object v13, v11

    check-cast v13, LE4/x;

    invoke-direct {v10, v13}, LN4/j;-><init>(LE4/x;)V

    goto :goto_3

    :cond_5
    instance-of v10, v11, LN4/j;

    const-string v13, "key is wrong type"

    invoke-static {v13, v10}, LL5/g;->k(Ljava/lang/String;Z)V

    move-object v10, v11

    check-cast v10, LN4/j;

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE4/x;

    new-instance v15, LN4/j;

    invoke-direct {v15, v14}, LN4/j;-><init>(LE4/x;)V

    invoke-virtual {v10, v15}, LN4/j;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_7
    move-object v14, v7

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " no longer present in load balancer children"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LE4/b;->b:LE4/b;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, LE4/b;->b:LE4/b;

    sget-object v14, LE4/T;->e:LE4/a;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7, v9}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {v7, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v13, LE4/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v9}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE4/a;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v14, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v9, LE4/b;

    invoke-direct {v9, v7}, LE4/b;-><init>(Ljava/util/IdentityHashMap;)V

    new-instance v7, LE4/P;

    invoke-direct {v7, v10, v9, v12}, LE4/P;-><init>(Ljava/util/List;LE4/b;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN4/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v6, LN4/i;->g:Z

    if-nez v9, :cond_a

    iget-object v6, v6, LN4/i;->c:LN4/e;

    invoke-virtual {v6, v7}, LN4/e;->d(LE4/P;)V

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    sget-object v6, LO2/d;->q:LO2/b;

    instance-of v6, v5, LO2/a;

    if-eqz v6, :cond_c

    check-cast v5, LO2/a;

    invoke-virtual {v5}, LO2/a;->a()LO2/d;

    move-result-object v5

    invoke-virtual {v5}, LO2/a;->g()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, LO2/a;->p:[Ljava/lang/Object;

    invoke-virtual {v5, v6}, LO2/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    invoke-static {v6, v5}, LO2/d;->i(I[Ljava/lang/Object;)LO2/h;

    move-result-object v5

    goto :goto_6

    :cond_c
    invoke-interface {v5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/w1;->e(I[Ljava/lang/Object;)V

    array-length v6, v5

    invoke-static {v6, v5}, LO2/d;->i(I[Ljava/lang/Object;)LO2/h;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-virtual {v5, v10}, LO2/d;->j(I)LO2/b;

    move-result-object v5

    :cond_e
    :goto_7
    invoke-virtual {v5}, LO2/b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, LO2/b;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN4/i;

    iget-boolean v7, v6, LN4/i;->g:Z

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    iget-object v7, v6, LN4/i;->h:LN4/w;

    iget-object v7, v7, LN4/w;->f:Ljava/util/LinkedHashMap;

    iget-object v10, v6, LN4/i;->a:Ljava/lang/Object;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v9, v6, LN4/i;->g:Z

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v11, "Child balancer {0} deactivated"

    invoke-virtual {v4, v7, v11, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v3, Lc1/r;

    sget-object v4, LE4/u0;->e:LE4/u0;

    invoke-direct {v3, v4, v2, v1}, Lc1/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3
.end method

.method public final h(Ljava/util/Collection;)LN4/v;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN4/i;

    iget-object v1, v1, LN4/i;->f:LE4/Q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LN4/v;

    iget-object v1, p0, LN4/w;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0, v1}, LN4/v;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object p1
.end method

.method public final i(LE4/o;LE4/Q;)V
    .locals 1

    iget-object v0, p0, LN4/w;->j:LE4/o;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LN4/w;->l:LE4/Q;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LN4/w;->g:LE4/B;

    invoke-virtual {v0, p1, p2}, LE4/B;->s(LE4/o;LE4/Q;)V

    iput-object p1, p0, LN4/w;->j:LE4/o;

    iput-object p2, p0, LN4/w;->l:LE4/Q;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LN4/w;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, LE4/o;->q:LE4/o;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN4/i;

    iget-boolean v5, v3, LN4/i;->g:Z

    if-nez v5, :cond_0

    iget-object v5, v3, LN4/i;->e:LE4/o;

    if-ne v5, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN4/i;

    iget-object v2, v2, LN4/i;->e:LE4/o;

    sget-object v3, LE4/o;->p:LE4/o;

    if-eq v2, v3, :cond_3

    sget-object v4, LE4/o;->s:LE4/o;

    if-ne v2, v4, :cond_2

    :cond_3
    new-instance v0, LN4/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, v0}, LN4/w;->i(LE4/o;LE4/Q;)V

    goto :goto_1

    :cond_4
    sget-object v0, LE4/o;->r:LE4/o;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, LN4/w;->h(Ljava/util/Collection;)LN4/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LN4/w;->i(LE4/o;LE4/Q;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, LN4/w;->h(Ljava/util/Collection;)LN4/v;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LN4/w;->i(LE4/o;LE4/Q;)V

    :goto_1
    return-void
.end method
