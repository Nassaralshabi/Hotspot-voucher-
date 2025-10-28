.class public final LN3/r;
.super LK3/A;
.source "SourceFile"


# instance fields
.field public final a:LN3/E;

.field public final b:LN3/E;

.field public final c:LM3/n;

.field public final synthetic d:LN3/s;


# direct methods
.method public constructor <init>(LN3/s;LK3/n;Ljava/lang/reflect/Type;LK3/A;Ljava/lang/reflect/Type;LK3/A;LM3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/r;->d:LN3/s;

    new-instance p1, LN3/E;

    invoke-direct {p1, p2, p4, p3}, LN3/E;-><init>(LK3/n;LK3/A;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, LN3/r;->a:LN3/E;

    new-instance p1, LN3/E;

    invoke-direct {p1, p2, p6, p5}, LN3/E;-><init>(LK3/n;LK3/A;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, LN3/r;->b:LN3/E;

    iput-object p7, p0, LN3/r;->c:LM3/n;

    return-void
.end method


# virtual methods
.method public final b(LS3/a;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LS3/a;->c0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LS3/a;->Y()V

    const/4 p1, 0x0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, LN3/r;->c:LM3/n;

    invoke-interface {v2}, LM3/n;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    const-string v4, "duplicate key: "

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, LS3/a;->a()V

    :goto_0
    invoke-virtual {p1}, LS3/a;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LS3/a;->a()V

    iget-object v0, p0, LN3/r;->a:LN3/E;

    iget-object v0, v0, LN3/E;->c:Ljava/lang/Object;

    check-cast v0, LK3/A;

    invoke-virtual {v0, p1}, LK3/A;->b(LS3/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LN3/r;->b:LN3/E;

    iget-object v1, v1, LN3/E;->c:Ljava/lang/Object;

    check-cast v1, LK3/A;

    invoke-virtual {v1, p1}, LK3/A;->b(LS3/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LS3/a;->h()V

    goto :goto_0

    :cond_1
    new-instance p1, LK3/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, LS3/a;->h()V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, LS3/a;->b()V

    :goto_1
    invoke-virtual {p1}, LS3/a;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lj1/d;->r:Lj1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LN3/o;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LN3/o;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, LN3/o;->l0(I)V

    invoke-virtual {v0}, LN3/o;->p0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, LN3/o;->r0(Ljava/lang/Object;)V

    new-instance v5, LK3/t;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, LK3/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LN3/o;->r0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget v0, p1, LS3/a;->v:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, LS3/a;->d()I

    move-result v0

    :cond_5
    const/16 v3, 0xd

    if-ne v0, v3, :cond_6

    iput v1, p1, LS3/a;->v:I

    goto :goto_3

    :cond_6
    const/16 v3, 0xc

    if-ne v0, v3, :cond_7

    const/16 v0, 0x8

    :goto_2
    iput v0, p1, LS3/a;->v:I

    goto :goto_3

    :cond_7
    const/16 v3, 0xe

    if-ne v0, v3, :cond_9

    const/16 v0, 0xa

    goto :goto_2

    :goto_3
    iget-object v0, p0, LN3/r;->a:LN3/E;

    iget-object v0, v0, LN3/E;->c:Ljava/lang/Object;

    check-cast v0, LK3/A;

    invoke-virtual {v0, p1}, LK3/A;->b(LS3/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LN3/r;->b:LN3/E;

    iget-object v3, v3, LN3/E;->c:Ljava/lang/Object;

    check-cast v3, LK3/A;

    invoke-virtual {v3, p1}, LK3/A;->b(LS3/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, LK3/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string v0, "a name"

    invoke-virtual {p1, v0}, LS3/a;->k0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_a
    invoke-virtual {p1}, LS3/a;->m()V

    :goto_4
    move-object p1, v2

    :goto_5
    return-object p1
.end method

.method public final d(LS3/b;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LS3/b;->u()LS3/b;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, LN3/r;->d:LN3/s;

    iget-boolean v0, v0, LN3/s;->q:Z

    iget-object v1, p0, LN3/r;->b:LN3/E;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LS3/b;->c()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LS3/b;->s(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LN3/E;->d(LS3/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LS3/b;->m()V

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, LN3/r;->a:LN3/E;

    invoke-virtual {v7, v6}, LK3/A;->c(Ljava/lang/Object;)LK3/p;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v6, LK3/o;

    if-nez v5, :cond_4

    instance-of v5, v6, LK3/s;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    or-int/2addr v4, v5

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {p1}, LS3/b;->b()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v3, p2, :cond_6

    invoke-virtual {p1}, LS3/b;->b()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK3/p;

    sget-object v5, LN3/j0;->z:LN3/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, LN3/m;->f(LS3/b;LK3/p;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, LN3/E;->d(LS3/b;Ljava/lang/Object;)V

    invoke-virtual {p1}, LS3/b;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LS3/b;->h()V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p1}, LS3/b;->c()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK3/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, LK3/t;

    if-eqz v5, :cond_c

    if-eqz v5, :cond_b

    check-cast v4, LK3/t;

    iget-object v5, v4, LK3/t;->p:Ljava/io/Serializable;

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_8

    invoke-virtual {v4}, LK3/t;->g()Ljava/lang/Number;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_9

    invoke-virtual {v4}, LK3/t;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v4}, LK3/t;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Not a JSON Primitive: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    instance-of v4, v4, LK3/r;

    if-eqz v4, :cond_d

    const-string v4, "null"

    :goto_6
    invoke-virtual {p1, v4}, LS3/b;->s(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, LN3/E;->d(LS3/b;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_e
    invoke-virtual {p1}, LS3/b;->m()V

    :goto_7
    return-void
.end method
