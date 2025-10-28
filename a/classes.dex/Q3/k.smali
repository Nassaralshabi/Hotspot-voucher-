.class public final Lq3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/p;


# instance fields
.field public final a:LJ3/I0;


# direct methods
.method public constructor <init>(LJ3/I0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp3/p;->h(LJ3/I0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lp3/p;->g(LJ3/I0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    invoke-static {v2, v0, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iput-object p1, p0, Lq3/k;->a:LJ3/I0;

    return-void
.end method


# virtual methods
.method public final a(LJ3/I0;LS2/o;)LJ3/I0;
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p0, p1}, Lq3/k;->b(LJ3/I0;)LJ3/I0;

    move-result-object v0

    invoke-static {v0}, Lp3/p;->h(LJ3/I0;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq3/k;->a:LJ3/I0;

    invoke-static {v1}, Lp3/p;->h(LJ3/I0;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LJ3/I0;->N()J

    move-result-wide v2

    invoke-static {v1}, Lp3/p;->g(LJ3/I0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LJ3/I0;->L()D

    move-result-wide p1

    double-to-long p1, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lp3/p;->h(LJ3/I0;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LJ3/I0;->N()J

    move-result-wide p1

    :goto_0
    add-long v0, v2, p1

    xor-long/2addr v2, v0

    xor-long/2addr p1, v0

    and-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, LJ3/H0;->h(J)V

    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, LJ3/I0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected \'operand\' to be of Number type, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-static {v0}, Lp3/p;->h(LJ3/I0;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LJ3/I0;->N()J

    move-result-wide p1

    long-to-double p1, p1

    :goto_3
    invoke-virtual {p0}, Lq3/k;->d()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, LJ3/H0;->g(D)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lp3/p;->g(LJ3/I0;)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, p2

    const-string p1, "Expected NumberValue to be of type DoubleValue, but was "

    invoke-static {p1, v1, v2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ3/I0;->L()D

    move-result-wide p1

    goto :goto_3
.end method

.method public final b(LJ3/I0;)LJ3/I0;
    .locals 2

    invoke-static {p1}, Lp3/p;->h(LJ3/I0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lp3/p;->g(LJ3/I0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LJ3/H0;->h(J)V

    invoke-virtual {p1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, LJ3/I0;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c(LJ3/I0;LJ3/I0;)LJ3/I0;
    .locals 0

    return-object p2
.end method

.method public final d()D
    .locals 3

    iget-object v0, p0, Lq3/k;->a:LJ3/I0;

    invoke-static {v0}, Lp3/p;->g(LJ3/I0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LJ3/I0;->L()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0}, Lp3/p;->h(LJ3/I0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LJ3/I0;->N()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'operand\' to be of Number type, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
