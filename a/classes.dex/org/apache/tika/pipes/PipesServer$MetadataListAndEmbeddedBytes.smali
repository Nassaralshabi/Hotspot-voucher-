.class Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/PipesServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetadataListAndEmbeddedBytes"
.end annotation


# instance fields
.field final embeddedDocumentBytesHandler:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;",
            ">;"
        }
    .end annotation
.end field

.field metadataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;",
            "Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->metadataList:Ljava/util/List;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->embeddedDocumentBytesHandler:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public filter(Lorg/apache/tika/metadata/listfilter/MetadataListFilter;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->metadataList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/listfilter/MetadataListFilter;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->metadataList:Ljava/util/List;

    return-void
.end method

.method public getEmbeddedDocumentBytesHandler()Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->embeddedDocumentBytesHandler:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;

    return-object v0
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

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->metadataList:Ljava/util/List;

    return-object v0
.end method

.method public hasEmbeddedDocumentByteStore()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->embeddedDocumentBytesHandler:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public toBePackagedForStreamEmitter()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->embeddedDocumentBytesHandler:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
