.class public final enum LE4/s0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:LE4/s0;

.field public static final enum B:LE4/s0;

.field public static final enum C:LE4/s0;

.field public static final enum D:LE4/s0;

.field public static final enum E:LE4/s0;

.field public static final enum F:LE4/s0;

.field public static final enum G:LE4/s0;

.field public static final enum H:LE4/s0;

.field public static final synthetic I:[LE4/s0;

.field public static final enum r:LE4/s0;

.field public static final enum s:LE4/s0;

.field public static final enum t:LE4/s0;

.field public static final enum u:LE4/s0;

.field public static final enum v:LE4/s0;

.field public static final enum w:LE4/s0;

.field public static final enum x:LE4/s0;

.field public static final enum y:LE4/s0;

.field public static final enum z:LE4/s0;


# instance fields
.field public final p:I

.field public final q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, LE4/s0;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LE4/s0;-><init>(IILjava/lang/String;)V

    sput-object v0, LE4/s0;->r:LE4/s0;

    new-instance v1, LE4/s0;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, LE4/s0;-><init>(IILjava/lang/String;)V

    sput-object v1, LE4/s0;->s:LE4/s0;

    new-instance v3, LE4/s0;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, LE4/s0;-><init>(IILjava/lang/String;)V

    sput-object v3, LE4/s0;->t:LE4/s0;

    new-instance v5, LE4/s0;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, LE4/s0;-><init>(IILjava/lang/String;)V

    sput-object v5, LE4/s0;->u:LE4/s0;

    new-instance v7, LE4/s0;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v10, v9}, LE4/s0;-><init>(IILjava/lang/String;)V

    sput-object v7, LE4/s0;->v:LE4/s0;

    new-instance v9, LE4/s0;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v12, v11}, LE4/s0;-><init>(IILjava/lang/String;)V

    sput-object v9, LE4/s0;->w:LE4/s0;

    new-instance v11, LE4/s0;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v14, v13}, LE4/s0;-><init>(IILjava/lang/String;)V

    sput-object v11, LE4/s0;->x:LE4/s0;

    new-instance v13, LE4/s0;

    const-string v15, "PERMISSION_DENIED"

    const/4 v14, 0x7

    invoke-direct {v13, v14, v14, v15}, LE4/s0;-><init>(IILjava/lang/String;)V

    sput-object v13, LE4/s0;->y:LE4/s0;

    new-instance v15, LE4/s0;

    const-string v14, "RESOURCE_EXHAUSTED"

    const/16 v12, 0x8

    invoke-direct {v15, v12, v12, v14}, LE4/s0;-><init>(IILjava/lang/String;)V

    sput-object v15, LE4/s0;->z:LE4/s0;

    new-instance v14, LE4/s0;

    const-string v12, "FAILED_PRECONDITION"

    const/16 v10, 0x9

    invoke-direct {v14, v10, v10, v12}, LE4/s0;-><init>(IILjava/lang/String;)V

    sput-object v14, LE4/s0;->A:LE4/s0;

    new-instance v12, LE4/s0;

    const-string v10, "ABORTED"

    const/16 v8, 0xa

    invoke-direct {v12, v8, v8, v10}, LE4/s0;-><init>(IILjava/lang/String;)V

    sput-object v12, LE4/s0;->B:LE4/s0;

    new-instance v10, LE4/s0;

    const-string v8, "OUT_OF_RANGE"

    const/16 v6, 0xb

    invoke-direct {v10, v6, v6, v8}, LE4/s0;-><init>(IILjava/lang/String;)V

    sput-object v10, LE4/s0;->C:LE4/s0;

    new-instance v8, LE4/s0;

    const-string v6, "UNIMPLEMENTED"

    const/16 v4, 0xc

    invoke-direct {v8, v4, v4, v6}, LE4/s0;-><init>(IILjava/lang/String;)V

    sput-object v8, LE4/s0;->D:LE4/s0;

    new-instance v6, LE4/s0;

    const-string v4, "INTERNAL"

    const/16 v2, 0xd

    invoke-direct {v6, v2, v2, v4}, LE4/s0;-><init>(IILjava/lang/String;)V

    sput-object v6, LE4/s0;->E:LE4/s0;

    new-instance v4, LE4/s0;

    const-string v2, "UNAVAILABLE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v6, v6, v2}, LE4/s0;-><init>(IILjava/lang/String;)V

    sput-object v4, LE4/s0;->F:LE4/s0;

    new-instance v2, LE4/s0;

    const-string v6, "DATA_LOSS"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v4, v4, v6}, LE4/s0;-><init>(IILjava/lang/String;)V

    sput-object v2, LE4/s0;->G:LE4/s0;

    new-instance v6, LE4/s0;

    const-string v4, "UNAUTHENTICATED"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v2, v2, v4}, LE4/s0;-><init>(IILjava/lang/String;)V

    sput-object v6, LE4/s0;->H:LE4/s0;

    const/16 v4, 0x11

    new-array v4, v4, [LE4/s0;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, LE4/s0;->I:[LE4/s0;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LE4/s0;->p:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LN2/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, LE4/s0;->q:[B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE4/s0;
    .locals 1

    const-class v0, LE4/s0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE4/s0;

    return-object p0
.end method

.method public static values()[LE4/s0;
    .locals 1

    sget-object v0, LE4/s0;->I:[LE4/s0;

    invoke-virtual {v0}, [LE4/s0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE4/s0;

    return-object v0
.end method


# virtual methods
.method public final a()LE4/u0;
    .locals 2

    sget-object v0, LE4/u0;->d:Ljava/util/List;

    iget v1, p0, LE4/s0;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/u0;

    return-object v0
.end method
