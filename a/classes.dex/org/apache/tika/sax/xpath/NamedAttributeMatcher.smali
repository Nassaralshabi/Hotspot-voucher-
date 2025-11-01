.class public Lorg/apache/tika/sax/xpath/NamedAttributeMatcher;
.super Lorg/apache/tika/sax/xpath/Matcher;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/sax/xpath/Matcher;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/xpath/NamedAttributeMatcher;->namespace:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/tika/sax/xpath/NamedAttributeMatcher;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public matchesAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/xpath/NamedAttributeMatcher;->namespace:Ljava/lang/String;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/tika/sax/xpath/NamedAttributeMatcher;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
