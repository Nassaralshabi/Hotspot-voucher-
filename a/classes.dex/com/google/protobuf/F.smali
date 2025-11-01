.class public final Lcom/google/protobuf/f;
.super Lcom/google/protobuf/g;
.source "SourceFile"


# instance fields
.field public p:I

.field public final q:I

.field public final synthetic r:Lcom/google/protobuf/k;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/f;->r:Lcom/google/protobuf/k;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/f;->p:I

    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/f;->q:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lcom/google/protobuf/f;->p:I

    iget v1, p0, Lcom/google/protobuf/f;->q:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/f;->p:I

    iget-object v1, p0, Lcom/google/protobuf/f;->r:Lcom/google/protobuf/k;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/k;->k(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/f;->p:I

    iget v1, p0, Lcom/google/protobuf/f;->q:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
