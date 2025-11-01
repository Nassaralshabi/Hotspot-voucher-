.class public Lorg/apache/tika/parser/AutoDetectParserConfig;
.super Lorg/apache/tika/config/ConfigBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static DEFAULT:Lorg/apache/tika/parser/AutoDetectParserConfig;

.field private static NOOP_CONTENT_HANDLER_DECORATOR_FACTORY:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;


# instance fields
.field private contentHandlerDecoratorFactory:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

.field private digesterFactory:Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

.field private embeddedDocumentExtractorFactory:Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;

.field private maximumCompressionRatio:Ljava/lang/Long;

.field private maximumDepth:Ljava/lang/Integer;

.field private maximumPackageEntryDepth:Ljava/lang/Integer;

.field private metadataWriteFilterFactory:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;

.field private outputThreshold:Ljava/lang/Long;

.field private spoolToDisk:Ljava/lang/Long;

.field private throwOnZeroBytes:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/tika/parser/AutoDetectParserConfig$1;

    invoke-direct {v0}, Lorg/apache/tika/parser/AutoDetectParserConfig$1;-><init>()V

    sput-object v0, Lorg/apache/tika/parser/AutoDetectParserConfig;->NOOP_CONTENT_HANDLER_DECORATOR_FACTORY:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    new-instance v0, Lorg/apache/tika/parser/AutoDetectParserConfig;

    invoke-direct {v0}, Lorg/apache/tika/parser/AutoDetectParserConfig;-><init>()V

    sput-object v0, Lorg/apache/tika/parser/AutoDetectParserConfig;->DEFAULT:Lorg/apache/tika/parser/AutoDetectParserConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/tika/config/ConfigBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->spoolToDisk:Ljava/lang/Long;

    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->outputThreshold:Ljava/lang/Long;

    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumCompressionRatio:Ljava/lang/Long;

    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumDepth:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumPackageEntryDepth:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->metadataWriteFilterFactory:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;

    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->embeddedDocumentExtractorFactory:Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;

    sget-object v1, Lorg/apache/tika/parser/AutoDetectParserConfig;->NOOP_CONTENT_HANDLER_DECORATOR_FACTORY:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    iput-object v1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->contentHandlerDecoratorFactory:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->digesterFactory:Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->throwOnZeroBytes:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/tika/config/ConfigBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->metadataWriteFilterFactory:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;

    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->embeddedDocumentExtractorFactory:Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;

    sget-object v1, Lorg/apache/tika/parser/AutoDetectParserConfig;->NOOP_CONTENT_HANDLER_DECORATOR_FACTORY:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    iput-object v1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->contentHandlerDecoratorFactory:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    iput-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->digesterFactory:Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->throwOnZeroBytes:Z

    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->spoolToDisk:Ljava/lang/Long;

    iput-object p2, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->outputThreshold:Ljava/lang/Long;

    iput-object p3, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumCompressionRatio:Ljava/lang/Long;

    iput-object p4, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumDepth:Ljava/lang/Integer;

    iput-object p5, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumPackageEntryDepth:Ljava/lang/Integer;

    return-void
.end method

.method public static load(Lorg/w3c/dom/Element;)Lorg/apache/tika/parser/AutoDetectParserConfig;
    .locals 3

    const-class v0, Lorg/apache/tika/parser/AutoDetectParserConfig;

    sget-object v1, Lorg/apache/tika/parser/AutoDetectParserConfig;->DEFAULT:Lorg/apache/tika/parser/AutoDetectParserConfig;

    const-string v2, "autoDetectParserConfig"

    invoke-static {v2, v0, p0, v1}, Lorg/apache/tika/config/ConfigBase;->buildSingle(Ljava/lang/String;Ljava/lang/Class;Lorg/w3c/dom/Element;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/parser/AutoDetectParserConfig;

    return-object p0
.end method


# virtual methods
.method public getContentHandlerDecoratorFactory()Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->contentHandlerDecoratorFactory:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    return-object v0
.end method

.method public getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->digesterFactory:Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    return-object v0
.end method

.method public getEmbeddedDocumentExtractorFactory()Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->embeddedDocumentExtractorFactory:Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;

    return-object v0
.end method

.method public getMaximumCompressionRatio()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumCompressionRatio:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaximumDepth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumDepth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaximumPackageEntryDepth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumPackageEntryDepth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMetadataWriteFilterFactory()Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->metadataWriteFilterFactory:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;

    return-object v0
.end method

.method public getOutputThreshold()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->outputThreshold:Ljava/lang/Long;

    return-object v0
.end method

.method public getSpoolToDisk()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->spoolToDisk:Ljava/lang/Long;

    return-object v0
.end method

.method public getThrowOnZeroBytes()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->throwOnZeroBytes:Z

    return v0
.end method

.method public setContentHandlerDecoratorFactory(Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->contentHandlerDecoratorFactory:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    return-void
.end method

.method public setDigesterFactory(Lorg/apache/tika/parser/DigestingParser$DigesterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->digesterFactory:Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    return-void
.end method

.method public setEmbeddedDocumentExtractorFactory(Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->embeddedDocumentExtractorFactory:Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;

    return-void
.end method

.method public setMaximumCompressionRatio(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumCompressionRatio:Ljava/lang/Long;

    return-void
.end method

.method public setMaximumDepth(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumDepth:Ljava/lang/Integer;

    return-void
.end method

.method public setMaximumPackageEntryDepth(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumPackageEntryDepth:Ljava/lang/Integer;

    return-void
.end method

.method public setMetadataWriteFilterFactory(Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->metadataWriteFilterFactory:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;

    return-void
.end method

.method public setOutputThreshold(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->outputThreshold:Ljava/lang/Long;

    return-void
.end method

.method public setSpoolToDisk(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->spoolToDisk:Ljava/lang/Long;

    return-void
.end method

.method public setThrowOnZeroBytes(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->throwOnZeroBytes:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->spoolToDisk:Ljava/lang/Long;

    iget-object v1, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->outputThreshold:Ljava/lang/Long;

    iget-object v2, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumCompressionRatio:Ljava/lang/Long;

    iget-object v3, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumDepth:Ljava/lang/Integer;

    iget-object v4, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->maximumPackageEntryDepth:Ljava/lang/Integer;

    iget-object v5, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->metadataWriteFilterFactory:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;

    iget-object v6, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->embeddedDocumentExtractorFactory:Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;

    iget-object v7, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->contentHandlerDecoratorFactory:Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    iget-object v8, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->digesterFactory:Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    iget-boolean v9, p0, Lorg/apache/tika/parser/AutoDetectParserConfig;->throwOnZeroBytes:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "AutoDetectParserConfig{spoolToDisk="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputThreshold="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maximumCompressionRatio="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maximumDepth="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maximumPackageEntryDepth="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadataWriteFilterFactory="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", embeddedDocumentExtractorFactory="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentHandlerDecoratorFactory="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", digesterFactory="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", throwOnZeroBytes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
