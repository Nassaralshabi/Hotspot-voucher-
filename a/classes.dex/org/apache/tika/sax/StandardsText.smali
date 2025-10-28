.class public Lorg/apache/tika/sax/StandardsText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REGEX_APPLICABLE_DOCUMENTS:Ljava/lang/String; = "(?i:.*APPLICABLE\\sDOCUMENTS|REFERENCE|STANDARD|REQUIREMENT|GUIDELINE|COMPLIANCE.*)"

.field private static final REGEX_FALLBACK:Ljava/lang/String; = "\\(?(?<mainOrganization>[A-Z]\\w{1,64}+)\\)?((\\s?(?<separator>\\/)\\s?)(\\w{1,64}+\\s)*\\(?(?<secondOrganization>[A-Z]\\w{1,64}+)\\)?)?(\\s(?i:Publication|Standard))?(-|\\s)?(?<identifier>([0-9]{3,64}+|([A-Z]{1,64}+(-|_|\\.)?[0-9]{2,64}+))((-|_|\\.)?[A-Z0-9]{1,64}+){0,64}+)"

.field private static final REGEX_HEADER:Ljava/lang/String; = "(\\d{1,10}+\\.(\\d{1,10}+\\.?){0,10}+)\\p{Blank}+([A-Z]{1,64}+(\\s[A-Z]{1,64}+){0,256}+){5,10}+"

.field private static final REGEX_IDENTIFIER:Ljava/lang/String; = "(?<identifier>([0-9]{3,64}+|([A-Z]{1,64}+(-|_|\\.)?[0-9]{2,64}+))((-|_|\\.)?[A-Z0-9]{1,64}+){0,64}+)"

.field private static final REGEX_ORGANIZATION:Ljava/lang/String;

.field private static final REGEX_STANDARD:Ljava/lang/String;

.field private static final REGEX_STANDARD_TYPE:Ljava/lang/String; = "(\\s(?i:Publication|Standard))"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/apache/tika/sax/StandardOrganizations;->getOrganzationsRegex()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/sax/StandardsText;->REGEX_ORGANIZATION:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".*"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?.*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/sax/StandardsText;->REGEX_STANDARD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractStandardReferences(Ljava/lang/String;D)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Ljava/util/ArrayList<",
            "Lorg/apache/tika/sax/StandardReference;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/tika/sax/StandardsText;->findHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lorg/apache/tika/sax/StandardsText;->findStandards(Ljava/lang/String;Ljava/util/Map;D)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static findHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "(\\d{1,10}+\\.(\\d{1,10}+\\.?){0,10}+)\\p{Blank}+([A-Z]{1,64}+(\\s[A-Z]{1,64}+){0,256}+){5,10}+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static findStandards(Ljava/lang/String;Ljava/util/Map;D)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;D)",
            "Ljava/util/ArrayList<",
            "Lorg/apache/tika/sax/StandardReference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\\(?(?<mainOrganization>[A-Z]\\w{1,64}+)\\)?((\\s?(?<separator>\\/)\\s?)(\\w{1,64}+\\s)*\\(?(?<secondOrganization>[A-Z]\\w{1,64}+)\\)?)?(\\s(?i:Publication|Standard))?(-|\\s)?(?<identifier>([0-9]{3,64}+|([A-Z]{1,64}+(-|_|\\.)?[0-9]{2,64}+))((-|_|\\.)?[A-Z0-9]{1,64}+){0,64}+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;

    invoke-static {p0}, Lorg/apache/tika/pipes/a;->e(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lorg/apache/tika/pipes/a;->z(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/apache/tika/pipes/a;->C(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lorg/apache/tika/pipes/a;->D(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->setSecondOrganization(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/tika/sax/StandardsText;->REGEX_STANDARD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    if-eqz v2, :cond_1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v7, ".*(\\s(?i:Publication|Standard)).*"

    invoke-virtual {v2, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-double/2addr v5, v3

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    if-le v8, v10, :cond_3

    const/4 v7, 0x1

    :cond_3
    move v11, v9

    move v9, v8

    move v8, v11

    goto :goto_2

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "(?i:.*APPLICABLE\\sDOCUMENTS|REFERENCE|STANDARD|REQUIREMENT|GUIDELINE|COMPLIANCE.*)"

    invoke-virtual {v2, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-double/2addr v5, v3

    :cond_5
    invoke-virtual {v1, v5, v6}, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->setScore(D)Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;

    cmpl-double v2, v5, p2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->build()Lorg/apache/tika/sax/StandardReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method
