.class public final enum Lx1/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lh3/c;


# static fields
.field public static final enum q:Lx1/c;

.field public static final enum r:Lx1/c;

.field public static final enum s:Lx1/c;

.field public static final enum t:Lx1/c;

.field public static final enum u:Lx1/c;

.field public static final enum v:Lx1/c;

.field public static final enum w:Lx1/c;

.field public static final synthetic x:[Lx1/c;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lx1/c;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lx1/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lx1/c;->q:Lx1/c;

    new-instance v1, Lx1/c;

    const-string v3, "MESSAGE_TOO_OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lx1/c;-><init>(IILjava/lang/String;)V

    sput-object v1, Lx1/c;->r:Lx1/c;

    new-instance v3, Lx1/c;

    const-string v5, "CACHE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lx1/c;-><init>(IILjava/lang/String;)V

    sput-object v3, Lx1/c;->s:Lx1/c;

    new-instance v5, Lx1/c;

    const-string v7, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lx1/c;-><init>(IILjava/lang/String;)V

    sput-object v5, Lx1/c;->t:Lx1/c;

    new-instance v7, Lx1/c;

    const-string v9, "MAX_RETRIES_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v10, v9}, Lx1/c;-><init>(IILjava/lang/String;)V

    sput-object v7, Lx1/c;->u:Lx1/c;

    new-instance v9, Lx1/c;

    const-string v11, "INVALID_PAYLOD"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v12, v11}, Lx1/c;-><init>(IILjava/lang/String;)V

    sput-object v9, Lx1/c;->v:Lx1/c;

    new-instance v11, Lx1/c;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v14, v13}, Lx1/c;-><init>(IILjava/lang/String;)V

    sput-object v11, Lx1/c;->w:Lx1/c;

    const/4 v13, 0x7

    new-array v13, v13, [Lx1/c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lx1/c;->x:[Lx1/c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lx1/c;->p:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/c;
    .locals 1

    const-class v0, Lx1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1/c;

    return-object p0
.end method

.method public static values()[Lx1/c;
    .locals 1

    sget-object v0, Lx1/c;->x:[Lx1/c;

    invoke-virtual {v0}, [Lx1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lx1/c;->p:I

    return v0
.end method
