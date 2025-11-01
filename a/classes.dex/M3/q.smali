.class public final synthetic Lm3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/p;
.implements Lt3/q;


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lm3/q;->p:Ljava/lang/Object;

    iput-object p2, p0, Lm3/q;->q:Ljava/lang/Object;

    iput-object p3, p0, Lm3/q;->r:Ljava/lang/Object;

    iput-object p4, p0, Lm3/q;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-object v0, Lk3/c;->b:Lk3/c;

    iget-object v1, p0, Lm3/q;->p:Ljava/lang/Object;

    check-cast v1, Lm3/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lm3/q;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lm3/q;->r:Ljava/lang/Object;

    check-cast v1, Lo2/i;

    iget-object v2, v1, Lo2/i;->a:Lo2/o;

    invoke-virtual {v2}, Lo2/o;->k()Z

    move-result v2

    xor-int/2addr v2, v4

    const-string v4, "Already fulfilled first user task"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lo2/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LA1/e;

    invoke-direct {v0, v1}, LA1/e;-><init>(Lm3/r;)V

    iget-object v1, p0, Lm3/q;->s:Ljava/lang/Object;

    check-cast v1, Lt3/g;

    invoke-virtual {v1, v0}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;

    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lm3/q;->p:Ljava/lang/Object;

    check-cast v0, Lo3/n;

    iget-object v1, v0, Lo3/n;->e:Lo3/D;

    iget-object v2, p0, Lm3/q;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v1, v2}, Lo3/D;->v(Ljava/lang/Iterable;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp3/l;

    iget v6, v6, Lp3/l;->b:I

    invoke-static {v6, v5}, Lx/h;->b(II)Z

    move-result v6

    xor-int/2addr v5, v6

    if-nez v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3/h;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lo3/n;->f:Lo3/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lo3/i;->f(Ljava/util/Map;Ljava/util/Set;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v1, v4, v6}, Lo3/i;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lm3/q;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq3/h;

    iget-object v9, v7, Lq3/h;->a:Lp3/h;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo3/A;

    iget-object v9, v9, Lo3/A;->a:Lp3/l;

    iget-object v10, v7, Lq3/h;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq3/g;

    iget-object v12, v11, Lq3/g;->a:Lp3/k;

    iget-object v13, v9, Lp3/l;->e:Lp3/m;

    invoke-virtual {v13, v12}, Lp3/m;->f(Lp3/k;)LJ3/I0;

    move-result-object v12

    iget-object v13, v11, Lq3/g;->b:Lq3/p;

    invoke-interface {v13, v12}, Lq3/p;->b(LJ3/I0;)LJ3/I0;

    move-result-object v12

    if-eqz v12, :cond_3

    if-nez v8, :cond_4

    new-instance v8, Lp3/m;

    invoke-direct {v8}, Lp3/m;-><init>()V

    :cond_4
    iget-object v11, v11, Lq3/g;->a:Lp3/k;

    invoke-virtual {v8, v12, v11}, Lp3/m;->g(LJ3/I0;Lp3/k;)V

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_2

    new-instance v9, Lq3/l;

    invoke-virtual {v8}, Lp3/m;->b()LJ3/I0;

    move-result-object v10

    invoke-virtual {v10}, LJ3/I0;->O()LJ3/K;

    move-result-object v10

    invoke-static {v10}, Lp3/m;->c(LJ3/K;)Lq3/f;

    move-result-object v10

    invoke-static {v5}, Lq3/m;->a(Z)Lq3/m;

    move-result-object v11

    iget-object v7, v7, Lq3/h;->a:Lp3/h;

    invoke-direct {v9, v7, v8, v10, v11}, Lq3/l;-><init>(Lp3/h;Lp3/m;Lq3/f;Lq3/m;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v6, v0, Lo3/n;->c:Lo3/y;

    iget-object v7, p0, Lm3/q;->s:Ljava/lang/Object;

    check-cast v7, LS2/o;

    invoke-interface {v6, v7, v3, v4}, Lo3/y;->d(LS2/o;Ljava/util/ArrayList;Ljava/util/List;)Lq3/i;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lq3/i;->b()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp3/h;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo3/A;

    iget-object v9, v9, Lo3/A;->a:Lp3/l;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo3/A;

    iget-object v10, v10, Lo3/A;->b:Lq3/f;

    invoke-virtual {v3, v9, v10}, Lq3/i;->a(Lp3/l;Lq3/f;)Lq3/f;

    move-result-object v10

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v10, v8

    :cond_8
    invoke-static {v9, v10}, Lq3/h;->c(Lp3/l;Lq3/f;)Lq3/h;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v4, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v7, v9, Lp3/l;->b:I

    invoke-static {v7, v5}, Lx/h;->b(II)Z

    move-result v7

    xor-int/2addr v7, v5

    if-nez v7, :cond_7

    sget-object v7, Lp3/o;->q:Lp3/o;

    invoke-virtual {v9, v7}, Lp3/l;->b(Lp3/o;)V

    goto :goto_3

    :cond_a
    iget-object v0, v0, Lo3/n;->d:Lo3/b;

    iget v2, v3, Lq3/i;->a:I

    invoke-interface {v0, v2, v4}, Lo3/b;->b(ILjava/util/HashMap;)V

    invoke-static {v2, v1}, Lo3/h;->a(ILjava/util/HashMap;)Lo3/h;

    move-result-object v0

    return-object v0
.end method
