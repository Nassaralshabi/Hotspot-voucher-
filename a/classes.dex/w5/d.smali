.class public final enum Lw5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lw5/d;

.field public static final enum q:Lw5/d;

.field public static final synthetic r:[Lw5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lw5/d;

    const-string v4, "CR"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lw5/d;

    const-string v5, "CRLF"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw5/d;->p:Lw5/d;

    new-instance v5, Lw5/d;

    const-string v6, "LF"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw5/d;->q:Lw5/d;

    const/4 v6, 0x3

    new-array v6, v6, [Lw5/d;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lw5/d;->r:[Lw5/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/d;
    .locals 1

    const-class v0, Lw5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/d;

    return-object p0
.end method

.method public static values()[Lw5/d;
    .locals 1

    sget-object v0, Lw5/d;->r:[Lw5/d;

    invoke-virtual {v0}, [Lw5/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/d;

    return-object v0
.end method
