.class public final enum Lorg/apache/tika/pipes/PipesResult$STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/PipesResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tika/pipes/PipesResult$STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/tika/pipes/PipesResult$STATUS;

.field public static final enum CLIENT_UNAVAILABLE_WITHIN_MS:Lorg/apache/tika/pipes/PipesResult$STATUS;

.field public static final enum EMIT_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

.field public static final enum EMIT_SUCCESS:Lorg/apache/tika/pipes/PipesResult$STATUS;

.field public static final enum EMIT_SUCCESS_PARSE_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

.field public static final enum EMPTY_OUTPUT:Lorg/apache/tika/pipes/PipesResult$STATUS;

.field public static final enum FETCHER_INITIALIZATION_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

.field public static final enum FETCH_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

.field public static final enum INTERMEDIATE_RESULT:Lorg/apache/tika/pipes/PipesResult$STATUS;

.field public static final enum INTERRUPTED_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

.field public static final enum NO_EMITTER_FOUND:Lorg/apache/tika/pipes/PipesResult$STATUS;

.field public static final enum NO_FETCHER_FOUND:Lorg/apache/tika/pipes/PipesResult$STATUS;

.field public static final enum OOM:Lorg/apache/tika/pipes/PipesResult$STATUS;

.field public static final enum PARSE_EXCEPTION_EMIT:Lorg/apache/tika/pipes/PipesResult$STATUS;

.field public static final enum PARSE_EXCEPTION_NO_EMIT:Lorg/apache/tika/pipes/PipesResult$STATUS;

.field public static final enum PARSE_SUCCESS:Lorg/apache/tika/pipes/PipesResult$STATUS;

.field public static final enum PARSE_SUCCESS_WITH_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

.field public static final enum TIMEOUT:Lorg/apache/tika/pipes/PipesResult$STATUS;

