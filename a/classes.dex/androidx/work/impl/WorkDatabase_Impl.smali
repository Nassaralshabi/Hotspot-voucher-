.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile k:Lc1/p;

.field public volatile l:Lc1/c;

.field public volatile m:Lc1/r;

.field public volatile n:Lc1/i;

.field public volatile o:Lc1/l;

.field public volatile p:Lc1/m;

.field public volatile q:Lc1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lx0/f;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lx0/f;

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lx0/f;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lx0/b;)LB0/d;
    .locals 7

    new-instance v3, LG/d;

    new-instance v0, LI1/i;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LI1/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p1, v0}, LG/d;-><init>(Lx0/b;LI1/i;)V

    iget-object v1, p1, Lx0/b;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LB0/b;

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v2, p1, Lx0/b;->b:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LB0/b;-><init>(Landroid/content/Context;Ljava/lang/String;LG/d;ZZ)V

    iget-object p1, p1, Lx0/b;->c:LB0/c;

    invoke-interface {p1, v6}, LB0/c;->d(LB0/b;)LB0/d;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lc1/c;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lc1/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lc1/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lc1/c;

    if-nez v0, :cond_1

    new-instance v0, Lc1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lc1/c;->p:Ljava/lang/Object;

    new-instance v1, Lc1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v0, Lc1/c;->q:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lc1/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lc1/c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 9

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xd

    new-instance v2, LU0/d;

    const/16 v3, 0xe

    const/16 v4, 0xa

    invoke-direct {v2, v1, v3, v4}, LU0/d;-><init>(III)V

    new-instance v3, LU0/p;

    invoke-direct {v3, v0}, LU0/p;-><init>(I)V

    new-instance v4, LU0/d;

    const/16 v5, 0x10

    const/16 v6, 0x11

    const/16 v7, 0xb

    invoke-direct {v4, v5, v6, v7}, LU0/d;-><init>(III)V

    new-instance v5, LU0/d;

    const/16 v7, 0x12

    const/16 v8, 0xc

    invoke-direct {v5, v6, v7, v8}, LU0/d;-><init>(III)V

    new-instance v6, LU0/d;

    const/16 v8, 0x13

    invoke-direct {v6, v7, v8, v1}, LU0/d;-><init>(III)V

    new-instance v1, LU0/p;

    invoke-direct {v1, p1}, LU0/p;-><init>(I)V

    const/4 v7, 0x6

    new-array v7, v7, [Ly0/a;

    aput-object v2, v7, v0

    aput-object v3, v7, p1

    const/4 p1, 0x2

    aput-object v4, v7, p1

    const/4 p1, 0x3

    aput-object v5, v7, p1

    const/4 p1, 0x4

    aput-object v6, v7, p1

    const/4 p1, 0x5

    aput-object v1, v7, p1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lc1/p;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lc1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lc1/r;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lc1/i;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lc1/l;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lc1/m;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lc1/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lc1/f;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Lc1/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc1/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc1/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc1/e;

    if-nez v0, :cond_1

    new-instance v0, Lc1/e;

    invoke-direct {v0, p0}, Lc1/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc1/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc1/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Lc1/i;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lc1/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lc1/i;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lc1/i;

    if-nez v0, :cond_1

    new-instance v0, Lc1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lc1/i;->p:Ljava/lang/Object;

    new-instance v1, Lc1/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v0, Lc1/i;->q:Ljava/lang/Object;

    new-instance v1, Lc1/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v0, Lc1/i;->r:Ljava/lang/Object;

    new-instance v1, Lc1/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v0, Lc1/i;->s:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lc1/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lc1/i;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Lc1/l;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lc1/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lc1/l;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lc1/l;

    if-nez v0, :cond_1

    new-instance v0, Lc1/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc1/l;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lc1/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lc1/l;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lc1/m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lc1/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lc1/m;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lc1/m;

    if-nez v0, :cond_1

    new-instance v0, Lc1/m;

    invoke-direct {v0, p0}, Lc1/m;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lc1/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lc1/m;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lc1/p;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lc1/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lc1/p;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lc1/p;

    if-nez v0, :cond_1

    new-instance v0, Lc1/p;

    invoke-direct {v0, p0}, Lc1/p;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lc1/p;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lc1/p;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Lc1/r;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lc1/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lc1/r;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lc1/r;

    if-nez v0, :cond_1

    new-instance v0, Lc1/r;

    invoke-direct {v0, p0}, Lc1/r;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lc1/r;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lc1/r;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
