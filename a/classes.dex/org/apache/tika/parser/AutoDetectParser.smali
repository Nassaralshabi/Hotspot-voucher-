.class public Lorg/apache/tika/parser/AutoDetectParser;
.super Lorg/apache/tika/parser/CompositeParser;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x54ccb32ef03a56d2L


# instance fields
.field private autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

.field private detector:Lorg/apache/tika/detect/Detector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultConfig()Lorg/apache/tika/config/TikaConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tika/parser/AutoDetectParser;-><init>(Lorg/apache/tika/config/TikaConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/config/TikaConfig;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/tika/parser/AutoDetectParser;->getParser(Lorg/apache/tika/config/TikaConfig;)Lorg/apache/tika/parser/Parser;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/apache/tika/parser/Parser;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {p0, v0, v2}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;[Lorg/apache/tika/parser/Parser;)V

    invoke-static {p1}, Lorg/apache/tika/parser/AutoDetectParser;->buildFallbackParser(Lorg/apache/tika/config/TikaConfig;)Lorg/apache/tika/parser/Parser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/CompositeParser;->setFallback(Lorg/apache/tika/parser/Parser;)V

    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getDetector()Lorg/apache/tika/detect/Detector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/AutoDetectParser;->setDetector(Lorg/apache/tika/detect/Detector;)V

    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/parser/AutoDetectParser;->setAutoDetectParserConfig(Lorg/apache/tika/parser/AutoDetectParserConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/detect/Detector;)V
    .locals 1

    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultConfig()Lorg/apache/tika/config/TikaConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tika/parser/AutoDetectParser;-><init>(Lorg/apache/tika/config/TikaConfig;)V

    invoke-virtual {p0, p1}, Lorg/apache/tika/parser/AutoDetectParser;->setDetector(Lorg/apache/tika/detect/Detector;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/tika/detect/Detector;[Lorg/apache/tika/parser/Parser;)V
    .locals 1

    invoke-static {}, Lorg/apache/tika/mime/MediaTypeRegistry;->getDefaultRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;[Lorg/apache/tika/parser/Parser;)V

    invoke-virtual {p0, p1}, Lorg/apache/tika/parser/AutoDetectParser;->setDetector(Lorg/apache/tika/detect/Detector;)V

    sget-object p1, Lorg/apache/tika/parser/AutoDetectParserConfig;->DEFAULT:Lorg/apache/tika/parser/AutoDetectParserConfig;

    invoke-virtual {p0, p1}, Lorg/apache/tika/parser/AutoDetectParser;->setAutoDetectParserConfig(Lorg/apache/tika/parser/AutoDetectParserConfig;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/apache/tika/parser/Parser;)V
    .locals 1

    new-instance v0, Lorg/apache/tika/detect/DefaultDetector;

    invoke-direct {v0}, Lorg/apache/tika/detect/DefaultDetector;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/tika/parser/AutoDetectParser;-><init>(Lorg/apache/tika/detect/Detector;[Lorg/apache/tika/parser/Parser;)V

    return-void
.end method

.method private static buildFallbackParser(Lorg/apache/tika/config/TikaConfig;)Lorg/apache/tika/parser/Parser;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getParser()Lorg/apache/tika/parser/Parser;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/tika/parser/DefaultParser;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/tika/parser/DefaultParser;

    invoke-virtual {v0}, Lorg/apache/tika/parser/CompositeParser;->getFallback()Lorg/apache/tika/parser/Parser;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/tika/parser/EmptyParser;

    invoke-direct {v0}, Lorg/apache/tika/parser/EmptyParser;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lorg/apache/tika/parser/DigestingParser;

    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/tika/parser/DigestingParser$DigesterFactory;->build()Lorg/apache/tika/parser/DigestingParser$Digester;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/tika/parser/DigestingParser$DigesterFactory;->isSkipContainerDocument()Z

    move-result p0

    invoke-direct {v1, v0, v2, p0}, Lorg/apache/tika/parser/DigestingParser;-><init>(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/parser/DigestingParser$Digester;Z)V

    return-object v1
.end method

.method private createSecureContentHandler(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/AutoDetectParserConfig;)Lorg/apache/tika/sax/SecureContentHandler;
    .locals 1

    new-instance v0, Lorg/apache/tika/sax/SecureContentHandler;

    invoke-direct {v0, p1, p2}, Lorg/apache/tika/sax/SecureContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;)V

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getOutputThreshold()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getOutputThreshold()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/tika/sax/SecureContentHandler;->setOutputThreshold(J)V

    :cond_1
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMaximumCompressionRatio()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMaximumCompressionRatio()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/tika/sax/SecureContentHandler;->setMaximumCompressionRatio(J)V

    :cond_2
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMaximumDepth()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMaximumDepth()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/tika/sax/SecureContentHandler;->setMaximumDepth(I)V

    :cond_3
    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMaximumPackageEntryDepth()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMaximumPackageEntryDepth()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/tika/sax/SecureContentHandler;->setMaximumPackageEntryDepth(I)V

    :cond_4
    return-object v0
.end method

.method private decorateHandler(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Lorg/apache/tika/parser/AutoDetectParserConfig;)Lorg/xml/sax/ContentHandler;
    .locals 1

    const-class v0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;

    invoke-virtual {p3, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p4}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getContentHandlerDecoratorFactory()Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecoratorFactory;->decorate(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Lorg/xml/sax/ContentHandler;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lorg/apache/tika/parser/ParseRecord;

    invoke-virtual {p3, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/ParseRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/tika/parser/ParseRecord;->getDepth()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static getParser(Lorg/apache/tika/config/TikaConfig;)Lorg/apache/tika/parser/Parser;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getParser()Lorg/apache/tika/parser/Parser;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/tika/parser/DigestingParser;

    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getParser()Lorg/apache/tika/parser/Parser;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/tika/parser/DigestingParser$DigesterFactory;->build()Lorg/apache/tika/parser/DigestingParser$Digester;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/tika/parser/DigestingParser$DigesterFactory;->isSkipContainerDocument()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/tika/parser/DigestingParser;-><init>(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/parser/DigestingParser$Digester;Z)V

    return-object v0
.end method

.method private initializeEmbeddedDocumentExtractor(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 3

    const-class v0, Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;

    invoke-virtual {p2, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-class v1, Lorg/apache/tika/parser/Parser;

    invoke-virtual {p2, v1}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tika/parser/Parser;

    if-nez v2, :cond_1

    invoke-virtual {p2, v1, p0}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    invoke-virtual {v1}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getEmbeddedDocumentExtractorFactory()Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractorFactory;

    invoke-direct {v1}, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractorFactory;-><init>()V

    :cond_2
    invoke-interface {v1, p1, p2}, Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;->newInstance(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private maybeSpool(Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/AutoDetectParserConfig;Lorg/apache/tika/metadata/Metadata;)V
    .locals 6

    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->hasFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getSpoolToDisk()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getSpoolToDisk()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "Content-Length"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getLength()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p3, v1}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p3, v1}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getSpoolToDisk()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getLength()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    return-object v0
.end method

.method public getDetector()Lorg/apache/tika/detect/Detector;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParser;->detector:Lorg/apache/tika/detect/Detector;

    return-object v0
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 2

    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    const-class v1, Lorg/apache/tika/parser/Parser;

    invoke-virtual {v0, v1, p0}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/tika/parser/AutoDetectParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    return-void
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMetadataWriteFilterFactory()Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getMetadataWriteFilterFactory()Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;->newInstance()Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/apache/tika/metadata/Metadata;->setMetadataWriteFilter(Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;)V

    :cond_0
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    :try_start_0
    invoke-static {p1, v0, p3}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    invoke-direct {p0, p1, v1, p3}, Lorg/apache/tika/parser/AutoDetectParser;->maybeSpool(Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/AutoDetectParserConfig;Lorg/apache/tika/metadata/Metadata;)V

    iget-object v1, p0, Lorg/apache/tika/parser/AutoDetectParser;->detector:Lorg/apache/tika/detect/Detector;

    invoke-interface {v1, p1, p3}, Lorg/apache/tika/detect/Detector;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    move-result-object v1

    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTENT_TYPE_PARSER_OVERRIDE:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p3, v2}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v2}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const-string v2, "Content-Type"

    invoke-virtual {v1}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getOpenContainer()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    invoke-virtual {v1}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getThrowOnZeroBytes()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/apache/tika/io/TikaInputStream;->mark(I)V

    invoke-virtual {p1}, LA5/d;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->reset()V

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/apache/tika/exception/ZeroByteFileException;

    const-string p2, "InputStream must have > 0 bytes"

    invoke-direct {p1, p2}, Lorg/apache/tika/exception/ZeroByteFileException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    invoke-direct {p0, p2, p3, p4, v1}, Lorg/apache/tika/parser/AutoDetectParser;->decorateHandler(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Lorg/apache/tika/parser/AutoDetectParserConfig;)Lorg/xml/sax/ContentHandler;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v1, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    invoke-direct {p0, p2, p1, v1}, Lorg/apache/tika/parser/AutoDetectParser;->createSecureContentHandler(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/AutoDetectParserConfig;)Lorg/apache/tika/sax/SecureContentHandler;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p0, p3, p4}, Lorg/apache/tika/parser/AutoDetectParser;->initializeEmbeddedDocumentExtractor(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/tika/parser/CompositeParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/SecureContentHandler;->throwIfCauseOf(Lorg/xml/sax/SAXException;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    throw p1
.end method

.method public setAutoDetectParserConfig(Lorg/apache/tika/parser/AutoDetectParserConfig;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParser;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    return-void
.end method

.method public setDetector(Lorg/apache/tika/detect/Detector;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/parser/AutoDetectParser;->detector:Lorg/apache/tika/detect/Detector;

    return-void
.end method
