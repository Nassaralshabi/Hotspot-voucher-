.class public interface abstract Lorg/apache/tika/metadata/Photoshop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTHORS_POSITION:Lorg/apache/tika/metadata/Property;

.field public static final CAPTION_WRITER:Lorg/apache/tika/metadata/Property;

.field public static final CATEGORY:Lorg/apache/tika/metadata/Property;

.field public static final CITY:Lorg/apache/tika/metadata/Property;

.field public static final COLOR_MODE:Lorg/apache/tika/metadata/Property;

.field public static final COUNTRY:Lorg/apache/tika/metadata/Property;

.field public static final CREDIT:Lorg/apache/tika/metadata/Property;

.field public static final DATE_CREATED:Lorg/apache/tika/metadata/Property;

.field public static final HEADLINE:Lorg/apache/tika/metadata/Property;

.field public static final INSTRUCTIONS:Lorg/apache/tika/metadata/Property;

.field public static final NAMESPACE_URI_PHOTOSHOP:Ljava/lang/String; = "http://ns.adobe.com/photoshop/1.0/"

.field public static final PREFIX_PHOTOSHOP:Ljava/lang/String; = "photoshop"

.field public static final SOURCE:Lorg/apache/tika/metadata/Property;

.field public static final STATE:Lorg/apache/tika/metadata/Property;

.field public static final SUPPLEMENTAL_CATEGORIES:Lorg/apache/tika/metadata/Property;

.field public static final TRANSMISSION_REFERENCE:Lorg/apache/tika/metadata/Property;

.field public static final URGENCY:Lorg/apache/tika/metadata/Property;

.field public static final _COLOR_MODE_CHOICES_INDEXED:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "photoshop:AuthorsPosition"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->AUTHORS_POSITION:Lorg/apache/tika/metadata/Property;

    const-string v12, "YCgCo Colour"

    const-string v13, "YCbCrK Colour"

    const-string v1, "Bitmap"

    const-string v2, "Greyscale"

    const-string v3, "Indexed Colour"

    const-string v4, "RGB Color"

    const-string v5, "CMYK Colour"

    const-string v6, "Multi-Channel"

    const-string v7, "Duotone"

    const-string v8, "LAB Colour"

    const-string v9, "reserved"

    const-string v10, "reserved"

    const-string v11, "YCbCr Colour"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->_COLOR_MODE_CHOICES_INDEXED:[Ljava/lang/String;

    const-string v1, "photoshop:ColorMode"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->COLOR_MODE:Lorg/apache/tika/metadata/Property;

    const-string v0, "photoshop:CaptionWriter"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->CAPTION_WRITER:Lorg/apache/tika/metadata/Property;

    const-string v0, "photoshop:Category"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->CATEGORY:Lorg/apache/tika/metadata/Property;

    const-string v0, "photoshop:City"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->CITY:Lorg/apache/tika/metadata/Property;

    const-string v0, "photoshop:Country"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->COUNTRY:Lorg/apache/tika/metadata/Property;

    const-string v0, "photoshop:Credit"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->CREDIT:Lorg/apache/tika/metadata/Property;

    const-string v0, "photoshop:DateCreated"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->DATE_CREATED:Lorg/apache/tika/metadata/Property;

    const-string v0, "photoshop:Headline"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->HEADLINE:Lorg/apache/tika/metadata/Property;

    const-string v0, "photoshop:Instructions"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->INSTRUCTIONS:Lorg/apache/tika/metadata/Property;

    const-string v0, "photoshop:Source"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->SOURCE:Lorg/apache/tika/metadata/Property;

    const-string v0, "photoshop:State"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->STATE:Lorg/apache/tika/metadata/Property;

    const-string v0, "photoshop:SupplementalCategories"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->SUPPLEMENTAL_CATEGORIES:Lorg/apache/tika/metadata/Property;

    const-string v0, "photoshop:TransmissionReference"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->TRANSMISSION_REFERENCE:Lorg/apache/tika/metadata/Property;

    const-string v0, "photoshop:Urgency"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Photoshop;->URGENCY:Lorg/apache/tika/metadata/Property;

    return-void
.end method
