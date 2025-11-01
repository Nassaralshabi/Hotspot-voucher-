.class public final enum Lr3/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lr3/f;

.field public static final enum q:Lr3/f;

.field public static final enum r:Lr3/f;

.field public static final synthetic s:[Lr3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lr3/f;

    const-string v4, "QUERY"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr3/f;->p:Lr3/f;

    new-instance v4, Lr3/f;

    const-string v5, "DOCUMENTS"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr3/f;->q:Lr3/f;

    new-instance v5, Lr3/f;

    const-string v6, "TARGETTYPE_NOT_SET"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr3/f;->r:Lr3/f;

    const/4 v6, 0x3

    new-array v6, v6, [Lr3/f;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lr3/f;->s:[Lr3/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/f;
    .locals 1

    const-class v0, Lr3/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3/f;

    return-object p0
.end method

.method public static values()[Lr3/f;
    .locals 1

    sget-object v0, Lr3/f;->s:[Lr3/f;

    invoke-virtual {v0}, [Lr3/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/f;

    return-object v0
.end method
