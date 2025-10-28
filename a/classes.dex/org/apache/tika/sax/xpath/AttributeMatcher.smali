.class public Lorg/apache/tika/sax/xpath/AttributeMatcher;
.super Lorg/apache/tika/sax/xpath/Matcher;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/tika/sax/xpath/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/tika/sax/xpath/AttributeMatcher;

    invoke-direct {v0}, Lorg/apache/tika/sax/xpath/AttributeMatcher;-><init>()V

    sput-object v0, Lorg/apache/tika/sax/xpath/AttributeMatcher;->INSTANCE:Lorg/apache/tika/sax/xpath/Matcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/sax/xpath/Matcher;-><init>()V

    return-void
.end method


# virtual methods
.method public matchesAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
