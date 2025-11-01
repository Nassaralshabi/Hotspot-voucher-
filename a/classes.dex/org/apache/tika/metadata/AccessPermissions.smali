.class public interface abstract Lorg/apache/tika/metadata/AccessPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSEMBLE_DOCUMENT:Lorg/apache/tika/metadata/Property;

.field public static final CAN_MODIFY:Lorg/apache/tika/metadata/Property;

.field public static final CAN_MODIFY_ANNOTATIONS:Lorg/apache/tika/metadata/Property;

.field public static final CAN_PRINT:Lorg/apache/tika/metadata/Property;

.field public static final CAN_PRINT_FAITHFUL:Lorg/apache/tika/metadata/Property;

.field public static final EXTRACT_CONTENT:Lorg/apache/tika/metadata/Property;

.field public static final EXTRACT_FOR_ACCESSIBILITY:Lorg/apache/tika/metadata/Property;

.field public static final FILL_IN_FORM:Lorg/apache/tika/metadata/Property;

.field public static final PREFIX:Ljava/lang/String; = "access_permission:"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "access_permission:can_modify"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/AccessPermissions;->CAN_MODIFY:Lorg/apache/tika/metadata/Property;

    const-string v0, "access_permission:extract_content"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/AccessPermissions;->EXTRACT_CONTENT:Lorg/apache/tika/metadata/Property;

    const-string v0, "access_permission:extract_for_accessibility"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/AccessPermissions;->EXTRACT_FOR_ACCESSIBILITY:Lorg/apache/tika/metadata/Property;

    const-string v0, "access_permission:assemble_document"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/AccessPermissions;->ASSEMBLE_DOCUMENT:Lorg/apache/tika/metadata/Property;

    const-string v0, "access_permission:fill_in_form"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/AccessPermissions;->FILL_IN_FORM:Lorg/apache/tika/metadata/Property;

    const-string v0, "access_permission:modify_annotations"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/AccessPermissions;->CAN_MODIFY_ANNOTATIONS:Lorg/apache/tika/metadata/Property;

    const-string v0, "access_permission:can_print"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/AccessPermissions;->CAN_PRINT:Lorg/apache/tika/metadata/Property;

    const-string v0, "access_permission:can_print_faithful"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/AccessPermissions;->CAN_PRINT_FAITHFUL:Lorg/apache/tika/metadata/Property;

    return-void
.end method
