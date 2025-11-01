.class public final enum Lt1/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lt1/q;

.field public static final synthetic q:[Lt1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lt1/q;

    const-string v3, "UNKNOWN"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lt1/q;

    const-string v4, "ANDROID_FIREBASE"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt1/q;->p:Lt1/q;

    const/4 v4, 0x2

    new-array v4, v4, [Lt1/q;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Lt1/q;->q:[Lt1/q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt1/q;
    .locals 1

    const-class v0, Lt1/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt1/q;

    return-object p0
.end method

.method public static values()[Lt1/q;
    .locals 1

    sget-object v0, Lt1/q;->q:[Lt1/q;

    invoke-virtual {v0}, [Lt1/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1/q;

    return-object v0
.end method
