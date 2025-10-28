.class public final enum LJ3/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:LJ3/n0;

.field public static final enum q:LJ3/n0;

.field public static final enum r:LJ3/n0;

.field public static final enum s:LJ3/n0;

.field public static final synthetic t:[LJ3/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, LJ3/n0;

    const-string v5, "COMPOSITE_FILTER"

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LJ3/n0;->p:LJ3/n0;

    new-instance v5, LJ3/n0;

    const-string v6, "FIELD_FILTER"

    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LJ3/n0;->q:LJ3/n0;

    new-instance v6, LJ3/n0;

    const-string v7, "UNARY_FILTER"

    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LJ3/n0;->r:LJ3/n0;

    new-instance v7, LJ3/n0;

    const-string v8, "FILTERTYPE_NOT_SET"

    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LJ3/n0;->s:LJ3/n0;

    const/4 v8, 0x4

    new-array v8, v8, [LJ3/n0;

    aput-object v4, v8, v3

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    sput-object v8, LJ3/n0;->t:[LJ3/n0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ3/n0;
    .locals 1

    const-class v0, LJ3/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ3/n0;

    return-object p0
.end method

.method public static values()[LJ3/n0;
    .locals 1

    sget-object v0, LJ3/n0;->t:[LJ3/n0;

    invoke-virtual {v0}, [LJ3/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ3/n0;

    return-object v0
.end method
