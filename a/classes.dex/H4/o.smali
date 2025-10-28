.class public final enum LH4/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic q:[LH4/o;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LH4/o;

    const-string v1, "HEADER_TABLE_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LH4/o;-><init>(IILjava/lang/String;)V

    new-instance v1, LH4/o;

    const-string v4, "ENABLE_PUSH"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5, v4}, LH4/o;-><init>(IILjava/lang/String;)V

    new-instance v4, LH4/o;

    const-string v6, "MAX_CONCURRENT_STREAMS"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, LH4/o;-><init>(IILjava/lang/String;)V

    new-instance v6, LH4/o;

    const-string v8, "MAX_FRAME_SIZE"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v8}, LH4/o;-><init>(IILjava/lang/String;)V

    new-instance v8, LH4/o;

    const-string v11, "MAX_HEADER_LIST_SIZE"

    const/4 v12, 0x6

    invoke-direct {v8, v7, v12, v11}, LH4/o;-><init>(IILjava/lang/String;)V

    new-instance v11, LH4/o;

    const-string v13, "INITIAL_WINDOW_SIZE"

    const/4 v14, 0x7

    invoke-direct {v11, v10, v14, v13}, LH4/o;-><init>(IILjava/lang/String;)V

    new-array v12, v12, [LH4/o;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v9

    aput-object v8, v12, v7

    aput-object v11, v12, v10

    sput-object v12, LH4/o;->q:[LH4/o;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LH4/o;->p:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH4/o;
    .locals 1

    const-class v0, LH4/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH4/o;

    return-object p0
.end method

.method public static values()[LH4/o;
    .locals 1

    sget-object v0, LH4/o;->q:[LH4/o;

    invoke-virtual {v0}, [LH4/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH4/o;

    return-object v0
.end method
