.class public Lorg/apache/tika/sax/xpath/SubtreeMatcher;
.super Lorg/apache/tika/sax/xpath/Matcher;
.source "SourceFile"


# instance fields
.field private final then:Lorg/apache/tika/sax/xpath/Matcher;


# direct methods
.method public constructor <init>(Lorg/apache/tika/sax/xpath/Matcher;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/sax/xpath/Matcher;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/xpath/SubtreeMatcher;->then:Lorg/apache/tika/sax/xpath/Matcher;

    return-void
.end method


# virtual methods
.method public descend(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/xpath/SubtreeMatcher;->then:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0, p1, p2}, Lorg/apache/tika/sax/xpath/Matcher;->descend(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;

    move-result-object p1

    sget-object p2, Lorg/apache/tika/sax/xpath/Matcher;->FAIL:Lorg/apache/tika/sax/xpath/Matcher;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lorg/apache/tika/sax/xpath/SubtreeMatcher;->then:Lorg/apache/tika/sax/xpath/Matcher;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/apache/tika/sax/xpath/CompositeMatcher;

    invoke-direct {p2, p1, p0}, Lorg/apache/tika/sax/xpath/CompositeMatcher;-><init>(Lorg/apache/tika/sax/xpath/Matcher;Lorg/apache/tika/sax/xpath/Matcher;)V

    return-object p2

    :cond_1
    :goto_0
    return-object p0
.end method

.method public matchesAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/xpath/SubtreeMatcher;->then:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0, p1, p2}, Lorg/apache/tika/sax/xpath/Matcher;->matchesAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public matchesElement()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/xpath/SubtreeMatcher;->then:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0}, Lorg/apache/tika/sax/xpath/Matcher;->matchesElement()Z

    move-result v0

    return v0
.end method

.method public matchesText()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/xpath/SubtreeMatcher;->then:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0}, Lorg/apache/tika/sax/xpath/Matcher;->matchesText()Z

    move-result v0

    return v0
.end method
