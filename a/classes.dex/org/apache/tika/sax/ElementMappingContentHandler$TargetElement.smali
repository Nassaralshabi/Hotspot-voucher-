.class public Lorg/apache/tika/sax/ElementMappingContentHandler$TargetElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/sax/ElementMappingContentHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetElement"
.end annotation


# instance fields
.field private final attributesMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation
.end field

.field private final mappedTagName:Ljavax/xml/namespace/QName;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/tika/sax/ElementMappingContentHandler$TargetElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljavax/xml/namespace/QName;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lorg/apache/tika/sax/ElementMappingContentHandler$TargetElement;-><init>(Ljavax/xml/namespace/QName;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/namespace/QName;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/sax/ElementMappingContentHandler$TargetElement;-><init>(Ljavax/xml/namespace/QName;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/namespace/QName;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljavax/xml/namespace/QName;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/ElementMappingContentHandler$TargetElement;->mappedTagName:Ljavax/xml/namespace/QName;

    iput-object p2, p0, Lorg/apache/tika/sax/ElementMappingContentHandler$TargetElement;->attributesMapping:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAttributesMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/sax/ElementMappingContentHandler$TargetElement;->attributesMapping:Ljava/util/Map;

    return-object v0
.end method

.method public getMappedTagName()Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/ElementMappingContentHandler$TargetElement;->mappedTagName:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public mapAttributes(Lorg/xml/sax/Attributes;)Lorg/xml/sax/Attributes;
    .locals 8

    new-instance v6, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v6}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v0, p0, Lorg/apache/tika/sax/ElementMappingContentHandler$TargetElement;->attributesMapping:Ljava/util/Map;

    new-instance v1, Ljavax/xml/namespace/QName;

    invoke-interface {p1, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/namespace/QName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lorg/apache/tika/sax/ElementMappingContentHandler;->getQNameAsString(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v7}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method
