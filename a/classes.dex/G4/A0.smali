.class public final enum LG4/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:LG4/a0;

.field public static final synthetic q:[LG4/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, LG4/a0;

    const-string v2, "INSTANCE"

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG4/a0;->p:LG4/a0;

    const/4 v2, 0x1

    new-array v2, v2, [LG4/a0;

    aput-object v1, v2, v0

    sput-object v2, LG4/a0;->q:[LG4/a0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG4/a0;
    .locals 1

    const-class v0, LG4/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG4/a0;

    return-object p0
.end method

.method public static values()[LG4/a0;
    .locals 1

    sget-object v0, LG4/a0;->q:[LG4/a0;

    invoke-virtual {v0}, [LG4/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG4/a0;

    return-object v0
.end method
