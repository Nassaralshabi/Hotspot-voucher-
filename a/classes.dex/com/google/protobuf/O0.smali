.class public final Lcom/google/protobuf/o0;
.super Lcom/google/protobuf/g;
.source "SourceFile"


# instance fields
.field public final p:Lcom/google/protobuf/p0;

.field public q:Lcom/google/protobuf/g;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/protobuf/p0;

    invoke-direct {v0, p1}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/k;)V

    iput-object v0, p0, Lcom/google/protobuf/o0;->p:Lcom/google/protobuf/p0;

    invoke-virtual {p0}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o0;->q:Lcom/google/protobuf/g;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o0;->q:Lcom/google/protobuf/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/g;->a()B

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/o0;->q:Lcom/google/protobuf/g;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o0;->q:Lcom/google/protobuf/g;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/google/protobuf/f;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o0;->p:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->a()Lcom/google/protobuf/j;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/f;

    invoke-direct {v1, v0}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/k;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o0;->q:Lcom/google/protobuf/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
