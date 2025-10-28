.class public interface abstract Lorg/apache/tika/metadata/DublinCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTRIBUTOR:Lorg/apache/tika/metadata/Property;

.field public static final COVERAGE:Lorg/apache/tika/metadata/Property;

.field public static final CREATED:Lorg/apache/tika/metadata/Property;

.field public static final CREATOR:Lorg/apache/tika/metadata/Property;

.field public static final DATE:Lorg/apache/tika/metadata/Property;

.field public static final DESCRIPTION:Lorg/apache/tika/metadata/Property;

.field public static final FORMAT:Lorg/apache/tika/metadata/Property;

.field public static final IDENTIFIER:Lorg/apache/tika/metadata/Property;

.field public static final LANGUAGE:Lorg/apache/tika/metadata/Property;

.field public static final MODIFIED:Lorg/apache/tika/metadata/Property;

.field public static final NAMESPACE_URI_DC:Ljava/lang/String; = "http://purl.org/dc/elements/1.1/"

.field public static final NAMESPACE_URI_DC_TERMS:Ljava/lang/String; = "http://purl.org/dc/terms/"

.field public static final PREFIX_DC:Ljava/lang/String; = "dc"

.field public static final PREFIX_DC_TERMS:Ljava/lang/String; = "dcterms"

.field public static final PUBLISHER:Lorg/apache/tika/metadata/Property;

.field public static final RELATION:Lorg/apache/tika/metadata/Property;

.field public static final RIGHTS:Lorg/apache/tika/metadata/Property;

.field public static final SOURCE:Lorg/apache/tika/metadata/Property;

.field public static final SUBJECT:Lorg/apache/tika/metadata/Property;

.field public static final TITLE:Lorg/apache/tika/metadata/Property;

.field public static final TYPE:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "dc:format"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/DublinCore;->FORMAT:Lorg/apache/tika/metadata/Property;

    const-string v0, "dc:identifier"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/DublinCore;->IDENTIFIER:Lorg/apache/tika/metadata/Property;

    const-string v0, "dcterms:modified"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/DublinCore;->MODIFIED:Lorg/apache/tika/metadata/Property;

    const-string v0, "dc:contributor"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/DublinCore;->CONTRIBUTOR:Lorg/apache/tika/metadata/Property;

    const-string v0, "dc:coverage"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/DublinCore;->COVERAGE:Lorg/apache/tika/metadata/Property;

    const-string v0, "dc:creator"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/DublinCore;->CREATOR:Lorg/apache/tika/metadata/Property;

    const-string v0, "dcterms:created"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/DublinCore;->CREATED:Lorg/apache/tika/metadata/Property;

    const-string v0, "dc:date"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/DublinCore;->DATE:Lorg/apache/tika/metadata/Property;

    const-string v0, "dc:description"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/DublinCore;->DESCRIPTION:Lorg/apache/tika/metadata/Property;

    const-string v0, "dc:language"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/DublinCore;->LANGUAGE:Lorg/apache/tika/metadata/Property;

    const-string v0, "dc:publisher"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/DublinCore;->PUBLISHER:Lorg/apache/tika/metadata/Property;

    const-string v0, "dc:relation"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/DublinCore;->RELATION:Lorg/apache/tika/metadata/Property;

    const-string v0, "dc:rights"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/DublinCore;->RIGHTS:Lorg/apache/tika/metadata/Property;

    const-string v0, "dc:source"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/DublinCore;->SOURCE:Lorg/apache/tika/metadata/Property;

    const-string v0, "dc:subject"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/DublinCore;->SUBJECT:Lorg/apache/tika/metadata/Property;

    const-string v0, "dc:title"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/DublinCore;->TITLE:Lorg/apache/tika/metadata/Property;

    const-string v0, "dc:type"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/DublinCore;->TYPE:Lorg/apache/tika/metadata/Property;

    return-void
.end method
