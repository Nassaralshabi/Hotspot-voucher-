.class public final enum LI4/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:LI4/m;

.field public static final enum r:LI4/m;

.field public static final enum s:LI4/m;

.field public static final enum t:LI4/m;

.field public static final enum u:LI4/m;

.field public static final synthetic v:[LI4/m;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LI4/m;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, LI4/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LI4/m;->q:LI4/m;

    new-instance v2, LI4/m;

    const/4 v3, 0x1

    const-string v4, "TLSv1.2"

    const-string v5, "TLS_1_2"

    invoke-direct {v2, v5, v3, v4}, LI4/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LI4/m;->r:LI4/m;

    new-instance v4, LI4/m;

    const/4 v5, 0x2

    const-string v6, "TLSv1.1"

    const-string v7, "TLS_1_1"

    invoke-direct {v4, v7, v5, v6}, LI4/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LI4/m;->s:LI4/m;

    new-instance v6, LI4/m;

    const/4 v7, 0x3

    const-string v8, "TLSv1"

    const-string v9, "TLS_1_0"

    invoke-direct {v6, v9, v7, v8}, LI4/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LI4/m;->t:LI4/m;

    new-instance v8, LI4/m;

    const/4 v9, 0x4

    const-string v10, "SSLv3"

    const-string v11, "SSL_3_0"

    invoke-direct {v8, v11, v9, v10}, LI4/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LI4/m;->u:LI4/m;

    const/4 v10, 0x5

    new-array v10, v10, [LI4/m;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, LI4/m;->v:[LI4/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LI4/m;->p:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI4/m;
    .locals 1

    const-class v0, LI4/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI4/m;

    return-object p0
.end method

.method public static values()[LI4/m;
    .locals 1

    sget-object v0, LI4/m;->v:[LI4/m;

    invoke-virtual {v0}, [LI4/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI4/m;

    return-object v0
.end method
