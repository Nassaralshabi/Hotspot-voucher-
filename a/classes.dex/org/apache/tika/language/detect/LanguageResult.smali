.class public Lorg/apache/tika/language/detect/LanguageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NULL:Lorg/apache/tika/language/detect/LanguageResult;


# instance fields
.field private final confidence:Lorg/apache/tika/language/detect/LanguageConfidence;

.field private final language:Ljava/lang/String;

.field private final rawScore:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/tika/language/detect/LanguageResult;

    sget-object v1, Lorg/apache/tika/language/detect/LanguageConfidence;->NONE:Lorg/apache/tika/language/detect/LanguageConfidence;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/tika/language/detect/LanguageResult;-><init>(Ljava/lang/String;Lorg/apache/tika/language/detect/LanguageConfidence;F)V

    sput-object v0, Lorg/apache/tika/language/detect/LanguageResult;->NULL:Lorg/apache/tika/language/detect/LanguageResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/tika/language/detect/LanguageConfidence;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/language/detect/LanguageResult;->language:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/tika/language/detect/LanguageResult;->confidence:Lorg/apache/tika/language/detect/LanguageConfidence;

    iput p3, p0, Lorg/apache/tika/language/detect/LanguageResult;->rawScore:F

    return-void
.end method


# virtual methods
.method public getConfidence()Lorg/apache/tika/language/detect/LanguageConfidence;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/language/detect/LanguageResult;->confidence:Lorg/apache/tika/language/detect/LanguageConfidence;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/language/detect/LanguageResult;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getRawScore()F
    .locals 1

    iget v0, p0, Lorg/apache/tika/language/detect/LanguageResult;->rawScore:F

    return v0
.end method

.method public isLanguage(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "\\-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/tika/language/detect/LanguageResult;->language:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isReasonablyCertain()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/language/detect/LanguageResult;->confidence:Lorg/apache/tika/language/detect/LanguageConfidence;

    sget-object v1, Lorg/apache/tika/language/detect/LanguageConfidence;->HIGH:Lorg/apache/tika/language/detect/LanguageConfidence;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnknown()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/language/detect/LanguageResult;->confidence:Lorg/apache/tika/language/detect/LanguageConfidence;

    sget-object v1, Lorg/apache/tika/language/detect/LanguageConfidence;->NONE:Lorg/apache/tika/language/detect/LanguageConfidence;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lorg/apache/tika/language/detect/LanguageResult;->language:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/tika/language/detect/LanguageResult;->confidence:Lorg/apache/tika/language/detect/LanguageConfidence;

    iget v3, p0, Lorg/apache/tika/language/detect/LanguageResult;->rawScore:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "%s: %s (%f)"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
