.class public final LN3/o;
.super LS3/a;
.source "SourceFile"


# static fields
.field public static final I:LN3/n;

.field public static final J:Ljava/lang/Object;


# instance fields
.field public E:[Ljava/lang/Object;

.field public F:I

.field public G:[Ljava/lang/String;

.field public H:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN3/n;

    invoke-direct {v0}, LN3/n;-><init>()V

    sput-object v0, LN3/o;->I:LN3/n;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN3/o;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LN3/o;->m0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()Z
    .locals 2

    invoke-virtual {p0}, LN3/o;->c0()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LN3/o;->l0(I)V

    invoke-virtual {p0}, LN3/o;->q0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/t;

    invoke-virtual {v0}, LK3/t;->a()Z

    move-result v0

    iget v1, p0, LN3/o;->F:I

    if-lez v1, :cond_0

    iget-object v2, p0, LN3/o;->H:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final T()D
    .locals 6

    invoke-virtual {p0}, LN3/o;->c0()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr0/a;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr0/a;->F(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN3/o;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, LN3/o;->p0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/t;

    invoke-virtual {v0}, LK3/t;->f()D

    move-result-wide v0

    iget v2, p0, LS3/a;->D:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    invoke-virtual {p0}, LN3/o;->q0()Ljava/lang/Object;

    iget v2, p0, LN3/o;->F:I

    if-lez v2, :cond_3

    iget-object v4, p0, LN3/o;->H:[I

    sub-int/2addr v2, v3

    aget v5, v4, v2

    add-int/2addr v5, v3

    aput v5, v4, v2

    :cond_3
    return-wide v0

    :cond_4
    new-instance v2, LS3/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final U()I
    .locals 5

    invoke-virtual {p0}, LN3/o;->c0()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr0/a;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr0/a;->F(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN3/o;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, LN3/o;->p0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/t;

    iget-object v1, v0, LK3/t;->p:Ljava/io/Serializable;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LK3/t;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LK3/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, LN3/o;->q0()Ljava/lang/Object;

    iget v1, p0, LN3/o;->F:I

    if-lez v1, :cond_3

    iget-object v2, p0, LN3/o;->H:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_3
    return v0
.end method

.method public final V()J
    .locals 5

    invoke-virtual {p0}, LN3/o;->c0()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr0/a;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr0/a;->F(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN3/o;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, LN3/o;->p0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/t;

    iget-object v1, v0, LK3/t;->p:Ljava/io/Serializable;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LK3/t;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LK3/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p0}, LN3/o;->q0()Ljava/lang/Object;

    iget v2, p0, LN3/o;->F:I

    if-lez v2, :cond_3

    iget-object v3, p0, LN3/o;->H:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_3
    return-wide v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LN3/o;->o0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y()V
    .locals 3

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LN3/o;->l0(I)V

    invoke-virtual {p0}, LN3/o;->q0()Ljava/lang/Object;

    iget v0, p0, LN3/o;->F:I

    if-lez v0, :cond_0

    iget-object v1, p0, LN3/o;->H:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LN3/o;->l0(I)V

    invoke-virtual {p0}, LN3/o;->p0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/o;

    iget-object v1, v1, LK3/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, v1}, LN3/o;->r0(Ljava/lang/Object;)V

    iget-object v1, p0, LN3/o;->H:[I

    iget v2, p0, LN3/o;->F:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LN3/o;->c0()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr0/a;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr0/a;->F(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN3/o;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, LN3/o;->q0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/t;

    invoke-virtual {v0}, LK3/t;->c()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LN3/o;->F:I

    if-lez v1, :cond_2

    iget-object v2, p0, LN3/o;->H:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LN3/o;->l0(I)V

    invoke-virtual {p0}, LN3/o;->p0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/s;

    iget-object v0, v0, LK3/s;->p:LM3/m;

    invoke-virtual {v0}, LM3/m;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LM3/k;

    invoke-virtual {v0}, LM3/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, LN3/o;->r0(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0()I
    .locals 4

    iget v0, p0, LN3/o;->F:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    invoke-virtual {p0}, LN3/o;->p0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, LN3/o;->E:[Ljava/lang/Object;

    iget v2, p0, LN3/o;->F:I

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    instance-of v1, v1, LK3/s;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LN3/o;->r0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LN3/o;->c0()I

    move-result v0

    return v0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v3, 0x4

    :cond_3
    return v3

    :cond_4
    instance-of v1, v0, LK3/s;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    instance-of v1, v0, LK3/o;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    instance-of v1, v0, LK3/t;

    if-eqz v1, :cond_a

    check-cast v0, LK3/t;

    iget-object v0, v0, LK3/t;->p:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    return v0

    :cond_7
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    return v0

    :cond_8
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    return v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, LK3/r;

    if-eqz v1, :cond_b

    const/16 v0, 0x9

    return v0

    :cond_b
    sget-object v1, LN3/o;->J:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, LS3/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Custom JsonElement subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LN3/o;->J:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, LN3/o;->E:[Ljava/lang/Object;

    iput v0, p0, LN3/o;->F:I

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LN3/o;->l0(I)V

    invoke-virtual {p0}, LN3/o;->q0()Ljava/lang/Object;

    invoke-virtual {p0}, LN3/o;->q0()Ljava/lang/Object;

    iget v0, p0, LN3/o;->F:I

    if-lez v0, :cond_0

    iget-object v1, p0, LN3/o;->H:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 4

    invoke-virtual {p0}, LN3/o;->c0()I

    move-result v0

    invoke-static {v0}, Lx/h;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LN3/o;->q0()Ljava/lang/Object;

    iget v0, p0, LN3/o;->F:I

    if-lez v0, :cond_3

    iget-object v2, p0, LN3/o;->H:[I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LN3/o;->o0(Z)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LN3/o;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LN3/o;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l0(I)V
    .locals 3

    invoke-virtual {p0}, LN3/o;->c0()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr0/a;->F(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN3/o;->c0()I

    move-result p1

    invoke-static {p1}, Lr0/a;->F(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN3/o;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LN3/o;->l0(I)V

    iget-object v0, p0, LN3/o;->G:[Ljava/lang/String;

    iget v1, p0, LN3/o;->F:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0}, LN3/o;->q0()Ljava/lang/Object;

    invoke-virtual {p0}, LN3/o;->q0()Ljava/lang/Object;

    iget v0, p0, LN3/o;->F:I

    if-lez v0, :cond_0

    iget-object v1, p0, LN3/o;->H:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final m0(Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LN3/o;->F:I

    if-ge v1, v2, :cond_4

    iget-object v3, p0, LN3/o;->E:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, LK3/o;

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_3

    iget-object v3, p0, LN3/o;->H:[I

    aget v3, v3, v1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    instance-of v4, v4, LK3/s;

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LN3/o;->G:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LN3/o;->m0(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LN3/o;->l0(I)V

    invoke-virtual {p0}, LN3/o;->p0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LN3/o;->G:[Ljava/lang/String;

    iget v3, p0, LN3/o;->F:I

    add-int/lit8 v3, v3, -0x1

    if-eqz p1, :cond_0

    const-string p1, "<skipped>"

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    aput-object p1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LN3/o;->r0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final p0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LN3/o;->E:[Ljava/lang/Object;

    iget v1, p0, LN3/o;->F:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final q0()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LN3/o;->E:[Ljava/lang/Object;

    iget v1, p0, LN3/o;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LN3/o;->F:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method public final r0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LN3/o;->F:I

    iget-object v1, p0, LN3/o;->E:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LN3/o;->E:[Ljava/lang/Object;

    iget-object v1, p0, LN3/o;->H:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LN3/o;->H:[I

    iget-object v1, p0, LN3/o;->G:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LN3/o;->G:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LN3/o;->E:[Ljava/lang/Object;

    iget v1, p0, LN3/o;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN3/o;->F:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LN3/o;->m0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LN3/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN3/o;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
