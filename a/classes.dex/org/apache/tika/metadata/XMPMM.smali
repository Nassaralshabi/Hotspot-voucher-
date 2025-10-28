.class public interface abstract Lorg/apache/tika/metadata/XMPMM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DERIVED_FROM_DOCUMENTID:Lorg/apache/tika/metadata/Property;

.field public static final DERIVED_FROM_INSTANCEID:Lorg/apache/tika/metadata/Property;

.field public static final DOCUMENTID:Lorg/apache/tika/metadata/Property;

.field public static final HISTORY_ACTION:Lorg/apache/tika/metadata/Property;

.field public static final HISTORY_EVENT_INSTANCEID:Lorg/apache/tika/metadata/Property;

.field public static final HISTORY_SOFTWARE_AGENT:Lorg/apache/tika/metadata/Property;

.field public static final HISTORY_WHEN:Lorg/apache/tika/metadata/Property;

.field public static final INSTANCEID:Lorg/apache/tika/metadata/Property;

.field public static final NAMESPACE_URI:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/mm/"

.field public static final ORIGINAL_DOCUMENTID:Lorg/apache/tika/metadata/Property;

.field public static final PREFIX:Ljava/lang/String; = "xmpMM"

.field public static final PREFIX_:Ljava/lang/String; = "xmpMM:"

.field public static final RENDITION_CLASS:Lorg/apache/tika/metadata/Property;

.field public static final RENDITION_PARAMS:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "xmpMM:DocumentID"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->DOCUMENTID:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpMM:InstanceID"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->INSTANCEID:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpMM:OriginalDocumentID"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->ORIGINAL_DOCUMENTID:Lorg/apache/tika/metadata/Property;

    const-string v5, "screen"

    const-string v6, "thumbnail"

    const-string v1, "default"

    const-string v2, "draft"

    const-string v3, "low-res"

    const-string v4, "proof"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "xmpMM:RenditionClass"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->externalOpenChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->RENDITION_CLASS:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpMM:RenditionParams"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->RENDITION_PARAMS:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpMM:History:InstanceID"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->HISTORY_EVENT_INSTANCEID:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpMM:History:Action"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->HISTORY_ACTION:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpMM:History:When"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->HISTORY_WHEN:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpMM:History:SoftwareAgent"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->HISTORY_SOFTWARE_AGENT:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpMM:DerivedFrom:DocumentID"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->DERIVED_FROM_DOCUMENTID:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpMM:DerivedFrom:InstanceID"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->DERIVED_FROM_INSTANCEID:Lorg/apache/tika/metadata/Property;

    return-void
.end method
