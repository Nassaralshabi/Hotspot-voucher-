.class public Lorg/apache/tika/sax/DIFContentHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# static fields
.field private static final EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

.field private static final NEWLINE:[C

.field private static final TABSPACE:[C


# instance fields
.field private final dataStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Lorg/xml/sax/ContentHandler;

.field private isLeaf:Z

.field private final metadata:Lorg/apache/tika/metadata/Metadata;

.field private final treeStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput-char v2, v1, v3

    sput-object v1, Lorg/apache/tika/sax/DIFContentHandler;->NEWLINE:[C

    new-array v0, v0, [C

    const/16 v1, 0x9

    aput-char v1, v0, v3

    sput-object v0, Lorg/apache/tika/sax/DIFContentHandler;->TABSPACE:[C

    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    sput-object v0, Lorg/apache/tika/sax/DIFContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->isLeaf:Z

    iput-object p2, p0, Lorg/apache/tika/sax/DIFContentHandler;->metadata:Lorg/apache/tika/metadata/Metadata;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->dataStack:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->dataStack:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Entry_Title"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, ""

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object v1, Lorg/apache/tika/sax/DIFContentHandler;->NEWLINE:[C

    array-length v2, v1

    invoke-interface {p1, v1, p3, v2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object v1, Lorg/apache/tika/sax/DIFContentHandler;->TABSPACE:[C

    array-length v2, v1

    invoke-interface {p1, v1, p3, v2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object v1, Lorg/apache/tika/sax/DIFContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v2, "h3"

    invoke-interface {p1, p2, v2, v2, v1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string p1, "Title: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v1, v3, p3, p1}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, p2, v2, v2}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "Southernmost_Latitude"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "Northernmost_Latitude"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "Westernmost_Longitude"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "Easternmost_Longitude"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object v1, Lorg/apache/tika/sax/DIFContentHandler;->NEWLINE:[C

    array-length v2, v1

    invoke-interface {p1, v1, p3, v2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object v1, Lorg/apache/tika/sax/DIFContentHandler;->TABSPACE:[C

    array-length v2, v1

    invoke-interface {p1, v1, p3, v2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    array-length v2, v1

    invoke-interface {p1, v1, p3, v2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object v1, Lorg/apache/tika/sax/DIFContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v2, "tr"

    invoke-interface {p1, p2, v2, v2, v1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    const-string v3, "td"

    invoke-interface {p1, p2, v3, v3, v1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, " : "

    invoke-static {p1, v4}, Lp4/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v4, v5, p3, p1}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, p2, v3, v3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, p2, v3, v3, v1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v1, p3, v0}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, p2, v3, v3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, p2, v2, v2}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public endDocument()V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "Spatial_Coverage"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object p3, Lorg/apache/tika/sax/DIFContentHandler;->NEWLINE:[C

    array-length v0, p3

    invoke-interface {p1, p3, p2, v0}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object p3, Lorg/apache/tika/sax/DIFContentHandler;->TABSPACE:[C

    array-length v0, p3

    invoke-interface {p1, p3, p2, v0}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    const-string p3, ""

    const-string v0, "table"

    invoke-interface {p1, p3, v0, v0}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->isLeaf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->dataStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/tika/sax/DIFContentHandler;->metadata:Lorg/apache/tika/metadata/Metadata;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lorg/apache/tika/sax/DIFContentHandler;->isLeaf:Z

    :cond_3
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->dataStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public startDocument()V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->isLeaf:Z

    const-string p1, "Spatial_Coverage"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object p3, Lorg/apache/tika/sax/DIFContentHandler;->NEWLINE:[C

    array-length p4, p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p4}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object p4, Lorg/apache/tika/sax/DIFContentHandler;->TABSPACE:[C

    array-length v1, p4

    invoke-interface {p1, p4, v0, v1}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object v1, Lorg/apache/tika/sax/DIFContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v2, ""

    const-string v3, "h3"

    invoke-interface {p1, v2, v3, v3, v1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    const-string v4, "Geographic Data: "

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/16 v5, 0x11

    invoke-interface {p1, v4, v0, v5}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, v2, v3, v3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    array-length v3, p3

    invoke-interface {p1, p3, v0, v3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    array-length p3, p4

    invoke-interface {p1, p4, v0, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    const-string p3, "table"

    invoke-interface {p1, v2, p3, p3, v1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_0
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
