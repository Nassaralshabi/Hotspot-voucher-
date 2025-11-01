.class public Lorg/apache/tika/sax/ContentHandlerDecorator;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private handler:Lorg/xml/sax/ContentHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/xml/sax/helpers/DefaultHandler;

    invoke-direct {v0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/tika/sax/ContentHandlerDecorator;-><init>(Lorg/xml/sax/ContentHandler;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/ContentHandlerDecorator;->handler:Lorg/xml/sax/ContentHandler;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/sax/ContentHandlerDecorator;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;->handleException(Lorg/xml/sax/SAXException;)V

    :goto_0
    return-void
.end method

.method public endDocument()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/sax/ContentHandlerDecorator;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/apache/tika/sax/ContentHandlerDecorator;->handleException(Lorg/xml/sax/SAXException;)V

    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/sax/ContentHandlerDecorator;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;->handleException(Lorg/xml/sax/SAXException;)V

    :goto_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/sax/ContentHandlerDecorator;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;->handleException(Lorg/xml/sax/SAXException;)V

    :goto_0
    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/sax/ContentHandlerDecorator;->handler:Lorg/xml/sax/ContentHandler;

    instance-of v1, v0, Lorg/xml/sax/ErrorHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xml/sax/ErrorHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ErrorHandler;->error(Lorg/xml/sax/SAXParseException;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/DefaultHandler;->error(Lorg/xml/sax/SAXParseException;)V

    :goto_0
    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/sax/ContentHandlerDecorator;->handler:Lorg/xml/sax/ContentHandler;

    instance-of v1, v0, Lorg/xml/sax/ErrorHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xml/sax/ErrorHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ErrorHandler;->fatalError(Lorg/xml/sax/SAXParseException;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/DefaultHandler;->fatalError(Lorg/xml/sax/SAXParseException;)V

    :goto_0
    return-void
.end method

.method public handleException(Lorg/xml/sax/SAXException;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/sax/ContentHandlerDecorator;->handler:Lorg/xml/sax/ContentHandler;

    instance-of v1, v0, Lorg/apache/tika/sax/ContentHandlerDecorator;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/tika/sax/ContentHandlerDecorator;

    invoke-virtual {v0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;->handleException(Lorg/xml/sax/SAXException;)V

    return-void

    :cond_0
    throw p1
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/sax/ContentHandlerDecorator;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;->handleException(Lorg/xml/sax/SAXException;)V

    :goto_0
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/sax/ContentHandlerDecorator;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;->handleException(Lorg/xml/sax/SAXException;)V

    :goto_0
    return-void
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/sax/ContentHandlerDecorator;->handler:Lorg/xml/sax/ContentHandler;

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/ContentHandlerDecorator;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/sax/ContentHandlerDecorator;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;->handleException(Lorg/xml/sax/SAXException;)V

    :goto_0
    return-void
.end method

.method public startDocument()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/sax/ContentHandlerDecorator;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/apache/tika/sax/ContentHandlerDecorator;->handleException(Lorg/xml/sax/SAXException;)V

    :goto_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/sax/ContentHandlerDecorator;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;->handleException(Lorg/xml/sax/SAXException;)V

    :goto_0
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/sax/ContentHandlerDecorator;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;->handleException(Lorg/xml/sax/SAXException;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/ContentHandlerDecorator;->handler:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/sax/ContentHandlerDecorator;->handler:Lorg/xml/sax/ContentHandler;

    instance-of v1, v0, Lorg/xml/sax/ErrorHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xml/sax/ErrorHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ErrorHandler;->warning(Lorg/xml/sax/SAXParseException;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/DefaultHandler;->warning(Lorg/xml/sax/SAXParseException;)V

    :goto_0
    return-void
.end method
