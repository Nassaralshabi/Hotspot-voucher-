.class public Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;


# static fields
.field private static final ABSTRACT_PATH:Ljava/io/File;

.field private static final DELEGATING_PARSER:Lorg/apache/tika/parser/Parser;


# instance fields
.field protected final context:Lorg/apache/tika/parser/ParseContext;

.field private writeFileNameToContent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;->ABSTRACT_PATH:Ljava/io/File;

    new-instance v0, Lorg/apache/tika/parser/DelegatingParser;

    invoke-direct {v0}, Lorg/apache/tika/parser/DelegatingParser;-><init>()V

    sput-object v0, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;->DELEGATING_PARSER:Lorg/apache/tika/parser/Parser;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/parser/ParseContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;->writeFileNameToContent:Z

    iput-object p1, p0, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;->context:Lorg/apache/tika/parser/ParseContext;

    return-void
.end method


# virtual methods
.method public getDelegatingParser()Lorg/apache/tika/parser/Parser;
    .locals 1

    sget-object v0, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;->DELEGATING_PARSER:Lorg/apache/tika/parser/Parser;

    return-object v0
.end method

.method public isWriteFileNameToContent()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;->writeFileNameToContent:Z

    return v0
.end method

.method public parseEmbedded(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Z)V
    .locals 9

    const-string v0, "div"

    const-string v1, "http://www.w3.org/1999/xhtml"

    if-eqz p4, :cond_0

    new-instance v8, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v8}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    const-string v6, "CDATA"

    const-string v7, "package-entry"

    const-string v3, ""

    const-string v4, "class"

    const-string v5, "class"

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1, v0, v0, v8}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_0
    const-string v2, "resourceName"

    invoke-virtual {p3, v2}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;->writeFileNameToContent:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz p4, :cond_1

    new-instance v3, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v3}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    const-string v4, "h1"

    invoke-interface {p2, v1, v4, v4, v3}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    invoke-interface {p2, v2, v5, v3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    invoke-interface {p2, v1, v4, v4}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    new-instance v2, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v2}, Lorg/apache/tika/io/TemporaryResources;-><init>()V
    :try_end_0
    .catch Lorg/apache/tika/exception/EncryptedDocumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/tika/exception/CorruptedFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, LA5/a;

    invoke-direct {v3, p1}, LA5/d;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v2, p3}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object v3

    instance-of v4, p1, Lorg/apache/tika/io/TikaInputStream;

    if-eqz v4, :cond_2

    check-cast p1, Lorg/apache/tika/io/TikaInputStream;

    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getOpenContainer()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Lorg/apache/tika/io/TikaInputStream;->setOpenContainer(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;->DELEGATING_PARSER:Lorg/apache/tika/parser/Parser;

    new-instance v4, Lorg/apache/tika/sax/EmbeddedContentHandler;

    new-instance v5, Lorg/apache/tika/sax/BodyContentHandler;

    invoke-direct {v5, p2}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    invoke-direct {v4, v5}, Lorg/apache/tika/sax/EmbeddedContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    iget-object v5, p0, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;->context:Lorg/apache/tika/parser/ParseContext;

    invoke-interface {p1, v3, v4, p3, v5}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lorg/apache/tika/io/TemporaryResources;->close()V
    :try_end_2
    .catch Lorg/apache/tika/exception/EncryptedDocumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/tika/exception/CorruptedFileException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lorg/apache/tika/io/TemporaryResources;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Lorg/apache/tika/exception/EncryptedDocumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/apache/tika/exception/CorruptedFileException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    iget-object p3, p0, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;->context:Lorg/apache/tika/parser/ParseContext;

    invoke-virtual {p0, p1, p3}, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;->recordException(Ljava/lang/Exception;Lorg/apache/tika/parser/ParseContext;)V

    goto :goto_5

    :goto_4
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_5
    if-eqz p4, :cond_3

    invoke-interface {p2, v1, v0, v0}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public recordException(Ljava/lang/Exception;Lorg/apache/tika/parser/ParseContext;)V
    .locals 1

    const-class v0, Lorg/apache/tika/parser/ParseRecord;

    invoke-virtual {p2, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/tika/parser/ParseRecord;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lorg/apache/tika/parser/ParseRecord;->addException(Ljava/lang/Exception;)V

    return-void
.end method

.method public setWriteFileNameToContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;->writeFileNameToContent:Z

    return-void
.end method

.method public shouldParseEmbedded(Lorg/apache/tika/metadata/Metadata;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;->context:Lorg/apache/tika/parser/ParseContext;

    const-class v1, Lorg/apache/tika/extractor/DocumentSelector;

    invoke-virtual {v0, v1}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/extractor/DocumentSelector;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/tika/extractor/DocumentSelector;->select(Lorg/apache/tika/metadata/Metadata;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;->context:Lorg/apache/tika/parser/ParseContext;

    const-class v1, Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FilenameFilter;

    if-eqz v0, :cond_1

    const-string v1, "resourceName"

    invoke-virtual {p1, v1}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;->ABSTRACT_PATH:Ljava/io/File;

    invoke-interface {v0, v1, p1}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
