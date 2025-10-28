.class public final Lo3/w;
.super LJ3/D;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Lo3/u;

.field public final m:Lo3/x;

.field public final n:Lc1/r;

.field public final o:Lc1/c;

.field public p:Lo3/C;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/protobuf/k;->q:Lcom/google/protobuf/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo3/w;->j:Ljava/util/HashMap;

    new-instance v0, Lo3/u;

    invoke-direct {v0}, Lo3/u;-><init>()V

    iput-object v0, p0, Lo3/w;->l:Lo3/u;

    new-instance v0, Lo3/x;

    invoke-direct {v0, p0}, Lo3/x;-><init>(Lo3/w;)V

    iput-object v0, p0, Lo3/w;->m:Lo3/x;

    new-instance v0, Lc1/r;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lc1/r;-><init>(I)V

    iput-object v0, p0, Lo3/w;->n:Lc1/r;

    new-instance v0, Lc1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lp3/g;->a:Lb3/b;

    iput-object v1, v0, Lc1/c;->p:Ljava/lang/Object;

    iput-object v0, p0, Lo3/w;->o:Lc1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo3/w;->k:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    iget-boolean v0, p0, Lo3/w;->q:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence shutdown without start"

    invoke-static {v3, v0, v2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lo3/w;->q:Z

    return-void
.end method

.method public final E()V
    .locals 4

    iget-boolean v0, p0, Lo3/w;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence double-started!"

    invoke-static {v3, v0, v2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lo3/w;->q:Z

    return-void
.end method

.method public final e()Lo3/a;
    .locals 1

    iget-object v0, p0, Lo3/w;->n:Lc1/r;

    return-object v0
.end method

.method public final g(Lk3/c;)Lo3/b;
    .locals 2

    iget-object v0, p0, Lo3/w;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/t;

    if-nez v1, :cond_0

    new-instance v1, Lo3/t;

    invoke-direct {v1}, Lo3/t;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final i(Lk3/c;)Lo3/g;
    .locals 0

    iget-object p1, p0, Lo3/w;->l:Lo3/u;

    return-object p1
.end method

.method public final j(Lk3/c;Lo3/g;)Lo3/y;
    .locals 1

    iget-object p2, p0, Lo3/w;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/v;

    if-nez v0, :cond_0

    new-instance v0, Lo3/v;

    invoke-direct {v0, p0}, Lo3/v;-><init>(Lo3/w;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final k()Lo3/z;
    .locals 2

    new-instance v0, Lj2/x;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj2/x;-><init>(I)V

    return-object v0
.end method

.method public final m()Lo3/C;
    .locals 1

    iget-object v0, p0, Lo3/w;->p:Lo3/C;

    return-object v0
.end method

.method public final n()Lo3/D;
    .locals 1

    iget-object v0, p0, Lo3/w;->o:Lc1/c;

    return-object v0
.end method

.method public final p()Lo3/U;
    .locals 1

    iget-object v0, p0, Lo3/w;->m:Lo3/x;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lo3/w;->q:Z

    return v0
.end method

.method public final w(Ljava/lang/String;Lt3/q;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lo3/w;->p:Lo3/C;

    invoke-interface {p1}, Lo3/C;->t()V

    :try_start_0
    invoke-interface {p2}, Lt3/q;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lo3/w;->p:Lo3/C;

    invoke-interface {p2}, Lo3/C;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo3/w;->p:Lo3/C;

    invoke-interface {p2}, Lo3/C;->n()V

    throw p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lo3/w;->p:Lo3/C;

    invoke-interface {p1}, Lo3/C;->t()V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo3/w;->p:Lo3/C;

    invoke-interface {p1}, Lo3/C;->n()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo3/w;->p:Lo3/C;

    invoke-interface {p2}, Lo3/C;->n()V

    throw p1
.end method
