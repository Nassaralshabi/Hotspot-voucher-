.class public final enum LE4/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:LE4/i0;

.field public static final enum q:LE4/i0;

.field public static final enum r:LE4/i0;

.field public static final synthetic s:[LE4/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, LE4/i0;

    const-string v6, "UNARY"

    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LE4/i0;->p:LE4/i0;

    new-instance v6, LE4/i0;

    const-string v7, "CLIENT_STREAMING"

    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, LE4/i0;

    const-string v8, "SERVER_STREAMING"

    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LE4/i0;->q:LE4/i0;

    new-instance v8, LE4/i0;

    const-string v9, "BIDI_STREAMING"

    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LE4/i0;->r:LE4/i0;

    new-instance v9, LE4/i0;

    const-string v10, "UNKNOWN"

    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x5

    new-array v10, v10, [LE4/i0;

    aput-object v5, v10, v4

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    sput-object v10, LE4/i0;->s:[LE4/i0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE4/i0;
    .locals 1

    const-class v0, LE4/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE4/i0;

    return-object p0
.end method

.method public static values()[LE4/i0;
    .locals 1

    sget-object v0, LE4/i0;->s:[LE4/i0;

    invoke-virtual {v0}, [LE4/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE4/i0;

    return-object v0
.end method
