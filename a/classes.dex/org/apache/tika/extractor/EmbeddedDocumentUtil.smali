.class public Lorg/apache/tika/extractor/EmbeddedDocumentUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final context:Lorg/apache/tika/parser/ParseContext;

.field private detector:Lorg/apache/tika/detect/Detector;

.field private final embeddedDocumentExtractor:Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;

.field private mimeTypes:Lorg/apache/tika/mime/MimeTypes;

.field private tikaConfig:Lorg/apache/tika/config/TikaConfig;


# direct methods
.method public constructor <init>(Lorg/apache/tika/parser/ParseContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->context:Lorg/apache/tika/parser/ParseContext;

    invoke-static {p1}, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->getEmbeddedDocumentExtractor(Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->embeddedDocumentExtractor:Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;

    return-void
.end method

.method private static equals(Lorg/apache/tika/parser/Parser;Ljava/lang/Class;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static findInComposite(Lorg/apache/tika/parser/CompositeParser;Ljava/lang/Class;Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/parser/Parser;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/tika/parser/CompositeParser;->getAllComponentParsers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/Parser;

    invoke-static {v0, p1}, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->equals(Lorg/apache/tika/parser/Parser;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    instance-of v1, v0, Lorg/apache/tika/parser/ParserDecorator;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/apache/tika/parser/ParserDecorator;

    invoke-static {v0, p1}, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->findInDecorated(Lorg/apache/tika/parser/ParserDecorator;Ljava/lang/Class;)Lorg/apache/tika/parser/Parser;

    move-result-object v0

    :cond_2
    invoke-static {v0, p1}, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->equals(Lorg/apache/tika/parser/Parser;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    instance-of v1, v0, Lorg/apache/tika/parser/CompositeParser;

    if-eqz v1, :cond_4

    check-cast v0, Lorg/apache/tika/parser/CompositeParser;

    invoke-static {v0, p1, p2}, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->findInComposite(Lorg/apache/tika/parser/CompositeParser;Ljava/lang/Class;Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/parser/Parser;

    move-result-object v0

    :cond_4
    invoke-static {v0, p1}, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->equals(Lorg/apache/tika/parser/Parser;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findInDecorated(Lorg/apache/tika/parser/ParserDecorator;Ljava/lang/Class;)Lorg/apache/tika/parser/Parser;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tika/parser/ParserDecorator;->getWrappedParser()Lorg/apache/tika/parser/Parser;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->equals(Lorg/apache/tika/parser/Parser;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/apache/tika/parser/ParserDecorator;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/tika/parser/ParserDecorator;

    invoke-static {p0, p1}, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->findInDecorated(Lorg/apache/tika/parser/ParserDecorator;Ljava/lang/Class;)Lorg/apache/tika/parser/Parser;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private getEmbeddedDocumentExtractor()Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->embeddedDocumentExtractor:Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;

    return-object v0
.end method

.method public static getEmbeddedDocumentExtractor(Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;
    .locals 4

    const-class v0, Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-class v1, Lorg/apache/tika/parser/Parser;

    invoke-virtual {p0, v1}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tika/parser/Parser;

    if-nez v2, :cond_2

    const-class v2, Lorg/apache/tika/config/TikaConfig;

    invoke-virtual {p0, v2}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tika/config/TikaConfig;

    if-nez v2, :cond_1

    new-instance v2, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-direct {v2}, Lorg/apache/tika/parser/AutoDetectParser;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-direct {v3, v2}, Lorg/apache/tika/parser/AutoDetectParser;-><init>(Lorg/apache/tika/config/TikaConfig;)V

    invoke-virtual {p0, v1, v3}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-instance v1, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;

    invoke-direct {v1, p0}, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;-><init>(Lorg/apache/tika/parser/ParseContext;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getStatelessParser(Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/parser/Parser;
    .locals 1

    const-class v0, Lorg/apache/tika/parser/Parser;

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/parser/Parser;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/apache/tika/parser/StatefulParser;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/tika/parser/StatefulParser;

    invoke-virtual {p0}, Lorg/apache/tika/parser/ParserDecorator;->getWrappedParser()Lorg/apache/tika/parser/Parser;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static recordEmbeddedStreamException(Ljava/lang/Throwable;Lorg/apache/tika/metadata/Metadata;)V
    .locals 1

    invoke-static {p0}, Lorg/apache/tika/utils/ExceptionUtils;->getFilteredStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_META_EXCEPTION_EMBEDDED_STREAM:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p1, v0, p0}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void
.end method

.method public static recordException(Ljava/lang/Throwable;Lorg/apache/tika/metadata/Metadata;)V
    .locals 1

    invoke-static {p0}, Lorg/apache/tika/utils/ExceptionUtils;->getFilteredStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_META_EXCEPTION_WARNING:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p1, v0, p0}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void
.end method

.method public static tryToFindExistingLeafParser(Ljava/lang/Class;Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/parser/Parser;
    .locals 3

    const-class v0, Lorg/apache/tika/parser/Parser;

    invoke-virtual {p1, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/Parser;

    invoke-static {v0, p0}, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->equals(Lorg/apache/tika/parser/Parser;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lorg/apache/tika/parser/ParserDecorator;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/apache/tika/parser/ParserDecorator;

    invoke-static {v0, p0}, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->findInDecorated(Lorg/apache/tika/parser/ParserDecorator;Ljava/lang/Class;)Lorg/apache/tika/parser/Parser;

    move-result-object v0

    :cond_1
    invoke-static {v0, p0}, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->equals(Lorg/apache/tika/parser/Parser;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    instance-of v2, v0, Lorg/apache/tika/parser/CompositeParser;

    if-eqz v2, :cond_3

    check-cast v0, Lorg/apache/tika/parser/CompositeParser;

    invoke-static {v0, p0, p1}, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->findInComposite(Lorg/apache/tika/parser/CompositeParser;Ljava/lang/Class;Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/parser/Parser;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->equals(Lorg/apache/tika/parser/Parser;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public getDetector()Lorg/apache/tika/detect/Detector;
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->context:Lorg/apache/tika/parser/ParseContext;

    const-class v1, Lorg/apache/tika/detect/Detector;

    invoke-virtual {v0, v1}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/detect/Detector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->detector:Lorg/apache/tika/detect/Detector;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->getTikaConfig()Lorg/apache/tika/config/TikaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/config/TikaConfig;->getDetector()Lorg/apache/tika/detect/Detector;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->detector:Lorg/apache/tika/detect/Detector;

    return-object v0
.end method

.method public getExtension(Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;
    .locals 5

    const-string v0, "Content-Type"

    invoke-virtual {p2, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->getMimeTypes()Lorg/apache/tika/mime/MimeTypes;

    move-result-object v2

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v2, v1}, Lorg/apache/tika/mime/MimeTypes;->forName(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object v1
    :try_end_0
    .catch Lorg/apache/tika/mime/MimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->getDetector()Lorg/apache/tika/detect/Detector;

    move-result-object v4

    invoke-interface {v4, p1, p2}, Lorg/apache/tika/detect/Detector;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/apache/tika/mime/MimeTypes;->forName(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/tika/mime/MimeTypeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lorg/apache/tika/mime/MimeType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lorg/apache/tika/mime/MimeType;->getExtension()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ".bin"

    return-object p1
.end method

.method public getMimeTypes()Lorg/apache/tika/mime/MimeTypes;
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->context:Lorg/apache/tika/parser/ParseContext;

    const-class v1, Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v0, v1}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/mime/MimeTypes;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->getTikaConfig()Lorg/apache/tika/config/TikaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/config/TikaConfig;->getMimeRepository()Lorg/apache/tika/mime/MimeTypes;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    return-object v0
.end method

.method public getPasswordProvider()Lorg/apache/tika/parser/PasswordProvider;
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->context:Lorg/apache/tika/parser/ParseContext;

    const-class v1, Lorg/apache/tika/parser/PasswordProvider;

    invoke-virtual {v0, v1}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/PasswordProvider;

    return-object v0
.end method

.method public getTikaConfig()Lorg/apache/tika/config/TikaConfig;
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->tikaConfig:Lorg/apache/tika/config/TikaConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->context:Lorg/apache/tika/parser/ParseContext;

    const-class v1, Lorg/apache/tika/config/TikaConfig;

    invoke-virtual {v0, v1}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/config/TikaConfig;

    iput-object v0, p0, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->tikaConfig:Lorg/apache/tika/config/TikaConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultConfig()Lorg/apache/tika/config/TikaConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->tikaConfig:Lorg/apache/tika/config/TikaConfig;

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->tikaConfig:Lorg/apache/tika/config/TikaConfig;

    return-object v0
.end method

.method public parseEmbedded(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->embeddedDocumentExtractor:Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;->parseEmbedded(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Z)V

    return-void
.end method

.method public shouldParseEmbedded(Lorg/apache/tika/metadata/Metadata;)Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/tika/extractor/EmbeddedDocumentUtil;->getEmbeddedDocumentExtractor()Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;->shouldParseEmbedded(Lorg/apache/tika/metadata/Metadata;)Z

    move-result p1

    return p1
.end method
