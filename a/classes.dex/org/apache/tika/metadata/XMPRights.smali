.class public interface abstract Lorg/apache/tika/metadata/XMPRights;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CERTIFICATE:Lorg/apache/tika/metadata/Property;

.field public static final MARKED:Lorg/apache/tika/metadata/Property;

.field public static final NAMESPACE_URI_XMP_RIGHTS:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/rights/"

.field public static final OWNER:Lorg/apache/tika/metadata/Property;

.field public static final PREFIX_:Ljava/lang/String; = "xmpRights:"

.field public static final PREFIX_XMP_RIGHTS:Ljava/lang/String; = "xmpRights"

.field public static final USAGE_TERMS:Lorg/apache/tika/metadata/Property;

.field public static final WEB_STATEMENT:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xmpRights:Certificate"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPRights;->CERTIFICATE:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpRights:Marked"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPRights;->MARKED:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpRights:Owner"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPRights;->OWNER:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpRights:UsageTerms"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPRights;->USAGE_TERMS:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpRights:WebStatement"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPRights;->WEB_STATEMENT:Lorg/apache/tika/metadata/Property;

    return-void
.end method
