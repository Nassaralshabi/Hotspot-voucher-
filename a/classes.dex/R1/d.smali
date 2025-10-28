.class public final enum Lr1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lr1/d;

.field public static final enum q:Lr1/d;

.field public static final enum r:Lr1/d;

.field public static final synthetic s:[Lr1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lr1/d;

    const-string v4, "DEFAULT"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr1/d;->p:Lr1/d;

    new-instance v4, Lr1/d;

    const-string v5, "VERY_LOW"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr1/d;->q:Lr1/d;

    new-instance v5, Lr1/d;

    const-string v6, "HIGHEST"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr1/d;->r:Lr1/d;

    const/4 v6, 0x3

    new-array v6, v6, [Lr1/d;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lr1/d;->s:[Lr1/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/d;
    .locals 1

    const-class v0, Lr1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1/d;

    return-object p0
.end method

.method public static values()[Lr1/d;
    .locals 1

    sget-object v0, Lr1/d;->s:[Lr1/d;

    invoke-virtual {v0}, [Lr1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1/d;

    return-object v0
.end method
