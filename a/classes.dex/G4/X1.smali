.class public final LG4/x1;
.super LE4/T;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final f:LE4/B;

.field public final g:Ljava/util/HashMap;

.field public h:LG4/z0;

.field public i:I

.field public j:Z

.field public k:Lc1/e;

.field public l:LE4/o;

.field public m:LE4/o;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LG4/x1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LG4/x1;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LE4/B;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG4/x1;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, LG4/x1;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LG4/x1;->j:Z

    sget-object v2, LE4/o;->s:LE4/o;

    iput-object v2, p0, LG4/x1;->l:LE4/o;

    iput-object v2, p0, LG4/x1;->m:LE4/o;

    sget-object v2, LG4/m0;->a:Ljava/util/logging/Logger;

    const-string v2, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LT0/y;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, LG4/x1;->n:Z

    const-string v0, "helper"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LG4/x1;->f:LE4/B;

    return-void
.end method


# virtual methods
.method public final a(LE4/P;)LE4/u0;
    .locals 6

    iget-object v0, p0, LG4/x1;->l:LE4/o;

    sget-object v1, LE4/o;->t:LE4/o;

    if-ne v0, v1, :cond_0

    sget-object p1, LE4/u0;->l:LE4/u0;

    const-string v0, "Already shut down"

    invoke-virtual {p1, v0}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, LE4/P;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ", attrs="

    iget-object p1, p1, LE4/P;->b:LE4/b;

    if-eqz v1, :cond_1

    sget-object v1, LE4/u0;->n:LE4/u0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NameResolver returned no usable address. addrs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, LG4/x1;->c(LE4/u0;)V

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE4/x;

    if-nez v3, :cond_2

    sget-object v1, LE4/u0;->n:LE4/u0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NameResolver returned address list with null endpoint. addrs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, LG4/x1;->c(LE4/u0;)V

    return-object p1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, LG4/x1;->j:Z

    sget-object v1, LO2/d;->q:LO2/b;

    new-instance v1, LE4/h;

    invoke-direct {v1}, LE4/h;-><init>()V

    invoke-virtual {v1, v0}, LE4/h;->c(Ljava/util/List;)V

    iput-boolean p1, v1, LE4/h;->c:Z

    iget-object p1, v1, LE4/h;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget v0, v1, LE4/h;->b:I

    invoke-static {v0, p1}, LO2/d;->i(I[Ljava/lang/Object;)LO2/h;

    move-result-object p1

    iget-object v0, p0, LG4/x1;->h:LG4/z0;

    sget-object v1, LE4/o;->q:LE4/o;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    new-instance v0, LG4/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    move-object v3, p1

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_0
    iput-object v3, v0, LG4/z0;->a:Ljava/util/List;

    iput-object v0, p0, LG4/x1;->h:LG4/z0;

    goto :goto_3

    :cond_5
    iget-object v3, p0, LG4/x1;->l:LE4/o;

    if-ne v3, v1, :cond_8

    invoke-virtual {v0}, LG4/z0;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v3, p0, LG4/x1;->h:LG4/z0;

    if-eqz p1, :cond_6

    move-object v4, p1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    iput-object v4, v3, LG4/z0;->a:Ljava/util/List;

    iput v2, v3, LG4/z0;->b:I

    iput v2, v3, LG4/z0;->c:I

    iget-object v3, p0, LG4/x1;->h:LG4/z0;

    invoke-virtual {v3, v0}, LG4/z0;->e(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, LE4/u0;->e:LE4/u0;

    return-object p1

    :cond_7
    iget-object v0, p0, LG4/x1;->h:LG4/z0;

    iput v2, v0, LG4/z0;->b:I

    iput v2, v0, LG4/z0;->c:I

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    move-object v3, p1

    goto :goto_2

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_2
    iput-object v3, v0, LG4/z0;->a:Ljava/util/List;

    iput v2, v0, LG4/z0;->b:I

    iput v2, v0, LG4/z0;->c:I

    :goto_3
    new-instance v0, Ljava/util/HashSet;

    iget-object v3, p0, LG4/x1;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v2}, LO2/d;->j(I)LO2/b;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, LO2/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, LO2/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE4/x;

    iget-object v2, v2, LE4/x;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG4/w1;

    iget-object v2, v2, LG4/w1;->a:LE4/e;

    invoke-virtual {v2}, LE4/e;->p()V

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    sget-object v0, LE4/o;->p:LE4/o;

    if-eqz p1, :cond_f

    iget-object p1, p0, LG4/x1;->l:LE4/o;

    if-eq p1, v0, :cond_f

    if-ne p1, v1, :cond_d

    goto :goto_7

    :cond_d
    sget-object v0, LE4/o;->s:LE4/o;

    if-ne p1, v0, :cond_e

    new-instance p1, LG4/v1;

    invoke-direct {p1, p0, p0}, LG4/v1;-><init>(LG4/x1;LG4/x1;)V

    invoke-virtual {p0, v0, p1}, LG4/x1;->i(LE4/o;LE4/Q;)V

    goto :goto_8

    :cond_e
    sget-object v0, LE4/o;->r:LE4/o;

    if-ne p1, v0, :cond_10

    :goto_6
    invoke-virtual {p0}, LG4/x1;->g()V

    invoke-virtual {p0}, LG4/x1;->e()V

    goto :goto_8

    :cond_f
    :goto_7
    iput-object v0, p0, LG4/x1;->l:LE4/o;

    new-instance p1, LG4/u1;

    sget-object v1, LE4/O;->e:LE4/O;

    invoke-direct {p1, v1}, LG4/u1;-><init>(LE4/O;)V

    invoke-virtual {p0, v0, p1}, LG4/x1;->i(LE4/o;LE4/Q;)V

    goto :goto_6

    :cond_10
    :goto_8
    sget-object p1, LE4/u0;->e:LE4/u0;

    return-object p1
.end method

.method public final c(LE4/u0;)V
    .locals 3

    iget-object v0, p0, LG4/x1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG4/w1;

    iget-object v2, v2, LG4/w1;->a:LE4/e;

    invoke-virtual {v2}, LE4/e;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LE4/o;->r:LE4/o;

    new-instance v1, LG4/u1;

    invoke-static {p1}, LE4/O;->a(LE4/u0;)LE4/O;

    move-result-object p1

    invoke-direct {v1, p1}, LG4/u1;-><init>(LE4/O;)V

    invoke-virtual {p0, v0, v1}, LG4/x1;->i(LE4/o;LE4/Q;)V

    return-void
.end method

.method public final e()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LG4/x1;->h:LG4/z0;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LG4/z0;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, LG4/x1;->l:LE4/o;

    sget-object v3, LE4/o;->t:LE4/o;

    if-ne v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, LG4/x1;->h:LG4/z0;

    invoke-virtual {v2}, LG4/z0;->a()Ljava/net/SocketAddress;

    move-result-object v2

    iget-object v3, p0, LG4/x1;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, LG4/x1;->o:Ljava/util/logging/Logger;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG4/w1;

    iget-object v0, v0, LG4/w1;->a:LE4/e;

    goto/16 :goto_1

    :cond_1
    new-instance v4, LG4/t1;

    invoke-direct {v4, p0}, LG4/t1;-><init>(LG4/x1;)V

    invoke-static {}, LE4/M;->d()LE4/M;

    move-result-object v6

    new-instance v7, LE4/x;

    invoke-direct {v7, v2}, LE4/x;-><init>(Ljava/net/SocketAddress;)V

    new-array v8, v1, [LE4/x;

    aput-object v7, v8, v0

    const-string v7, "arraySize"

    invoke-static {v7, v1}, Landroid/support/v4/media/session/a;->f(Ljava/lang/String;I)V

    const-wide/16 v9, 0x5

    int-to-long v11, v1

    add-long/2addr v11, v9

    int-to-long v9, v0

    add-long/2addr v11, v9

    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v11, v9

    if-lez v0, :cond_2

    const v0, 0x7fffffff

    goto :goto_0

    :cond_2
    const-wide/32 v9, -0x80000000

    cmp-long v0, v11, v9

    if-gez v0, :cond_3

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_3
    long-to-int v0, v11

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v7, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, LE4/M;->e(Ljava/util/List;)V

    invoke-virtual {v6, v4}, LE4/M;->a(LE4/S;)V

    invoke-virtual {v6}, LE4/M;->b()LE4/M;

    move-result-object v0

    iget-object v6, p0, LG4/x1;->f:LE4/B;

    invoke-virtual {v6, v0}, LE4/B;->i(LE4/M;)LE4/e;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v6, LG4/w1;

    invoke-direct {v6, v0, v4}, LG4/w1;-><init>(LE4/e;LG4/t1;)V

    iput-object v6, v4, LG4/t1;->b:LG4/w1;

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LE4/e;->d()LE4/b;

    move-result-object v6

    sget-object v7, LE4/T;->d:LE4/a;

    iget-object v6, v6, LE4/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, LE4/o;->q:LE4/o;

    invoke-static {v6}, LE4/p;->a(LE4/o;)LE4/p;

    move-result-object v6

    iput-object v6, v4, LG4/t1;->a:LE4/p;

    :cond_4
    new-instance v4, LG4/s1;

    invoke-direct {v4, p0, v0}, LG4/s1;-><init>(LG4/x1;LE4/e;)V

    invoke-virtual {v0, v4}, LE4/e;->r(LE4/S;)V

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG4/w1;

    iget-object v4, v4, LG4/w1;->b:LE4/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v1, :cond_7

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6

    const/4 v1, 0x3

    if-eq v4, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LE4/e;->o()V

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG4/w1;

    sget-object v1, LE4/o;->p:LE4/o;

    invoke-static {v0, v1}, LG4/w1;->a(LG4/w1;LE4/o;)V

    :goto_2
    invoke-virtual {p0}, LG4/x1;->h()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LG4/x1;->h:LG4/z0;

    invoke-virtual {v0}, LG4/z0;->b()Z

    invoke-virtual {p0}, LG4/x1;->e()V

    goto :goto_3

    :cond_7
    const-string v0, "Requesting a connection even though we have a READY subchannel"

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-boolean v1, p0, LG4/x1;->n:Z

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LE4/e;->o()V

    :goto_3
    return-void

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Was not able to create subchannel for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t create subchannel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v1, p0, LG4/x1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LG4/x1;->o:Ljava/util/logging/Logger;

    const-string v4, "Shutting down, currently have {} subchannels created"

    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LE4/o;->t:LE4/o;

    iput-object v0, p0, LG4/x1;->l:LE4/o;

    iput-object v0, p0, LG4/x1;->m:LE4/o;

    invoke-virtual {p0}, LG4/x1;->g()V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG4/w1;

    iget-object v2, v2, LG4/w1;->a:LE4/e;

    invoke-virtual {v2}, LE4/e;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LG4/x1;->k:Lc1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/e;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, LG4/x1;->k:Lc1/e;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    iget-boolean v0, p0, LG4/x1;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LG4/x1;->k:Lc1/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, LE4/z0;

    iget-boolean v1, v0, LE4/z0;->r:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LE4/z0;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG4/x1;->f:LE4/B;

    invoke-virtual {v0}, LE4/B;->m()LE4/A0;

    move-result-object v1

    new-instance v2, LG4/Q;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LG4/Q;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, LE4/B;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0xfa

    invoke-virtual/range {v1 .. v6}, LE4/A0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc1/e;

    move-result-object v0

    iput-object v0, p0, LG4/x1;->k:Lc1/e;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(LE4/o;LE4/Q;)V
    .locals 1

    iget-object v0, p0, LG4/x1;->m:LE4/o;

    if-ne p1, v0, :cond_1

    sget-object v0, LE4/o;->s:LE4/o;

    if-eq p1, v0, :cond_0

    sget-object v0, LE4/o;->p:LE4/o;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LG4/x1;->m:LE4/o;

    iget-object v0, p0, LG4/x1;->f:LE4/B;

    invoke-virtual {v0, p1, p2}, LE4/B;->s(LE4/o;LE4/Q;)V

    return-void
.end method

.method public final j(LG4/w1;)V
    .locals 3

    iget-object v0, p1, LG4/w1;->b:LE4/o;

    sget-object v1, LE4/o;->q:LE4/o;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LG4/w1;->c:LG4/t1;

    iget-object v0, v0, LG4/t1;->a:LE4/p;

    iget-object v2, v0, LE4/p;->a:LE4/o;

    if-ne v2, v1, :cond_1

    new-instance v0, LG4/N0;

    const/4 v2, 0x0

    iget-object p1, p1, LG4/w1;->a:LE4/e;

    invoke-static {p1, v2}, LE4/O;->b(LE4/e;LN4/q;)LE4/O;

    move-result-object p1

    invoke-direct {v0, p1}, LG4/N0;-><init>(LE4/O;)V

    invoke-virtual {p0, v1, v0}, LG4/x1;->i(LE4/o;LE4/Q;)V

    goto :goto_0

    :cond_1
    sget-object p1, LE4/o;->r:LE4/o;

    if-ne v2, p1, :cond_2

    new-instance v1, LG4/u1;

    iget-object v0, v0, LE4/p;->b:LE4/u0;

    invoke-static {v0}, LE4/O;->a(LE4/u0;)LE4/O;

    move-result-object v0

    invoke-direct {v1, v0}, LG4/u1;-><init>(LE4/O;)V

    invoke-virtual {p0, p1, v1}, LG4/x1;->i(LE4/o;LE4/Q;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LG4/x1;->m:LE4/o;

    if-eq v0, p1, :cond_3

    new-instance p1, LG4/u1;

    sget-object v0, LE4/O;->e:LE4/O;

    invoke-direct {p1, v0}, LG4/u1;-><init>(LE4/O;)V

    invoke-virtual {p0, v2, p1}, LG4/x1;->i(LE4/o;LE4/Q;)V

    :cond_3
    :goto_0
    return-void
.end method
