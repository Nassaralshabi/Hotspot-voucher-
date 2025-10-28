.class public Lorg/apache/tika/parser/EmptyParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/parser/Parser;


# static fields
.field public static final INSTANCE:Lorg/apache/tika/parser/EmptyParser;

.field private static final serialVersionUID:J = -0x3a8ba78cca68df9bL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/tika/parser/EmptyParser;

    invoke-direct {v0}, Lorg/apache/tika/parser/EmptyParser;-><init>()V

    sput-object v0, Lorg/apache/tika/parser/EmptyParser;->INSTANCE:Lorg/apache/tika/parser/EmptyParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 0

    new-instance p1, Lorg/apache/tika/sax/XHTMLContentHandler;

    invoke-direct {p1, p2, p3}, Lorg/apache/tika/sax/XHTMLContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    invoke-virtual {p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->startDocument()V

    invoke-virtual {p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->endDocument()V

    return-void
.end method
