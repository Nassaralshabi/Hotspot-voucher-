.class public Lorg/apache/tika/sax/StandardsExtractingContentHandler;
.super Lorg/apache/tika/sax/ContentHandlerDecorator;
.source "SourceFile"


# static fields
.field public static final STANDARD_REFERENCES:Ljava/lang/String; = "standard_references"


# instance fields
.field private maxBufferLength:I

.field private final metadata:Lorg/apache/tika/metadata/Metadata;

.field private final stringBuilder:Ljava/lang/StringBuilder;

.field private threshold:D


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/xml/sax/helpers/DefaultHandler;

    invoke-direct {v0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v1, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v1}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/tika/sax/StandardsExtractingContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;-><init>(Lorg/xml/sax/ContentHandler;)V

    const p1, 0x186a0

    iput p1, p0, Lorg/apache/tika/sax/StandardsExtractingContentHandler;->maxBufferLength:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/tika/sax/StandardsExtractingContentHandler;->threshold:D

    iput-object p2, p0, Lorg/apache/tika/sax/StandardsExtractingContentHandler;->metadata:Lorg/apache/tika/metadata/Metadata;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/StandardsExtractingContentHandler;->stringBuilder:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    :try_start_0
    iget v0, p0, Lorg/apache/tika/sax/StandardsExtractingContentHandler;->maxBufferLength:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/tika/sax/StandardsExtractingContentHandler;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/String;

    add-int v1, p2, p3

    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iget-object v1, p0, Lorg/apache/tika/sax/StandardsExtractingContentHandler;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->characters([CII)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;->handleException(Lorg/xml/sax/SAXException;)V

    :goto_2
    return-void
.end method

.method public endDocument()V
    .locals 4

    invoke-super {p0}, Lorg/apache/tika/sax/ContentHandlerDecorator;->endDocument()V

    iget-object v0, p0, Lorg/apache/tika/sax/StandardsExtractingContentHandler;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lorg/apache/tika/sax/StandardsExtractingContentHandler;->threshold:D

    invoke-static {v0, v1, v2}, Lorg/apache/tika/sax/StandardsText;->extractStandardReferences(Ljava/lang/String;D)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/sax/StandardReference;

    iget-object v2, p0, Lorg/apache/tika/sax/StandardsExtractingContentHandler;->metadata:Lorg/apache/tika/metadata/Metadata;

    const-string v3, "standard_references"

    invoke-virtual {v1}, Lorg/apache/tika/sax/StandardReference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getThreshold()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/tika/sax/StandardsExtractingContentHandler;->threshold:D

    return-wide v0
.end method

.method public setMaxBufferLength(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/sax/StandardsExtractingContentHandler;->maxBufferLength:I

    return-void
.end method

.method public setThreshold(D)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/tika/sax/StandardsExtractingContentHandler;->threshold:D

    return-void
.end method
