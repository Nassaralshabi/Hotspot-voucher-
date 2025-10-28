.class public interface abstract Lorg/apache/tika/metadata/Epub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EPUB_PREFIX:Ljava/lang/String; = "epub:"

.field public static final RENDITION_LAYOUT:Lorg/apache/tika/metadata/Property;

.field public static final VERSION:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "pre-paginated"

    const-string v1, "reflowable"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "epub:rendition:layout"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->externalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Epub;->RENDITION_LAYOUT:Lorg/apache/tika/metadata/Property;

    const-string v0, "epub:version"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Epub;->VERSION:Lorg/apache/tika/metadata/Property;

    return-void
.end method
