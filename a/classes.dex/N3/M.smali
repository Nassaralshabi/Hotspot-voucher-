.class public final LN3/m;
.super LK3/A;
.source "SourceFile"


# static fields
.field public static final a:LN3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN3/m;

    invoke-direct {v0}, LN3/m;-><init>()V

    sput-object v0, LN3/m;->a:LN3/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(LS3/a;I)LK3/p;
    .locals 2

    invoke-static {p1}, Lx/h;->d(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LS3/a;->Y()V

    sget-object p0, LK3/r;->p:LK3/r;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lr0/a;->F(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, LK3/t;

    invoke-virtual {p0}, LS3/a;->S()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, LK3/t;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, LS3/a;->a0()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LK3/t;

    new-instance v0, LM3/i;

    invoke-direct {v0, p0}, LM3/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, LK3/t;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, LK3/t;

    invoke-virtual {p0}, LS3/a;->a0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LK3/t;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static f(LS3/b;LK3/p;)V
    .locals 2

    if-eqz p1, :cond_a

    instance-of v0, p1, LK3/r;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LK3/t;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    check-cast p1, LK3/t;

    iget-object v0, p1, LK3/t;->p:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LK3/t;->g()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, LS3/b;->V(Ljava/lang/Number;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LK3/t;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, LS3/b;->X(Z)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, LK3/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LS3/b;->W(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p1, LK3/o;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LS3/b;->b()V

    if-eqz v0, :cond_6

    check-cast p1, LK3/o;

    iget-object p1, p1, LK3/o;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/p;

    invoke-static {p0, v0}, LN3/m;->f(LS3/b;LK3/p;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LS3/b;->h()V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of v0, p1, LK3/s;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LS3/b;->c()V

    invoke-virtual {p1}, LK3/p;->b()LK3/s;

    move-result-object p1

    iget-object p1, p1, LK3/s;->p:LM3/m;

    invoke-virtual {p1}, LM3/m;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, LM3/k;

    invoke-virtual {p1}, LM3/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v0, p1

    check-cast v0, LM3/j;

    invoke-virtual {v0}, LM3/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LM3/j;

    invoke-virtual {v0}, LM3/j;->b()LM3/l;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LS3/b;->s(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/p;

    invoke-static {p0, v0}, LN3/m;->f(LS3/b;LK3/p;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LS3/b;->m()V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    invoke-virtual {p0}, LS3/b;->u()LS3/b;

    :goto_3
    return-void
.end method


# virtual methods
.method public final b(LS3/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LN3/o;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    check-cast p1, LN3/o;

    invoke-virtual {p1}, LN3/o;->c0()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LN3/o;->p0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/p;

    invoke-virtual {p1}, LN3/o;->i0()V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr0/a;->F(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, LS3/a;->c0()I

    move-result v0

    invoke-static {v0}, Lx/h;->d(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LS3/a;->b()V

    new-instance v2, LK3/s;

    invoke-direct {v2}, LK3/s;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LS3/a;->a()V

    new-instance v2, LK3/o;

    invoke-direct {v2}, LK3/o;-><init>()V

    :goto_0
    if-nez v2, :cond_4

    invoke-static {p1, v0}, LN3/m;->e(LS3/a;I)LK3/p;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_5
    :goto_1
    invoke-virtual {p1}, LS3/a;->P()Z

    move-result v4

    if-eqz v4, :cond_c

    instance-of v4, v2, LK3/s;

    if-eqz v4, :cond_6

    invoke-virtual {p1}, LS3/a;->W()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, LS3/a;->c0()I

    move-result v5

    invoke-static {v5}, Lx/h;->d(I)I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v1, :cond_7

    move-object v6, v3

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, LS3/a;->b()V

    new-instance v6, LK3/s;

    invoke-direct {v6}, LK3/s;-><init>()V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, LS3/a;->a()V

    new-instance v6, LK3/o;

    invoke-direct {v6}, LK3/o;-><init>()V

    :goto_3
    if-eqz v6, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_a

    invoke-static {p1, v5}, LN3/m;->e(LS3/a;I)LK3/p;

    move-result-object v6

    :cond_a
    instance-of v5, v2, LK3/o;

    if-eqz v5, :cond_b

    move-object v4, v2

    check-cast v4, LK3/o;

    iget-object v4, v4, LK3/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v5, v2

    check-cast v5, LK3/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LK3/s;->p:LM3/m;

    invoke-virtual {v5, v4, v6}, LM3/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v7, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v2, v6

    goto :goto_1

    :cond_c
    instance-of v4, v2, LK3/o;

    if-eqz v4, :cond_d

    invoke-virtual {p1}, LS3/a;->h()V

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, LS3/a;->m()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v0, v2

    :goto_7
    return-object v0

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/p;

    goto :goto_1
.end method

.method public final bridge synthetic d(LS3/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LK3/p;

    invoke-static {p1, p2}, LN3/m;->f(LS3/b;LK3/p;)V

    return-void
.end method
