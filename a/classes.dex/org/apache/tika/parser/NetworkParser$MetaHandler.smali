.class Lorg/apache/tika/parser/NetworkParser$MetaHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/NetworkParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaHandler"
.end annotation


# instance fields
.field private final metadata:Lorg/apache/tika/metadata/Metadata;


# direct methods
.method public constructor <init>(Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/parser/NetworkParser$MetaHandler;->metadata:Lorg/apache/tika/metadata/Metadata;

    return-void
.end method


# virtual methods
.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "meta"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "name"

    const-string p2, ""

    invoke-interface {p4, p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "content"

    invoke-interface {p4, p2, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p3, p0, Lorg/apache/tika/parser/NetworkParser$MetaHandler;->metadata:Lorg/apache/tika/metadata/Metadata;

    invoke-virtual {p3, p1, p2}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
