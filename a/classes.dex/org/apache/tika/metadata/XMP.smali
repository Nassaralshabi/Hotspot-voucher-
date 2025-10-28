.class public interface abstract Lorg/apache/tika/metadata/XMP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ABOUT:Lorg/apache/tika/metadata/Property;

.field public static final ADVISORY:Lorg/apache/tika/metadata/Property;

.field public static final CREATE_DATE:Lorg/apache/tika/metadata/Property;

.field public static final CREATOR_TOOL:Lorg/apache/tika/metadata/Property;

.field public static final IDENTIFIER:Lorg/apache/tika/metadata/Property;

.field public static final LABEL:Lorg/apache/tika/metadata/Property;

.field public static final METADATA_DATE:Lorg/apache/tika/metadata/Property;

.field public static final MODIFY_DATE:Lorg/apache/tika/metadata/Property;

.field public static final NAMESPACE_URI:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/"

.field public static final NICKNAME:Lorg/apache/tika/metadata/Property;

.field public static final PREFIX:Ljava/lang/String; = "xmp"

.field public static final PREFIX_:Ljava/lang/String; = "xmp:"

.field public static final RATING:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xmp:About"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMP;->ABOUT:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmp:Advisory"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMP;->ADVISORY:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmp:CreateDate"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMP;->CREATE_DATE:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmp:CreatorTool"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMP;->CREATOR_TOOL:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmp:Identifier"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMP;->IDENTIFIER:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmp:Label"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMP;->LABEL:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmp:MetadataDate"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMP;->METADATA_DATE:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmp:ModifyDate"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMP;->MODIFY_DATE:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmp:NickName"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMP;->NICKNAME:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmp:Rating"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMP;->RATING:Lorg/apache/tika/metadata/Property;

    return-void
.end method
