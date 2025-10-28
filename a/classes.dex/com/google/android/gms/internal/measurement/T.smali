.class public final Lcom/google/android/gms/internal/measurement/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final b(Ljava/lang/String;LD3/F;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, LD3/F;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, LD3/F;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/i;->d(LD3/F;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Function "

    const-string v0, " is not defined"

    invoke-static {p3, p1, v0}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Command not found: "

    invoke-static {p3, p1}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static d(LD3/F;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->q:Lcom/google/android/gms/internal/measurement/w;

    const-string v0, "FN"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, LL5/g;->U(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p0, LD3/F;->b:Ljava/lang/Object;

    check-cast v2, Lc1/c;

    invoke-virtual {v2, p0, v0}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p0, LD3/F;->b:Ljava/lang/Object;

    check-cast v3, Lc1/c;

    invoke-virtual {v3, p0, v2}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->q()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LD3/F;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FN requires an ArrayValue of parameter names found "

    invoke-static {v0, p1}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/v;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    if-eqz p1, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/v;->n(Lcom/google/android/gms/internal/measurement/o;)LD3/F;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v0, v1}, LD3/F;->l(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/g;->q:Ljava/lang/String;

    const-string v2, "break"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->f:Lcom/google/android/gms/internal/measurement/s;

    return-object p0

    :cond_1
    const-string v1, "return"

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/g;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->f:Lcom/google/android/gms/internal/measurement/s;

    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/s;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    if-ne p0, p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v2

    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/s;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v0, :cond_a

    :cond_9
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/s;

    if-nez v0, :cond_16

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/m;

    if-nez v0, :cond_16

    :cond_a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v0, :cond_c

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/r;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/t;->f(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    return p0

    :cond_c
    :goto_2
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz v2, :cond_e

    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->f(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    return p0

    :cond_e
    :goto_3
    instance-of v3, p0, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v3, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->f(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    return p0

    :cond_f
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v3, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/t;->f(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    return p0

    :cond_10
    if-nez v2, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/k;

    if-nez v0, :cond_15

    :cond_12
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v0, :cond_14

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    if-nez v0, :cond_13

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v0, :cond_14

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->f(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    return p0

    :cond_14
    return v1

    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/t;->f(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_16
    return v2
.end method

.method public static g(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z
    .locals 8

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->p:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_6

    cmpl-double v7, p0, v5

    if-eqz v7, :cond_7

    :cond_6
    if-nez v0, :cond_8

    cmpl-double v0, p0, v5

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_9

    return v1

    :cond_9
    :goto_2
    return v2
.end method

.method public static h(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t;->e(Lcom/google/android/gms/internal/measurement/v;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z
    .locals 4

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/t;->g(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;LD3/F;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 12

    const-string v0, "return"

    const-string v1, "break"

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/measurement/t;->b:I

    packed-switch v8, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->q:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, LL5/g;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_1f

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x21

    if-eq v0, v1, :cond_18

    const/16 v1, 0x31

    if-eq v0, v1, :cond_17

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_13

    const/16 v1, 0x11

    if-eq v0, v1, :cond_10

    const/16 v1, 0x12

    if-eq v0, v1, :cond_c

    const/16 v1, 0x23

    if-eq v0, v1, :cond_8

    const/16 v1, 0x24

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    const-string p1, "VAR"

    invoke-static {p1, v7, p3}, LL5/g;->U(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/r;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/r;->p:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->f:Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2, p3, v0}, LD3/F;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Expected string for var name. got "

    invoke-static {p3, p2}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->f:Lcom/google/android/gms/internal/measurement/s;

    goto/16 :goto_a

    :pswitch_1
    const-string p1, "UNDEFINED"

    invoke-static {p1, v5, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "TYPEOF"

    invoke-static {p1, v7, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast p3, Lc1/c;

    invoke-virtual {p3, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p2, :cond_2

    const-string p1, "undefined"

    goto :goto_2

    :cond_2
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p2, :cond_3

    const-string p1, "boolean"

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p2, :cond_4

    const-string p1, "number"

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p2, :cond_5

    const-string p1, "string"

    goto :goto_2

    :cond_5
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/n;

    if-eqz p2, :cond_6

    const-string p1, "function"

    goto :goto_2

    :cond_6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/p;

    if-nez p2, :cond_7

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-nez p2, :cond_7

    const-string p1, "object"

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object p1, p2

    goto/16 :goto_a

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v7, [Ljava/lang/Object;

    aput-object p1, p3, v5

    const-string p1, "Unsupported value type %s in typeof"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p1, "GET_PROPERTY"

    invoke-static {p1, v6, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p3, :cond_9

    invoke-static {p2}, LL5/g;->W(Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p3

    if-eqz p3, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e;->n(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto/16 :goto_a

    :cond_9
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/k;

    if-eqz p3, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/k;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto/16 :goto_a

    :cond_a
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p3

    const-string v0, "length"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_3

    :cond_b
    invoke-static {p2}, LL5/g;->W(Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/r;->p:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr p1, v6

    if-nez p1, :cond_f

    new-instance p1, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_20

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-virtual {v1, p2, v0}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v2, Lc1/c;

    invoke-virtual {v2, p2, v1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/g;

    if-nez v2, :cond_e

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/g;

    if-nez v2, :cond_e

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/l;->k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    add-int/2addr v5, v6

    goto :goto_4

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string p3, "CREATE_OBJECT requires an even number of arguments, found "

    invoke-static {p3, p2}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    goto/16 :goto_a

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-virtual {v1, p2, v0}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/g;

    if-nez v1, :cond_12

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p1, v5, v0}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/o;)V

    move v5, v1

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const-string p1, "SET_PROPERTY"

    invoke-static {p1, v3, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-virtual {v1, p2, v0}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v1, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/measurement/o;->f:Lcom/google/android/gms/internal/measurement/s;

    if-eq p1, p3, :cond_16

    sget-object p3, Lcom/google/android/gms/internal/measurement/o;->g:Lcom/google/android/gms/internal/measurement/m;

    if-eq p1, p3, :cond_16

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p3, :cond_14

    instance-of p3, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p3, :cond_14

    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    iget-object p3, v0, Lcom/google/android/gms/internal/measurement/h;->p:Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_6

    :cond_14
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/k;

    if-nez p3, :cond_15

    :goto_6
    goto/16 :goto_3

    :cond_15
    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/k;->k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto/16 :goto_3

    :cond_16
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t set property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " of "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_17
    const-string p1, "NULL"

    invoke-static {p1, v5, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->g:Lcom/google/android/gms/internal/measurement/m;

    goto/16 :goto_a

    :cond_18
    const-string p1, "GET"

    invoke-static {p1, v7, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast p3, Lc1/c;

    invoke-virtual {p3, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p3, :cond_19

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r;->p:Ljava/lang/String;

    invoke-virtual {p2, p1}, LD3/F;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto/16 :goto_a

    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Expected string for get var. got "

    invoke-static {p3, p1}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1a
    const-string p1, "EXPRESSION_LIST"

    invoke-static {p1, v7, p3}, LL5/g;->U(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->f:Lcom/google/android/gms/internal/measurement/s;

    :goto_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_20

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/g;

    if-nez v0, :cond_1b

    add-int/2addr v5, v7

    goto :goto_7

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    const-string p1, "CONST"

    invoke-static {p1, v6, p3}, LL5/g;->U(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr p1, v6

    if-nez p1, :cond_1e

    :goto_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v5, p1, :cond_1

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r;->p:Ljava/lang/String;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-virtual {v1, p2, v0}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LD3/F;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object v0, p2, LD3/F;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v6

    goto :goto_8

    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Expected string for const name. got "

    invoke-static {p3, p1}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string p3, "CONST requires an even number of arguments, found "

    invoke-static {p3, p2}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const-string p1, "ASSIGN"

    invoke-static {p1, v6, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz v0, :cond_22

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/r;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, LD3/F;->p(Ljava/lang/String;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r;->p:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, LD3/F;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    :goto_9
    move-object p1, p3

    :cond_20
    :goto_a
    return-object p1

    :cond_21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Attempting to assign undefined value "

    invoke-static {p3, p1}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Expected string for assign var. got "

    invoke-static {p3, p1}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->b(Ljava/lang/String;LD3/F;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->q:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, LL5/g;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_27

    const/16 v1, 0x15

    if-eq v0, v1, :cond_26

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_25

    const/16 v1, 0x34

    if-eq v0, v1, :cond_24

    const/16 v1, 0x35

    if-eq v0, v1, :cond_24

    const/16 v1, 0x37

    if-eq v0, v1, :cond_23

    const/16 v1, 0x38

    if-eq v0, v1, :cond_23

    packed-switch v0, :pswitch_data_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/String;)V

    throw v4

    :pswitch_5
    const-string p1, "NEGATE"

    invoke-static {p1, v7, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast p3, Lc1/c;

    invoke-virtual {p3, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_d

    :pswitch_6
    const-string p1, "MULTIPLY"

    invoke-static {p1, v6, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast p3, Lc1/c;

    invoke-virtual {p3, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    mul-double/2addr p1, v0

    new-instance p3, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    :goto_b
    move-object p2, p3

    goto/16 :goto_d

    :pswitch_7
    const-string p1, "MODULUS"

    invoke-static {p1, v6, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast p3, Lc1/c;

    invoke-virtual {p3, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    rem-double/2addr v0, p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_d

    :cond_23
    invoke-static {p1, v7, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast p3, Lc1/c;

    invoke-virtual {p3, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    goto/16 :goto_d

    :cond_24
    invoke-static {p1, v6, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p3}, LD3/F;->j(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-object p2, p1

    goto/16 :goto_d

    :cond_25
    const-string p1, "SUBTRACT"

    invoke-static {p1, v6, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    neg-double p2, p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    move-object p2, v0

    goto/16 :goto_d

    :cond_26
    const-string p1, "DIVIDE"

    invoke-static {p1, v6, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast p3, Lc1/c;

    invoke-virtual {p3, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    div-double/2addr v0, p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto :goto_d

    :cond_27
    const-string p1, "ADD"

    invoke-static {p1, v6, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/k;

    if-nez p3, :cond_29

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/r;

    if-nez p3, :cond_29

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/k;

    if-nez p3, :cond_29

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p3, :cond_28

    goto :goto_c

    :cond_28
    new-instance p3, Lcom/google/android/gms/internal/measurement/h;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_b

    :cond_29
    :goto_c
    new-instance p3, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_d
    return-object p2

    :pswitch_8
    sget-object v8, Lcom/google/android/gms/internal/measurement/w;->q:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, LL5/g;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x41

    const/4 v10, 0x4

    if-eq v8, v9, :cond_3b

    packed-switch v8, :pswitch_data_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/String;)V

    throw v4

    :pswitch_9
    const-string p1, "FOR_OF_LET"

    invoke-static {p1, v3, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p1, :cond_2a

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-virtual {v1, p2, v0}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-virtual {v1, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v1, Lc1/r;

    invoke-direct {v1, p2, v2, p1}, Lc1/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_e
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/t;->h(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto/16 :goto_17

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p1, "FOR_OF_CONST"

    invoke-static {p1, v3, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p1, :cond_2b

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-virtual {v1, p2, v0}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-virtual {v1, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v1, Lc1/e;

    invoke-direct {v1, p2, v2, p1}, Lc1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_e

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p1, "FOR_OF"

    invoke-static {p1, v3, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p1, :cond_2c

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-virtual {v1, p2, v0}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-virtual {v1, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v1, Lc1/c;

    invoke-direct {v1, p2, p1}, Lc1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    const-string p1, "FOR_LET"

    invoke-static {p1, v10, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v2, Lc1/c;

    invoke-virtual {v2, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v2, :cond_32

    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v3, Lc1/c;

    invoke-virtual {v3, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    invoke-virtual {p2}, LD3/F;->h()LD3/F;

    move-result-object v6

    move v8, v5

    :goto_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->l()I

    move-result v9

    if-ge v8, v9, :cond_2d

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/measurement/e;->n(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, LD3/F;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, LD3/F;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    add-int/2addr v8, v7

    goto :goto_f

    :cond_2d
    :goto_10
    invoke-virtual {v3, p2, v2}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2e

    move-object v8, p3

    check-cast v8, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v8}, LD3/F;->l(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v9, :cond_30

    check-cast v8, Lcom/google/android/gms/internal/measurement/g;

    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/g;->q:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    :cond_2e
    :goto_11
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->f:Lcom/google/android/gms/internal/measurement/s;

    goto/16 :goto_17

    :cond_2f
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    move-object p1, v8

    goto/16 :goto_17

    :cond_30
    invoke-virtual {p2}, LD3/F;->h()LD3/F;

    move-result-object v8

    move v9, v5

    :goto_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->l()I

    move-result v10

    if-ge v9, v10, :cond_31

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/e;->n(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, LD3/F;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, LD3/F;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    add-int/2addr v9, v7

    goto :goto_12

    :cond_31
    invoke-virtual {v8, v4}, LD3/F;->j(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-object v6, v8

    goto :goto_10

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    const-string p1, "FOR_IN_LET"

    invoke-static {p1, v3, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p1, :cond_36

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v3, Lc1/c;

    invoke-virtual {v3, p2, v2}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v3, Lc1/c;

    invoke-virtual {v3, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->f()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_34

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2}, LD3/F;->h()LD3/F;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, LD3/F;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v4, v3}, LD3/F;->l(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v4, :cond_33

    check-cast v3, Lcom/google/android/gms/internal/measurement/g;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/g;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    :cond_34
    :goto_13
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->f:Lcom/google/android/gms/internal/measurement/s;

    goto/16 :goto_17

    :cond_35
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    :goto_14
    move-object p1, v3

    goto/16 :goto_17

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    const-string p1, "FOR_IN_CONST"

    invoke-static {p1, v3, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p1, :cond_37

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-virtual {v1, p2, v0}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-virtual {v1, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v1, Lc1/e;

    invoke-direct {v1, p2, v2, p1}, Lc1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->f()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/t;->e(Lcom/google/android/gms/internal/measurement/v;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto/16 :goto_17

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    const-string p1, "FOR_IN"

    invoke-static {p1, v3, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p1, :cond_3a

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v3, Lc1/c;

    invoke-virtual {v3, p2, v2}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v3, Lc1/c;

    invoke-virtual {v3, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->f()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_34

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p1, v3}, LD3/F;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v3}, LD3/F;->l(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v4, :cond_38

    check-cast v3, Lcom/google/android/gms/internal/measurement/g;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/g;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto/16 :goto_13

    :cond_39
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto/16 :goto_14

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    const-string p1, "WHILE"

    invoke-static {p1, v10, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v3, Lc1/c;

    invoke-virtual {v3, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    iget-object v3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v3, Lc1/c;

    invoke-virtual {v3, p2, v4}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_16

    :cond_3c
    move-object v4, p3

    check-cast v4, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v4}, LD3/F;->l(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v5, :cond_3e

    check-cast v4, Lcom/google/android/gms/internal/measurement/g;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/g;->q:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    goto/16 :goto_11

    :cond_3d
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    :goto_15
    move-object p1, v4

    goto :goto_17

    :cond_3e
    :goto_16
    invoke-virtual {v3, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object v4, p3

    check-cast v4, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v4}, LD3/F;->l(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v5, :cond_40

    check-cast v4, Lcom/google/android/gms/internal/measurement/g;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/g;->q:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    goto/16 :goto_11

    :cond_3f
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_15

    :cond_40
    invoke-virtual {p2, v2}, LD3/F;->j(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    goto :goto_16

    :goto_17
    return-object p1

    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->q:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, LL5/g;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_44

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_43

    const/16 v1, 0x32

    if-ne v0, v1, :cond_42

    const-string p1, "OR"

    invoke-static {p1, v6, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_18

    :cond_41
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast p3, Lc1/c;

    invoke-virtual {p3, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto :goto_18

    :cond_42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/String;)V

    throw v4

    :cond_43
    const-string p1, "NOT"

    invoke-static {p1, v7, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast p3, Lc1/c;

    invoke-virtual {p3, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/f;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    move-object p1, p2

    goto :goto_18

    :cond_44
    const-string p1, "AND"

    invoke-static {p1, v6, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_41

    :goto_18
    return-object p1

    :pswitch_11
    sget-object v2, Lcom/google/android/gms/internal/measurement/w;->q:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, LL5/g;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_5e

    const/16 v8, 0xf

    const-string v9, "BREAK"

    if-eq v2, v8, :cond_5d

    const/16 v8, 0x19

    if-eq v2, v8, :cond_5c

    const/16 v8, 0x29

    if-eq v2, v8, :cond_56

    const/16 v8, 0x36

    if-eq v2, v8, :cond_55

    const/16 v8, 0x39

    if-eq v2, v8, :cond_53

    const/16 v8, 0x13

    if-eq v2, v8, :cond_51

    const/16 v8, 0x14

    if-eq v2, v8, :cond_4f

    const/16 v8, 0x3c

    if-eq v2, v8, :cond_47

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_45

    packed-switch v2, :pswitch_data_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/String;)V

    throw v4

    :pswitch_12
    invoke-static {v9, v5, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->i:Lcom/google/android/gms/internal/measurement/g;

    goto/16 :goto_1f

    :pswitch_13
    invoke-virtual {p2}, LD3/F;->h()LD3/F;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, LD3/F;->l(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto/16 :goto_1f

    :cond_45
    const-string p1, "TERNARY"

    invoke-static {p1, v3, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    if-eqz p1, :cond_46

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_19
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto/16 :goto_1f

    :cond_46
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_19

    :cond_47
    const-string p1, "SWITCH"

    invoke-static {p1, v3, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v2, Lc1/c;

    invoke-virtual {v2, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v3, Lc1/c;

    invoke-virtual {v3, p2, v2}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v3, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v4, :cond_4e

    instance-of v4, p3, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v4, :cond_4d

    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    check-cast p3, Lcom/google/android/gms/internal/measurement/e;

    move v4, v5

    move v6, v4

    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->l()I

    move-result v8

    if-ge v4, v8, :cond_4c

    if-nez v6, :cond_49

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/e;->n(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v6

    invoke-virtual {v3, p2, v6}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    goto :goto_1b

    :cond_48
    move v6, v5

    goto :goto_1c

    :cond_49
    :goto_1b
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/measurement/e;->n(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v6

    invoke-virtual {v3, p2, v6}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v6

    instance-of v8, v6, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v8, :cond_4b

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    goto/16 :goto_1e

    :cond_4a
    move-object p1, v6

    goto/16 :goto_1f

    :cond_4b
    move v6, v7

    :goto_1c
    add-int/2addr v4, v7

    goto :goto_1a

    :cond_4c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->l()I

    move-result p1

    add-int/2addr p1, v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->l()I

    move-result v1

    if-ne p1, v1, :cond_5a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->l()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/e;->n(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_5a

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/g;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/g;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5f

    const-string p3, "continue"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5a

    goto/16 :goto_1f

    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    const-string p1, "DEFINE_FUNCTION"

    invoke-static {p1, v6, p3}, LL5/g;->U(Ljava/lang/String;ILjava/util/List;)V

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/t;->d(LD3/F;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/i;->p:Ljava/lang/String;

    if-nez p3, :cond_50

    const-string p3, ""

    :cond_50
    invoke-virtual {p2, p3, p1}, LD3/F;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto/16 :goto_1f

    :cond_51
    :pswitch_14
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_52

    goto/16 :goto_1e

    :cond_52
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast p3, Lc1/c;

    invoke-virtual {p3, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p3, :cond_5a

    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, p1}, LD3/F;->l(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto/16 :goto_1f

    :cond_53
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_54

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->j:Lcom/google/android/gms/internal/measurement/g;

    goto/16 :goto_1f

    :cond_54
    const-string p1, "RETURN"

    invoke-static {p1, v7, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast p3, Lc1/c;

    invoke-virtual {p3, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    move-object p1, p2

    goto/16 :goto_1f

    :cond_55
    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    goto/16 :goto_1f

    :cond_56
    const-string p1, "IF"

    invoke-static {p1, v6, p3}, LL5/g;->U(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-virtual {v1, p2, v0}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_57

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v1, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    :cond_57
    sget-object p3, Lcom/google/android/gms/internal/measurement/o;->f:Lcom/google/android/gms/internal/measurement/s;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_58

    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v0}, LD3/F;->l(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    goto :goto_1d

    :cond_58
    if-eqz v4, :cond_59

    check-cast v4, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v4}, LD3/F;->l(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    :cond_59
    :goto_1d
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/g;

    if-nez p1, :cond_5b

    :cond_5a
    :goto_1e
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->f:Lcom/google/android/gms/internal/measurement/s;

    goto :goto_1f

    :cond_5b
    move-object p1, p3

    goto :goto_1f

    :cond_5c
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/t;->d(LD3/F;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_1f

    :cond_5d
    invoke-static {v9, v5, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->h:Lcom/google/android/gms/internal/measurement/g;

    goto :goto_1f

    :cond_5e
    const-string p1, "APPLY"

    invoke-static {p1, v3, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-virtual {v1, p2, v0}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v1, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    instance-of v1, p3, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v1, :cond_61

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    check-cast p3, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->q()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/o;->j(Ljava/lang/String;LD3/F;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    :cond_5f
    :goto_1f
    return-object p1

    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Function arguments for Apply are not a list found "

    invoke-static {p3, p2}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_15
    invoke-static {p1}, LL5/g;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-virtual {v1, p2, v0}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-virtual {v1, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-static {p1}, LL5/g;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 v1, 0x17

    if-eq p3, v1, :cond_65

    const/16 v1, 0x30

    if-eq p3, v1, :cond_64

    const/16 v1, 0x2a

    if-eq p3, v1, :cond_63

    const/16 v1, 0x2b

    if-eq p3, v1, :cond_62

    packed-switch p3, :pswitch_data_5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/String;)V

    throw v4

    :pswitch_16
    invoke-static {v0, p2}, LL5/g;->X(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p1

    :goto_20
    xor-int/2addr p1, v7

    goto :goto_21

    :pswitch_17
    invoke-static {v0, p2}, LL5/g;->X(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p1

    goto :goto_21

    :pswitch_18
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/t;->i(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p1

    goto :goto_21

    :pswitch_19
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/t;->g(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p1

    goto :goto_21

    :cond_62
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/t;->i(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p1

    goto :goto_21

    :cond_63
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/t;->g(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p1

    goto :goto_21

    :cond_64
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/t;->f(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p1

    goto :goto_20

    :cond_65
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/t;->f(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p1

    :goto_21
    if-eqz p1, :cond_66

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/f;

    goto :goto_22

    :cond_66
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->l:Lcom/google/android/gms/internal/measurement/f;

    :goto_22
    return-object p1

    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->q:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, LL5/g;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x1f

    packed-switch v0, :pswitch_data_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/String;)V

    throw v4

    :pswitch_1b
    const-string p1, "BITWISE_XOR"

    invoke-static {p1, v6, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LL5/g;->O(D)I

    move-result p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, LL5/g;->O(D)I

    move-result p2

    xor-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_23

    :pswitch_1c
    const-string p1, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    invoke-static {p1, v6, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, LL5/g;->O(D)I

    move-result p1

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast p3, Lc1/c;

    invoke-virtual {p3, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, LL5/g;->O(D)I

    move-result p1

    int-to-long p1, p1

    and-long/2addr p1, v1

    long-to-int p1, p1

    ushr-long p1, v3, p1

    long-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_23

    :pswitch_1d
    const-string p1, "BITWISE_RIGHT_SHIFT"

    invoke-static {p1, v6, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, LL5/g;->O(D)I

    move-result p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, LL5/g;->O(D)I

    move-result p2

    int-to-long p2, p2

    and-long/2addr p2, v1

    long-to-int p2, p2

    shr-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_23

    :pswitch_1e
    const-string p1, "BITWISE_OR"

    invoke-static {p1, v6, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LL5/g;->O(D)I

    move-result p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, LL5/g;->O(D)I

    move-result p2

    or-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_23

    :pswitch_1f
    const-string p1, "BITWISE_NOT"

    invoke-static {p1, v7, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast p3, Lc1/c;

    invoke-virtual {p3, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, LL5/g;->O(D)I

    move-result p1

    not-int p1, p1

    int-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_23

    :pswitch_20
    const-string p1, "BITWISE_LEFT_SHIFT"

    invoke-static {p1, v6, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, LL5/g;->O(D)I

    move-result p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, LL5/g;->O(D)I

    move-result p2

    int-to-long p2, p2

    and-long/2addr p2, v1

    long-to-int p2, p2

    shl-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto :goto_23

    :pswitch_21
    const-string p1, "BITWISE_AND"

    invoke-static {p1, v6, p3}, LL5/g;->T(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p1}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LL5/g;->O(D)I

    move-result p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LD3/F;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p2, p3}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, LL5/g;->O(D)I

    move-result p2

    and-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    :goto_23
    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x25
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-static {p1}, LL5/g;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Command not implemented: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Command not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
