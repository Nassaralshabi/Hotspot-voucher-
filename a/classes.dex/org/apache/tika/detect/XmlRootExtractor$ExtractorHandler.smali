.class Lorg/apache/tika/detect/XmlRootExtractor$ExtractorHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/detect/XmlRootExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtractorHandler"
.end annotation


# instance fields
.field private rootElement:Ljavax/xml/namespace/QName;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/detect/XmlRootExtractor$ExtractorHandler;->rootElement:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/detect/XmlRootExtractor$ExtractorHandler;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/apache/tika/detect/XmlRootExtractor$ExtractorHandler;)Ljavax/xml/namespace/QName;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/detect/XmlRootExtractor$ExtractorHandler;->rootElement:Ljavax/xml/namespace/QName;

    return-object p0
.end method


# virtual methods
.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    new-instance p3, Ljavax/xml/namespace/QName;

    invoke-direct {p3, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/apache/tika/detect/XmlRootExtractor$ExtractorHandler;->rootElement:Ljavax/xml/namespace/QName;

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Aborting: root element received"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
