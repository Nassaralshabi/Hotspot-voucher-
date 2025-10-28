.class public final enum Lt3/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lt3/f;

.field public static final enum q:Lt3/f;

.field public static final enum r:Lt3/f;

.field public static final enum s:Lt3/f;

.field public static final enum t:Lt3/f;

.field public static final enum u:Lt3/f;

.field public static final enum v:Lt3/f;

.field public static final enum w:Lt3/f;

.field public static final enum x:Lt3/f;

.field public static final enum y:Lt3/f;

.field public static final synthetic z:[Lt3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v11, Lt3/f;

    const-string v12, "ALL"

    invoke-direct {v11, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lt3/f;

    const-string v13, "LISTEN_STREAM_IDLE"

    invoke-direct {v12, v13, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lt3/f;->p:Lt3/f;

    new-instance v13, Lt3/f;

    const-string v14, "LISTEN_STREAM_CONNECTION_BACKOFF"

    invoke-direct {v13, v14, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lt3/f;->q:Lt3/f;

    new-instance v14, Lt3/f;

    const-string v15, "WRITE_STREAM_IDLE"

    invoke-direct {v14, v15, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lt3/f;->r:Lt3/f;

    new-instance v15, Lt3/f;

    const-string v7, "WRITE_STREAM_CONNECTION_BACKOFF"

    invoke-direct {v15, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lt3/f;->s:Lt3/f;

    new-instance v7, Lt3/f;

    const-string v6, "HEALTH_CHECK_TIMEOUT"

    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt3/f;->t:Lt3/f;

    new-instance v6, Lt3/f;

    const-string v5, "ONLINE_STATE_TIMEOUT"

    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt3/f;->u:Lt3/f;

    new-instance v5, Lt3/f;

    const-string v4, "GARBAGE_COLLECTION"

    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt3/f;->v:Lt3/f;

    new-instance v4, Lt3/f;

    const-string v3, "RETRY_TRANSACTION"

    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt3/f;->w:Lt3/f;

    new-instance v3, Lt3/f;

    const-string v2, "CONNECTIVITY_ATTEMPT_TIMER"

    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt3/f;->x:Lt3/f;

    new-instance v2, Lt3/f;

    const-string v1, "INDEX_BACKFILL"

    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt3/f;->y:Lt3/f;

    const/16 v1, 0xb

    new-array v1, v1, [Lt3/f;

    aput-object v11, v1, v10

    aput-object v12, v1, v9

    aput-object v13, v1, v8

    const/4 v8, 0x3

    aput-object v14, v1, v8

    const/4 v8, 0x4

    aput-object v15, v1, v8

    const/4 v8, 0x5

    aput-object v7, v1, v8

    const/4 v7, 0x6

    aput-object v6, v1, v7

    const/4 v6, 0x7

    aput-object v5, v1, v6

    const/16 v5, 0x8

    aput-object v4, v1, v5

    const/16 v4, 0x9

    aput-object v3, v1, v4

    aput-object v2, v1, v0

    sput-object v1, Lt3/f;->z:[Lt3/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt3/f;
    .locals 1

    const-class v0, Lt3/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt3/f;

    return-object p0
.end method

.method public static values()[Lt3/f;
    .locals 1

    sget-object v0, Lt3/f;->z:[Lt3/f;

    invoke-virtual {v0}, [Lt3/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt3/f;

    return-object v0
.end method
