.class public final LN4/u;
.super LE4/Q;
.source "SourceFile"


# virtual methods
.method public final a(LG4/D1;)LE4/O;
    .locals 0

    sget-object p1, LE4/O;->e:LE4/O;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LN4/u;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LN4/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
