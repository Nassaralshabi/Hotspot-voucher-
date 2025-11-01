.class public final enum Lh0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lh0/b;

.field public static final enum q:Lh0/b;

.field public static final enum r:Lh0/b;

.field public static final enum s:Lh0/b;

.field public static final synthetic t:[Lh0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, Lh0/b;

    const-string v10, "PENALTY_LOG"

    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lh0/b;

    const-string v11, "PENALTY_DEATH"

    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lh0/b;

    const-string v12, "DETECT_FRAGMENT_REUSE"

    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh0/b;->p:Lh0/b;

    new-instance v12, Lh0/b;

    const-string v13, "DETECT_FRAGMENT_TAG_USAGE"

    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lh0/b;->q:Lh0/b;

    new-instance v13, Lh0/b;

    const-string v14, "DETECT_WRONG_NESTED_HIERARCHY"

    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lh0/b;->r:Lh0/b;

    new-instance v14, Lh0/b;

    const-string v15, "DETECT_RETAIN_INSTANCE_USAGE"

    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lh0/b;

    const-string v3, "DETECT_SET_USER_VISIBLE_HINT"

    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lh0/b;

    const-string v2, "DETECT_TARGET_FRAGMENT_USAGE"

    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lh0/b;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh0/b;->s:Lh0/b;

    const/16 v1, 0x9

    new-array v1, v1, [Lh0/b;

    aput-object v9, v1, v8

    aput-object v10, v1, v7

    aput-object v11, v1, v6

    aput-object v12, v1, v5

    aput-object v13, v1, v4

    const/4 v4, 0x5

    aput-object v14, v1, v4

    const/4 v4, 0x6

    aput-object v15, v1, v4

    const/4 v4, 0x7

    aput-object v3, v1, v4

    aput-object v2, v1, v0

    sput-object v1, Lh0/b;->t:[Lh0/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh0/b;
    .locals 1

    const-class v0, Lh0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0/b;

    return-object p0
.end method

.method public static values()[Lh0/b;
    .locals 1

    sget-object v0, Lh0/b;->t:[Lh0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0/b;

    return-object v0
.end method
