.class public final Lcom/google/protobuf/i;
.super Lcom/google/protobuf/j;
.source "SourceFile"


# instance fields
.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/k;->f(III)I

    iput p2, p0, Lcom/google/protobuf/i;->t:I

    iput p3, p0, Lcom/google/protobuf/i;->u:I

    return-void
.end method


# virtual methods
.method public final c(I)B
    .locals 1

    iget v0, p0, Lcom/google/protobuf/i;->u:I

    invoke-static {p1, v0}, Lcom/google/protobuf/k;->e(II)V

    iget v0, p0, Lcom/google/protobuf/i;->t:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/protobuf/j;->s:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final i(III[B)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/i;->t:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/protobuf/j;->s:[B

    invoke-static {p1, v0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final k(I)B
    .locals 1

    iget v0, p0, Lcom/google/protobuf/i;->t:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/protobuf/j;->s:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/i;->u:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/i;->t:I

    return v0
.end method
