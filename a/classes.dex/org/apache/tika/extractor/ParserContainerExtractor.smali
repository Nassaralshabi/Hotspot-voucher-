.class public Lorg/apache/tika/extractor/ParserContainerExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/extractor/ContainerExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f6126b4ba74704aL


# instance fields
.field private final detector:Lorg/apache/tika/detect/Detector;

.field private final parser:Lorg/apache/tika/parser/Parser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultConfig()Lorg/apache/tika/config/TikaConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tika/extractor/ParserContainerExtractor;-><init>(Lorg/apache/tika/config/TikaConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/config/TikaConfig;)V
    .locals 2

    new-instance v0, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-direct {v0, p1}, Lorg/apache/tika/parser/AutoDetectParser;-><init>(Lorg/apache/tika/config/TikaConfig;)V

    new-instance v1, Lorg/apache/tika/detect/DefaultDetector;

    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getMimeRepository()Lorg/apache/tika/mime/MimeTypes;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/apache/tika/detect/DefaultDetector;-><init>(Lorg/apache/tika/mime/MimeTypes;)V

    invoke-direct {p0, v0, v1}, Lorg/apache/tika/extractor/ParserContainerExtractor;-><init>(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/detect/Detector;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/detect/Detector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/extractor/ParserContainerExtractor;->parser:Lorg/apache/tika/parser/Parser;

    iput-object p2, p0, Lorg/apache/tika/extractor/ParserContainerExtractor;->detector:Lorg/apache/tika/detect/Detector;

    return-void
.end method

.method public static bridge synthetic a(Lorg/apache/tika/extractor/ParserContainerExtractor;)Lorg/apache/tika/detect/Detector;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/extractor/ParserContainerExtractor;->detector:Lorg/apache/tika/detect/Detector;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/apache/tika/extractor/ParserContainerExtractor;)Lorg/apache/tika/parser/Parser;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/extractor/ParserContainerExtractor;->parser:Lorg/apache/tika/parser/Parser;

    return-object p0
.end method


# virtual methods
.method public extract(Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/extractor/ContainerExtractor;Lorg/apache/tika/extractor/EmbeddedResourceHandler;)V
    .locals 8

    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    new-instance v7, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;

    iget-object v3, p0, Lorg/apache/tika/extractor/ParserContainerExtractor;->parser:Lorg/apache/tika/parser/Parser;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;-><init>(Lorg/apache/tika/extractor/ParserContainerExtractor;Lorg/apache/tika/parser/Parser;Lorg/apache/tika/extractor/ContainerExtractor;Lorg/apache/tika/extractor/EmbeddedResourceHandler;I)V

    const-class p2, Lorg/apache/tika/parser/Parser;

    invoke-virtual {v0, p2, v7}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, Lorg/apache/tika/extractor/ParserContainerExtractor;->parser:Lorg/apache/tika/parser/Parser;

    new-instance p3, Lorg/xml/sax/helpers/DefaultHandler;

    invoke-direct {p3}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v1, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v1}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-interface {p2, p1, p3, v1, v0}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/tika/exception/TikaException;

    const-string p3, "Unexpected SAX exception"

    invoke-direct {p2, p3, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public isSupported(Lorg/apache/tika/io/TikaInputStream;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/extractor/ParserContainerExtractor;->detector:Lorg/apache/tika/detect/Detector;

    new-instance v1, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v1}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-interface {v0, p1, v1}, Lorg/apache/tika/detect/Detector;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/tika/extractor/ParserContainerExtractor;->parser:Lorg/apache/tika/parser/Parser;

    new-instance v1, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v1}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    invoke-interface {v0, v1}, Lorg/apache/tika/parser/Parser;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
