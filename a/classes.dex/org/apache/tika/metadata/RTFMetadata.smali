.class public interface abstract Lorg/apache/tika/metadata/RTFMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTAINS_ENCAPSULATED_HTML:Lorg/apache/tika/metadata/Property;

.field public static final EMB_APP_VERSION:Lorg/apache/tika/metadata/Property;

.field public static final EMB_CLASS:Lorg/apache/tika/metadata/Property;

.field public static final EMB_ITEM:Lorg/apache/tika/metadata/Property;

.field public static final EMB_TOPIC:Lorg/apache/tika/metadata/Property;

.field public static final PREFIX_RTF_META:Ljava/lang/String; = "rtf_meta"

.field public static final RTF_PICT_META_PREFIX:Ljava/lang/String; = "rtf_pict:"

.field public static final THUMBNAIL:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rtf_meta:thumbnail"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/RTFMetadata;->THUMBNAIL:Lorg/apache/tika/metadata/Property;

    const-string v0, "rtf_meta:emb_app_version"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/RTFMetadata;->EMB_APP_VERSION:Lorg/apache/tika/metadata/Property;

    const-string v0, "rtf_meta:emb_class"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/RTFMetadata;->EMB_CLASS:Lorg/apache/tika/metadata/Property;

    const-string v0, "rtf_meta:emb_topic"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/RTFMetadata;->EMB_TOPIC:Lorg/apache/tika/metadata/Property;

    const-string v0, "rtf_meta:emb_item"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/RTFMetadata;->EMB_ITEM:Lorg/apache/tika/metadata/Property;

    const-string v0, "rtf_meta:contains_encapsulated_html"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/RTFMetadata;->CONTAINS_ENCAPSULATED_HTML:Lorg/apache/tika/metadata/Property;

    return-void
.end method
