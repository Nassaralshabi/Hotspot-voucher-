.class public final enum Lorg/apache/tika/language/detect/LanguageConfidence;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tika/language/detect/LanguageConfidence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/tika/language/detect/LanguageConfidence;

.field public static final enum HIGH:Lorg/apache/tika/language/detect/LanguageConfidence;

.field public static final enum LOW:Lorg/apache/tika/language/detect/LanguageConfidence;

.field public static final enum MEDIUM:Lorg/apache/tika/language/detect/LanguageConfidence;

.field public static final enum NONE:Lorg/apache/tika/language/detect/LanguageConfidence;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/apache/tika/language/detect/LanguageConfidence;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tika/language/detect/LanguageConfidence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tika/language/detect/LanguageConfidence;->HIGH:Lorg/apache/tika/language/detect/LanguageConfidence;

    new-instance v1, Lorg/apache/tika/language/detect/LanguageConfidence;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/tika/language/detect/LanguageConfidence;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/tika/language/detect/LanguageConfidence;->MEDIUM:Lorg/apache/tika/language/detect/LanguageConfidence;

    new-instance v3, Lorg/apache/tika/language/detect/LanguageConfidence;

    const-string v5, "LOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/tika/language/detect/LanguageConfidence;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/tika/language/detect/LanguageConfidence;->LOW:Lorg/apache/tika/language/detect/LanguageConfidence;

    new-instance v5, Lorg/apache/tika/language/detect/LanguageConfidence;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/tika/language/detect/LanguageConfidence;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/tika/language/detect/LanguageConfidence;->NONE:Lorg/apache/tika/language/detect/LanguageConfidence;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/apache/tika/language/detect/LanguageConfidence;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/apache/tika/language/detect/LanguageConfidence;->$VALUES:[Lorg/apache/tika/language/detect/LanguageConfidence;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tika/language/detect/LanguageConfidence;
    .locals 1

    const-class v0, Lorg/apache/tika/language/detect/LanguageConfidence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/language/detect/LanguageConfidence;

    return-object p0
.end method

.method public static values()[Lorg/apache/tika/language/detect/LanguageConfidence;
    .locals 1

    sget-object v0, Lorg/apache/tika/language/detect/LanguageConfidence;->$VALUES:[Lorg/apache/tika/language/detect/LanguageConfidence;

    invoke-virtual {v0}, [Lorg/apache/tika/language/detect/LanguageConfidence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tika/language/detect/LanguageConfidence;

    return-object v0
.end method
