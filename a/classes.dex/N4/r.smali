.class public final LN4/r;
.super LN4/b;
.source "SourceFile"


# instance fields
.field public final d:LE4/e;

.field public e:LN4/k;

.field public f:Z

.field public g:LE4/p;

.field public h:LE4/S;

.field public final i:LE4/e;

.field public final synthetic j:LN4/s;


# direct methods
.method public constructor <init>(LN4/s;LE4/M;LN4/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/r;->j:LN4/s;

    invoke-virtual {p2}, LE4/M;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE4/S;

    if-eqz p1, :cond_0

    iput-object p1, p0, LN4/r;->h:LE4/S;

    new-instance v0, LN4/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LN4/f;-><init>(LN4/b;LE4/S;I)V

    invoke-virtual {p2}, LE4/M;->f()LE4/M;

    move-result-object p1

    invoke-virtual {p1, v0}, LE4/M;->a(LE4/S;)V

    invoke-virtual {p1}, LE4/M;->b()LE4/M;

    move-result-object p1

    invoke-virtual {p3, p1}, LN4/h;->i(LE4/M;)LE4/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LN4/r;->d:LE4/e;

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p2}, LN4/h;->i(LE4/M;)LE4/e;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, LN4/r;->d:LE4/e;

    invoke-virtual {p1}, LE4/e;->e()LE4/e;

    move-result-object p1

    iput-object p1, p0, LN4/r;->i:LE4/e;

    return-void
.end method


# virtual methods
.method public final d()LE4/b;
    .locals 5

    iget-object v0, p0, LN4/r;->e:LN4/k;

    iget-object v1, p0, LN4/r;->d:LE4/e;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LE4/e;->d()LE4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LN4/s;->n:LE4/a;

    iget-object v2, p0, LN4/r;->e:LN4/k;

    new-instance v3, Ljava/util/IdentityHashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LE4/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE4/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LE4/b;

    invoke-direct {v0, v3}, LE4/b;-><init>(Ljava/util/IdentityHashMap;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, LE4/e;->d()LE4/b;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LN4/r;->e:LN4/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LN4/r;->e:LN4/k;

    iget-object v0, v0, LN4/k;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, LN4/b;->p()V

    return-void
.end method

.method public final r(LE4/S;)V
    .locals 2

    iget-object v0, p0, LN4/r;->h:LE4/S;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LN4/r;->t()LE4/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LE4/e;->r(LE4/S;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LN4/r;->h:LE4/S;

    new-instance v0, LN4/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LN4/f;-><init>(LN4/b;LE4/S;I)V

    invoke-virtual {p0}, LN4/r;->t()LE4/e;

    move-result-object p1

    invoke-virtual {p1, v0}, LE4/e;->r(LE4/S;)V

    :goto_0
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, LN4/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LN4/s;->g(Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, LN4/r;->j:LN4/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LN4/s;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LN4/s;->f:LN4/l;

    iget-object v4, p0, LN4/r;->e:LN4/k;

    iget-object v0, v0, LN4/l;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LN4/r;->e:LN4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, LN4/r;->e:LN4/k;

    iget-object v0, v0, LN4/k;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/x;

    iget-object v0, v0, LE4/x;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v2, v1, LN4/s;->f:LN4/l;

    iget-object v2, v2, LN4/l;->p:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, LN4/s;->f:LN4/l;

    iget-object v1, v1, LN4/l;->p:Ljava/util/HashMap;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, LN4/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LN4/s;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LN4/s;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LN4/s;->f:LN4/l;

    invoke-virtual {p0}, LE4/e;->b()LE4/x;

    move-result-object v4

    iget-object v4, v4, LE4/x;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v0, LN4/l;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LN4/s;->f:LN4/l;

    invoke-virtual {p0}, LE4/e;->b()LE4/x;

    move-result-object v1

    iget-object v1, v1, LE4/x;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LN4/l;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, LN4/r;->e:LN4/k;

    iget-object v1, v0, LN4/k;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LN4/k;->b:Lc1/c;

    iget-object v2, v1, Lc1/c;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v1, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, LN4/k;->c:Lc1/c;

    iget-object v1, v0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LN4/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LN4/s;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LN4/s;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/x;

    iget-object v0, v0, LE4/x;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v2, v1, LN4/s;->f:LN4/l;

    iget-object v2, v2, LN4/l;->p:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, LN4/s;->f:LN4/l;

    iget-object v1, v1, LN4/l;->p:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN4/k;

    invoke-virtual {v0, p0}, LN4/k;->a(LN4/r;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LN4/r;->d:LE4/e;

    invoke-virtual {v0, p1}, LE4/e;->s(Ljava/util/List;)V

    return-void
.end method

.method public final t()LE4/e;
    .locals 1

    iget-object v0, p0, LN4/r;->d:LE4/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN4/r;->d:LE4/e;

    invoke-virtual {v1}, LE4/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LN4/r;->f:Z

    iget-object v1, p0, LN4/r;->h:LE4/S;

    sget-object v2, LE4/u0;->n:LE4/u0;

    invoke-virtual {v2}, LE4/u0;->e()Z

    move-result v3

    xor-int/2addr v3, v0

    const-string v4, "The error status must not be OK"

    invoke-static {v4, v3}, LL5/g;->k(Ljava/lang/String;Z)V

    new-instance v3, LE4/p;

    sget-object v4, LE4/o;->r:LE4/o;

    invoke-direct {v3, v4, v2}, LE4/p;-><init>(LE4/o;LE4/u0;)V

    invoke-interface {v1, v3}, LE4/S;->a(LE4/p;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    iget-object v1, p0, LN4/r;->i:LE4/e;

    const/4 v2, 0x2

    const-string v3, "Subchannel ejected: {0}"

    invoke-virtual {v1, v2, v3, v0}, LE4/e;->h(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
