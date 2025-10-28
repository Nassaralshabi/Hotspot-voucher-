.class public final enum LI4/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:LI4/l;

.field public static final enum r:LI4/l;

.field public static final enum s:LI4/l;

.field public static final enum t:LI4/l;

.field public static final synthetic u:[LI4/l;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LI4/l;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, LI4/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LI4/l;->q:LI4/l;

    new-instance v2, LI4/l;

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    const-string v5, "HTTP_1_1"

    invoke-direct {v2, v5, v3, v4}, LI4/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LI4/l;->r:LI4/l;

    new-instance v4, LI4/l;

    const/4 v5, 0x2

    const-string v6, "spdy/3.1"

    const-string v7, "SPDY_3"

    invoke-direct {v4, v7, v5, v6}, LI4/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LI4/l;->s:LI4/l;

    new-instance v6, LI4/l;

    const/4 v7, 0x3

    const-string v8, "h2"

    const-string v9, "HTTP_2"

    invoke-direct {v6, v9, v7, v8}, LI4/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LI4/l;->t:LI4/l;

    const/4 v8, 0x4

    new-array v8, v8, [LI4/l;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, LI4/l;->u:[LI4/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LI4/l;->p:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI4/l;
    .locals 1

    const-class v0, LI4/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI4/l;

    return-object p0
.end method

.method public static values()[LI4/l;
    .locals 1

    sget-object v0, LI4/l;->u:[LI4/l;

    invoke-virtual {v0}, [LI4/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI4/l;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI4/l;->p:Ljava/lang/String;

    return-object v0
.end method
