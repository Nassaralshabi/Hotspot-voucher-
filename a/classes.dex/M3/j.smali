.class public Lm3/j;
.super Lm3/k;
.source "SourceFile"


# instance fields
.field public final a:Lm3/i;

.field public final b:LJ3/I0;

.field public final c:Lp3/k;


# direct methods
.method public constructor <init>(Lp3/k;Lm3/i;LJ3/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/j;->c:Lp3/k;

    iput-object p2, p0, Lm3/j;->a:Lm3/i;

    iput-object p3, p0, Lm3/j;->b:LJ3/I0;

    return-void
.end method

.method public static e(Lp3/k;Lm3/i;LJ3/I0;)Lm3/j;
    .locals 6

    sget-object v0, Lp3/k;->q:Lp3/k;

    invoke-virtual {p0, v0}, Lp3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lm3/i;->x:Lm3/i;

    sget-object v2, Lm3/i;->w:Lm3/i;

    sget-object v3, Lm3/i;->z:Lm3/i;

    sget-object v4, Lm3/i;->y:Lm3/i;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_0

    new-instance p1, Lm3/t;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lm3/t;-><init>(Lp3/k;LJ3/I0;I)V

    return-object p1

    :cond_0
    if-ne p1, v3, :cond_1

    new-instance p1, Lm3/t;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lm3/t;-><init>(Lp3/k;LJ3/I0;I)V

    return-object p1

    :cond_1
    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lm3/i;->p:Ljava/lang/String;

    const-string v3, "queries don\'t make sense on document keys"

    invoke-static {v1, v2, v3}, Lp4/k;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    new-instance v0, Lm3/t;

    invoke-direct {v0, p0, p1, p2}, Lm3/t;-><init>(Lp3/k;Lm3/i;LJ3/I0;)V

    return-object v0

    :cond_3
    if-ne p1, v2, :cond_4

    new-instance p1, Lm3/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v2, p2, v0}, Lm3/a;-><init>(Lp3/k;Lm3/i;LJ3/I0;I)V

    return-object p1

    :cond_4
    if-ne p1, v4, :cond_5

    new-instance p1, Lm3/s;

    invoke-direct {p1, p0, v4, p2}, Lm3/j;-><init>(Lp3/k;Lm3/i;LJ3/I0;)V

    invoke-static {p2}, Lp3/p;->f(LJ3/I0;)Z

    move-result p0

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "InFilter expects an ArrayValue"

    invoke-static {v0, p0, p2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-object p1

    :cond_5
    if-ne p1, v1, :cond_6

    new-instance p1, Lm3/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lm3/a;-><init>(Lp3/k;Lm3/i;LJ3/I0;I)V

    invoke-static {p2}, Lp3/p;->f(LJ3/I0;)Z

    move-result p0

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "ArrayContainsAnyFilter expects an ArrayValue"

    invoke-static {v0, p0, p2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-ne p1, v3, :cond_7

    new-instance p1, Lm3/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v3, p2, v0}, Lm3/a;-><init>(Lp3/k;Lm3/i;LJ3/I0;I)V

    invoke-static {p2}, Lp3/p;->f(LJ3/I0;)Z

    move-result p0

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "NotInFilter expects an ArrayValue"

    invoke-static {v0, p0, p2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance v0, Lm3/j;

    invoke-direct {v0, p0, p1, p2}, Lm3/j;-><init>(Lp3/k;Lm3/i;LJ3/I0;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm3/j;->c:Lp3/k;

    invoke-virtual {v1}, Lp3/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm3/j;->a:Lm3/i;

    iget-object v1, v1, Lm3/i;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lp3/p;->a:LJ3/I0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm3/j;->b:LJ3/I0;

    invoke-static {v1, v2}, Lp3/p;->a(Ljava/lang/StringBuilder;LJ3/I0;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lp3/l;)Z
    .locals 5

    iget-object p1, p1, Lp3/l;->e:Lp3/m;

    iget-object v0, p0, Lm3/j;->c:Lp3/k;

    invoke-virtual {p1, v0}, Lp3/m;->f(Lp3/k;)LJ3/I0;

    move-result-object p1

    sget-object v0, Lm3/i;->t:Lm3/i;

    iget-object v1, p0, Lm3/j;->a:Lm3/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lm3/j;->b:LJ3/I0;

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1, v4}, Lp3/p;->b(LJ3/I0;LJ3/I0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lm3/j;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lp3/p;->l(LJ3/I0;)I

    move-result v0

    invoke-static {v4}, Lp3/p;->l(LJ3/I0;)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-static {p1, v4}, Lp3/p;->b(LJ3/I0;LJ3/I0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lm3/j;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lm3/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lm3/j;

    iget-object v1, p0, Lm3/j;->a:Lm3/i;

    iget-object v2, p1, Lm3/j;->a:Lm3/i;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lm3/j;->c:Lp3/k;

    iget-object v2, p1, Lm3/j;->c:Lp3/k;

    invoke-virtual {v1, v2}, Lp3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm3/j;->b:LJ3/I0;

    iget-object p1, p1, Lm3/j;->b:LJ3/I0;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/C;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lm3/i;

    sget-object v1, Lm3/i;->q:Lm3/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lm3/i;->r:Lm3/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lm3/i;->u:Lm3/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lm3/i;->v:Lm3/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lm3/i;->t:Lm3/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lm3/i;->z:Lm3/i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lm3/j;->a:Lm3/i;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lm3/j;->a:Lm3/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v0, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string p1, "Unknown FieldFilter operator: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    return v0

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    return v0

    :cond_8
    if-gtz p1, :cond_9

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    return v0

    :cond_a
    if-gez p1, :cond_b

    goto :goto_5

    :cond_b
    move v0, v1

    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lm3/j;->a:Lm3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x47b

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm3/j;->c:Lp3/k;

    invoke-virtual {v1}, Lp3/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm3/j;->b:LJ3/I0;

    invoke-virtual {v0}, Lcom/google/protobuf/C;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm3/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
