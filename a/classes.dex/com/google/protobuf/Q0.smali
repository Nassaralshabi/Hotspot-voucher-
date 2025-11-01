.class public final Lcom/google/protobuf/q0;
.super Lcom/google/protobuf/k;
.source "SourceFile"


# static fields
.field public static final x:[I


# instance fields
.field public final s:I

.field public final t:Lcom/google/protobuf/k;

.field public final u:Lcom/google/protobuf/k;

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/q0;->x:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/protobuf/k;Lcom/google/protobuf/k;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/k;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/q0;->t:Lcom/google/protobuf/k;

    iput-object p2, p0, Lcom/google/protobuf/q0;->u:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/q0;->v:I

    invoke-virtual {p2}, Lcom/google/protobuf/k;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/q0;->s:I

    invoke-virtual {p1}, Lcom/google/protobuf/k;->j()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/k;->j()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/q0;->w:I

    return-void
.end method

.method public static y(I)I
    .locals 1

    const/16 v0, 0x2f

    if-lt p0, v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    sget-object v0, Lcom/google/protobuf/q0;->x:[I

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k;->v()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)B
    .locals 1

    iget v0, p0, Lcom/google/protobuf/q0;->s:I

    invoke-static {p1, v0}, Lcom/google/protobuf/k;->e(II)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q0;->k(I)B

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    move-result v1

    iget v3, p0, Lcom/google/protobuf/q0;->s:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/google/protobuf/k;->p:I

    iget v4, p1, Lcom/google/protobuf/k;->p:I

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    if-eq v1, v4, :cond_4

    return v2

    :cond_4
    new-instance v1, Lcom/google/protobuf/p0;

    invoke-direct {v1, p0}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/k;)V

    invoke-virtual {v1}, Lcom/google/protobuf/p0;->a()Lcom/google/protobuf/j;

    move-result-object v4

    new-instance v5, Lcom/google/protobuf/p0;

    invoke-direct {v5, p1}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/k;)V

    invoke-virtual {v5}, Lcom/google/protobuf/p0;->a()Lcom/google/protobuf/j;

    move-result-object p1

    move v6, v2

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual {v4}, Lcom/google/protobuf/k;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-nez v6, :cond_5

    invoke-virtual {v4, p1, v7, v11}, Lcom/google/protobuf/j;->y(Lcom/google/protobuf/k;II)Z

    move-result v12

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4, v6, v11}, Lcom/google/protobuf/j;->y(Lcom/google/protobuf/k;II)Z

    move-result v12

    :goto_1
    if-nez v12, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/2addr v8, v11

    if-lt v8, v3, :cond_8

    if-ne v8, v3, :cond_7

    :goto_2
    return v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v11, v9, :cond_9

    invoke-virtual {v1}, Lcom/google/protobuf/p0;->a()Lcom/google/protobuf/j;

    move-result-object v4

    move v6, v2

    goto :goto_3

    :cond_9
    add-int/2addr v6, v11

    :goto_3
    if-ne v11, v10, :cond_a

    invoke-virtual {v5}, Lcom/google/protobuf/p0;->a()Lcom/google/protobuf/j;

    move-result-object p1

    move v7, v2

    goto :goto_0

    :cond_a
    add-int/2addr v7, v11

    goto :goto_0
.end method

