.class public final enum LE4/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:LE4/q0;

.field public static final enum q:LE4/q0;

.field public static final synthetic r:[LE4/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, LE4/q0;

    const-string v4, "NONE"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LE4/q0;->p:LE4/q0;

    new-instance v4, LE4/q0;

    const-string v5, "INTEGRITY"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LE4/q0;

    const-string v6, "PRIVACY_AND_INTEGRITY"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LE4/q0;->q:LE4/q0;

    const/4 v6, 0x3

    new-array v6, v6, [LE4/q0;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, LE4/q0;->r:[LE4/q0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE4/q0;
    .locals 1

    const-class v0, LE4/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE4/q0;

    return-object p0
.end method

.method public static values()[LE4/q0;
    .locals 1

    sget-object v0, LE4/q0;->r:[LE4/q0;

    invoke-virtual {v0}, [LE4/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE4/q0;

    return-object v0
.end method
