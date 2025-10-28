.class public final enum Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SUFFIX_STRATEGY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

.field public static final enum DETECTED:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

.field public static final enum EXISTING:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

.field public static final enum NONE:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;->NONE:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    new-instance v1, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    const-string v3, "EXISTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;->EXISTING:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    new-instance v3, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    const-string v5, "DETECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;->DETECTED:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;->$VALUES:[Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

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

.method public static parse(Ljava/lang/String;)Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;
    .locals 2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;->NONE:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    return-object p0

    :cond_0
    const-string v0, "existing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;->EXISTING:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    return-object p0

    :cond_1
    const-string v0, "detected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;->DETECTED:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t parse "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;
    .locals 1

    const-class v0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    return-object p0
.end method

.method public static values()[Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;
    .locals 1

    sget-object v0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;->$VALUES:[Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    invoke-virtual {v0}, [Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    return-object v0
.end method
