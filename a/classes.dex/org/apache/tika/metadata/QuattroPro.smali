.class public interface abstract Lorg/apache/tika/metadata/QuattroPro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUILD:Lorg/apache/tika/metadata/Property;

.field public static final ID:Lorg/apache/tika/metadata/Property;

.field public static final LOWEST_VERSION:Lorg/apache/tika/metadata/Property;

.field public static final QUATTROPRO_METADATA_NAME_PREFIX:Ljava/lang/String; = "wordperfect"

.field public static final VERSION:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wordperfect:Id"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/QuattroPro;->ID:Lorg/apache/tika/metadata/Property;

    const-string v0, "wordperfect:Version"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/QuattroPro;->VERSION:Lorg/apache/tika/metadata/Property;

    const-string v0, "wordperfect:Build"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/QuattroPro;->BUILD:Lorg/apache/tika/metadata/Property;

    const-string v0, "wordperfect:LowestVersion"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/QuattroPro;->LOWEST_VERSION:Lorg/apache/tika/metadata/Property;

    return-void
.end method
