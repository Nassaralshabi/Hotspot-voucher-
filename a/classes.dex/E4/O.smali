.class public final enum LE4/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:LE4/o;

.field public static final enum q:LE4/o;

.field public static final enum r:LE4/o;

.field public static final enum s:LE4/o;

.field public static final enum t:LE4/o;

.field public static final synthetic u:[LE4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, LE4/o;

    const-string v6, "CONNECTING"

    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LE4/o;->p:LE4/o;

    new-instance v6, LE4/o;

    const-string v7, "READY"

    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LE4/o;->q:LE4/o;

    new-instance v7, LE4/o;

    const-string v8, "TRANSIENT_FAILURE"

    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LE4/o;->r:LE4/o;

    new-instance v8, LE4/o;

    const-string v9, "IDLE"

    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LE4/o;->s:LE4/o;

    new-instance v9, LE4/o;

    const-string v10, "SHUTDOWN"

    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LE4/o;->t:LE4/o;

    const/4 v10, 0x5

    new-array v10, v10, [LE4/o;

    aput-object v5, v10, v4

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    sput-object v10, LE4/o;->u:[LE4/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE4/o;
    .locals 1

    const-class v0, LE4/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE4/o;

    return-object p0
.end method

.method public static values()[LE4/o;
    .locals 1

    sget-object v0, LE4/o;->u:[LE4/o;

    invoke-virtual {v0}, [LE4/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE4/o;

    return-object v0
.end method
