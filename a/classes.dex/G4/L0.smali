.class public final enum LG4/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:LG4/l0;

.field public static final s:[LG4/l0;

.field public static final synthetic t:[LG4/l0;


# instance fields
.field public final p:I

.field public final q:LE4/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LG4/l0;

    sget-object v1, LE4/u0;->n:LE4/u0;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, LG4/l0;-><init>(Ljava/lang/String;IILE4/u0;)V

    new-instance v2, LG4/l0;

    sget-object v4, LE4/u0;->m:LE4/u0;

    const-string v5, "PROTOCOL_ERROR"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v6, v4}, LG4/l0;-><init>(Ljava/lang/String;IILE4/u0;)V

    new-instance v5, LG4/l0;

    const-string v7, "INTERNAL_ERROR"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v8, v4}, LG4/l0;-><init>(Ljava/lang/String;IILE4/u0;)V

    sput-object v5, LG4/l0;->r:LG4/l0;

    new-instance v7, LG4/l0;

    const-string v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v10, v4}, LG4/l0;-><init>(Ljava/lang/String;IILE4/u0;)V

    new-instance v9, LG4/l0;

    const-string v11, "SETTINGS_TIMEOUT"

    const/4 v12, 0x4

    invoke-direct {v9, v11, v12, v12, v4}, LG4/l0;-><init>(Ljava/lang/String;IILE4/u0;)V

    new-instance v11, LG4/l0;

    const-string v13, "STREAM_CLOSED"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v14, v4}, LG4/l0;-><init>(Ljava/lang/String;IILE4/u0;)V

    new-instance v13, LG4/l0;

    const-string v15, "FRAME_SIZE_ERROR"

    const/4 v14, 0x6

    invoke-direct {v13, v15, v14, v14, v4}, LG4/l0;-><init>(Ljava/lang/String;IILE4/u0;)V

    new-instance v15, LG4/l0;

    const-string v14, "REFUSED_STREAM"

    const/4 v12, 0x7

    invoke-direct {v15, v14, v12, v12, v1}, LG4/l0;-><init>(Ljava/lang/String;IILE4/u0;)V

    new-instance v1, LG4/l0;

    sget-object v14, LE4/u0;->f:LE4/u0;

    const-string v12, "CANCEL"

    const/16 v10, 0x8

    invoke-direct {v1, v12, v10, v10, v14}, LG4/l0;-><init>(Ljava/lang/String;IILE4/u0;)V

    new-instance v12, LG4/l0;

    const-string v14, "COMPRESSION_ERROR"

    const/16 v10, 0x9

    invoke-direct {v12, v14, v10, v10, v4}, LG4/l0;-><init>(Ljava/lang/String;IILE4/u0;)V

    new-instance v14, LG4/l0;

    const-string v10, "CONNECT_ERROR"

    const/16 v8, 0xa

    invoke-direct {v14, v10, v8, v8, v4}, LG4/l0;-><init>(Ljava/lang/String;IILE4/u0;)V

    new-instance v4, LG4/l0;

    sget-object v10, LE4/u0;->k:LE4/u0;

    const-string v8, "Bandwidth exhausted"

    invoke-virtual {v10, v8}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v8

    const-string v10, "ENHANCE_YOUR_CALM"

    const/16 v6, 0xb

    invoke-direct {v4, v10, v6, v6, v8}, LG4/l0;-><init>(Ljava/lang/String;IILE4/u0;)V

    new-instance v8, LG4/l0;

    sget-object v10, LE4/u0;->i:LE4/u0;

    const-string v6, "Permission denied as protocol is not secure enough to call"

    invoke-virtual {v10, v6}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v6

    const-string v10, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    invoke-direct {v8, v10, v3, v3, v6}, LG4/l0;-><init>(Ljava/lang/String;IILE4/u0;)V

    new-instance v6, LG4/l0;

    sget-object v10, LE4/u0;->g:LE4/u0;

    const-string v3, "HTTP_1_1_REQUIRED"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v3, v8, v8, v10}, LG4/l0;-><init>(Ljava/lang/String;IILE4/u0;)V

    const/16 v3, 0xe

    new-array v3, v3, [LG4/l0;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v5, v3, v0

    const/4 v0, 0x3

    aput-object v7, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v13, v3, v0

    const/4 v0, 0x7

    aput-object v15, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v12, v3, v0

    const/16 v0, 0xa

    aput-object v14, v3, v0

    const/16 v0, 0xb

    aput-object v4, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v6, v3, v8

    sput-object v3, LG4/l0;->t:[LG4/l0;

    invoke-static {}, LG4/l0;->values()[LG4/l0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, v0, v1

    iget v1, v1, LG4/l0;->p:I

    int-to-long v3, v1

    long-to-int v1, v3

    add-int/2addr v1, v2

    new-array v1, v1, [LG4/l0;

    array-length v2, v0

    move v3, v10

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget v5, v4, LG4/l0;->p:I

    int-to-long v5, v5

    long-to-int v5, v5

    aput-object v4, v1, v5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    sput-object v1, LG4/l0;->s:[LG4/l0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILE4/u0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LG4/l0;->p:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HTTP/2 error code: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p4, LE4/u0;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p4, LE4/u0;->b:Ljava/lang/String;

    const-string p3, ")"

    invoke-static {p2, p1, p3}, Lp4/k;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p4, p1}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object p1

    iput-object p1, p0, LG4/l0;->q:LE4/u0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG4/l0;
    .locals 1

    const-class v0, LG4/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG4/l0;

    return-object p0
.end method

.method public static values()[LG4/l0;
    .locals 1

    sget-object v0, LG4/l0;->t:[LG4/l0;

    invoke-virtual {v0}, [LG4/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG4/l0;

    return-object v0
.end method
