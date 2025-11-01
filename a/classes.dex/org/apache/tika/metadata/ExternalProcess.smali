.class public interface abstract Lorg/apache/tika/metadata/ExternalProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXIT_VALUE:Lorg/apache/tika/metadata/Property;

.field public static final IS_TIMEOUT:Lorg/apache/tika/metadata/Property;

.field public static final PREFIX_EXTERNAL_META:Ljava/lang/String; = "external-process"

.field public static final STD_ERR:Lorg/apache/tika/metadata/Property;

.field public static final STD_ERR_IS_TRUNCATED:Lorg/apache/tika/metadata/Property;

.field public static final STD_ERR_LENGTH:Lorg/apache/tika/metadata/Property;

.field public static final STD_OUT:Lorg/apache/tika/metadata/Property;

.field public static final STD_OUT_IS_TRUNCATED:Lorg/apache/tika/metadata/Property;

.field public static final STD_OUT_LENGTH:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "external-process:stdout"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/ExternalProcess;->STD_OUT:Lorg/apache/tika/metadata/Property;

    const-string v0, "external-process:stderr"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/ExternalProcess;->STD_ERR:Lorg/apache/tika/metadata/Property;

    const-string v0, "external-process:stdout-truncated"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/ExternalProcess;->STD_OUT_IS_TRUNCATED:Lorg/apache/tika/metadata/Property;

    const-string v0, "external-process:stderr-truncated"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/ExternalProcess;->STD_ERR_IS_TRUNCATED:Lorg/apache/tika/metadata/Property;

    const-string v0, "external-process:stdout-length"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/ExternalProcess;->STD_OUT_LENGTH:Lorg/apache/tika/metadata/Property;

    const-string v0, "external-process:stderr-length"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/ExternalProcess;->STD_ERR_LENGTH:Lorg/apache/tika/metadata/Property;

    const-string v0, "external-process:exit-value"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/ExternalProcess;->EXIT_VALUE:Lorg/apache/tika/metadata/Property;

    const-string v0, "external-process:timeout"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/ExternalProcess;->IS_TIMEOUT:Lorg/apache/tika/metadata/Property;

    return-void
.end method
