.class public final enum Ls3/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Ls3/i;

.field public static final enum q:Ls3/i;

.field public static final synthetic r:[Ls3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ls3/i;

    const-string v3, "UNREACHABLE"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls3/i;->p:Ls3/i;

    new-instance v3, Ls3/i;

    const-string v4, "REACHABLE"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls3/i;->q:Ls3/i;

    const/4 v4, 0x2

    new-array v4, v4, [Ls3/i;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Ls3/i;->r:[Ls3/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/i;
    .locals 1

    const-class v0, Ls3/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3/i;

    return-object p0
.end method

.method public static values()[Ls3/i;
    .locals 1

    sget-object v0, Ls3/i;->r:[Ls3/i;

    invoke-virtual {v0}, [Ls3/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/i;

    return-object v0
.end method
