.class public interface abstract Lorg/apache/tika/metadata/MAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATTACH_CONTENT_ID:Lorg/apache/tika/metadata/Property;

.field public static final ATTACH_CONTENT_LOCATION:Lorg/apache/tika/metadata/Property;

.field public static final ATTACH_DISPLAY_NAME:Lorg/apache/tika/metadata/Property;

.field public static final ATTACH_EXTENSION:Lorg/apache/tika/metadata/Property;

.field public static final ATTACH_FILE_NAME:Lorg/apache/tika/metadata/Property;

.field public static final ATTACH_LANGUAGE:Lorg/apache/tika/metadata/Property;

.field public static final ATTACH_LONG_FILE_NAME:Lorg/apache/tika/metadata/Property;

.field public static final ATTACH_LONG_PATH_NAME:Lorg/apache/tika/metadata/Property;

.field public static final ATTACH_MIME:Lorg/apache/tika/metadata/Property;

.field public static final BODY_TYPES_PROCESSED:Lorg/apache/tika/metadata/Property;

.field public static final CONVERSATION_INDEX:Lorg/apache/tika/metadata/Property;

.field public static final CONVERSATION_TOPIC:Lorg/apache/tika/metadata/Property;

.field public static final FROM_REPRESENTING_EMAIL:Lorg/apache/tika/metadata/Property;

.field public static final FROM_REPRESENTING_NAME:Lorg/apache/tika/metadata/Property;

.field public static final IMPORTANCE:Lorg/apache/tika/metadata/Property;

.field public static final INTERNET_MESSAGE_ID:Lorg/apache/tika/metadata/Property;

.field public static final INTERNET_REFERENCES:Lorg/apache/tika/metadata/Property;

.field public static final IN_REPLY_TO_ID:Lorg/apache/tika/metadata/Property;

.field public static final IS_FLAGGED:Lorg/apache/tika/metadata/Property;

.field public static final MESSAGE_CLASS:Lorg/apache/tika/metadata/Property;

.field public static final MESSAGE_CLASS_RAW:Lorg/apache/tika/metadata/Property;

.field public static final PREFIX_MAPI_ATTACH_META:Ljava/lang/String; = "mapi:attach:"

.field public static final PREFIX_MAPI_META:Ljava/lang/String; = "mapi:"

.field public static final PREFIX_MAPI_PROPERTY:Ljava/lang/String; = "mapi:property:"

.field public static final PRIORTY:Lorg/apache/tika/metadata/Property;

.field public static final RECIPIENTS_STRING:Lorg/apache/tika/metadata/Property;

.field public static final SENT_BY_SERVER_TYPE:Lorg/apache/tika/metadata/Property;

.field public static final SUBMISSION_ACCEPTED_AT_TIME:Lorg/apache/tika/metadata/Property;

.field public static final SUBMISSION_ID:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mapi:message-class"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->MESSAGE_CLASS:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:message-class-raw"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->MESSAGE_CLASS_RAW:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:sent-by-server-type"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->SENT_BY_SERVER_TYPE:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:from-representing-name"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->FROM_REPRESENTING_NAME:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:from-representing-email"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->FROM_REPRESENTING_EMAIL:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:msg-submission-accepted-at-time"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->SUBMISSION_ACCEPTED_AT_TIME:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:msg-submission-id"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->SUBMISSION_ID:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:internet-message-id"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->INTERNET_MESSAGE_ID:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:internet-references"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->INTERNET_REFERENCES:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:conversation-topic"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->CONVERSATION_TOPIC:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:conversation-index"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->CONVERSATION_INDEX:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:in-reply-to-id"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->IN_REPLY_TO_ID:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:recipients-string"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->RECIPIENTS_STRING:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:importance"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->IMPORTANCE:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:priority"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->PRIORTY:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:is-flagged"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->IS_FLAGGED:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:body-types-processed"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->BODY_TYPES_PROCESSED:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:attach:long-path-name"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->ATTACH_LONG_PATH_NAME:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:attach:long-file-name"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->ATTACH_LONG_FILE_NAME:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:attach:file-name"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->ATTACH_FILE_NAME:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:attach:content-id"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->ATTACH_CONTENT_ID:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:attach:content-location"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->ATTACH_CONTENT_LOCATION:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:attach:display-name"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->ATTACH_DISPLAY_NAME:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:attach:extension"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->ATTACH_EXTENSION:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:attach:mime"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->ATTACH_MIME:Lorg/apache/tika/metadata/Property;

    const-string v0, "mapi:attach:language"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MAPI;->ATTACH_LANGUAGE:Lorg/apache/tika/metadata/Property;

    return-void
.end method
