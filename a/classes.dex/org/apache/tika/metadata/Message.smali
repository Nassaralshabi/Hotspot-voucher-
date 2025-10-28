.class public interface abstract Lorg/apache/tika/metadata/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MESSAGE_BCC:Ljava/lang/String; = "Message-Bcc"

.field public static final MESSAGE_BCC_DISPLAY_NAME:Lorg/apache/tika/metadata/Property;

.field public static final MESSAGE_BCC_EMAIL:Lorg/apache/tika/metadata/Property;

.field public static final MESSAGE_BCC_NAME:Lorg/apache/tika/metadata/Property;

.field public static final MESSAGE_CC:Ljava/lang/String; = "Message-Cc"

.field public static final MESSAGE_CC_DISPLAY_NAME:Lorg/apache/tika/metadata/Property;

.field public static final MESSAGE_CC_EMAIL:Lorg/apache/tika/metadata/Property;

.field public static final MESSAGE_CC_NAME:Lorg/apache/tika/metadata/Property;

.field public static final MESSAGE_FROM:Ljava/lang/String; = "Message-From"

.field public static final MESSAGE_FROM_EMAIL:Lorg/apache/tika/metadata/Property;

.field public static final MESSAGE_FROM_NAME:Lorg/apache/tika/metadata/Property;

.field public static final MESSAGE_PREFIX:Ljava/lang/String; = "Message:"

.field public static final MESSAGE_RAW_HEADER_PREFIX:Ljava/lang/String; = "Message:Raw-Header:"

.field public static final MESSAGE_RECIPIENT_ADDRESS:Ljava/lang/String; = "Message-Recipient-Address"

.field public static final MESSAGE_TO:Ljava/lang/String; = "Message-To"

.field public static final MESSAGE_TO_DISPLAY_NAME:Lorg/apache/tika/metadata/Property;

.field public static final MESSAGE_TO_EMAIL:Lorg/apache/tika/metadata/Property;

.field public static final MESSAGE_TO_NAME:Lorg/apache/tika/metadata/Property;

.field public static final MULTIPART_BOUNDARY:Ljava/lang/String; = "Multipart-Boundary"

.field public static final MULTIPART_SUBTYPE:Ljava/lang/String; = "Multipart-Subtype"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Message:From-Name"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Message;->MESSAGE_FROM_NAME:Lorg/apache/tika/metadata/Property;

    const-string v0, "Message:From-Email"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Message;->MESSAGE_FROM_EMAIL:Lorg/apache/tika/metadata/Property;

    const-string v0, "Message:To-Name"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Message;->MESSAGE_TO_NAME:Lorg/apache/tika/metadata/Property;

    const-string v0, "Message:To-Display-Name"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Message;->MESSAGE_TO_DISPLAY_NAME:Lorg/apache/tika/metadata/Property;

    const-string v0, "Message:To-Email"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Message;->MESSAGE_TO_EMAIL:Lorg/apache/tika/metadata/Property;

    const-string v0, "Message:CC-Name"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Message;->MESSAGE_CC_NAME:Lorg/apache/tika/metadata/Property;

    const-string v0, "Message:CC-Display-Name"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Message;->MESSAGE_CC_DISPLAY_NAME:Lorg/apache/tika/metadata/Property;

    const-string v0, "Message:CC-Email"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Message;->MESSAGE_CC_EMAIL:Lorg/apache/tika/metadata/Property;

    const-string v0, "Message:BCC-Name"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Message;->MESSAGE_BCC_NAME:Lorg/apache/tika/metadata/Property;

    const-string v0, "Message:BCC-Display-Name"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Message;->MESSAGE_BCC_DISPLAY_NAME:Lorg/apache/tika/metadata/Property;

    const-string v0, "Message:BCC-Email"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Message;->MESSAGE_BCC_EMAIL:Lorg/apache/tika/metadata/Property;

    return-void
.end method
