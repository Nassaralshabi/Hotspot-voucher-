.class public Lorg/apache/tika/extractor/RUnpackExtractorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/extractor/EmbeddedDocumentByteStoreExtractorFactory;


# static fields
.field public static DEFAULT_MAX_EMBEDDED_BYTES_FOR_EXTRACTION:J = 0x280000000L


# instance fields
.field private embeddedBytesExcludeEmbeddedResourceTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private embeddedBytesExcludeMimeTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private embeddedBytesIncludeEmbeddedResourceTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private embeddedBytesIncludeMimeTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxEmbeddedBytesForExtraction:J

.field private writeFileNameToContent:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->writeFileNameToContent:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->embeddedBytesIncludeMimeTypes:Ljava/util/Set;

    iput-object v0, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->embeddedBytesExcludeMimeTypes:Ljava/util/Set;

    iput-object v0, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->embeddedBytesIncludeEmbeddedResourceTypes:Ljava/util/Set;

    iput-object v0, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->embeddedBytesExcludeEmbeddedResourceTypes:Ljava/util/Set;

    sget-wide v0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->DEFAULT_MAX_EMBEDDED_BYTES_FOR_EXTRACTION:J

    iput-wide v0, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->maxEmbeddedBytesForExtraction:J

    return-void
.end method

.method private createEmbeddedBytesSelector()Lorg/apache/tika/extractor/EmbeddedBytesSelector;
    .locals 5

    iget-object v0, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->embeddedBytesIncludeMimeTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->embeddedBytesExcludeMimeTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->embeddedBytesIncludeEmbeddedResourceTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->embeddedBytesExcludeEmbeddedResourceTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/tika/extractor/EmbeddedBytesSelector;->ACCEPT_ALL:Lorg/apache/tika/extractor/EmbeddedBytesSelector;

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/tika/extractor/BasicEmbeddedBytesSelector;

    iget-object v1, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->embeddedBytesIncludeMimeTypes:Ljava/util/Set;

    iget-object v2, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->embeddedBytesExcludeMimeTypes:Ljava/util/Set;

    iget-object v3, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->embeddedBytesIncludeEmbeddedResourceTypes:Ljava/util/Set;

    iget-object v4, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->embeddedBytesExcludeEmbeddedResourceTypes:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/tika/extractor/BasicEmbeddedBytesSelector;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public newInstance(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;
    .locals 2

    new-instance p1, Lorg/apache/tika/extractor/RUnpackExtractor;

    iget-wide v0, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->maxEmbeddedBytesForExtraction:J

    invoke-direct {p1, p2, v0, v1}, Lorg/apache/tika/extractor/RUnpackExtractor;-><init>(Lorg/apache/tika/parser/ParseContext;J)V

    iget-boolean p2, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->writeFileNameToContent:Z

    invoke-virtual {p1, p2}, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;->setWriteFileNameToContent(Z)V

    invoke-direct {p0}, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->createEmbeddedBytesSelector()Lorg/apache/tika/extractor/EmbeddedBytesSelector;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/tika/extractor/RUnpackExtractor;->setEmbeddedBytesSelector(Lorg/apache/tika/extractor/EmbeddedBytesSelector;)V

    return-object p1
.end method

.method public setEmbeddedBytesExcludeEmbeddedResourceTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->embeddedBytesExcludeEmbeddedResourceTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setEmbeddedBytesExcludeMimeTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->embeddedBytesExcludeMimeTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setEmbeddedBytesIncludeEmbeddedResourceTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->embeddedBytesIncludeEmbeddedResourceTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setEmbeddedBytesIncludeMimeTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->embeddedBytesIncludeMimeTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setMaxEmbeddedBytesForExtraction(J)V
    .locals 2
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->maxEmbeddedBytesForExtraction:J

    return-void

    :cond_0
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    const-string p2, "maxEmbeddedBytesForExtraction must be >= 0"

    invoke-direct {p1, p2}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWriteFileNameToContent(Z)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->writeFileNameToContent:Z

    return-void
.end method
