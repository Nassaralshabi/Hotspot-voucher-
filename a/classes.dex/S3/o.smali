.class public final Ls3/o;
.super LE4/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/i;LE4/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls3/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/o;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls3/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3/p;Lo2/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls3/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/o;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls3/o;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(LE4/u0;LE4/g0;)V
    .locals 3

    iget-object p2, p0, Ls3/o;->e:Ljava/lang/Object;

    iget v0, p0, Ls3/o;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LE4/u0;->e()Z

    move-result v0

    check-cast p2, Lo2/i;

    if-eqz v0, :cond_0

    iget-object p1, p2, Lo2/i;->a:Lo2/o;

    invoke-virtual {p1}, Lo2/o;->k()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lj3/G;

    sget-object v0, Lj3/F;->y:Lj3/F;

    const-string v1, "Received onClose with status OK, but no message."

    invoke-direct {p1, v1, v0}, Lj3/G;-><init>(Ljava/lang/String;Lj3/F;)V

    :goto_0
    invoke-virtual {p2, p1}, Lo2/i;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls3/o;->f:Ljava/lang/Object;

    check-cast v0, Ls3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls3/j;->d:Ljava/util/HashSet;

    iget-object v0, p1, LE4/u0;->c:Ljava/lang/Throwable;

    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no ciphers available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_1
    invoke-static {p1}, Lt3/s;->h(LE4/u0;)Lj3/G;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Lc1/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LE4/u0;->e()Z

    move-result v0

    iget-object v1, p2, Lc1/i;->r:Ljava/lang/Object;

    check-cast v1, Lo2/i;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo2/i;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lt3/s;->h(LE4/u0;)Lj3/G;

    move-result-object p1

    sget-object v0, Lj3/F;->A:Lj3/F;

    iget-object v2, p1, Lj3/G;->p:Lj3/F;

    if-ne v2, v0, :cond_4

    iget-object p2, p2, Lc1/i;->s:Ljava/lang/Object;

    check-cast p2, Ls3/j;

    iget-object p2, p2, Ls3/j;->c:Ls3/p;

    iget-object v0, p2, Ls3/p;->b:LT0/y;

    invoke-virtual {v0}, LT0/y;->r()V

    iget-object p2, p2, Ls3/p;->c:LT0/y;

    invoke-virtual {p2}, LT0/y;->r()V

    :cond_4
    invoke-virtual {v1, p1}, Lo2/i;->c(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ls3/o;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls3/o;->e:Ljava/lang/Object;

    check-cast v0, Lo2/i;

    invoke-virtual {v0, p1}, Lo2/i;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls3/o;->e:Ljava/lang/Object;

    check-cast v0, Lc1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LJ3/i;

    iget-object v1, v0, Lc1/i;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, v0, Lc1/i;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne p1, v3, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ3/i;

    iget-object v5, v0, Lc1/i;->s:Ljava/lang/Object;

    check-cast v5, Ls3/j;

    iget-object v5, v5, Ls3/j;->a:Lc1/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LJ3/i;->A()I

    move-result v6

    invoke-static {v6, v4}, Lx/h;->b(II)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v3}, LJ3/i;->A()I

    move-result v6

    invoke-static {v6, v4}, Lx/h;->b(II)Z

    move-result v6

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "Tried to deserialize a found document from a missing document."

    invoke-static {v9, v6, v8}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {v3}, LJ3/i;->x()LJ3/s;

    move-result-object v6

    invoke-virtual {v6}, LJ3/s;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc1/r;->k(Ljava/lang/String;)Lp3/h;

    move-result-object v5

    invoke-virtual {v3}, LJ3/i;->x()LJ3/s;

    move-result-object v6

    invoke-virtual {v6}, LJ3/s;->A()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lp3/m;->e(Ljava/util/Map;)Lp3/m;

    move-result-object v6

    invoke-virtual {v3}, LJ3/i;->x()LJ3/s;

    move-result-object v3

    invoke-virtual {v3}, LJ3/s;->C()Lcom/google/protobuf/z0;

    move-result-object v3

    invoke-static {v3}, Lc1/r;->r(Lcom/google/protobuf/z0;)Lp3/o;

    move-result-object v3

    sget-object v8, Lp3/o;->q:Lp3/o;

    invoke-virtual {v3, v8}, Lp3/o;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    const-string v9, "Got a document response with no snapshot version"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v7}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    new-instance v7, Lp3/l;

    invoke-direct {v7, v5}, Lp3/l;-><init>(Lp3/h;)V

    invoke-virtual {v7, v3, v6}, Lp3/l;->a(Lp3/o;Lp3/m;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, LJ3/i;->A()I

    move-result v6

    const/4 v8, 0x2

    invoke-static {v6, v8}, Lx/h;->b(II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, LJ3/i;->A()I

    move-result v6

    invoke-static {v6, v8}, Lx/h;->b(II)Z

    move-result v6

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "Tried to deserialize a missing document from a found document."

    invoke-static {v9, v6, v8}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {v3}, LJ3/i;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc1/r;->k(Ljava/lang/String;)Lp3/h;

    move-result-object v5

    invoke-virtual {v3}, LJ3/i;->z()Lcom/google/protobuf/z0;

    move-result-object v3

    invoke-static {v3}, Lc1/r;->r(Lcom/google/protobuf/z0;)Lp3/o;

    move-result-object v3

    sget-object v6, Lp3/o;->q:Lp3/o;

    invoke-virtual {v3, v6}, Lp3/o;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    const-string v8, "Got a no document response with no snapshot version"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lp3/l;->h(Lp3/h;Lp3/o;)Lp3/l;

    move-result-object v7

    :goto_1
    iget-object v3, v7, Lp3/l;->a:Lp3/h;

    invoke-virtual {p1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, LJ3/i;->A()I

    move-result v0

    invoke-static {v0}, Lr0/a;->C(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown result case: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/h;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/l;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lc1/i;->r:Ljava/lang/Object;

    check-cast p1, Lo2/i;

    invoke-virtual {p1, v1}, Lo2/i;->d(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Ls3/o;->f:Ljava/lang/Object;

    check-cast p1, LE4/f;

    invoke-virtual {p1, v4}, LE4/f;->c(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
