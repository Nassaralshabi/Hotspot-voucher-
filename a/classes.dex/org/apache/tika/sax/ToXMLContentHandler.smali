.class public Lorg/apache/tika/sax/ToXMLContentHandler;
.super Lorg/apache/tika/sax/ToTextContentHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;
    }
.end annotation


# instance fields
.field private currentElement:Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;

.field private final encoding:Ljava/lang/String;

.field protected inStartElement:Z

.field protected final namespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->namespaces:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->inStartElement:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->encoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->namespaces:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->inStartElement:Z

    iput-object p2, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->encoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->namespaces:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->inStartElement:Z

    iput-object p1, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->encoding:Ljava/lang/String;

    return-void
.end method

.method private lazyCloseStartElement()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->inStartElement:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(C)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->inStartElement:Z

    :cond_0
    return-void
.end method

.method private writeCharsAndEntity([CIILjava/lang/String;)I
    .locals 1

    sub-int v0, p3, p2

    invoke-super {p0, p1, p2, v0}, Lorg/apache/tika/sax/ToTextContentHandler;->characters([CII)V

    const/16 p1, 0x26

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(C)V

    invoke-virtual {p0, p4}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(Ljava/lang/String;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(C)V

    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method private writeEscaped([CIIZ)V
    .locals 3

    move v0, p2

    :goto_0
    if-ge p2, p3, :cond_4

    aget-char v1, p1, p2

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_0

    const-string v1, "lt"

    :goto_1
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/apache/tika/sax/ToXMLContentHandler;->writeCharsAndEntity([CIILjava/lang/String;)I

    move-result v0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    const-string v1, "gt"

    goto :goto_1

    :cond_1
    const/16 v2, 0x26

    if-ne v1, v2, :cond_2

    const-string v1, "amp"

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    const/16 v2, 0x22

    if-ne v1, v2, :cond_3

    const-string v1, "quot"

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr p3, v0

    invoke-super {p0, p1, v0, p3}, Lorg/apache/tika/sax/ToTextContentHandler;->characters([CII)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tika/sax/ToXMLContentHandler;->lazyCloseStartElement()V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/tika/sax/ToXMLContentHandler;->writeEscaped([CIIZ)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-boolean p1, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->inStartElement:Z

    if-eqz p1, :cond_0

    const-string p1, " />"

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->inStartElement:Z

    goto :goto_0

    :cond_0
    const-string p1, "</"

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(Ljava/lang/String;)V

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(C)V

    :goto_0
    iget-object p1, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->namespaces:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->currentElement:Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;

    invoke-static {p1}, Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;->a(Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;)Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->currentElement:Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;

    return-void
.end method

.method public startDocument()V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "<?xml version=\"1.0\" encoding=\""

    invoke-virtual {p0, v0}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->encoding:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(Ljava/lang/String;)V

    const-string v0, "\"?>\n"

    invoke-virtual {p0, v0}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->currentElement:Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;

    iget-object v0, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->namespaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5

    invoke-direct {p0}, Lorg/apache/tika/sax/ToXMLContentHandler;->lazyCloseStartElement()V

    new-instance p3, Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;

    iget-object v0, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->currentElement:Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;

    iget-object v1, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->namespaces:Ljava/util/Map;

    invoke-direct {p3, v0, v1}, Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;-><init>(Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;Ljava/util/Map;)V

    iput-object p3, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->currentElement:Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;

    const/16 p3, 0x3c

    invoke-virtual {p0, p3}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(C)V

    iget-object p3, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->currentElement:Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;

    invoke-virtual {p3, p1, p2}, Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;->getQName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    const/16 v0, 0x3d

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/16 v3, 0x22

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, v1}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(C)V

    iget-object p3, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->currentElement:Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v1, v4}, Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;->getQName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(C)V

    invoke-virtual {p0, v3}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(C)V

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    array-length v0, p3

    invoke-direct {p0, p3, p1, v0, v2}, Lorg/apache/tika/sax/ToXMLContentHandler;->writeEscaped([CIIZ)V

    invoke-virtual {p0, v3}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(C)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->namespaces:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(C)V

    const-string p4, "xmlns"

    invoke-virtual {p0, p4}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x3a

    invoke-virtual {p0, v4}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(C)V

    invoke-virtual {p0, p4}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(C)V

    invoke-virtual {p0, v3}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(C)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    array-length p4, p3

    invoke-direct {p0, p3, p1, p4, v2}, Lorg/apache/tika/sax/ToXMLContentHandler;->writeEscaped([CIIZ)V

    invoke-virtual {p0, v3}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(C)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->namespaces:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iput-boolean v2, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->inStartElement:Z

    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->currentElement:Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->namespaces:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(C)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    aput-char p1, v1, v2

    invoke-super {p0, v1, v2, v0}, Lorg/apache/tika/sax/ToTextContentHandler;->characters([CII)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-super {p0, v0, v1, p1}, Lorg/apache/tika/sax/ToTextContentHandler;->characters([CII)V

    return-void
.end method
