.class public final enum Lm3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lm3/e;

.field public static final enum q:Lm3/e;

.field public static final enum r:Lm3/e;

.field public static final enum s:Lm3/e;

.field public static final synthetic t:[Lm3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lm3/e;

    const-string v5, "REMOVED"

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm3/e;->p:Lm3/e;

    new-instance v5, Lm3/e;

    const-string v6, "ADDED"

    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm3/e;->q:Lm3/e;

    new-instance v6, Lm3/e;

    const-string v7, "MODIFIED"

    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lm3/e;->r:Lm3/e;

    new-instance v7, Lm3/e;

    const-string v8, "METADATA"

    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm3/e;->s:Lm3/e;

    const/4 v8, 0x4

    new-array v8, v8, [Lm3/e;

    aput-object v4, v8, v3

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    sput-object v8, Lm3/e;->t:[Lm3/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/e;
    .locals 1

    const-class v0, Lm3/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm3/e;

    return-object p0
.end method

.method public static values()[Lm3/e;
    .locals 1

    sget-object v0, Lm3/e;->t:[Lm3/e;

    invoke-virtual {v0}, [Lm3/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3/e;

    return-object v0
.end method
