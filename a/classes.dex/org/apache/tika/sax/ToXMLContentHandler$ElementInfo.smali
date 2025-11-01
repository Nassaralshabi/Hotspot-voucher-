.class Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/sax/ToXMLContentHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementInfo"
.end annotation


# instance fields
.field private final namespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;


# direct methods
.method public constructor <init>(Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;->parent:Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;->namespaces:Ljava/util/Map;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static bridge synthetic a(Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;)Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;->parent:Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;

    return-object p0
.end method


# virtual methods
.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;->namespaces:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;->parent:Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Namespace "

    const-string v2, " not declared"

    invoke-static {v1, p1, v2}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getQName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/ToXMLContentHandler$ElementInfo;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ":"

    invoke-static {p1, v0, p2}, Lp4/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method
