.class public abstract Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMBEDDED_RESOURCE_LIMIT_REACHED:Lorg/apache/tika/metadata/Property;

.field private static final MAX_DEPTH:I = 0x64


# instance fields
.field private final contentHandlerFactory:Lorg/apache/tika/sax/ContentHandlerFactory;

.field private embeddedDepth:I

.field private embeddedResources:I

.field private final maxEmbeddedResources:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "X-TIKA:EXCEPTION:embedded_resource_limit_reached"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->EMBEDDED_RESOURCE_LIMIT_REACHED:Lorg/apache/tika/metadata/Property;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/sax/ContentHandlerFactory;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;-><init>(Lorg/apache/tika/sax/ContentHandlerFactory;I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/sax/ContentHandlerFactory;I)V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->embeddedResources:I

    iput v0, p0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->embeddedDepth:I

    iput-object p1, p0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->contentHandlerFactory:Lorg/apache/tika/sax/ContentHandlerFactory;

    iput p2, p0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->maxEmbeddedResources:I

    return-void
.end method


# virtual methods
.method public endDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->hasHitMaximumEmbeddedResources()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->EMBEDDED_RESOURCE_LIMIT_REACHED:Lorg/apache/tika/metadata/Property;

    const-string v0, "true"

    invoke-virtual {p2, p1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_DEPTH:Lorg/apache/tika/metadata/Property;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;I)V

    return-void
.end method

.method public endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    iget p1, p0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->embeddedDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->embeddedDepth:I

    return-void
.end method

.method public getContentHandlerFactory()Lorg/apache/tika/sax/ContentHandlerFactory;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->contentHandlerFactory:Lorg/apache/tika/sax/ContentHandlerFactory;

    return-object v0
.end method

.method public getNewContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->contentHandlerFactory:Lorg/apache/tika/sax/ContentHandlerFactory;

    invoke-interface {v0}, Lorg/apache/tika/sax/ContentHandlerFactory;->getNewContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object v0

    return-object v0
.end method

.method public getNewContentHandler(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lorg/xml/sax/ContentHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->contentHandlerFactory:Lorg/apache/tika/sax/ContentHandlerFactory;

    invoke-interface {v0, p1, p2}, Lorg/apache/tika/sax/ContentHandlerFactory;->getNewContentHandler(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lorg/xml/sax/ContentHandler;

    move-result-object p1

    return-object p1
.end method

.method public hasHitMaximumEmbeddedResources()Z
    .locals 2

    iget v0, p0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->maxEmbeddedResources:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v1, p0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->embeddedResources:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 1

    iget p1, p0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->embeddedResources:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->embeddedResources:I

    iget p1, p0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->embeddedDepth:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->embeddedDepth:I

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_DEPTH:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p2, v0, p1}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;I)V

    return-void

    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    iget p2, p0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->embeddedDepth:I

    const-string v0, "Max embedded depth reached: "

    invoke-static {v0, p2}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
