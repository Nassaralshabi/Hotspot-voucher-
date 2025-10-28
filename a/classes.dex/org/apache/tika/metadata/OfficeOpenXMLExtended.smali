.class public interface abstract Lorg/apache/tika/metadata/OfficeOpenXMLExtended;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPLICATION:Lorg/apache/tika/metadata/Property;

.field public static final APP_VERSION:Lorg/apache/tika/metadata/Property;

.field public static final COMMENTS:Lorg/apache/tika/metadata/Property;

.field public static final COMPANY:Lorg/apache/tika/metadata/Property;

.field public static final DOC_SECURITY:Lorg/apache/tika/metadata/Property;

.field public static final DOC_SECURITY_STRING:Lorg/apache/tika/metadata/Property;

.field public static final HIDDEN_SLIDES:Lorg/apache/tika/metadata/Property;

.field public static final MANAGER:Lorg/apache/tika/metadata/Property;

.field public static final NAMESPACE_URI:Ljava/lang/String; = "http://schemas.openxmlformats.org/officeDocument/2006/extended-properties/"

.field public static final NOTES:Lorg/apache/tika/metadata/Property;

.field public static final PREFIX:Ljava/lang/String; = "extended-properties"

.field public static final PRESENTATION_FORMAT:Lorg/apache/tika/metadata/Property;

.field public static final SECURITY_LOCKED_FOR_ANNOTATIONS:Ljava/lang/String; = "LockedForAnnotations"

.field public static final SECURITY_NONE:Ljava/lang/String; = "None"

.field public static final SECURITY_PASSWORD_PROTECTED:Ljava/lang/String; = "PasswordProtected"

.field public static final SECURITY_READ_ONLY_ENFORCED:Ljava/lang/String; = "ReadOnlyEnforced"

.field public static final SECURITY_READ_ONLY_RECOMMENDED:Ljava/lang/String; = "ReadOnlyRecommended"

.field public static final SECURITY_UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final TEMPLATE:Lorg/apache/tika/metadata/Property;

.field public static final TOTAL_TIME:Lorg/apache/tika/metadata/Property;

.field public static final WORD_PROCESSING_NAMESPACE_URI:Ljava/lang/String; = "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

.field public static final WORD_PROCESSING_PREFIX:Ljava/lang/String; = "w"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "extended-properties:Template"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->TEMPLATE:Lorg/apache/tika/metadata/Property;

    const-string v0, "extended-properties:Manager"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->MANAGER:Lorg/apache/tika/metadata/Property;

    const-string v0, "extended-properties:Company"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->COMPANY:Lorg/apache/tika/metadata/Property;

    const-string v0, "extended-properties:PresentationFormat"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->PRESENTATION_FORMAT:Lorg/apache/tika/metadata/Property;

    const-string v0, "extended-properties:Notes"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->NOTES:Lorg/apache/tika/metadata/Property;

    const-string v0, "extended-properties:TotalTime"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->TOTAL_TIME:Lorg/apache/tika/metadata/Property;

    const-string v0, "extended-properties:HiddedSlides"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->HIDDEN_SLIDES:Lorg/apache/tika/metadata/Property;

    const-string v0, "extended-properties:Application"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->APPLICATION:Lorg/apache/tika/metadata/Property;

    const-string v0, "extended-properties:AppVersion"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->APP_VERSION:Lorg/apache/tika/metadata/Property;

    const-string v0, "extended-properties:DocSecurity"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->DOC_SECURITY:Lorg/apache/tika/metadata/Property;

    const-string v5, "LockedForAnnotations"

    const-string v6, "Unknown"

    const-string v1, "None"

    const-string v2, "PasswordProtected"

    const-string v3, "ReadOnlyRecommended"

    const-string v4, "ReadOnlyEnforced"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "extended-properties:DocSecurityString"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->externalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->DOC_SECURITY_STRING:Lorg/apache/tika/metadata/Property;

    const-string v0, "w:Comments"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->COMMENTS:Lorg/apache/tika/metadata/Property;

    return-void
.end method
