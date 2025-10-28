.class public Lorg/apache/tika/sax/xpath/XPathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final prefixes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/sax/xpath/XPathParser;->prefixes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/sax/xpath/XPathParser;->prefixes:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/sax/xpath/XPathParser;->addPrefix(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/xpath/XPathParser;->prefixes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public parse(Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;
    .locals 7

    const-string v0, "/text()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/apache/tika/sax/xpath/TextMatcher;->INSTANCE:Lorg/apache/tika/sax/xpath/Matcher;

    return-object p1

    :cond_0
    const-string v0, "/node()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/apache/tika/sax/xpath/NodeMatcher;->INSTANCE:Lorg/apache/tika/sax/xpath/Matcher;

    return-object p1

    :cond_1
    const-string v0, "/descendant::node()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "/descendant:node()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "/@*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lorg/apache/tika/sax/xpath/AttributeMatcher;->INSTANCE:Lorg/apache/tika/sax/xpath/Matcher;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lorg/apache/tika/sax/xpath/ElementMatcher;->INSTANCE:Lorg/apache/tika/sax/xpath/Matcher;

    return-object p1

    :cond_4
    const-string v0, "/@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3a

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v5, :cond_5

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object v0, p0, Lorg/apache/tika/sax/xpath/XPathParser;->prefixes:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/apache/tika/sax/xpath/NamedAttributeMatcher;

    iget-object v1, p0, Lorg/apache/tika/sax/xpath/XPathParser;->prefixes:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lorg/apache/tika/sax/xpath/NamedAttributeMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object p1, Lorg/apache/tika/sax/xpath/Matcher;->FAIL:Lorg/apache/tika/sax/xpath/Matcher;

    return-object p1

    :cond_7
    const-string v0, "/*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lorg/apache/tika/sax/xpath/ChildMatcher;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/xpath/XPathParser;->parse(Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/tika/sax/xpath/ChildMatcher;-><init>(Lorg/apache/tika/sax/xpath/Matcher;)V

    return-object v0

    :cond_8
    const-string v0, "///"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lorg/apache/tika/sax/xpath/Matcher;->FAIL:Lorg/apache/tika/sax/xpath/Matcher;

    return-object p1

    :cond_9
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lorg/apache/tika/sax/xpath/SubtreeMatcher;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/xpath/XPathParser;->parse(Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/tika/sax/xpath/SubtreeMatcher;-><init>(Lorg/apache/tika/sax/xpath/Matcher;)V

    return-object v0

    :cond_a
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x2f

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_b
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v5, :cond_c

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_c
    iget-object v1, p0, Lorg/apache/tika/sax/xpath/XPathParser;->prefixes:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lorg/apache/tika/sax/xpath/NamedElementMatcher;

    iget-object v2, p0, Lorg/apache/tika/sax/xpath/XPathParser;->prefixes:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/xpath/XPathParser;->parse(Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;

    move-result-object p1

    invoke-direct {v1, v2, v4, p1}, Lorg/apache/tika/sax/xpath/NamedElementMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/tika/sax/xpath/Matcher;)V

    return-object v1

    :cond_d
    sget-object p1, Lorg/apache/tika/sax/xpath/Matcher;->FAIL:Lorg/apache/tika/sax/xpath/Matcher;

    return-object p1

    :cond_e
    sget-object p1, Lorg/apache/tika/sax/xpath/Matcher;->FAIL:Lorg/apache/tika/sax/xpath/Matcher;

    return-object p1

    :cond_f
    :goto_0
    new-instance p1, Lorg/apache/tika/sax/xpath/CompositeMatcher;

    sget-object v0, Lorg/apache/tika/sax/xpath/TextMatcher;->INSTANCE:Lorg/apache/tika/sax/xpath/Matcher;

    new-instance v1, Lorg/apache/tika/sax/xpath/ChildMatcher;

    new-instance v2, Lorg/apache/tika/sax/xpath/SubtreeMatcher;

    sget-object v3, Lorg/apache/tika/sax/xpath/NodeMatcher;->INSTANCE:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-direct {v2, v3}, Lorg/apache/tika/sax/xpath/SubtreeMatcher;-><init>(Lorg/apache/tika/sax/xpath/Matcher;)V

    invoke-direct {v1, v2}, Lorg/apache/tika/sax/xpath/ChildMatcher;-><init>(Lorg/apache/tika/sax/xpath/Matcher;)V

    invoke-direct {p1, v0, v1}, Lorg/apache/tika/sax/xpath/CompositeMatcher;-><init>(Lorg/apache/tika/sax/xpath/Matcher;Lorg/apache/tika/sax/xpath/Matcher;)V

    return-object p1
.end method
