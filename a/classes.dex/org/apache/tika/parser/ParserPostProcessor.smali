.class public Lorg/apache/tika/parser/ParserPostProcessor;
.super Lorg/apache/tika/parser/ParserDecorator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/tika/parser/Parser;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tika/parser/ParserDecorator;-><init>(Lorg/apache/tika/parser/Parser;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 4

    new-instance v0, Lorg/apache/tika/sax/BodyContentHandler;

    invoke-direct {v0}, Lorg/apache/tika/sax/BodyContentHandler;-><init>()V

    new-instance v1, Lorg/apache/tika/sax/TeeContentHandler;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/xml/sax/ContentHandler;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    invoke-direct {v1, v2}, Lorg/apache/tika/sax/TeeContentHandler;-><init>([Lorg/xml/sax/ContentHandler;)V

    invoke-super {p0, p1, v1, p3, p4}, Lorg/apache/tika/parser/ParserDecorator;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    invoke-virtual {v0}, Lorg/apache/tika/sax/ContentHandlerDecorator;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fulltext"

    invoke-virtual {p3, p2, p1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p4, 0x1f4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p4, "summary"

    invoke-virtual {p3, p4, p2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/apache/tika/utils/RegexUtils;->extractLinks(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p4, "outlinks"

    invoke-virtual {p3, p4, p2}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
