.class public interface abstract Lorg/apache/tika/metadata/TIFF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BITS_PER_SAMPLE:Lorg/apache/tika/metadata/Property;

.field public static final EQUIPMENT_MAKE:Lorg/apache/tika/metadata/Property;

.field public static final EQUIPMENT_MODEL:Lorg/apache/tika/metadata/Property;

.field public static final EXIF_PAGE_COUNT:Lorg/apache/tika/metadata/Property;

.field public static final EXPOSURE_TIME:Lorg/apache/tika/metadata/Property;

.field public static final FLASH_FIRED:Lorg/apache/tika/metadata/Property;

.field public static final FOCAL_LENGTH:Lorg/apache/tika/metadata/Property;

.field public static final F_NUMBER:Lorg/apache/tika/metadata/Property;

.field public static final IMAGE_LENGTH:Lorg/apache/tika/metadata/Property;

.field public static final IMAGE_WIDTH:Lorg/apache/tika/metadata/Property;

.field public static final ISO_SPEED_RATINGS:Lorg/apache/tika/metadata/Property;

.field public static final ORIENTATION:Lorg/apache/tika/metadata/Property;

.field public static final ORIGINAL_DATE:Lorg/apache/tika/metadata/Property;

.field public static final RESOLUTION_HORIZONTAL:Lorg/apache/tika/metadata/Property;

.field public static final RESOLUTION_UNIT:Lorg/apache/tika/metadata/Property;

.field public static final RESOLUTION_VERTICAL:Lorg/apache/tika/metadata/Property;

.field public static final SAMPLES_PER_PIXEL:Lorg/apache/tika/metadata/Property;

.field public static final SOFTWARE:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "tiff:BitsPerSample"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalIntegerSequence(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TIFF;->BITS_PER_SAMPLE:Lorg/apache/tika/metadata/Property;

    const-string v0, "tiff:ImageLength"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TIFF;->IMAGE_LENGTH:Lorg/apache/tika/metadata/Property;

    const-string v0, "tiff:ImageWidth"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TIFF;->IMAGE_WIDTH:Lorg/apache/tika/metadata/Property;

    const-string v0, "tiff:SamplesPerPixel"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TIFF;->SAMPLES_PER_PIXEL:Lorg/apache/tika/metadata/Property;

    const-string v0, "exif:Flash"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TIFF;->FLASH_FIRED:Lorg/apache/tika/metadata/Property;

    const-string v0, "exif:ExposureTime"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalRational(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TIFF;->EXPOSURE_TIME:Lorg/apache/tika/metadata/Property;

    const-string v0, "exif:FNumber"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalRational(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TIFF;->F_NUMBER:Lorg/apache/tika/metadata/Property;

    const-string v0, "exif:FocalLength"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalRational(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TIFF;->FOCAL_LENGTH:Lorg/apache/tika/metadata/Property;

    const-string v0, "exif:IsoSpeedRatings"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalIntegerSequence(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TIFF;->ISO_SPEED_RATINGS:Lorg/apache/tika/metadata/Property;

    const-string v0, "tiff:Make"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TIFF;->EQUIPMENT_MAKE:Lorg/apache/tika/metadata/Property;

    const-string v0, "tiff:Model"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TIFF;->EQUIPMENT_MODEL:Lorg/apache/tika/metadata/Property;

    const-string v0, "tiff:Software"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TIFF;->SOFTWARE:Lorg/apache/tika/metadata/Property;

    const-string v7, "7"

    const-string v8, "8"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "tiff:Orientation"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TIFF;->ORIENTATION:Lorg/apache/tika/metadata/Property;

    const-string v0, "tiff:XResolution"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalRational(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TIFF;->RESOLUTION_HORIZONTAL:Lorg/apache/tika/metadata/Property;

    const-string v0, "tiff:YResolution"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalRational(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TIFF;->RESOLUTION_VERTICAL:Lorg/apache/tika/metadata/Property;

    const-string v0, "Inch"

    const-string v1, "cm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "tiff:ResolutionUnit"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TIFF;->RESOLUTION_UNIT:Lorg/apache/tika/metadata/Property;

    const-string v0, "exif:DateTimeOriginal"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TIFF;->ORIGINAL_DATE:Lorg/apache/tika/metadata/Property;

    const-string v0, "exif:PageCount"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TIFF;->EXIF_PAGE_COUNT:Lorg/apache/tika/metadata/Property;

    return-void
.end method
