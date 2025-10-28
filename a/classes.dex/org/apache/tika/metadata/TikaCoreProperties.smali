.class public interface abstract Lorg/apache/tika/metadata/TikaCoreProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;
    }
.end annotation


# static fields
.field public static final ALTITUDE:Lorg/apache/tika/metadata/Property;

.field public static final COMMENTS:Lorg/apache/tika/metadata/Property;

.field public static final CONTAINER_EXCEPTION:Lorg/apache/tika/metadata/Property;

.field public static final CONTENT_TYPE_HINT:Lorg/apache/tika/metadata/Property;

.field public static final CONTENT_TYPE_PARSER_OVERRIDE:Lorg/apache/tika/metadata/Property;

.field public static final CONTENT_TYPE_USER_OVERRIDE:Lorg/apache/tika/metadata/Property;

.field public static final CONTRIBUTOR:Lorg/apache/tika/metadata/Property;

.field public static final COVERAGE:Lorg/apache/tika/metadata/Property;

.field public static final CREATED:Lorg/apache/tika/metadata/Property;

.field public static final CREATOR:Lorg/apache/tika/metadata/Property;

.field public static final CREATOR_TOOL:Lorg/apache/tika/metadata/Property;

.field public static final DESCRIPTION:Lorg/apache/tika/metadata/Property;

.field public static final DETECTED_ENCODING:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_BYTES_EXCEPTION:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_DEPTH:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_EXCEPTION:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_ID:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_ID_PATH:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_RELATIONSHIP_ID:Ljava/lang/String; = "embeddedRelationshipId"

.field public static final EMBEDDED_RESOURCE_PATH:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_RESOURCE_TYPE:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_RESOURCE_TYPE_KEY:Ljava/lang/String; = "embeddedResourceType"

.field public static final EMBEDDED_STORAGE_CLASS_ID:Ljava/lang/String; = "embeddedStorageClassId"

.field public static final EMBEDDED_WARNING:Lorg/apache/tika/metadata/Property;

.field public static final ENCODING_DETECTOR:Lorg/apache/tika/metadata/Property;

.field public static final FINAL_EMBEDDED_RESOURCE_PATH:Lorg/apache/tika/metadata/Property;

.field public static final FORMAT:Lorg/apache/tika/metadata/Property;

.field public static final HAS_SIGNATURE:Lorg/apache/tika/metadata/Property;

.field public static final IDENTIFIER:Lorg/apache/tika/metadata/Property;

.field public static final IS_ENCRYPTED:Lorg/apache/tika/metadata/Property;

.field public static final LANGUAGE:Lorg/apache/tika/metadata/Property;

.field public static final LATITUDE:Lorg/apache/tika/metadata/Property;

.field public static final LONGITUDE:Lorg/apache/tika/metadata/Property;

.field public static final METADATA_DATE:Lorg/apache/tika/metadata/Property;

.field public static final MODIFIED:Lorg/apache/tika/metadata/Property;

.field public static final MODIFIER:Lorg/apache/tika/metadata/Property;

.field public static final NAMESPACE_PREFIX_DELIMITER:Ljava/lang/String; = ":"

.field public static final NUM_IMAGES:Lorg/apache/tika/metadata/Property;

.field public static final ORIGINAL_RESOURCE_NAME:Lorg/apache/tika/metadata/Property;

.field public static final PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

.field public static final PIPES_RESULT:Lorg/apache/tika/metadata/Property;

.field public static final PRINT_DATE:Lorg/apache/tika/metadata/Property;

.field public static final PROTECTED:Ljava/lang/String; = "protected"

.field public static final PUBLISHER:Lorg/apache/tika/metadata/Property;

.field public static final RATING:Lorg/apache/tika/metadata/Property;

.field public static final RELATION:Lorg/apache/tika/metadata/Property;

.field public static final RESOURCE_NAME_KEY:Ljava/lang/String; = "resourceName"

.field public static final RIGHTS:Lorg/apache/tika/metadata/Property;

.field public static final SIGNATURE_CONTACT_INFO:Lorg/apache/tika/metadata/Property;

.field public static final SIGNATURE_DATE:Lorg/apache/tika/metadata/Property;

.field public static final SIGNATURE_FILTER:Lorg/apache/tika/metadata/Property;

.field public static final SIGNATURE_LOCATION:Lorg/apache/tika/metadata/Property;

.field public static final SIGNATURE_NAME:Lorg/apache/tika/metadata/Property;

.field public static final SIGNATURE_REASON:Lorg/apache/tika/metadata/Property;

.field public static final SOURCE:Lorg/apache/tika/metadata/Property;

.field public static final SOURCE_PATH:Lorg/apache/tika/metadata/Property;

.field public static final SUBJECT:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_CONTENT:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_CONTENT_HANDLER:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_DETECTED_LANGUAGE:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_DETECTED_LANGUAGE_CONFIDENCE:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_DETECTED_LANGUAGE_CONFIDENCE_RAW:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_META_EXCEPTION_EMBEDDED_STREAM:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_META_EXCEPTION_PREFIX:Ljava/lang/String; = "X-TIKA:EXCEPTION:"

.field public static final TIKA_META_EXCEPTION_WARNING:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_META_PREFIX:Ljava/lang/String; = "X-TIKA:"

.field public static final TIKA_META_WARN_PREFIX:Ljava/lang/String; = "X-TIKA:WARN:"

.field public static final TIKA_PARSED_BY:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_PARSED_BY_FULL_SET:Lorg/apache/tika/metadata/Property;

