.class public final enum Landroidx/lifecycle/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Landroidx/lifecycle/m;

.field public static final enum q:Landroidx/lifecycle/m;

.field public static final enum r:Landroidx/lifecycle/m;

.field public static final enum s:Landroidx/lifecycle/m;

.field public static final enum t:Landroidx/lifecycle/m;

.field public static final synthetic u:[Landroidx/lifecycle/m;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Landroidx/lifecycle/m;

    const-string v6, "DESTROYED"

    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/lifecycle/m;->p:Landroidx/lifecycle/m;

    new-instance v6, Landroidx/lifecycle/m;

    const-string v7, "INITIALIZED"

    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/lifecycle/m;->q:Landroidx/lifecycle/m;

    new-instance v7, Landroidx/lifecycle/m;

    const-string v8, "CREATED"

    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/lifecycle/m;->r:Landroidx/lifecycle/m;

    new-instance v8, Landroidx/lifecycle/m;

    const-string v9, "STARTED"

    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/lifecycle/m;->s:Landroidx/lifecycle/m;

    new-instance v9, Landroidx/lifecycle/m;

    const-string v10, "RESUMED"

    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/lifecycle/m;->t:Landroidx/lifecycle/m;

    const/4 v10, 0x5

    new-array v10, v10, [Landroidx/lifecycle/m;

    aput-object v5, v10, v4

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    sput-object v10, Landroidx/lifecycle/m;->u:[Landroidx/lifecycle/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/m;
    .locals 1

    const-class v0, Landroidx/lifecycle/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/m;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/m;
    .locals 1

    sget-object v0, Landroidx/lifecycle/m;->u:[Landroidx/lifecycle/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/m;

    return-object v0
.end method
