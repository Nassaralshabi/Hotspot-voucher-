.class public final LL4/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements LE4/w;
.implements LE4/L;


# instance fields
.field public p:Lcom/google/protobuf/a;

.field public final q:Lcom/google/protobuf/j0;

.field public r:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a;Lcom/google/protobuf/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LL4/a;->p:Lcom/google/protobuf/a;

    iput-object p2, p0, LL4/a;->q:Lcom/google/protobuf/j0;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LL4/a;->p:Lcom/google/protobuf/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/protobuf/C;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/C;->d(Lcom/google/protobuf/r0;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LL4/a;->r:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, LL4/a;->p:Lcom/google/protobuf/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, LL4/a;->p:Lcom/google/protobuf/a;

    invoke-virtual {v1}, Lcom/google/protobuf/a;->e()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, LL4/a;->r:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, LL4/a;->p:Lcom/google/protobuf/a;

    :cond_0
    iget-object v0, p0, LL4/a;->r:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, LL4/a;->p:Lcom/google/protobuf/a;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    check-cast v0, Lcom/google/protobuf/C;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/C;->d(Lcom/google/protobuf/r0;)I

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LL4/a;->p:Lcom/google/protobuf/a;

    iput-object v2, p0, LL4/a;->r:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_2

    sget-object p3, Lcom/google/protobuf/q;->d:Ljava/util/logging/Logger;

    new-instance p3, Lcom/google/protobuf/o;

    invoke-direct {p3, p1, p2, v0}, Lcom/google/protobuf/o;-><init>([BII)V

    iget-object p1, p0, LL4/a;->p:Lcom/google/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->f(Lcom/google/protobuf/q;)V

    invoke-virtual {p3}, Lcom/google/protobuf/o;->P0()I

    move-result p1

    if-nez p1, :cond_1

    iput-object v2, p0, LL4/a;->p:Lcom/google/protobuf/a;

    iput-object v2, p0, LL4/a;->r:Ljava/io/ByteArrayInputStream;

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, LL4/a;->p:Lcom/google/protobuf/a;

    invoke-virtual {v3}, Lcom/google/protobuf/a;->e()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, LL4/a;->r:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, LL4/a;->p:Lcom/google/protobuf/a;

    :cond_3
    iget-object v0, p0, LL4/a;->r:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method
