.class public final enum Lh3/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lh3/d;

.field public static final synthetic q:[Lh3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lh3/d;

    const-string v4, "DEFAULT"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh3/d;->p:Lh3/d;

    new-instance v4, Lh3/d;

    const-string v5, "SIGNED"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lh3/d;

    const-string v6, "FIXED"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    new-array v6, v6, [Lh3/d;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lh3/d;->q:[Lh3/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh3/d;
    .locals 1

    const-class v0, Lh3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh3/d;

    return-object p0
.end method

.method public static values()[Lh3/d;
    .locals 1

    sget-object v0, Lh3/d;->q:[Lh3/d;

    invoke-virtual {v0}, [Lh3/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh3/d;

    return-object v0
.end method