.method public final i(III[B)V
    .locals 3

    add-int v0, p1, p3

    iget-object v1, p0, Lcom/google/protobuf/q0;->t:Lcom/google/protobuf/k;

    iget v2, p0, Lcom/google/protobuf/q0;->v:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/protobuf/k;->i(III[B)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q0;->u:Lcom/google/protobuf/k;

    if-lt p1, v2, :cond_1

    sub-int/2addr p1, v2

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/k;->i(III[B)V

    goto :goto_1

    :cond_1
    sub-int/2addr v2, p1

    invoke-virtual {v1, p1, p2, v2, p4}, Lcom/google/protobuf/k;->i(III[B)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/o0;

    invoke-direct {v0, p0}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/q0;)V

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/q0;->w:I

    return v0
.end method

.method public final k(I)B
    .locals 2

    iget v0, p0, Lcom/google/protobuf/q0;->v:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/q0;->t:Lcom/google/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/k;->k(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/q0;->u:Lcom/google/protobuf/k;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/protobuf/k;->k(I)B

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/q0;->w:I

    invoke-static {v0}, Lcom/google/protobuf/q0;->y(I)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/q0;->s:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 4

    iget v0, p0, Lcom/google/protobuf/q0;->v:I

    iget-object v1, p0, Lcom/google/protobuf/q0;->t:Lcom/google/protobuf/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0}, Lcom/google/protobuf/k;->q(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/q0;->u:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/k;->q(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final o()LQ/x;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    iget v2, p0, Lcom/google/protobuf/q0;->w:I

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/protobuf/q0;->t:Lcom/google/protobuf/k;

    :goto_0
    instance-of v3, v2, Lcom/google/protobuf/q0;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/protobuf/q0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/protobuf/q0;->t:Lcom/google/protobuf/k;

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/protobuf/j;

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v2, :cond_5

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q0;

    iget-object v3, v3, Lcom/google/protobuf/q0;->u:Lcom/google/protobuf/k;

    :goto_3
    instance-of v4, v3, Lcom/google/protobuf/q0;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/google/protobuf/q0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/google/protobuf/q0;->t:Lcom/google/protobuf/k;

    goto :goto_3

    :cond_4
    check-cast v3, Lcom/google/protobuf/j;

    invoke-virtual {v3}, Lcom/google/protobuf/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_4
    invoke-virtual {v2}, Lcom/google/protobuf/k;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    move v5, v2

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_7

    or-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v6

    if-eqz v6, :cond_8

    or-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_8
    or-int/lit8 v2, v2, 0x4

    goto :goto_5

    :cond_9
    const/4 v1, 0x2

    if-ne v2, v1, :cond_a

    new-instance v1, Lcom/google/protobuf/m;

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/m;-><init>(Ljava/util/ArrayList;I)V

    goto :goto_7

    :cond_a
    new-instance v1, Lcom/google/protobuf/N;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protobuf/N;->p:Ljava/util/Iterator;

    iput v3, v1, Lcom/google/protobuf/N;->r:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget v2, v1, Lcom/google/protobuf/N;->r:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/google/protobuf/N;->r:I

    goto :goto_6

    :cond_b
    const/4 v0, -0x1

    iput v0, v1, Lcom/google/protobuf/N;->s:I

    invoke-virtual {v1}, Lcom/google/protobuf/N;->a()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/google/protobuf/K;->c:Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lcom/google/protobuf/N;->q:Ljava/nio/ByteBuffer;

    iput v3, v1, Lcom/google/protobuf/N;->s:I

    iput v3, v1, Lcom/google/protobuf/N;->t:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/protobuf/N;->x:J

    :cond_c
    new-instance v0, Lcom/google/protobuf/n;

    invoke-direct {v0, v1}, Lcom/google/protobuf/n;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    :goto_7
    return-object v1
.end method

.method public final p(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/google/protobuf/q0;->t:Lcom/google/protobuf/k;

    iget v2, p0, Lcom/google/protobuf/q0;->v:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/k;->p(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q0;->u:Lcom/google/protobuf/k;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/k;->p(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/protobuf/k;->p(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    goto :goto_0
.end method

.method public final q(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/google/protobuf/q0;->t:Lcom/google/protobuf/k;

    iget v2, p0, Lcom/google/protobuf/q0;->v:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/k;->q(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q0;->u:Lcom/google/protobuf/k;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/k;->q(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/protobuf/k;->q(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    goto :goto_0
.end method

.method public final r(II)Lcom/google/protobuf/k;
    .locals 4

    iget v0, p0, Lcom/google/protobuf/q0;->s:I

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/k;->f(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/protobuf/k;->q:Lcom/google/protobuf/j;

    return-object p1

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q0;->t:Lcom/google/protobuf/k;

    iget v1, p0, Lcom/google/protobuf/q0;->v:I

    if-gt p2, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/k;->r(II)Lcom/google/protobuf/k;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/q0;->u:Lcom/google/protobuf/k;

    if-lt p1, v1, :cond_3

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/k;->r(II)Lcom/google/protobuf/k;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/k;->size()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/google/protobuf/k;->r(II)Lcom/google/protobuf/k;

    move-result-object p1

    const/4 v0, 0x0

    sub-int/2addr p2, v1

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/k;->r(II)Lcom/google/protobuf/k;

    move-result-object p2

    new-instance v0, Lcom/google/protobuf/q0;

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/q0;-><init>(Lcom/google/protobuf/k;Lcom/google/protobuf/k;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/q0;->s:I

    return v0
.end method

.method public final w(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/k;->v()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final x(Lcom/google/protobuf/w0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/q0;->t:Lcom/google/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/k;->x(Lcom/google/protobuf/w0;)V

    iget-object v0, p0, Lcom/google/protobuf/q0;->u:Lcom/google/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/k;->x(Lcom/google/protobuf/w0;)V

    return-void
.end method
