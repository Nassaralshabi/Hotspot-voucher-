.class public Lorg/apache/tika/sax/xpath/Matcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FAIL:Lorg/apache/tika/sax/xpath/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/tika/sax/xpath/Matcher;

    invoke-direct {v0}, Lorg/apache/tika/sax/xpath/Matcher;-><init>()V

    sput-object v0, Lorg/apache/tika/sax/xpath/Matcher;->FAIL:Lorg/apache/tika/sax/xpath/Matcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public descend(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;
    .locals 0

    sget-object p1, Lorg/apache/tika/sax/xpath/Matcher;->FAIL:Lorg/apache/tika/sax/xpath/Matcher;

    return-object p1
.end method

.method public matchesAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public matchesElement()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public matchesText()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
