.class public final Landroidx/datastore/preferences/protobuf/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;
    .locals 5

    check-cast p0, Landroidx/datastore/preferences/protobuf/u;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->unknownFields:Landroidx/datastore/preferences/protobuf/a0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->f:Landroidx/datastore/preferences/protobuf/a0;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/a0;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/a0;-><init>(I[I[Ljava/lang/Object;Z)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->unknownFields:Landroidx/datastore/preferences/protobuf/a0;

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Landroidx/datastore/preferences/protobuf/u;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/u;->unknownFields:Landroidx/datastore/preferences/protobuf/a0;

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/a0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/a0;->e:Z

    :cond_0
    return-void
.end method

.method public static c(ILandroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p1, Landroidx/datastore/preferences/protobuf/j;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v5, LQ/x;

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v6, 0x2

    if-eq v0, v6, :cond_8

    if-eq v0, v4, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v5}, LQ/x;->t()I

    move-result p1

    check-cast p2, Landroidx/datastore/preferences/protobuf/a0;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr p0, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->c(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/a0;

    const/16 v5, 0x8

    new-array v6, v5, [I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v0, v3, v6, v5, v2}, Landroidx/datastore/preferences/protobuf/a0;-><init>(I[I[Ljava/lang/Object;Z)V

    shl-int/2addr v1, v4

    or-int/lit8 v5, v1, 0x4

    add-int/2addr p0, v2

    const/16 v6, 0x64

    if-ge p0, v6, :cond_7

    :cond_3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->d()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/b0;->c(ILandroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    iget p0, p1, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-ne v5, p0, :cond_6

    iget-boolean p0, v0, Landroidx/datastore/preferences/protobuf/a0;->e:Z

    if-eqz p0, :cond_5

    iput-boolean v3, v0, Landroidx/datastore/preferences/protobuf/a0;->e:Z

    :cond_5
    check-cast p2, Landroidx/datastore/preferences/protobuf/a0;

    or-int/lit8 p0, v1, 0x3

    invoke-virtual {p2, p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->c(ILjava/lang/Object;)V

    return v2

    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/y;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/y;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->k()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p0

    check-cast p2, Landroidx/datastore/preferences/protobuf/a0;

    shl-int/lit8 p1, v1, 0x3

    or-int/2addr p1, v6

    invoke-virtual {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/a0;->c(ILjava/lang/Object;)V

    return v2

    :cond_9
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v5}, LQ/x;->u()J

    move-result-wide p0

    check-cast p2, Landroidx/datastore/preferences/protobuf/a0;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/a0;->c(ILjava/lang/Object;)V

    return v2

    :cond_a
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v5}, LQ/x;->x()J

    move-result-wide p0

    check-cast p2, Landroidx/datastore/preferences/protobuf/a0;

    shl-int/lit8 v0, v1, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/a0;->c(ILjava/lang/Object;)V

    return v2
.end method
