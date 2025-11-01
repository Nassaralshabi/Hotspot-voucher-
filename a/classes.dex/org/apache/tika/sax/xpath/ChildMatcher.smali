.class public Lorg/apache/tika/sax/xpath/ChildMatcher;
.super Lorg/apache/tika/sax/xpath/Matcher;
.source "SourceFile"


# instance fields
.field private final then:Lorg/apache/tika/sax/xpath/Matcher;


# direct methods
.method public constructor <init>(Lorg/apache/tika/sax/xpath/Matcher;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/sax/xpath/Matcher;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/xpath/ChildMatcher;->then:Lorg/apache/tika/sax/xpath/Matcher;

    return-void
.end method


# virtual methods
.method public descend(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;
    .locals 0

    iget-object p1, p0, Lorg/apache/tika/sax/xpath/ChildMatcher;->then:Lorg/apache/tika/sax/xpath/Matcher;

    return-object p1
.end method
