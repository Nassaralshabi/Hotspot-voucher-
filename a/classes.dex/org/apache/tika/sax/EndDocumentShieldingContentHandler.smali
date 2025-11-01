.class public Lorg/apache/tika/sax/EndDocumentShieldingContentHandler;
.super Lorg/apache/tika/sax/ContentHandlerDecorator;
.source "SourceFile"


# instance fields
.field private endDocumentCalled:Z


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;-><init>(Lorg/xml/sax/ContentHandler;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/tika/sax/EndDocumentShieldingContentHandler;->endDocumentCalled:Z

    return-void
.end method


# virtual methods
.method public endDocument()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tika/sax/EndDocumentShieldingContentHandler;->endDocumentCalled:Z

    return-void
.end method

.method public isEndDocumentWasCalled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/sax/EndDocumentShieldingContentHandler;->endDocumentCalled:Z

    return v0
.end method

.method public reallyEndDocument()V
    .locals 0

    invoke-super {p0}, Lorg/apache/tika/sax/ContentHandlerDecorator;->endDocument()V

    return-void
.end method
