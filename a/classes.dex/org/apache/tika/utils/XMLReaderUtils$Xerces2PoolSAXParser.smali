.class Lorg/apache/tika/utils/XMLReaderUtils$Xerces2PoolSAXParser;
.super Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/utils/XMLReaderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Xerces2PoolSAXParser"
.end annotation


# direct methods
.method public constructor <init>(ILjavax/xml/parsers/SAXParser;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;-><init>(ILjavax/xml/parsers/SAXParser;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    const-string v0, "http://apache.org/xml/properties/security-manager"

    :try_start_0
    iget-object v1, p0, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->saxParser:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/SAXParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->saxParser:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->reset()V

    iget-object v2, p0, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->saxParser:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {v2, v0, v1}, Ljavax/xml/parsers/SAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->c()LJ5/b;

    move-result-object v1

    const-string v2, "problem resetting sax parser"

    invoke-interface {v1, v2, v0}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->saxParser:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->d(Lorg/xml/sax/XMLReader;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
