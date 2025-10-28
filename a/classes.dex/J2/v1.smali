.class public final enum Lj2/v1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lj2/v1;

.field public static final enum q:Lj2/v1;

.field public static final synthetic r:[Lj2/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lj2/v1;

    const-string v5, "CONSENT"

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj2/v1;->p:Lj2/v1;

    new-instance v5, Lj2/v1;

    const-string v6, "LEGITIMATE_INTEREST"

    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lj2/v1;

    const-string v7, "FLEXIBLE_CONSENT"

    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lj2/v1;

    const-string v8, "FLEXIBLE_LEGITIMATE_INTEREST"

    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj2/v1;->q:Lj2/v1;

    const/4 v8, 0x4

    new-array v8, v8, [Lj2/v1;

    aput-object v4, v8, v3

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    sput-object v8, Lj2/v1;->r:[Lj2/v1;

    return-void
.end method

.method public static values()[Lj2/v1;
    .locals 1

    sget-object v0, Lj2/v1;->r:[Lj2/v1;

    invoke-virtual {v0}, [Lj2/v1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/v1;

    return-object v0
.end method
