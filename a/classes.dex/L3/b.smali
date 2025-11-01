.class public final Ll3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/c;


# instance fields
.field public a:Lp3/l;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll3/b;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll3/b;

    iget-object v0, p0, Ll3/b;->a:Lp3/l;

    iget-object p1, p1, Ll3/b;->a:Lp3/l;

    invoke-virtual {v0, p1}, Lp3/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll3/b;->a:Lp3/l;

    invoke-virtual {v0}, Lp3/l;->hashCode()I

    move-result v0

    return v0
.end method
