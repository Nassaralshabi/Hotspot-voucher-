.class public final enum Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

.field public static final enum COMPLETED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

.field public static final enum EXCEPTION:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

.field public static final enum NOT_COMPLETED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

.field public static final enum UNSUPPORTED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->UNSUPPORTED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    new-instance v1, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    const-string v3, "EXCEPTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->EXCEPTION:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    new-instance v3, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    const-string v5, "NOT_COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->NOT_COMPLETED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    new-instance v5, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    const-string v7, "COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->COMPLETED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->$VALUES:[Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;
    .locals 1

    const-class v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    return-object p0
.end method

.method public static values()[Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;
    .locals 1

    sget-object v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->$VALUES:[Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    invoke-virtual {v0}, [Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    return-object v0
.end method
