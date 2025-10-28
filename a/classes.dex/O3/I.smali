.class public final Lo3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo3/D;

.field public final b:Lo3/y;

.field public final c:Lo3/b;

.field public final d:Lo3/g;


# direct methods
.method public constructor <init>(Lo3/D;Lo3/y;Lo3/b;Lo3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/i;->a:Lo3/D;

    iput-object p2, p0, Lo3/i;->b:Lo3/y;

    iput-object p3, p0, Lo3/i;->c:Lo3/b;

    iput-object p4, p0, Lo3/i;->d:Lo3/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/l;

    iget-object v4, v3, Lp3/l;->a:Lp3/h;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/d;

    iget-object v5, v3, Lp3/l;->a:Lp3/h;

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    iget-object v6, v4, Lq3/d;->b:Lq3/h;

    instance-of v6, v6, Lq3/l;

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lq3/d;->b:Lq3/h;

    invoke-virtual {v4}, Lq3/h;->d()Lq3/f;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lq3/h;->d()Lq3/f;

    move-result-object v5

    new-instance v6, LS2/o;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-direct {v6, v7}, LS2/o;-><init>(Ljava/util/Date;)V

    invoke-virtual {v4, v3, v5, v6}, Lq3/h;->a(Lp3/l;Lq3/f;LS2/o;)Lq3/f;

    goto :goto_0

    :cond_2
    sget-object v3, Lq3/f;->b:Lq3/f;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lo3/i;->g(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/h;

    new-instance v2, Lo3/A;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/l;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq3/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lo3/A;->a:Lp3/l;

    iput-object p3, v2, Lo3/A;->b:Lq3/f;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public final b(Ljava/lang/Iterable;)Lb3/d;
    .locals 1

    iget-object v0, p0, Lo3/i;->a:Lo3/D;

    invoke-interface {v0, p1}, Lo3/D;->v(Ljava/lang/Iterable;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Lo3/i;->e(Ljava/util/Map;Ljava/util/Set;)Lb3/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm3/z;Lp3/b;LH4/y;)Lb3/d;
    .locals 7

    iget-object v0, p1, Lm3/z;->f:Lp3/n;

    iget v1, p2, Lp3/b;->r:I

    iget-object v2, p0, Lo3/i;->c:Lo3/b;

    invoke-interface {v2, v0, v1}, Lo3/b;->o(Lp3/n;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lo3/i;->a:Lo3/D;

    invoke-interface {v2, p1, p2, v1, p3}, Lo3/D;->j(Lm3/z;Lp3/b;Ljava/util/Set;LH4/y;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/h;

    invoke-static {v1}, Lp3/l;->g(Lp3/h;)Lp3/l;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p3, Lp3/g;->a:Lb3/b;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/d;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/l;

    sget-object v4, Lq3/f;->b:Lq3/f;

    new-instance v5, LS2/o;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-direct {v5, v6}, LS2/o;-><init>(Ljava/util/Date;)V

    iget-object v2, v2, Lq3/d;->b:Lq3/h;

    invoke-virtual {v2, v3, v4, v5}, Lq3/h;->a(Lp3/l;Lq3/f;LS2/o;)Lq3/f;

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/l;

    invoke-virtual {p1, v2}, Lm3/z;->g(Lp3/l;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/l;

    invoke-virtual {p3, v2, v1}, Lb3/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;

    move-result-object p3

    goto :goto_1

    :cond_4
    return-object p3
.end method

.method public final d(Lm3/z;Lp3/b;LH4/y;)Lb3/d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lm3/z;->f:Lp3/n;

    invoke-virtual/range {p1 .. p1}, Lm3/z;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lp3/g;->a:Lb3/b;

    new-instance v3, Lp3/h;

    invoke-direct {v3, v2}, Lp3/h;-><init>(Lp3/n;)V

    iget-object v2, v0, Lo3/i;->c:Lo3/b;

    invoke-interface {v2, v3}, Lo3/b;->s(Lp3/h;)Lq3/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v2, Lq3/d;->b:Lq3/h;

    instance-of v4, v4, Lq3/l;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lp3/l;->g(Lp3/h;)Lp3/l;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, v0, Lo3/i;->a:Lo3/D;

    invoke-interface {v4, v3}, Lo3/D;->d(Lp3/h;)Lp3/l;

    move-result-object v3

    :goto_1
    if-eqz v2, :cond_2

    sget-object v4, Lq3/f;->b:Lq3/f;

    new-instance v5, LS2/o;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-direct {v5, v6}, LS2/o;-><init>(Ljava/util/Date;)V

    iget-object v2, v2, Lq3/d;->b:Lq3/h;

    invoke-virtual {v2, v3, v4, v5}, Lq3/h;->a(Lp3/l;Lq3/f;LS2/o;)Lq3/f;

    :cond_2
    invoke-virtual {v3}, Lp3/l;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, Lp3/l;->a:Lp3/h;

    invoke-virtual {v1, v2, v3}, Lb3/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    iget-object v2, v1, Lm3/z;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, v1, Lm3/z;->f:Lp3/n;

    invoke-virtual {v3}, Lp3/e;->h()Z

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Currently we only support collection group queries at the root."

    invoke-static {v5, v3, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    sget-object v3, Lp3/g;->a:Lb3/b;

    iget-object v4, v0, Lo3/i;->d:Lo3/g;

    invoke-interface {v4, v2}, Lo3/g;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp3/n;

    invoke-virtual {v5, v2}, Lp3/e;->a(Ljava/lang/String;)Lp3/e;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lp3/n;

    new-instance v5, Lm3/z;

    iget-wide v11, v1, Lm3/z;->h:J

    iget v13, v1, Lm3/z;->i:I

    const/4 v8, 0x0

    iget-object v9, v1, Lm3/z;->e:Ljava/util/List;

    iget-object v10, v1, Lm3/z;->a:Ljava/util/List;

    iget-object v14, v1, Lm3/z;->j:Lm3/c;

    iget-object v15, v1, Lm3/z;->k:Lm3/c;

    move-object v6, v5

    invoke-direct/range {v6 .. v15}, Lm3/z;-><init>(Lp3/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILm3/c;Lm3/c;)V

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual {v0, v5, v6, v7}, Lo3/i;->c(Lm3/z;Lp3/b;LH4/y;)Lb3/d;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp3/h;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp3/l;

    invoke-virtual {v3, v9, v8}, Lb3/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;

    move-result-object v3

    goto :goto_2

    :cond_6
    return-object v3

    :cond_7
    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual/range {p0 .. p3}, Lo3/i;->c(Lm3/z;Lp3/b;LH4/y;)Lb3/d;

    move-result-object v1

    return-object v1
.end method

.method public final e(Ljava/util/Map;Ljava/util/Set;)Lb3/d;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo3/i;->f(Ljava/util/Map;Ljava/util/Set;)V

    sget-object v1, Lp3/g;->a:Lb3/b;

    invoke-virtual {p0, p1, v0, p2}, Lo3/i;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/h;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo3/A;

    iget-object p2, p2, Lo3/A;->a:Lp3/l;

    invoke-virtual {v1, v0, p2}, Lb3/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/h;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo3/i;->c:Lo3/b;

    invoke-interface {p2, v0}, Lo3/b;->k(Ljava/util/TreeSet;)Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final g(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 9

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo3/i;->b:Lo3/y;

    invoke-interface {v1, v0}, Lo3/y;->j(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/i;

    invoke-virtual {v3}, Lq3/i;->b()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp3/h;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp3/l;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq3/f;

    goto :goto_1

    :cond_2
    sget-object v7, Lq3/f;->b:Lq3/f;

    :goto_1
    invoke-virtual {v3, v6, v7}, Lq3/i;->a(Lp3/l;Lq3/f;)Lq3/f;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v3, Lq3/i;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp3/h;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp3/l;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq3/f;

    invoke-static {v7, v8}, Lq3/h;->c(Lp3/l;Lq3/f;)Lq3/h;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lo3/i;->c:Lo3/b;

    invoke-interface {v5, v3, v4}, Lo3/b;->b(ILjava/util/HashMap;)V

    goto :goto_2

    :cond_8
    return-object v1
.end method
