.class public final enum Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/HandlerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PARSE_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

.field public static final enum CONCATENATE:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

.field public static final enum RMETA:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    const-string v1, "RMETA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;->RMETA:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    new-instance v1, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    const-string v3, "CONCATENATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;->CONCATENATE:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;->$VALUES:[Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

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

.method public static parseMode(Ljava/lang/String;)Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;
    .locals 7

    invoke-static {}, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;->values()[Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;->values()[Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v5, v1, v2

    add-int/lit8 v6, v4, 0x1

    if-lez v4, :cond_2

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mode must be one of: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). I regret I do not understand: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;
    .locals 1

    const-class v0, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    return-object p0
.end method

.method public static values()[Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;
    .locals 1

    sget-object v0, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;->$VALUES:[Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    invoke-virtual {v0}, [Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    return-object v0
.end method
