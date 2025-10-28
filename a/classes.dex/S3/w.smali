.class public final enum Ls3/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Ls3/w;

.field public static final enum q:Ls3/w;

.field public static final enum r:Ls3/w;

.field public static final enum s:Ls3/w;

.field public static final enum t:Ls3/w;

.field public static final enum u:Ls3/w;

.field public static final synthetic v:[Ls3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Ls3/w;

    const-string v7, "Initial"

    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ls3/w;->p:Ls3/w;

    new-instance v7, Ls3/w;

    const-string v8, "Starting"

    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls3/w;->q:Ls3/w;

    new-instance v8, Ls3/w;

    const-string v9, "Open"

    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ls3/w;->r:Ls3/w;

    new-instance v9, Ls3/w;

    const-string v10, "Healthy"

    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ls3/w;->s:Ls3/w;

    new-instance v10, Ls3/w;

    const-string v11, "Error"

    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ls3/w;->t:Ls3/w;

    new-instance v11, Ls3/w;

    const-string v12, "Backoff"

    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ls3/w;->u:Ls3/w;

    const/4 v12, 0x6

    new-array v12, v12, [Ls3/w;

    aput-object v6, v12, v5

    aput-object v7, v12, v4

    aput-object v8, v12, v3

    aput-object v9, v12, v2

    aput-object v10, v12, v1

    aput-object v11, v12, v0

    sput-object v12, Ls3/w;->v:[Ls3/w;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/w;
    .locals 1

    const-class v0, Ls3/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3/w;

    return-object p0
.end method

.method public static values()[Ls3/w;
    .locals 1

    sget-object v0, Ls3/w;->v:[Ls3/w;

    invoke-virtual {v0}, [Ls3/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/w;

    return-object v0
.end method
