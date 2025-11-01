.class public Lorg/apache/tika/sax/xpath/MatchingContentHandler;
.super Lorg/apache/tika/sax/ContentHandlerDecorator;
.source "SourceFile"


# instance fields
.field private matcher:Lorg/apache/tika/sax/xpath/Matcher;

.field private final matchers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/tika/sax/xpath/Matcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/sax/xpath/Matcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;-><init>(Lorg/xml/sax/ContentHandler;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matchers:Ljava/util/LinkedList;

    iput-object p2, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0}, Lorg/apache/tika/sax/xpath/Matcher;->matchesText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->characters([CII)V

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0}, Lorg/apache/tika/sax/xpath/Matcher;->matchesElement()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matchers:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matchers:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/sax/xpath/Matcher;

    iput-object p1, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    :cond_1
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0}, Lorg/apache/tika/sax/xpath/Matcher;->matchesText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->ignorableWhitespace([CII)V

    :cond_0
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0}, Lorg/apache/tika/sax/xpath/Matcher;->matchesText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;->skippedEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8

    iget-object v0, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matchers:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0, p1, p2}, Lorg/apache/tika/sax/xpath/Matcher;->descend(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v7, v1, :cond_1

    invoke-interface {p4, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v1, v2, v3}, Lorg/apache/tika/sax/xpath/Matcher;->matchesAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4, v7}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v7}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {p4}, Lorg/apache/tika/sax/xpath/Matcher;->matchesElement()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {v0}, Lorg/xml/sax/helpers/AttributesImpl;->getLength()I

    move-result p4

    if-lez p4, :cond_3

    :cond_2
    invoke-super {p0, p1, p2, p3, v0}, Lorg/apache/tika/sax/ContentHandlerDecorator;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {p1}, Lorg/apache/tika/sax/xpath/Matcher;->matchesElement()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/apache/tika/sax/xpath/CompositeMatcher;

    iget-object p2, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    sget-object p3, Lorg/apache/tika/sax/xpath/ElementMatcher;->INSTANCE:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-direct {p1, p2, p3}, Lorg/apache/tika/sax/xpath/CompositeMatcher;-><init>(Lorg/apache/tika/sax/xpath/Matcher;Lorg/apache/tika/sax/xpath/Matcher;)V

    iput-object p1, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    :cond_3
    return-void
.end method
