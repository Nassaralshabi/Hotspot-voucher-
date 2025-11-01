.class public Lorg/apache/tika/config/TikaConfigSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/config/TikaConfigSerializer$Mode;,
        Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;,
        Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;
    }
.end annotation


# static fields
.field private static final LOG:LJ5/b;

.field private static PRIMITIVES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/apache/tika/config/TikaConfigSerializer;

    invoke-static {v0}, LJ5/d;->b(Ljava/lang/Class;)LJ5/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:LJ5/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "int"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    const-string v2, "string"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "bool"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    const-string v2, "float"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    const-string v2, "double"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    const-string v2, "long"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    const-string v2, "map"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    const-class v1, Ljava/util/List;

    const-string v2, "list"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDetectors(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V
    .locals 5

    invoke-virtual {p3}, Lorg/apache/tika/config/TikaConfig;->getDetector()Lorg/apache/tika/detect/Detector;

    move-result-object p3

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->MINIMAL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-ne p0, v0, :cond_0

    instance-of v0, p3, Lorg/apache/tika/detect/DefaultDetector;

    if-eqz v0, :cond_0

    const-string p0, "for example: <detectors><detector class=\"org.apache.tika.detector.MimeTypes\"></detectors>"

    invoke-interface {p2, p0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    :cond_0
    const-string v0, "detectors"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->CURRENT:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    const-string v2, "class"

    const-string v3, "detector"

    if-ne p0, v1, :cond_1

    instance-of p0, p3, Lorg/apache/tika/detect/DefaultDetector;

    if-nez p0, :cond_2

    :cond_1
    instance-of p0, p3, Lorg/apache/tika/detect/CompositeDetector;

    if-nez p0, :cond_3

    :cond_2
    invoke-interface {p2, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v2, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_3
    check-cast p3, Lorg/apache/tika/detect/CompositeDetector;

    invoke-virtual {p3}, Lorg/apache/tika/detect/CompositeDetector;->getDetectors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/tika/detect/Detector;

    invoke-interface {p2, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1, p3}, Lorg/apache/tika/config/TikaConfigSerializer;->serializeParams(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method private static addEncodingDetectors(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V
    .locals 5

    invoke-virtual {p3}, Lorg/apache/tika/config/TikaConfig;->getEncodingDetector()Lorg/apache/tika/detect/EncodingDetector;

    move-result-object p3

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->MINIMAL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-ne p0, v0, :cond_0

    instance-of v0, p3, Lorg/apache/tika/detect/DefaultEncodingDetector;

    if-eqz v0, :cond_0

    const-string p0, "for example: <encodingDetectors><encodingDetector class=\"org.apache.tika.detect.DefaultEncodingDetector\"></encodingDetectors>"

    invoke-interface {p2, p0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    :cond_0
    const-string v0, "encodingDetectors"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->CURRENT:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    const-string v2, "class"

    const-string v3, "encodingDetector"

    if-ne p0, v1, :cond_1

    instance-of p0, p3, Lorg/apache/tika/detect/DefaultEncodingDetector;

    if-nez p0, :cond_2

    :cond_1
    instance-of p0, p3, Lorg/apache/tika/detect/CompositeEncodingDetector;

    if-nez p0, :cond_3

    :cond_2
    invoke-interface {p2, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v2, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_3
    check-cast p3, Lorg/apache/tika/detect/CompositeEncodingDetector;

    invoke-virtual {p3}, Lorg/apache/tika/detect/CompositeEncodingDetector;->getDetectors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/tika/detect/EncodingDetector;

    invoke-interface {p2, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1, p3}, Lorg/apache/tika/config/TikaConfigSerializer;->serializeParams(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method private static addExecutorService(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V
    .locals 0

    invoke-virtual {p3}, Lorg/apache/tika/config/TikaConfig;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static addList(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lorg/w3c/dom/Document;",
            "Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "string"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static addMap(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lorg/w3c/dom/Document;",
            "Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    const-string v0, "string"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "value"

    invoke-interface {v0, v1, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static addMimeComment(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;)V
    .locals 0

    const-string p0, "for example: <mimeTypeRepository resource=\"/org/apache/tika/mime/tika-mimetypes.xml\"/>"

    invoke-interface {p2, p0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method private static addParser(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/parser/Parser;Lorg/apache/tika/parser/ParserDecorator;)Lorg/w3c/dom/Element;
    .locals 4

    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    if-eqz p4, :cond_1

    new-instance p0, Ljava/util/TreeSet;

    invoke-virtual {p4, v0}, Lorg/apache/tika/parser/ParserDecorator;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p0, p4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3, v0}, Lorg/apache/tika/parser/Parser;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/mime/MediaType;

    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p4, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->STATIC_FULL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-ne p0, p4, :cond_2

    invoke-interface {p3, v0}, Lorg/apache/tika/parser/Parser;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p4, "parser"

    invoke-interface {p2, p4}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p4

    const-string v0, "class"

    invoke-interface {p4, v0, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-static {p2, p4, p3}, Lorg/apache/tika/config/TikaConfigSerializer;->serializeParams(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/mime/MediaType;

    const-string p3, "mime"

    invoke-interface {p2, p3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p4, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/mime/MediaType;

    const-string p3, "mime-exclude"

    invoke-interface {p2, p3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p4, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_2

    :cond_4
    return-object p4
.end method

.method private static addParser(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/parser/Parser;)V
    .locals 6

    instance-of v0, p3, Lorg/apache/tika/parser/ParserDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/apache/tika/parser/ParserDecorator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p3, Lorg/apache/tika/parser/ParserDecorator;

    invoke-virtual {p3}, Lorg/apache/tika/parser/ParserDecorator;->getWrappedParser()Lorg/apache/tika/parser/Parser;

    move-result-object v0

    move-object v5, v0

    move-object v0, p3

    move-object p3, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->CURRENT:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    const/4 v3, 0x1

    if-ne p0, v2, :cond_1

    instance-of v2, p3, Lorg/apache/tika/parser/DefaultParser;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p3, Lorg/apache/tika/parser/CompositeParser;

    if-eqz v2, :cond_3

    move-object v1, p3

    check-cast v1, Lorg/apache/tika/parser/CompositeParser;

    invoke-virtual {v1}, Lorg/apache/tika/parser/CompositeParser;->getAllComponentParsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lorg/apache/tika/parser/CompositeParser;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v3, v2

    instance-of v2, p3, Lorg/apache/tika/parser/DefaultParser;

    if-eqz v2, :cond_4

    sget-object v2, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->STATIC:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-eq p0, v2, :cond_2

    sget-object v2, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->STATIC_FULL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-ne p0, v2, :cond_4

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    instance-of v2, p3, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;

    if-eqz v2, :cond_4

    move-object v1, p3

    check-cast v1, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;

    invoke-virtual {v1}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->getAllParsers()Ljava/util/List;

    move-result-object v1

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/tika/config/TikaConfigSerializer;->addParser(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/parser/Parser;Lorg/apache/tika/parser/ParserDecorator;)Lorg/w3c/dom/Element;

    move-result-object p1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/Parser;

    invoke-static {p0, p1, p2, v0}, Lorg/apache/tika/config/TikaConfigSerializer;->addParser(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/parser/Parser;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static addParsers(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V
    .locals 2

    invoke-virtual {p3}, Lorg/apache/tika/config/TikaConfig;->getParser()Lorg/apache/tika/parser/Parser;

    move-result-object p3

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->MINIMAL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-ne p0, v0, :cond_0

    instance-of v1, p3, Lorg/apache/tika/parser/DefaultParser;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->CURRENT:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    :cond_1
    const-string v0, "parsers"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-static {p0, v0, p2, p3}, Lorg/apache/tika/config/TikaConfigSerializer;->addParser(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/parser/Parser;)V

    return-void
.end method

.method private static addServiceLoader(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V
    .locals 1

    invoke-virtual {p3}, Lorg/apache/tika/config/TikaConfig;->getServiceLoader()Lorg/apache/tika/config/ServiceLoader;

    move-result-object p3

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->MINIMAL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-ne p0, v0, :cond_0

    invoke-virtual {p3}, Lorg/apache/tika/config/ServiceLoader;->isDynamic()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lorg/apache/tika/config/ServiceLoader;->getLoadErrorHandler()Lorg/apache/tika/config/LoadErrorHandler;

    move-result-object p0

    sget-object v0, Lorg/apache/tika/config/LoadErrorHandler;->IGNORE:Lorg/apache/tika/config/LoadErrorHandler;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "service-loader"

    invoke-interface {p2, p0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-virtual {p3}, Lorg/apache/tika/config/ServiceLoader;->isDynamic()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dynamic"

    invoke-interface {p0, v0, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/apache/tika/config/ServiceLoader;->getLoadErrorHandler()Lorg/apache/tika/config/LoadErrorHandler;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "loadErrorHandler"

    invoke-interface {p0, p3, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method private static addTranslator(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V
    .locals 1

    invoke-virtual {p3}, Lorg/apache/tika/config/TikaConfig;->getTranslator()Lorg/apache/tika/language/translate/Translator;

    move-result-object p3

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->MINIMAL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-ne p0, v0, :cond_0

    instance-of v0, p3, Lorg/apache/tika/language/translate/DefaultTranslator;

    if-eqz v0, :cond_0

    const-string p0, "for example: <translator class=\"org.apache.tika.language.translate.GoogleTranslator\"/>"

    :goto_0
    invoke-interface {p2, p0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p0

    :goto_1
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_2

    :cond_0
    instance-of v0, p3, Lorg/apache/tika/language/translate/DefaultTranslator;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->STATIC:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->STATIC_FULL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-ne p0, v0, :cond_2

    :cond_1
    check-cast p3, Lorg/apache/tika/language/translate/DefaultTranslator;

    invoke-virtual {p3}, Lorg/apache/tika/language/translate/DefaultTranslator;->getTranslator()Lorg/apache/tika/language/translate/Translator;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    const-string p0, "translator"

    invoke-interface {p2, p0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "class"

    invoke-interface {p0, p3, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "No translators available"

    goto :goto_0

    :goto_2
    return-void
.end method

.method private static findGetter(Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 9

    const-string v0, "\\A(?:get|is)([A-Z].+)\\Z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PDF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "2: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static methodToParamName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lp4/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pickBestSetter(Ljava/util/Set;)Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;",
            ">;)",
            "Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static processNonPrimitive(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;",
            ">;",
            "Lorg/w3c/dom/Document;",
            "Lorg/w3c/dom/Element;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    iget-object v1, v4, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    iget-object v2, v5, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lorg/apache/tika/config/TikaConfigSerializer;->serializeObject(Ljava/lang/String;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static serialize(Lorg/apache/tika/config/TikaConfig;Lorg/apache/tika/config/TikaConfigSerializer$Mode;Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    .locals 2

    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v1, "properties"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-static {p1, v1, v0}, Lorg/apache/tika/config/TikaConfigSerializer;->addMimeComment(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;)V

    invoke-static {p1, v1, v0, p0}, Lorg/apache/tika/config/TikaConfigSerializer;->addServiceLoader(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V

    invoke-static {p1, v1, v0, p0}, Lorg/apache/tika/config/TikaConfigSerializer;->addExecutorService(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V

    invoke-static {p1, v1, v0, p0}, Lorg/apache/tika/config/TikaConfigSerializer;->addEncodingDetectors(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V

    invoke-static {p1, v1, v0, p0}, Lorg/apache/tika/config/TikaConfigSerializer;->addTranslator(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V

    invoke-static {p1, v1, v0, p0}, Lorg/apache/tika/config/TikaConfigSerializer;->addDetectors(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V

    invoke-static {p1, v1, v0, p0}, Lorg/apache/tika/config/TikaConfigSerializer;->addParsers(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V

    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getTransformer()Ljavax/xml/transform/Transformer;

    move-result-object p0

    const-string p1, "indent"

    const-string v1, "yes"

    invoke-virtual {p0, p1, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "{http://xml.apache.org/xslt}indent-amount"

    const-string v1, "2"

    invoke-virtual {p0, p1, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "encoding"

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {p1, v0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p3, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p3, p2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, p1, p3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    return-void
.end method

.method private static serializeNonPrimitives(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;)V
    .locals 8

    iget-object p3, p3, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->tuples:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p4, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->tuples:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Set;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lorg/apache/tika/config/TikaConfigSerializer;->processNonPrimitive(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V

    iget-object v1, p4, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->tuples:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:LJ5/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "no getter for setter non-primitive: {} in {}"

    invoke-interface {v1, v0, v2, v3}, LJ5/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static serializeObject(Ljava/lang/String;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object p3, p4, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->method:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p3, p5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_0

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:LJ5/b;

    iget-object p4, p4, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->name:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    const-string v1, "Getter {} on {} returned null"

    invoke-interface {v0, p4, p5, v1}, LJ5/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    const-string p5, "class"

    invoke-interface {p0, p5, p4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-static {p1, p2, p3}, Lorg/apache/tika/config/TikaConfigSerializer;->serializeParams(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:LJ5/b;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "couldn\'t get "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static serializeParams(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "\\Aset([A-Z].*)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v5, "\\A(?:get|is)([A-Z].+)\\Z"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    new-instance v5, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;-><init>(I)V

    new-instance v7, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;

    invoke-direct {v7, v6}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;-><init>(I)V

    new-instance v8, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;

    invoke-direct {v8, v6}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;-><init>(I)V

    new-instance v9, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;

    invoke-direct {v9, v6}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v11, v10

    move v12, v6

    :goto_0
    if-ge v12, v11, :cond_8

    aget-object v13, v10, v12

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    const/4 v6, 0x1

    if-eqz v15, :cond_4

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v15

    if-nez v15, :cond_0

    sget-object v6, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:LJ5/b;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v15, "inaccessible setter: {} in {}"

    invoke-interface {v6, v15, v13, v14}, LJ5/b;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    :goto_1
    move-object/from16 v16, v3

    move-object/from16 v17, v10

    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_0
    const-class v15, Lorg/apache/tika/config/Field;

    invoke-virtual {v13, v15}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v15

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    array-length v15, v14

    if-eq v15, v6, :cond_2

    sget-object v6, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:LJ5/b;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    array-length v14, v14

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v17, v10

    const-string v10, "setter with wrong number of params "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, LJ5/b;->t(Ljava/lang/String;)V

    move-object/from16 v16, v3

    goto :goto_2

    :cond_2
    move-object/from16 v17, v10

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/tika/config/TikaConfigSerializer;->methodToParamName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    move-object/from16 v16, v3

    const/4 v15, 0x0

    aget-object v3, v14, v15

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    aget-object v10, v14, v15

    invoke-direct {v3, v6, v13, v10}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    invoke-virtual {v7, v3}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->add(Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;)V

    goto :goto_3

    :cond_3
    new-instance v3, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    aget-object v10, v14, v15

    invoke-direct {v3, v6, v13, v10}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    invoke-virtual {v5, v3}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->add(Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;)V

    goto :goto_3

    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v17, v10

    const/4 v15, 0x0

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    array-length v3, v14

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/tika/config/TikaConfigSerializer;->methodToParamName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v6, v3, v13, v10}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    invoke-virtual {v9, v6}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->add(Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;)V

    goto :goto_3

    :cond_6
    new-instance v6, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v6, v3, v13, v10}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    invoke-virtual {v8, v6}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->add(Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;)V

    :cond_7
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move v6, v15

    move-object/from16 v3, v16

    move-object/from16 v10, v17

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v1, v2, v7, v9}, Lorg/apache/tika/config/TikaConfigSerializer;->serializePrimitives(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;)V

    invoke-static {v0, v1, v2, v5, v8}, Lorg/apache/tika/config/TikaConfigSerializer;->serializeNonPrimitives(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;)V

    return-void
.end method

.method private static serializePrimitives(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    const-string v5, "couldn\'t invoke "

    instance-of v0, v3, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;

    const-string v6, "name"

    const-string v7, "param"

    const-string v8, "params"

    if-eqz v0, :cond_0

    invoke-interface {v1, v8}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v1, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v10

    const-string v11, "metadataPolicy"

    invoke-interface {v10, v6, v11}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v3

    check-cast v11, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;

    invoke-virtual {v11}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->getMetadataPolicy()Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "value"

    invoke-interface {v10, v12, v11}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-object/from16 v10, p3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p3

    const/4 v0, 0x0

    :goto_0
    iget-object v10, v10, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->tuples:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v12, v4, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->tuples:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    sget-object v12, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:LJ5/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "no getter for setter: {} in {}"

    invoke-interface {v12, v14, v0, v13}, LJ5/b;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1
    iget-object v12, v4, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->tuples:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    iget-object v4, v15, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    iget-object v9, v9, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v14, v15

    goto :goto_5

    :cond_2
    move-object/from16 v4, p4

    goto :goto_4

    :cond_3
    :goto_5
    move-object/from16 v4, p4

    goto :goto_3

    :cond_4
    if-nez v14, :cond_5

    sget-object v4, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:LJ5/b;

    const-string v9, "Could not find getter to match setter for: {}"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v9}, LJ5/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :try_start_0
    iget-object v0, v14, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->method:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_6

    sget-object v9, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:LJ5/b;

    iget-object v12, v14, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->name:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v15, "null value: {} in {}"

    invoke-interface {v9, v15, v12, v13}, LJ5/b;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    :cond_6
    if-nez v0, :cond_7

    const-string v9, ""

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-interface {v1, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v12

    iget-object v13, v14, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->name:Ljava/lang/String;

    invoke-interface {v12, v6, v13}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    iget-object v15, v14, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "type"

    invoke-interface {v12, v15, v13}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-class v13, Ljava/util/List;

    iget-object v15, v14, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_8

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v1, v14, v0}, Lorg/apache/tika/config/TikaConfigSerializer;->addList(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;Ljava/util/List;)V

    goto :goto_7

    :cond_8
    const-class v13, Ljava/util/Map;

    iget-object v15, v14, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_9

    check-cast v0, Ljava/util/Map;

    invoke-static {v12, v1, v14, v0}, Lorg/apache/tika/config/TikaConfigSerializer;->addMap(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;Ljava/util/Map;)V

    goto :goto_7

    :cond_9
    invoke-interface {v12, v9}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    :goto_7
    if-nez v11, :cond_a

    invoke-interface {v1, v8}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-object v11, v0

    :cond_a
    invoke-interface {v11, v12}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_8
    move-object/from16 v4, p4

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    :goto_9
    sget-object v9, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:LJ5/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12, v0}, LJ5/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    :goto_b
    sget-object v9, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:LJ5/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    return-void
.end method
