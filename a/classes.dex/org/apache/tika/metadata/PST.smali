.class public interface abstract Lorg/apache/tika/metadata/PST;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DESCRIPTOR_NODE_ID:Lorg/apache/tika/metadata/Property;

.field public static final IS_VALID:Lorg/apache/tika/metadata/Property;

.field public static final PST_FOLDER_PATH:Lorg/apache/tika/metadata/Property;

.field public static final PST_PREFIX:Ljava/lang/String; = "pst:"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pst:folderPath"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PST;->PST_FOLDER_PATH:Lorg/apache/tika/metadata/Property;

    const-string v0, "pst:discriptorNodeId"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PST;->DESCRIPTOR_NODE_ID:Lorg/apache/tika/metadata/Property;

    const-string v0, "pst:isValid"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PST;->IS_VALID:Lorg/apache/tika/metadata/Property;

    return-void
.end method
