.class public Lorg/apache/tika/sax/TextContentHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# static fields
.field private static final SPACE:[C


# instance fields
.field private final addSpaceBetweenElements:Z

.field private final delegate:Lorg/xml/sax/ContentHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lorg/apache/tika/sax/TextContentHandler;->SPACE:[C

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/sax/TextContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;Z)V
    .locals 0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/TextContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    iput-boolean p2, p0, Lorg/apache/tika/sax/TextContentHandler;->addSpaceBetweenElements:Z

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/TextContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    return-void
.end method

.method public endDocument()V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/TextContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/TextContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/TextContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public startDocument()V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/TextContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    iget-boolean p1, p0, Lorg/apache/tika/sax/TextContentHandler;->addSpaceBetweenElements:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/tika/sax/TextContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object p2, Lorg/apache/tika/sax/TextContentHandler;->SPACE:[C

    const/4 p3, 0x0

    array-length p4, p2

    invoke-interface {p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/TextContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