.field public static final enum UNSPECIFIED_CRASH:Lorg/apache/tika/pipes/PipesResult$STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lorg/apache/tika/pipes/PipesResult$STATUS;

    const-string v1, "CLIENT_UNAVAILABLE_WITHIN_MS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tika/pipes/PipesResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tika/pipes/PipesResult$STATUS;->CLIENT_UNAVAILABLE_WITHIN_MS:Lorg/apache/tika/pipes/PipesResult$STATUS;

    new-instance v1, Lorg/apache/tika/pipes/PipesResult$STATUS;

    const-string v3, "FETCHER_INITIALIZATION_EXCEPTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/tika/pipes/PipesResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->FETCHER_INITIALIZATION_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

    new-instance v3, Lorg/apache/tika/pipes/PipesResult$STATUS;

    const-string v5, "FETCH_EXCEPTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/tika/pipes/PipesResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/tika/pipes/PipesResult$STATUS;->FETCH_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

    new-instance v5, Lorg/apache/tika/pipes/PipesResult$STATUS;

    const-string v7, "EMPTY_OUTPUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/tika/pipes/PipesResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/tika/pipes/PipesResult$STATUS;->EMPTY_OUTPUT:Lorg/apache/tika/pipes/PipesResult$STATUS;

    new-instance v7, Lorg/apache/tika/pipes/PipesResult$STATUS;

    const-string v9, "PARSE_EXCEPTION_NO_EMIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/tika/pipes/PipesResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/tika/pipes/PipesResult$STATUS;->PARSE_EXCEPTION_NO_EMIT:Lorg/apache/tika/pipes/PipesResult$STATUS;

    new-instance v9, Lorg/apache/tika/pipes/PipesResult$STATUS;

    const-string v11, "PARSE_EXCEPTION_EMIT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/apache/tika/pipes/PipesResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/tika/pipes/PipesResult$STATUS;->PARSE_EXCEPTION_EMIT:Lorg/apache/tika/pipes/PipesResult$STATUS;

    new-instance v11, Lorg/apache/tika/pipes/PipesResult$STATUS;

    const-string v13, "PARSE_SUCCESS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/apache/tika/pipes/PipesResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/tika/pipes/PipesResult$STATUS;->PARSE_SUCCESS:Lorg/apache/tika/pipes/PipesResult$STATUS;

    new-instance v13, Lorg/apache/tika/pipes/PipesResult$STATUS;

    const-string v15, "PARSE_SUCCESS_WITH_EXCEPTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/apache/tika/pipes/PipesResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/apache/tika/pipes/PipesResult$STATUS;->PARSE_SUCCESS_WITH_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

    new-instance v15, Lorg/apache/tika/pipes/PipesResult$STATUS;

    const-string v14, "OOM"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/apache/tika/pipes/PipesResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/apache/tika/pipes/PipesResult$STATUS;->OOM:Lorg/apache/tika/pipes/PipesResult$STATUS;

    new-instance v14, Lorg/apache/tika/pipes/PipesResult$STATUS;

    const-string v12, "TIMEOUT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/apache/tika/pipes/PipesResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/apache/tika/pipes/PipesResult$STATUS;->TIMEOUT:Lorg/apache/tika/pipes/PipesResult$STATUS;

    new-instance v12, Lorg/apache/tika/pipes/PipesResult$STATUS;

    const-string v10, "UNSPECIFIED_CRASH"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/apache/tika/pipes/PipesResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/apache/tika/pipes/PipesResult$STATUS;->UNSPECIFIED_CRASH:Lorg/apache/tika/pipes/PipesResult$STATUS;

    new-instance v10, Lorg/apache/tika/pipes/PipesResult$STATUS;

    const-string v8, "NO_EMITTER_FOUND"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/apache/tika/pipes/PipesResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/apache/tika/pipes/PipesResult$STATUS;->NO_EMITTER_FOUND:Lorg/apache/tika/pipes/PipesResult$STATUS;

    new-instance v8, Lorg/apache/tika/pipes/PipesResult$STATUS;

    const-string v6, "EMIT_SUCCESS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/apache/tika/pipes/PipesResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/apache/tika/pipes/PipesResult$STATUS;->EMIT_SUCCESS:Lorg/apache/tika/pipes/PipesResult$STATUS;

    new-instance v6, Lorg/apache/tika/pipes/PipesResult$STATUS;

    const-string v4, "EMIT_SUCCESS_PARSE_EXCEPTION"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/apache/tika/pipes/PipesResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/tika/pipes/PipesResult$STATUS;->EMIT_SUCCESS_PARSE_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

    new-instance v4, Lorg/apache/tika/pipes/PipesResult$STATUS;

    const-string v2, "EMIT_EXCEPTION"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/apache/tika/pipes/PipesResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/tika/pipes/PipesResult$STATUS;->EMIT_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

    new-instance v2, Lorg/apache/tika/pipes/PipesResult$STATUS;

    const-string v6, "INTERRUPTED_EXCEPTION"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/apache/tika/pipes/PipesResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/tika/pipes/PipesResult$STATUS;->INTERRUPTED_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

    new-instance v6, Lorg/apache/tika/pipes/PipesResult$STATUS;

    const-string v4, "NO_FETCHER_FOUND"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lorg/apache/tika/pipes/PipesResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/tika/pipes/PipesResult$STATUS;->NO_FETCHER_FOUND:Lorg/apache/tika/pipes/PipesResult$STATUS;

    new-instance v4, Lorg/apache/tika/pipes/PipesResult$STATUS;

    const-string v2, "INTERMEDIATE_RESULT"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lorg/apache/tika/pipes/PipesResult$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/tika/pipes/PipesResult$STATUS;->INTERMEDIATE_RESULT:Lorg/apache/tika/pipes/PipesResult$STATUS;

    const/16 v2, 0x12

    new-array v2, v2, [Lorg/apache/tika/pipes/PipesResult$STATUS;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lorg/apache/tika/pipes/PipesResult$STATUS;->$VALUES:[Lorg/apache/tika/pipes/PipesResult$STATUS;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tika/pipes/PipesResult$STATUS;
    .locals 1

    const-class v0, Lorg/apache/tika/pipes/PipesResult$STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/pipes/PipesResult$STATUS;

    return-object p0
.end method

.method public static values()[Lorg/apache/tika/pipes/PipesResult$STATUS;
    .locals 1

    sget-object v0, Lorg/apache/tika/pipes/PipesResult$STATUS;->$VALUES:[Lorg/apache/tika/pipes/PipesResult$STATUS;

    invoke-virtual {v0}, [Lorg/apache/tika/pipes/PipesResult$STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tika/pipes/PipesResult$STATUS;

    return-object v0
.end method
