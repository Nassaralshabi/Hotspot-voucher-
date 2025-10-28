.class public Lorg/apache/tika/sax/BodyContentHandler;
.super Lorg/apache/tika/sax/ContentHandlerDecorator;
.source "SourceFile"


# static fields
.field private static final MATCHER:Lorg/apache/tika/sax/xpath/Matcher;

.field private static final PARSER:Lorg/apache/tika/sax/xpath/XPathParser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/tika/sax/xpath/XPathParser;

    const-string v1, "xhtml"

    const-string v2, "http://www.w3.org/1999/xhtml"

    invoke-direct {v0, v1, v2}, Lorg/apache/tika/sax/xpath/XPathParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/tika/sax/BodyContentHandler;->PARSER:Lorg/apache/tika/sax/xpath/XPathParser;

    const-string v1, "/xhtml:html/xhtml:body/descendant::node()"

    invoke-virtual {v0, v1}, Lorg/apache/tika/sax/xpath/XPathParser;->parse(Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/sax/BodyContentHandler;->MATCHER:Lorg/apache/tika/sax/xpath/Matcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/tika/sax/WriteOutContentHandler;

    invoke-direct {v0}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lorg/apache/tika/sax/WriteOutContentHandler;

    invoke-direct {v0, p1}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    new-instance v0, Lorg/apache/tika/sax/WriteOutContentHandler;

    invoke-direct {v0, p1}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Ljava/io/Writer;)V

    invoke-direct {p0, v0}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;)V
    .locals 2

    new-instance v0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;

    sget-object v1, Lorg/apache/tika/sax/BodyContentHandler;->MATCHER:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-direct {v0, p1, v1}, Lorg/apache/tika/sax/xpath/MatchingContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/sax/xpath/Matcher;)V

    invoke-direct {p0, v0}, Lorg/apache/tika/sax/ContentHandlerDecorator;-><init>(Lorg/xml/sax/ContentHandler;)V

    return-void
.end method
