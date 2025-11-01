.class public Lorg/apache/tika/config/TikaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;,
        Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;,
        Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;,
        Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;,
        Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;,
        Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;,
        Lorg/apache/tika/config/TikaConfig$XmlLoader;
    }
.end annotation


# static fields
.field public static DEFAULT_MAX_JSON_STRING_FIELD_LENGTH:I = 0x1312d00

.field private static final LOG:LJ5/b;

.field private static MAX_JSON_STRING_FIELD_LENGTH:I = 0x0

.field public static MAX_JSON_STRING_FIELD_LENGTH_ELEMENT_NAME:Ljava/lang/String; = "maxJsonStringFieldLength"

.field protected static final TIMES_INSTANTIATED:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final strategyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/InitializableProblemHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

.field private final detector:Lorg/apache/tika/detect/CompositeDetector;

.field private final encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

.field private final metadataListFilter:Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

.field private final mimeTypes:Lorg/apache/tika/mime/MimeTypes;

.field private final parser:Lorg/apache/tika/parser/CompositeParser;

.field private final renderer:Lorg/apache/tika/renderer/Renderer;

.field private final serviceLoader:Lorg/apache/tika/config/ServiceLoader;

.field private final translator:Lorg/apache/tika/language/translate/Translator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/apache/tika/config/TikaConfig;->TIMES_INSTANTIATED:Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v0, Lorg/apache/tika/config/TikaConfig;

    invoke-static {v0}, LJ5/d;->b(Ljava/lang/Class;)LJ5/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/config/TikaConfig;->LOG:LJ5/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/tika/config/TikaConfig;->strategyMap:Ljava/util/Map;

    const-string v1, ""

    sget-object v2, Lorg/apache/tika/config/InitializableProblemHandler;->DEFAULT:Lorg/apache/tika/config/InitializableProblemHandler;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/tika/config/InitializableProblemHandler;->IGNORE:Lorg/apache/tika/config/InitializableProblemHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/tika/config/InitializableProblemHandler;->INFO:Lorg/apache/tika/config/InitializableProblemHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/tika/config/InitializableProblemHandler;->WARN:Lorg/apache/tika/config/InitializableProblemHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/tika/config/InitializableProblemHandler;->THROW:Lorg/apache/tika/config/InitializableProblemHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lorg/apache/tika/config/TikaConfig;->DEFAULT_MAX_JSON_STRING_FIELD_LENGTH:I

    sput v0, Lorg/apache/tika/config/TikaConfig;->MAX_JSON_STRING_FIELD_LENGTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tika.config"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/apache/tika/config/TikaConfig;->LOG:LJ5/b;

    const-string v2, "loading tika config from system property \'tika.config\'"

    invoke-interface {v1, v2}, LJ5/b;->j(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "TIKA_CONFIG"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/apache/tika/config/TikaConfig;->LOG:LJ5/b;

    const-string v2, "loading tika config from environment variable \'TIKA_CONFIG\'"

    invoke-interface {v1, v2}, LJ5/b;->j(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lorg/apache/tika/config/TikaConfig;->LOG:LJ5/b;

    const-string v1, "loading tika config from defaults; no config file specified"

    invoke-interface {v0, v1}, LJ5/b;->j(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {v0}, Lorg/apache/tika/config/ServiceLoader;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->serviceLoader:Lorg/apache/tika/config/ServiceLoader;

    invoke-static {}, Lorg/apache/tika/config/ServiceLoader;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tika/config/TikaConfig;->getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-static {v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultEncodingDetector(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeEncodingDetector;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tika/config/TikaConfig;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    invoke-static {v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultRenderer(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/renderer/CompositeRenderer;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/tika/config/TikaConfig;->renderer:Lorg/apache/tika/renderer/Renderer;

    invoke-static {v1, v0, v2, v3}, Lorg/apache/tika/config/TikaConfig;->getDefaultParser(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)Lorg/apache/tika/parser/CompositeParser;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tika/config/TikaConfig;->parser:Lorg/apache/tika/parser/CompositeParser;

    invoke-static {v1, v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultDetector(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->detector:Lorg/apache/tika/detect/CompositeDetector;

    invoke-static {v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultTranslator(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->translator:Lorg/apache/tika/language/translate/Translator;

    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultExecutorService()Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lorg/apache/tika/metadata/filter/NoOpFilter;

    invoke-direct {v0}, Lorg/apache/tika/metadata/filter/NoOpFilter;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    new-instance v0, Lorg/apache/tika/metadata/listfilter/NoOpListFilter;

    invoke-direct {v0}, Lorg/apache/tika/metadata/listfilter/NoOpListFilter;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->metadataListFilter:Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    sget-object v0, Lorg/apache/tika/parser/AutoDetectParserConfig;->DEFAULT:Lorg/apache/tika/parser/AutoDetectParserConfig;

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {v1}, Lorg/apache/tika/config/ServiceLoader;-><init>()V

    sget-object v2, Lorg/apache/tika/config/TikaConfig;->LOG:LJ5/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loading tika config from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LJ5/b;->j(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, v1}, Lorg/apache/tika/config/TikaConfig;->getConfigInputStream(Ljava/lang/String;Lorg/apache/tika/config/ServiceLoader;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/tika/config/TikaConfig;->updateXMLReaderUtils(Lorg/w3c/dom/Element;)V

    invoke-virtual {v1}, Lorg/apache/tika/config/ServiceLoader;->getLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/apache/tika/config/TikaConfig;->serviceLoaderFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/ClassLoader;)Lorg/apache/tika/config/ServiceLoader;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->serviceLoader:Lorg/apache/tika/config/ServiceLoader;

    new-instance v4, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;-><init>(I)V

    new-instance v6, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;

    invoke-direct {v6, v5}, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;-><init>(I)V

    new-instance v7, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;

    invoke-direct {v7, v5}, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;-><init>(I)V

    new-instance v8, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;

    invoke-direct {v8, v5}, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;-><init>(I)V

    new-instance v9, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;

    invoke-direct {v9, v5}, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;-><init>(I)V

    invoke-static {v3}, Lorg/apache/tika/config/TikaConfig;->typesFromDomElement(Lorg/w3c/dom/Element;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object v10

    iput-object v10, p0, Lorg/apache/tika/config/TikaConfig;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v6, v3, v10, v1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/tika/detect/EncodingDetector;

    iput-object v6, p0, Lorg/apache/tika/config/TikaConfig;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    invoke-virtual {v7, v3, v10, v1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/tika/renderer/Renderer;

    iput-object v7, p0, Lorg/apache/tika/config/TikaConfig;->renderer:Lorg/apache/tika/renderer/Renderer;

    new-instance v11, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;

    invoke-direct {v11, v6, v7, v5}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;-><init>(Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;I)V

    invoke-virtual {v11, v3, v10, v1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/tika/parser/CompositeParser;

    iput-object v5, p0, Lorg/apache/tika/config/TikaConfig;->parser:Lorg/apache/tika/parser/CompositeParser;

    invoke-virtual {v4, v3, v10, v1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tika/detect/CompositeDetector;

    iput-object v4, p0, Lorg/apache/tika/config/TikaConfig;->detector:Lorg/apache/tika/detect/CompositeDetector;

    invoke-virtual {v8, v3, v10, v1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tika/language/translate/Translator;

    iput-object v4, p0, Lorg/apache/tika/config/TikaConfig;->translator:Lorg/apache/tika/language/translate/Translator;

    invoke-virtual {v9, v3, v10, v1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lorg/apache/tika/metadata/filter/MetadataFilter;->load(Lorg/w3c/dom/Element;Z)Lorg/apache/tika/metadata/filter/MetadataFilter;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/tika/config/TikaConfig;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    invoke-static {v3, v1}, Lorg/apache/tika/metadata/listfilter/MetadataListFilter;->load(Lorg/w3c/dom/Element;Z)Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->metadataListFilter:Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    invoke-static {v3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->load(Lorg/w3c/dom/Element;)Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    invoke-direct {p0, v3}, Lorg/apache/tika/config/TikaConfig;->setMaxJsonStringFieldLength(Lorg/w3c/dom/Element;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v0, Lorg/apache/tika/config/TikaConfig;->TIMES_INSTANTIATED:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_4
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance v2, Lorg/apache/tika/exception/TikaException;

    const-string v3, "Specified Tika configuration has syntax errors: "

    invoke-static {v3, v0}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/tika/pipes/a;->g(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/nio/file/Path;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/tika/pipes/a;->g(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/nio/file/Path;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Document;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {v0, p1}, Lorg/apache/tika/config/ServiceLoader;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->serviceLoader:Lorg/apache/tika/config/ServiceLoader;

    invoke-static {p1}, Lorg/apache/tika/config/TikaConfig;->getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-static {p1, v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultDetector(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->detector:Lorg/apache/tika/detect/CompositeDetector;

    invoke-static {v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultEncodingDetector(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeEncodingDetector;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    invoke-static {v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultRenderer(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/renderer/CompositeRenderer;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tika/config/TikaConfig;->renderer:Lorg/apache/tika/renderer/Renderer;

    invoke-static {p1, v0, v1, v2}, Lorg/apache/tika/config/TikaConfig;->getDefaultParser(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)Lorg/apache/tika/parser/CompositeParser;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->parser:Lorg/apache/tika/parser/CompositeParser;

    invoke-static {v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultTranslator(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->translator:Lorg/apache/tika/language/translate/Translator;

    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultExecutorService()Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lorg/apache/tika/metadata/filter/NoOpFilter;

    invoke-direct {p1}, Lorg/apache/tika/metadata/filter/NoOpFilter;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    new-instance p1, Lorg/apache/tika/metadata/listfilter/NoOpListFilter;

    invoke-direct {p1}, Lorg/apache/tika/metadata/listfilter/NoOpListFilter;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->metadataListFilter:Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    sget-object p1, Lorg/apache/tika/parser/AutoDetectParserConfig;->DEFAULT:Lorg/apache/tika/parser/AutoDetectParserConfig;

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    sget-object p1, Lorg/apache/tika/config/TikaConfig;->TIMES_INSTANTIATED:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/tika/pipes/a;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    invoke-static {}, Lorg/apache/tika/config/ServiceLoader;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/config/TikaConfig;-><init>(Ljava/net/URL;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Element;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Element;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/nio/file/Path;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/nio/file/Path;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Document;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 0

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Element;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/apache/tika/config/TikaConfig;->serviceLoaderFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/ClassLoader;)Lorg/apache/tika/config/ServiceLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Element;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/tika/config/TikaConfig;->serviceLoaderFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/ClassLoader;)Lorg/apache/tika/config/ServiceLoader;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Element;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method private constructor <init>(Lorg/w3c/dom/Element;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;-><init>(I)V

    new-instance v2, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;

    invoke-direct {v2, v1}, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;-><init>(I)V

    new-instance v3, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;

    invoke-direct {v3, v1}, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;-><init>(I)V

    new-instance v4, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;

    invoke-direct {v4, v1}, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;-><init>(I)V

    new-instance v5, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;

    invoke-direct {v5, v1}, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;-><init>(I)V

    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;->updateXMLReaderUtils(Lorg/w3c/dom/Element;)V

    invoke-static {p1}, Lorg/apache/tika/config/TikaConfig;->typesFromDomElement(Lorg/w3c/dom/Element;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object v6

    iput-object v6, p0, Lorg/apache/tika/config/TikaConfig;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v0, p1, v6, p2}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/detect/CompositeDetector;

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->detector:Lorg/apache/tika/detect/CompositeDetector;

    invoke-virtual {v4, p1, v6, p2}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/detect/EncodingDetector;

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    invoke-virtual {v5, p1, v6, p2}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tika/renderer/Renderer;

    iput-object v4, p0, Lorg/apache/tika/config/TikaConfig;->renderer:Lorg/apache/tika/renderer/Renderer;

    new-instance v5, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;

    invoke-direct {v5, v0, v4, v1}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;-><init>(Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;I)V

    invoke-virtual {v5, p1, v6, p2}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/CompositeParser;

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->parser:Lorg/apache/tika/parser/CompositeParser;

    invoke-virtual {v2, p1, v6, p2}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/language/translate/Translator;

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->translator:Lorg/apache/tika/language/translate/Translator;

    invoke-virtual {v3, p1, v6, p2}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/apache/tika/metadata/filter/MetadataFilter;->load(Lorg/w3c/dom/Element;Z)Lorg/apache/tika/metadata/filter/MetadataFilter;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    invoke-static {p1, v0}, Lorg/apache/tika/metadata/listfilter/MetadataListFilter;->load(Lorg/w3c/dom/Element;Z)Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->metadataListFilter:Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    invoke-static {p1}, Lorg/apache/tika/parser/AutoDetectParserConfig;->load(Lorg/w3c/dom/Element;)Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    iput-object p2, p0, Lorg/apache/tika/config/TikaConfig;->serviceLoader:Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;->setMaxJsonStringFieldLength(Lorg/w3c/dom/Element;)V

    sget-object p1, Lorg/apache/tika/config/TikaConfig;->TIMES_INSTANTIATED:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static bridge synthetic a()LJ5/b;
    .locals 1

    sget-object v0, Lorg/apache/tika/config/TikaConfig;->LOG:LJ5/b;

    return-object v0
.end method

.method public static bridge synthetic b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/tika/config/TikaConfig;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;
    .locals 1

    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultExecutorService()Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)Lorg/apache/tika/parser/CompositeParser;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig;->getDefaultParser(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)Lorg/apache/tika/parser/CompositeParser;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;
    .locals 0

    invoke-static {p0}, Lorg/apache/tika/config/TikaConfig;->getDefaultTranslator(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/String;)Lorg/apache/tika/config/InitializableProblemHandler;
    .locals 0

    invoke-static {p0}, Lorg/apache/tika/config/TikaConfig;->getInitializableProblemHandler(Ljava/lang/String;)Lorg/apache/tika/config/InitializableProblemHandler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/tika/config/TikaConfig;->getText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getConfigInputStream(Ljava/lang/String;Lorg/apache/tika/config/ServiceLoader;)Ljava/io/InputStream;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/apache/tika/config/ServiceLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    invoke-static {p0, v1}, Lorg/apache/tika/pipes/a;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v2, p1, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Lj1/g;->z(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p1, p1, [Ljava/nio/file/OpenOption;

    invoke-static {v1, p1}, Lj1/g;->e(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lorg/apache/tika/exception/TikaException;

    const-string v0, "Specified Tika configuration not found: "

    invoke-static {v0, p0}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getDefaultConfig()Lorg/apache/tika/config/TikaConfig;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/apache/tika/config/TikaConfig;

    invoke-direct {v0}, Lorg/apache/tika/config/TikaConfig;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to access default configuration"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to read default configuration"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getDefaultDetector(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;
    .locals 1

    new-instance v0, Lorg/apache/tika/detect/DefaultDetector;

    invoke-direct {v0, p0, p1}, Lorg/apache/tika/detect/DefaultDetector;-><init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)V

    return-object v0
.end method

.method public static getDefaultEncodingDetector(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeEncodingDetector;
    .locals 1

    new-instance v0, Lorg/apache/tika/detect/DefaultEncodingDetector;

    invoke-direct {v0, p0}, Lorg/apache/tika/detect/DefaultEncodingDetector;-><init>(Lorg/apache/tika/config/ServiceLoader;)V

    return-object v0
.end method

.method private static getDefaultExecutorService()Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;
    .locals 1

    new-instance v0, Lorg/apache/tika/concurrent/SimpleThreadPoolExecutor;

    invoke-direct {v0}, Lorg/apache/tika/concurrent/SimpleThreadPoolExecutor;-><init>()V

    return-object v0
.end method

.method private static getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;
    .locals 0

    invoke-static {p0}, Lorg/apache/tika/mime/MimeTypes;->getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultParser(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)Lorg/apache/tika/parser/CompositeParser;
    .locals 1

    new-instance v0, Lorg/apache/tika/parser/DefaultParser;

    invoke-virtual {p0}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/tika/parser/DefaultParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)V

    return-object v0
.end method

.method public static getDefaultRenderer(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/renderer/CompositeRenderer;
    .locals 1

    new-instance v0, Lorg/apache/tika/renderer/CompositeRenderer;

    invoke-direct {v0, p0}, Lorg/apache/tika/renderer/CompositeRenderer;-><init>(Lorg/apache/tika/config/ServiceLoader;)V

    return-object v0
.end method

.method private static getDefaultTranslator(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;
    .locals 1

    new-instance v0, Lorg/apache/tika/language/translate/DefaultTranslator;

    invoke-direct {v0, p0}, Lorg/apache/tika/language/translate/DefaultTranslator;-><init>(Lorg/apache/tika/config/ServiceLoader;)V

    return-object v0
.end method

.method private static getInitializableProblemHandler(Ljava/lang/String;)Lorg/apache/tika/config/InitializableProblemHandler;
    .locals 3

    sget-object v0, Lorg/apache/tika/config/TikaConfig;->strategyMap:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/config/InitializableProblemHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/tika/exception/TikaConfigException;

    const-string v1, "Couldn\'t parse non-null \'"

    const-string v2, "\'. Must be one of \'ignore\', \'info\', \'warn\' or \'throw\'"

    invoke-static {v1, p0, v2}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getMaxJsonStringFieldLength()I
    .locals 1

    sget v0, Lorg/apache/tika/config/TikaConfig;->MAX_JSON_STRING_FIELD_LENGTH:I

    return v0
.end method

.method private static getText(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/tika/config/TikaConfig;->getText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTopLevelElementChildren(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    if-ne p1, v2, :cond_0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/apache/tika/exception/TikaException;

    const-string p2, "Properties may not contain multiple "

    const-string v0, " entries"

    invoke-static {p2, p1, v0}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    instance-of v2, v1, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;->getTopLevelElementChildren(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/tika/config/TikaConfig;->mediaTypesListFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static mediaTypesListFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lorg/apache/tika/config/TikaConfig;->getText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/apache/tika/exception/TikaException;

    const-string p1, "Invalid media type name: "

    invoke-static {p1, v2}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static mustNotBeEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parameter \'"

    const-string v1, "\' must be set in the config file"

    invoke-static {v0, p0, v1}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static mustNotBeEmpty(Ljava/lang/String;Ljava/nio/file/Path;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parameter \'"

    const-string v1, "\' must be set in the config file"

    invoke-static {v0, p0, v1}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static serviceLoaderFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/ClassLoader;)Lorg/apache/tika/config/ServiceLoader;
    .locals 5

    const-string v0, "service-loader"

    invoke-static {p0, v0}, Lorg/apache/tika/config/TikaConfig;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "dynamic"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lorg/apache/tika/config/LoadErrorHandler;->THROW:Lorg/apache/tika/config/LoadErrorHandler;

    const-string v2, "loadErrorHandler"

    invoke-interface {p0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/tika/config/LoadErrorHandler;->WARN:Lorg/apache/tika/config/LoadErrorHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lorg/apache/tika/config/LoadErrorHandler;->IGNORE:Lorg/apache/tika/config/LoadErrorHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "initializableProblemHandler"

    invoke-interface {p0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tika/config/TikaConfig;->getInitializableProblemHandler(Ljava/lang/String;)Lorg/apache/tika/config/InitializableProblemHandler;

    move-result-object p0

    if-nez p1, :cond_3

    invoke-static {}, Lorg/apache/tika/config/ServiceLoader;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_3
    new-instance v2, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {v2, p1, v1, p0, v0}, Lorg/apache/tika/config/ServiceLoader;-><init>(Ljava/lang/ClassLoader;Lorg/apache/tika/config/LoadErrorHandler;Lorg/apache/tika/config/InitializableProblemHandler;Z)V

    goto :goto_2

    :cond_4
    new-instance v2, Lorg/apache/tika/config/ServiceLoader;

    if-eqz p1, :cond_5

    invoke-direct {v2, p1}, Lorg/apache/tika/config/ServiceLoader;-><init>(Ljava/lang/ClassLoader;)V

    goto :goto_2

    :cond_5
    invoke-direct {v2}, Lorg/apache/tika/config/ServiceLoader;-><init>()V

    :goto_2
    return-object v2
.end method

.method private setMaxJsonStringFieldLength(Lorg/w3c/dom/Element;)V
    .locals 4

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/tika/config/TikaConfig;->MAX_JSON_STRING_FIELD_LENGTH_ELEMENT_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lorg/apache/tika/config/TikaConfig;->MAX_JSON_STRING_FIELD_LENGTH:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/tika/exception/TikaConfigException;

    sget-object v1, Lorg/apache/tika/config/TikaConfig;->MAX_JSON_STRING_FIELD_LENGTH_ELEMENT_NAME:Ljava/lang/String;

    const-string v2, " is not an integer"

    invoke-static {v1, v2}, Lp4/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static typesFromDomElement(Lorg/w3c/dom/Element;)Lorg/apache/tika/mime/MimeTypes;
    .locals 2

    const-string v0, "mimeTypeRepository"

    invoke-static {p0, v0}, Lorg/apache/tika/config/TikaConfig;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "resource"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tika/mime/MimeTypesFactory;->create(Ljava/lang/String;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lorg/apache/tika/config/TikaConfig;->getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object p0

    return-object p0
.end method

.method private updateXMLReaderUtils(Lorg/w3c/dom/Element;)V
    .locals 2

    const-string v0, "xml-reader-utils"

    invoke-static {p1, v0}, Lorg/apache/tika/config/TikaConfig;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "maxEntityExpansions"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->setMaxEntityExpansions(I)V

    :cond_1
    const-string v0, "poolSize"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->setPoolSize(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    return-object v0
.end method

.method public getDetector()Lorg/apache/tika/detect/Detector;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->detector:Lorg/apache/tika/detect/CompositeDetector;

    return-object v0
.end method

.method public getEncodingDetector()Lorg/apache/tika/detect/EncodingDetector;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    return-object v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataFilter()Lorg/apache/tika/metadata/filter/MetadataFilter;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    return-object v0
.end method

.method public getMetadataListFilter()Lorg/apache/tika/metadata/listfilter/MetadataListFilter;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->metadataListFilter:Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    return-object v0
.end method

.method public getMimeRepository()Lorg/apache/tika/mime/MimeTypes;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    return-object v0
.end method

.method public getParser()Lorg/apache/tika/parser/Parser;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->parser:Lorg/apache/tika/parser/CompositeParser;

    return-object v0
.end method

.method public getServiceLoader()Lorg/apache/tika/config/ServiceLoader;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->serviceLoader:Lorg/apache/tika/config/ServiceLoader;

    return-object v0
.end method

.method public getTranslator()Lorg/apache/tika/language/translate/Translator;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->translator:Lorg/apache/tika/language/translate/Translator;

    return-object v0
.end method
