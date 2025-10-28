.class public Lorg/apache/tika/pipes/emitter/EmitData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x35976799b9d89314L


# instance fields
.field private final containerStackTrace:Ljava/lang/String;

.field private final emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

.field private final metadataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field private parseContext:Lorg/apache/tika/parser/ParseContext;


# direct methods
.method public constructor <init>(Lorg/apache/tika/pipes/emitter/EmitKey;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/pipes/emitter/EmitKey;",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/tika/pipes/emitter/EmitData;-><init>(Lorg/apache/tika/pipes/emitter/EmitKey;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/emitter/EmitKey;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/pipes/emitter/EmitKey;",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/tika/pipes/emitter/EmitData;-><init>(Lorg/apache/tika/pipes/emitter/EmitKey;Ljava/util/List;Ljava/lang/String;Lorg/apache/tika/parser/ParseContext;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/emitter/EmitKey;Ljava/util/List;Ljava/lang/String;Lorg/apache/tika/parser/ParseContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/pipes/emitter/EmitKey;",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/tika/parser/ParseContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/pipes/emitter/EmitData;->parseContext:Lorg/apache/tika/parser/ParseContext;

    iput-object p1, p0, Lorg/apache/tika/pipes/emitter/EmitData;->emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    iput-object p2, p0, Lorg/apache/tika/pipes/emitter/EmitData;->metadataList:Ljava/util/List;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lorg/apache/tika/pipes/emitter/EmitData;->containerStackTrace:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/tika/pipes/emitter/EmitData;->parseContext:Lorg/apache/tika/parser/ParseContext;

    return-void
.end method

.method private static estimateSizeInBytes(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x24

    int-to-long v0, p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x24

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/metadata/Metadata;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    move-result-object p2

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x24

    int-to-long v6, v6

    add-long/2addr v0, v6

    invoke-virtual {p1, v5}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x24

    int-to-long v8, v8

    add-long/2addr v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method


# virtual methods
.method public getContainerStackTrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/emitter/EmitData;->containerStackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getEmitKey()Lorg/apache/tika/pipes/emitter/EmitKey;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/emitter/EmitData;->emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    return-object v0
.end method

.method public getEstimatedSizeBytes()J
    .locals 3

    invoke-virtual {p0}, Lorg/apache/tika/pipes/emitter/EmitData;->getEmitKey()Lorg/apache/tika/pipes/emitter/EmitKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/pipes/emitter/EmitKey;->getEmitKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/tika/pipes/emitter/EmitData;->getMetadataList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/tika/pipes/emitter/EmitData;->containerStackTrace:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/apache/tika/pipes/emitter/EmitData;->estimateSizeInBytes(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/pipes/emitter/EmitData;->metadataList:Ljava/util/List;

    return-object v0
.end method

.method public getParseContext()Lorg/apache/tika/parser/ParseContext;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/emitter/EmitData;->parseContext:Lorg/apache/tika/parser/ParseContext;

    return-object v0
.end method

.method public setParseContext(Lorg/apache/tika/parser/ParseContext;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/pipes/emitter/EmitData;->parseContext:Lorg/apache/tika/parser/ParseContext;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/apache/tika/pipes/emitter/EmitData;->emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    iget-object v1, p0, Lorg/apache/tika/pipes/emitter/EmitData;->metadataList:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/tika/pipes/emitter/EmitData;->containerStackTrace:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EmitData{emitKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadataList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerStackTrace=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-static {v3, v2, v0}, Lp4/k;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
