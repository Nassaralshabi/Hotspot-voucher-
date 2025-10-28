.class public final Lorg/apache/tika/mime/MediaType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/tika/mime/MediaType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final APPLICATION_XML:Lorg/apache/tika/mime/MediaType;

.field public static final APPLICATION_ZIP:Lorg/apache/tika/mime/MediaType;

.field private static final CHARSET_FIRST_PATTERN:Ljava/util/regex/Pattern;

.field public static final EMPTY:Lorg/apache/tika/mime/MediaType;

.field public static final OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

.field private static final SIMPLE_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPECIAL:Ljava/util/regex/Pattern;

.field private static final SPECIAL_OR_WHITESPACE:Ljava/util/regex/Pattern;

.field public static final TEXT_HTML:Lorg/apache/tika/mime/MediaType;

.field public static final TEXT_PLAIN:Lorg/apache/tika/mime/MediaType;

.field private static final TYPE_PATTERN:Ljava/util/regex/Pattern;

.field private static final VALID_CHARS:Ljava/lang/String; = "([^\\c\\(\\)<>@,;:\\\\\"/\\[\\]\\?=\\s]+)"

.field private static final serialVersionUID:J = -0x352a72b555f8af68L


# instance fields
.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final semicolon:I

.field private final slash:I

.field private final string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\(\\)<>@,;:\\\\\"/\\[\\]\\?=]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/mime/MediaType;->SPECIAL:Ljava/util/regex/Pattern;

    const-string v0, "[\\(\\)<>@,;:\\\\\"/\\[\\]\\?=\\s]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/mime/MediaType;->SPECIAL_OR_WHITESPACE:Ljava/util/regex/Pattern;

    const-string v0, "(?s)\\s*([^\\c\\(\\)<>@,;:\\\\\"/\\[\\]\\?=\\s]+)\\s*/\\s*([^\\c\\(\\)<>@,;:\\\\\"/\\[\\]\\?=\\s]+)\\s*($|;.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/mime/MediaType;->TYPE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(?is)\\s*(charset\\s*=\\s*[^\\c;\\s]+)\\s*;\\s*([^\\c\\(\\)<>@,;:\\\\\"/\\[\\]\\?=\\s]+)\\s*/\\s*([^\\c\\(\\)<>@,;:\\\\\"/\\[\\]\\?=\\s]+)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/mime/MediaType;->CHARSET_FIRST_PATTERN:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/tika/mime/MediaType;->SIMPLE_TYPES:Ljava/util/Map;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    const-string v0, "application/x-empty"

    invoke-static {v0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/mime/MediaType;->EMPTY:Lorg/apache/tika/mime/MediaType;

    const-string v0, "text/plain"

    invoke-static {v0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/mime/MediaType;->TEXT_PLAIN:Lorg/apache/tika/mime/MediaType;

    const-string v0, "text/html"

    invoke-static {v0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/mime/MediaType;->TEXT_HTML:Lorg/apache/tika/mime/MediaType;

    const-string v0, "application/xml"

    invoke-static {v0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/mime/MediaType;->APPLICATION_XML:Lorg/apache/tika/mime/MediaType;

    const-string v0, "application/zip"

    invoke-static {v0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/mime/MediaType;->APPLICATION_ZIP:Lorg/apache/tika/mime/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/mime/MediaType;->string:Ljava/lang/String;

    iput p2, p0, Lorg/apache/tika/mime/MediaType;->slash:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/apache/tika/mime/MediaType;->semicolon:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/mime/MediaType;->parameters:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/tika/mime/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/apache/tika/mime/MediaType;->slash:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/tika/mime/MediaType;->semicolon:I

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/tika/mime/MediaType;->parameters:Ljava/util/Map;

    const-string p3, "/"

    invoke-static {p1, p3, p2}, Lp4/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/mime/MediaType;->string:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object v1, Lorg/apache/tika/mime/MediaType;->SPECIAL_OR_WHITESPACE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/apache/tika/mime/MediaType;->SPECIAL:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    const-string v2, "\\\\$0"

    invoke-virtual {p3, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/tika/mime/MediaType;->string:Ljava/lang/String;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/mime/MediaType;->parameters:Ljava/util/Map;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/mime/MediaType;-><init>(Lorg/apache/tika/mime/MediaType;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaType;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "charset"

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/tika/mime/MediaType;-><init>(Lorg/apache/tika/mime/MediaType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/MediaType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->getSubtype()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lorg/apache/tika/mime/MediaType;->parameters:Ljava/util/Map;

    invoke-static {p1, p2}, Lorg/apache/tika/mime/MediaType;->union(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/tika/mime/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static application(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public static audio(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audio/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public static image(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object p0

    return-object p0
.end method

.method private static isSimpleName(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_2

    const/16 v3, 0x30

    if-gt v3, v2, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-gt v3, v2, :cond_1

    const/16 v3, 0x7a

    if-le v2, v3, :cond_2

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lorg/apache/tika/mime/MediaType;->SIMPLE_TYPES:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tika/mime/MediaType;

    if-nez v2, :cond_2

    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v5, 0x2710

    if-ge v4, v5, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/tika/mime/MediaType;->isSimpleName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/tika/mime/MediaType;->isSimpleName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v2, Lorg/apache/tika/mime/MediaType;

    invoke-direct {v2, p0, v3}, Lorg/apache/tika/mime/MediaType;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    monitor-exit v1

    return-object v2

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lorg/apache/tika/mime/MediaType;->TYPE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    new-instance p0, Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tika/mime/MediaType;->parseParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lorg/apache/tika/mime/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_4
    sget-object v1, Lorg/apache/tika/mime/MediaType;->CHARSET_FIRST_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lorg/apache/tika/mime/MediaType;

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tika/mime/MediaType;->parseParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/tika/mime/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static parseParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x3b

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, ""

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    move-object p0, v5

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const/16 v5, 0x3d

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v3, :cond_2

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/tika/mime/MediaType;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object p0, v1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static varargs set([Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static varargs set([Lorg/apache/tika/mime/MediaType;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/tika/mime/MediaType;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static text(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "text/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object p0

    return-object p0
.end method

.method private static union(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private static unquote(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :goto_0
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    return-object p0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static video(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/tika/mime/MediaType;

    invoke-virtual {p0, p1}, Lorg/apache/tika/mime/MediaType;->compareTo(Lorg/apache/tika/mime/MediaType;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/tika/mime/MediaType;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/mime/MediaType;->string:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/tika/mime/MediaType;->string:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/apache/tika/mime/MediaType;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/tika/mime/MediaType;

    iget-object v0, p0, Lorg/apache/tika/mime/MediaType;->string:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/tika/mime/MediaType;->string:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBaseType()Lorg/apache/tika/mime/MediaType;
    .locals 3

    iget-object v0, p0, Lorg/apache/tika/mime/MediaType;->parameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/mime/MediaType;->string:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/tika/mime/MediaType;->semicolon:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/mime/MediaType;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getSubtype()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/tika/mime/MediaType;->string:Ljava/lang/String;

    iget v1, p0, Lorg/apache/tika/mime/MediaType;->slash:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/apache/tika/mime/MediaType;->semicolon:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/tika/mime/MediaType;->string:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/tika/mime/MediaType;->slash:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasParameters()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/mime/MediaType;->parameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/mime/MediaType;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/mime/MediaType;->string:Ljava/lang/String;

    return-object v0
.end method
