.class public Lorg/apache/tika/sax/SecureContentHandler;
.super Lorg/apache/tika/sax/ContentHandlerDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;
    }
.end annotation


# instance fields
.field private characterCount:J

.field private currentDepth:I

.field private maxDepth:I

.field private maxPackageEntryDepth:I

.field private final packageEntryDepths:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ratio:J

.field private final stream:Lorg/apache/tika/io/TikaInputStream;

.field private threshold:J


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;-><init>(Lorg/xml/sax/ContentHandler;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->packageEntryDepths:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->characterCount:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->currentDepth:I

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->threshold:J

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->ratio:J

    const/16 p1, 0x64

    iput p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->maxDepth:I

    const/16 p1, 0xa

    iput p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->maxPackageEntryDepth:I

    iput-object p2, p0, Lorg/apache/tika/sax/SecureContentHandler;->stream:Lorg/apache/tika/io/TikaInputStream;

    return-void
.end method

.method private getByteCount()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->stream:Lorg/apache/tika/io/TikaInputStream;

    invoke-virtual {v0}, Lorg/apache/tika/io/TikaInputStream;->hasLength()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->stream:Lorg/apache/tika/io/TikaInputStream;

    invoke-virtual {v0}, Lorg/apache/tika/io/TikaInputStream;->getLength()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->stream:Lorg/apache/tika/io/TikaInputStream;

    invoke-virtual {v0}, Lorg/apache/tika/io/TikaInputStream;->getPosition()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :goto_0
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Unable to get stream length"

    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public advance(I)V
    .locals 6

    iget-wide v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->characterCount:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->characterCount:J

    invoke-direct {p0}, Lorg/apache/tika/sax/SecureContentHandler;->getByteCount()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/tika/sax/SecureContentHandler;->characterCount:J

    iget-wide v4, p0, Lorg/apache/tika/sax/SecureContentHandler;->threshold:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-wide v4, p0, Lorg/apache/tika/sax/SecureContentHandler;->ratio:J

    mul-long/2addr v4, v0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;

    iget-wide v2, p0, Lorg/apache/tika/sax/SecureContentHandler;->characterCount:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Suspected zip bomb: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " input bytes produced "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " output characters"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;-><init>(Lorg/apache/tika/sax/SecureContentHandler;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public characters([CII)V
    .locals 0

    invoke-virtual {p0, p3}, Lorg/apache/tika/sax/SecureContentHandler;->advance(I)V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->characters([CII)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->packageEntryDepths:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->packageEntryDepths:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lorg/apache/tika/sax/SecureContentHandler;->currentDepth:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->packageEntryDepths:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    iget p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->currentDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->currentDepth:I

    return-void
.end method

.method public getMaximumCompressionRatio()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->ratio:J

    return-wide v0
.end method

.method public getMaximumDepth()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->maxDepth:I

    return v0
.end method

.method public getMaximumPackageEntryDepth()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->maxPackageEntryDepth:I

    return v0
.end method

.method public getOutputThreshold()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->threshold:J

    return-wide v0
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    invoke-virtual {p0, p3}, Lorg/apache/tika/sax/SecureContentHandler;->advance(I)V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->ignorableWhitespace([CII)V

    return-void
.end method

.method public setMaximumCompressionRatio(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->ratio:J

    return-void
.end method

.method public setMaximumDepth(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->maxDepth:I

    return-void
.end method

.method public setMaximumPackageEntryDepth(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->maxPackageEntryDepth:I

    return-void
.end method

.method public setOutputThreshold(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->threshold:J

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    iget v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->currentDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->currentDepth:I

    iget v1, p0, Lorg/apache/tika/sax/SecureContentHandler;->maxDepth:I

    const-string v2, "Suspected zip bomb: "

    if-ge v0, v1, :cond_2

    const-string v0, "div"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "class"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "package-entry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->packageEntryDepths:Ljava/util/LinkedList;

    iget v1, p0, Lorg/apache/tika/sax/SecureContentHandler;->currentDepth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->packageEntryDepths:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lorg/apache/tika/sax/SecureContentHandler;->maxPackageEntryDepth:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;

    iget-object p2, p0, Lorg/apache/tika/sax/SecureContentHandler;->packageEntryDepths:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    const-string p3, " levels of package entry nesting"

    invoke-static {v2, p2, p3}, Lr0/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;-><init>(Lorg/apache/tika/sax/SecureContentHandler;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/tika/sax/ContentHandlerDecorator;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void

    :cond_2
    new-instance p1, Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;

    iget p2, p0, Lorg/apache/tika/sax/SecureContentHandler;->currentDepth:I

    const-string p3, " levels of XML element nesting"

    invoke-static {v2, p2, p3}, Lr0/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;-><init>(Lorg/apache/tika/sax/SecureContentHandler;Ljava/lang/String;)V

    throw p1
.end method

.method public throwIfCauseOf(Lorg/xml/sax/SAXException;)V
    .locals 2

    instance-of v0, p1, Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;

    invoke-virtual {v0, p0}, Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;->isCausedBy(Lorg/apache/tika/sax/SecureContentHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/tika/exception/TikaException;

    const-string v1, "Zip bomb detected!"

    invoke-direct {v0, v1, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
