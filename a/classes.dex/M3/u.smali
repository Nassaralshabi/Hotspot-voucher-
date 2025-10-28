.class public final enum Lm3/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lm3/u;

.field public static final enum q:Lm3/u;

.field public static final synthetic r:[Lm3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lm3/u;

    const-string v3, "ADDED"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm3/u;->p:Lm3/u;

    new-instance v3, Lm3/u;

    const-string v4, "REMOVED"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm3/u;->q:Lm3/u;

    const/4 v4, 0x2

    new-array v4, v4, [Lm3/u;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Lm3/u;->r:[Lm3/u;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/u;
    .locals 1

    const-class v0, Lm3/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm3/u;

    return-object p0
.end method

.method public static values()[Lm3/u;
    .locals 1

    sget-object v0, Lm3/u;->r:[Lm3/u;

    invoke-virtual {v0}, [Lm3/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3/u;

    return-object v0
.end method
