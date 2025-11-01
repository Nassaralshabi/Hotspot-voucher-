.class public final enum Lp4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lp4/c;

.field public static final enum r:Lp4/c;

.field public static final synthetic s:[Lp4/c;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp4/c;

    const/4 v1, 0x0

    const-string v2, "SystemUiOverlay.top"

    const-string v3, "TOP_OVERLAYS"

    invoke-direct {v0, v3, v1, v2}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp4/c;->q:Lp4/c;

    new-instance v2, Lp4/c;

    const/4 v3, 0x1

    const-string v4, "SystemUiOverlay.bottom"

    const-string v5, "BOTTOM_OVERLAYS"

    invoke-direct {v2, v5, v3, v4}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lp4/c;->r:Lp4/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lp4/c;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lp4/c;->s:[Lp4/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp4/c;->p:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp4/c;
    .locals 1

    const-class v0, Lp4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp4/c;

    return-object p0
.end method

.method public static values()[Lp4/c;
    .locals 1

    sget-object v0, Lp4/c;->s:[Lp4/c;

    invoke-virtual {v0}, [Lp4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp4/c;

    return-object v0
.end method
