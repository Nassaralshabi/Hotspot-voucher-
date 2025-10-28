.class public final enum Lj3/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lj3/o;

.field public static final enum q:Lj3/o;

.field public static final enum r:Lj3/o;

.field public static final s:Lj3/o;

.field public static final synthetic t:[Lj3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lj3/o;

    const-string v4, "NONE"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj3/o;->p:Lj3/o;

    new-instance v4, Lj3/o;

    const-string v5, "ESTIMATE"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj3/o;->q:Lj3/o;

    new-instance v5, Lj3/o;

    const-string v6, "PREVIOUS"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj3/o;->r:Lj3/o;

    const/4 v6, 0x3

    new-array v6, v6, [Lj3/o;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lj3/o;->t:[Lj3/o;

    sput-object v3, Lj3/o;->s:Lj3/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj3/o;
    .locals 1

    const-class v0, Lj3/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj3/o;

    return-object p0
.end method

.method public static values()[Lj3/o;
    .locals 1

    sget-object v0, Lj3/o;->t:[Lj3/o;

    invoke-virtual {v0}, [Lj3/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/o;

    return-object v0
.end method
