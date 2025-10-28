.class public final Lq3/o;
.super Lq3/h;
.source "SourceFile"


# instance fields
.field public final d:Lp3/m;


# direct methods
.method public constructor <init>(Lp3/h;Lp3/m;Lq3/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lq3/h;-><init>(Lp3/h;Lq3/m;Ljava/util/List;)V

    iput-object p2, p0, Lq3/o;->d:Lp3/m;

    return-void
.end method


# virtual methods
.method public final a(Lp3/l;Lq3/f;LS2/o;)Lq3/f;
    .locals 1

    invoke-virtual {p0, p1}, Lq3/h;->j(Lp3/l;)V

    iget-object v0, p0, Lq3/h;->b:Lq3/m;

    invoke-virtual {v0, p1}, Lq3/m;->b(Lp3/l;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p3, p1}, Lq3/h;->h(LS2/o;Lp3/l;)Ljava/util/HashMap;

    move-result-object p2

    new-instance p3, Lp3/m;

    iget-object v0, p0, Lq3/o;->d:Lp3/m;

    invoke-virtual {v0}, Lp3/m;->b()LJ3/I0;

    move-result-object v0

    invoke-direct {p3, v0}, Lp3/m;-><init>(LJ3/I0;)V

    invoke-virtual {p3, p2}, Lp3/m;->h(Ljava/util/HashMap;)V

    iget-object p2, p1, Lp3/l;->c:Lp3/o;

    invoke-virtual {p1, p2, p3}, Lp3/l;->a(Lp3/o;Lp3/m;)V

    const/4 p2, 0x1

    iput p2, p1, Lp3/l;->f:I

    sget-object p2, Lp3/o;->q:Lp3/o;

    iput-object p2, p1, Lp3/l;->c:Lp3/o;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lp3/l;Lq3/j;)V
    .locals 2

    invoke-virtual {p0, p1}, Lq3/h;->j(Lp3/l;)V

    new-instance v0, Lp3/m;

    iget-object v1, p0, Lq3/o;->d:Lp3/m;

    invoke-virtual {v1}, Lp3/m;->b()LJ3/I0;

    move-result-object v1

    invoke-direct {v0, v1}, Lp3/m;-><init>(LJ3/I0;)V

    iget-object v1, p2, Lq3/j;->b:Ljava/util/List;

    invoke-virtual {p0, v1, p1}, Lq3/h;->i(Ljava/util/List;Lp3/l;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/m;->h(Ljava/util/HashMap;)V

    iget-object p2, p2, Lq3/j;->a:Lp3/o;

    invoke-virtual {p1, p2, v0}, Lp3/l;->a(Lp3/o;Lp3/m;)V

    const/4 p2, 0x2

    iput p2, p1, Lp3/l;->f:I

    return-void
.end method

.method public final d()Lq3/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lq3/o;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq3/o;

    invoke-virtual {p0, p1}, Lq3/h;->e(Lq3/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq3/o;->d:Lp3/m;

    iget-object v3, p1, Lq3/o;->d:Lp3/m;

    invoke-virtual {v2, v3}, Lp3/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq3/h;->c:Ljava/util/List;

    iget-object p1, p1, Lq3/h;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lq3/h;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq3/o;->d:Lp3/m;

    invoke-virtual {v1}, Lp3/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetMutation{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq3/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3/o;->d:Lp3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
