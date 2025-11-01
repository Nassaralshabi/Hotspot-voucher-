.class public Lorg/apache/tika/sax/ToHTMLContentHandler;
.super Lorg/apache/tika/sax/ToXMLContentHandler;
.source "SourceFile"


# static fields
.field private static final EMPTY_ELEMENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/HashSet;

    const-string v12, "meta"

    const-string v13, "param"

    const-string v1, "area"

    const-string v2, "base"

    const-string v3, "basefont"

    const-string v4, "br"

    const-string v5, "col"

    const-string v6, "frame"

    const-string v7, "hr"

    const-string v8, "img"

    const-string v9, "input"

    const-string v10, "isindex"

    const-string v11, "link"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/apache/tika/sax/ToHTMLContentHandler;->EMPTY_ELEMENTS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/sax/ToXMLContentHandler;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/sax/ToXMLContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->inStartElement:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lorg/apache/tika/sax/ToXMLContentHandler;->write(C)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->inStartElement:Z

    sget-object v0, Lorg/apache/tika/sax/ToHTMLContentHandler;->EMPTY_ELEMENTS:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/apache/tika/sax/ToXMLContentHandler;->namespaces:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ToXMLContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method
