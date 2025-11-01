.class Lorg/apache/tika/mime/Magic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/mime/Clause;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/tika/mime/Clause;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/tika/mime/Magic;",
        ">;"
    }
.end annotation


# instance fields
.field private final clause:Lorg/apache/tika/mime/Clause;

.field private final priority:I

.field private final string:Ljava/lang/String;

.field private final type:Lorg/apache/tika/mime/MimeType;


# direct methods
.method public constructor <init>(Lorg/apache/tika/mime/MimeType;ILorg/apache/tika/mime/Clause;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/mime/Magic;->type:Lorg/apache/tika/mime/MimeType;

    iput p2, p0, Lorg/apache/tika/mime/Magic;->priority:I

    iput-object p3, p0, Lorg/apache/tika/mime/Magic;->clause:Lorg/apache/tika/mime/Clause;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/mime/Magic;->string:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/tika/mime/Magic;

    invoke-virtual {p0, p1}, Lorg/apache/tika/mime/Magic;->compareTo(Lorg/apache/tika/mime/Magic;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/tika/mime/Magic;)I
    .locals 2

    iget v0, p1, Lorg/apache/tika/mime/Magic;->priority:I

    iget v1, p0, Lorg/apache/tika/mime/Magic;->priority:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/tika/mime/Magic;->size()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/tika/mime/Magic;->size()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/apache/tika/mime/Magic;->type:Lorg/apache/tika/mime/MimeType;

    iget-object v1, p0, Lorg/apache/tika/mime/Magic;->type:Lorg/apache/tika/mime/MimeType;

    invoke-virtual {v0, v1}, Lorg/apache/tika/mime/MimeType;->compareTo(Lorg/apache/tika/mime/MimeType;)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p1, Lorg/apache/tika/mime/Magic;->string:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/tika/mime/Magic;->string:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/tika/mime/Magic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/tika/mime/Magic;

    iget-object v0, p0, Lorg/apache/tika/mime/Magic;->type:Lorg/apache/tika/mime/MimeType;

    iget-object v2, p1, Lorg/apache/tika/mime/Magic;->type:Lorg/apache/tika/mime/MimeType;

    invoke-virtual {v0, v2}, Lorg/apache/tika/mime/MimeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/mime/Magic;->string:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/tika/mime/Magic;->string:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public eval([B)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/mime/Magic;->clause:Lorg/apache/tika/mime/Clause;

    invoke-interface {v0, p1}, Lorg/apache/tika/mime/Clause;->eval([B)Z

    move-result p1

    return p1
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/mime/Magic;->priority:I

    return v0
.end method

.method public getType()Lorg/apache/tika/mime/MimeType;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/mime/Magic;->type:Lorg/apache/tika/mime/MimeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/mime/Magic;->type:Lorg/apache/tika/mime/MimeType;

    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/tika/mime/Magic;->string:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/mime/Magic;->clause:Lorg/apache/tika/mime/Clause;

    invoke-interface {v0}, Lorg/apache/tika/mime/Clause;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/mime/Magic;->string:Ljava/lang/String;

    return-object v0
.end method
