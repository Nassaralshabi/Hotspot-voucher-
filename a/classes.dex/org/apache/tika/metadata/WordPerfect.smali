.class public interface abstract Lorg/apache/tika/metadata/WordPerfect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENCRYPTED:Lorg/apache/tika/metadata/Property;

.field public static final FILE_ID:Lorg/apache/tika/metadata/Property;

.field public static final FILE_SIZE:Lorg/apache/tika/metadata/Property;

.field public static final FILE_TYPE:Lorg/apache/tika/metadata/Property;

.field public static final MAJOR_VERSION:Lorg/apache/tika/metadata/Property;

.field public static final MINOR_VERSION:Lorg/apache/tika/metadata/Property;

.field public static final PRODUCT_TYPE:Lorg/apache/tika/metadata/Property;

.field public static final WORDPERFECT_METADATA_NAME_PREFIX:Ljava/lang/String; = "wordperfect"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wordperfect:FileSize"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/WordPerfect;->FILE_SIZE:Lorg/apache/tika/metadata/Property;

    const-string v0, "wordperfect:FileId"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/WordPerfect;->FILE_ID:Lorg/apache/tika/metadata/Property;

    const-string v0, "wordperfect:ProductType"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/WordPerfect;->PRODUCT_TYPE:Lorg/apache/tika/metadata/Property;

    const-string v0, "wordperfect:FileType"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/WordPerfect;->FILE_TYPE:Lorg/apache/tika/metadata/Property;

    const-string v0, "wordperfect:MajorVersion"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/WordPerfect;->MAJOR_VERSION:Lorg/apache/tika/metadata/Property;

    const-string v0, "wordperfect:MinorVersion"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/WordPerfect;->MINOR_VERSION:Lorg/apache/tika/metadata/Property;

    const-string v0, "wordperfect:Encrypted"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/WordPerfect;->ENCRYPTED:Lorg/apache/tika/metadata/Property;

    return-void
.end method
