.class public final Lj3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:Lcom/google/protobuf/k;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/g;->p:Lcom/google/protobuf/k;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lj3/g;

    iget-object v0, p0, Lj3/g;->p:Lcom/google/protobuf/k;

    iget-object p1, p1, Lj3/g;->p:Lcom/google/protobuf/k;

    invoke-static {v0, p1}, Lt3/s;->c(Lcom/google/protobuf/k;Lcom/google/protobuf/k;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj3/g;

    if-eqz v0, :cond_0

    check-cast p1, Lj3/g;

    iget-object p1, p1, Lj3/g;->p:Lcom/google/protobuf/k;

    iget-object v0, p0, Lj3/g;->p:Lcom/google/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj3/g;->p:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blob { bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj3/g;->p:Lcom/google/protobuf/k;

    invoke-static {v1}, Lt3/s;->j(Lcom/google/protobuf/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
