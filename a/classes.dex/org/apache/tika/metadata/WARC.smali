.class public interface abstract Lorg/apache/tika/metadata/WARC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PREFIX:Ljava/lang/String; = "warc:"

.field public static final WARC_PAYLOAD_CONTENT_TYPE:Lorg/apache/tika/metadata/Property;

.field public static final WARC_RECORD_CONTENT_TYPE:Lorg/apache/tika/metadata/Property;

.field public static final WARC_RECORD_ID:Lorg/apache/tika/metadata/Property;

.field public static final WARC_WARNING:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "warc:warning"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/WARC;->WARC_WARNING:Lorg/apache/tika/metadata/Property;

    const-string v0, "warc:record-content-type"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/WARC;->WARC_RECORD_CONTENT_TYPE:Lorg/apache/tika/metadata/Property;

    const-string v0, "warc:payload-content-type"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/WARC;->WARC_PAYLOAD_CONTENT_TYPE:Lorg/apache/tika/metadata/Property;

    const-string v0, "warc:WARC-Record-ID"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/WARC;->WARC_RECORD_ID:Lorg/apache/tika/metadata/Property;

    return-void
.end method
