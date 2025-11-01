.class public Lorg/apache/tika/sax/LinkContentHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field private final builderStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/tika/sax/LinkBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final collapseWhitespaceInAnchor:Z

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/sax/Link;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/tika/sax/LinkContentHandler;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/sax/LinkContentHandler;->links:Ljava/util/List;

    iput-boolean p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->collapseWhitespaceInAnchor:Z

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/sax/LinkBuilder;

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/tika/sax/LinkBuilder;->characters([CII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "a"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "img"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "link"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "script"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "iframe"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/sax/LinkBuilder;

    invoke-virtual {p1}, Lorg/apache/tika/sax/LinkBuilder;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/sax/LinkBuilder;

    iget-object p2, p0, Lorg/apache/tika/sax/LinkContentHandler;->links:Ljava/util/List;

    iget-boolean p3, p0, Lorg/apache/tika/sax/LinkContentHandler;->collapseWhitespaceInAnchor:Z

    invoke-virtual {p1, p3}, Lorg/apache/tika/sax/LinkBuilder;->getLink(Z)Lorg/apache/tika/sax/Link;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/sax/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/sax/LinkContentHandler;->links:Ljava/util/List;

    return-object v0
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/sax/LinkContentHandler;->characters([CII)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const-string p3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "a"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "title"

    const-string v1, "href"

    const-string v2, "rel"

    const-string v3, ""

    if-eqz p3, :cond_0

    new-instance p2, Lorg/apache/tika/sax/LinkBuilder;

    invoke-direct {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setURI(Ljava/lang/String;)V

    invoke-interface {p4, v3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setTitle(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p4, v3, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setRel(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p1, "link"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p2, Lorg/apache/tika/sax/LinkBuilder;

    invoke-direct {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setURI(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "script"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "src"

    if-eqz p3, :cond_2

    invoke-interface {p4, v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p2, Lorg/apache/tika/sax/LinkBuilder;

    invoke-direct {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p4, v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setURI(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "iframe"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p2, Lorg/apache/tika/sax/LinkBuilder;

    invoke-direct {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "img"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lorg/apache/tika/sax/LinkBuilder;

    invoke-direct {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setURI(Ljava/lang/String;)V

    invoke-interface {p4, v3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setTitle(Ljava/lang/String;)V

    invoke-interface {p4, v3, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setRel(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const-string p1, "alt"

    invoke-interface {p4, v3, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lorg/apache/tika/sax/LinkContentHandler;->characters([CII)V

    :cond_4
    :goto_3
    return-void
.end method