.field public static final TITLE:Lorg/apache/tika/metadata/Property;

.field public static final TRUNCATED_METADATA:Lorg/apache/tika/metadata/Property;

.field public static final TYPE:Lorg/apache/tika/metadata/Property;

.field public static final VERSION_COUNT:Lorg/apache/tika/metadata/Property;

.field public static final VERSION_NUMBER:Lorg/apache/tika/metadata/Property;

.field public static final WRITE_LIMIT_REACHED:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "X-TIKA:embedded_depth"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_DEPTH:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:embedded_resource_path"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_RESOURCE_PATH:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:final_embedded_resource_path"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->FINAL_EMBEDDED_RESOURCE_PATH:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:embedded_id_path"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_ID_PATH:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:embedded_id"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_ID:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:parse_time_millis"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:content_handler"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_CONTENT_HANDLER:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:content"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_CONTENT:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:EXCEPTION:container_exception"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTAINER_EXCEPTION:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:EXCEPTION:embedded_exception"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_EXCEPTION:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:EXCEPTION:embedded_bytes_exception"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_BYTES_EXCEPTION:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:EXCEPTION:embedded_warning"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_WARNING:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:EXCEPTION:write_limit_reached"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->WRITE_LIMIT_REACHED:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:EXCEPTION:warn"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_META_EXCEPTION_WARNING:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:WARN:truncated_metadata"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TRUNCATED_METADATA:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:EXCEPTION:embedded_stream_exception"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_META_EXCEPTION_EMBEDDED_STREAM:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:Parsed-By"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_PARSED_BY:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:Parsed-By-Full-Set"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_PARSED_BY_FULL_SET:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:detected_language"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_DETECTED_LANGUAGE:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:detected_language_confidence"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_DETECTED_LANGUAGE_CONFIDENCE:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:detected_language_confidence_raw"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalRealSeq(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_DETECTED_LANGUAGE_CONFIDENCE_RAW:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:origResourceName"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->ORIGINAL_RESOURCE_NAME:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:sourcePath"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->SOURCE_PATH:Lorg/apache/tika/metadata/Property;

    const-string v0, "Content-Type-Hint"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTENT_TYPE_HINT:Lorg/apache/tika/metadata/Property;

    const-string v0, "Content-Type-Override"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTENT_TYPE_USER_OVERRIDE:Lorg/apache/tika/metadata/Property;

    const-string v0, "Content-Type-Parser-Override"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTENT_TYPE_PARSER_OVERRIDE:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->FORMAT:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->FORMAT:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->IDENTIFIER:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->IDENTIFIER:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->CONTRIBUTOR:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTRIBUTOR:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->COVERAGE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->COVERAGE:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->CREATOR:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->CREATOR:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/Office;->LAST_AUTHOR:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->MODIFIER:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/XMP;->CREATOR_TOOL:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->CREATOR_TOOL:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->LANGUAGE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->LANGUAGE:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->PUBLISHER:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PUBLISHER:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->RELATION:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->RELATION:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->RIGHTS:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->RIGHTS:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->SOURCE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->SOURCE:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->TYPE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TYPE:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->TITLE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TITLE:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->DESCRIPTION:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->DESCRIPTION:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->SUBJECT:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->SUBJECT:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->CREATED:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->CREATED:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/DublinCore;->MODIFIED:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->MODIFIED:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/Office;->PRINT_DATE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PRINT_DATE:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/XMP;->METADATA_DATE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->METADATA_DATE:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/Geographic;->LATITUDE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->LATITUDE:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/Geographic;->LONGITUDE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->LONGITUDE:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/Geographic;->ALTITUDE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->ALTITUDE:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/XMP;->RATING:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->RATING:Lorg/apache/tika/metadata/Property;

    const-string v0, "imagereader:NumImages"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->NUM_IMAGES:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/OfficeOpenXMLExtended;->COMMENTS:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->COMMENTS:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->ATTACHMENT:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->INLINE:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->METADATA:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->MACRO:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->THUMBNAIL:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;->RENDERING:Lorg/apache/tika/metadata/TikaCoreProperties$EmbeddedResourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "embeddedResourceType"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_RESOURCE_TYPE:Lorg/apache/tika/metadata/Property;

    const-string v0, "hasSignature"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->HAS_SIGNATURE:Lorg/apache/tika/metadata/Property;

    const-string v0, "signature:name"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->SIGNATURE_NAME:Lorg/apache/tika/metadata/Property;

    const-string v0, "signature:date"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalDateBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->SIGNATURE_DATE:Lorg/apache/tika/metadata/Property;

    const-string v0, "signature:location"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->SIGNATURE_LOCATION:Lorg/apache/tika/metadata/Property;

    const-string v0, "signature:reason"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->SIGNATURE_REASON:Lorg/apache/tika/metadata/Property;

    const-string v0, "signature:filter"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->SIGNATURE_FILTER:Lorg/apache/tika/metadata/Property;

    const-string v0, "signature:contact-info"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->SIGNATURE_CONTACT_INFO:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:encrypted"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->IS_ENCRYPTED:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:detectedEncoding"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->DETECTED_ENCODING:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:encodingDetector"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->ENCODING_DETECTOR:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:versionCount"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->VERSION_COUNT:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:versionNumber"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->VERSION_NUMBER:Lorg/apache/tika/metadata/Property;

    const-string v0, "X-TIKA:pipes_result"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PIPES_RESULT:Lorg/apache/tika/metadata/Property;

    return-void
.end method
