.class public final enum Lt1/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/SparseArray;

.field public static final synthetic q:[Lt1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lt1/u;

    const-string v6, "UNKNOWN_MOBILE_SUBTYPE"

    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lt1/u;

    const-string v4, "GPRS"

    invoke-direct {v6, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lt1/u;

    const-string v3, "EDGE"

    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lt1/u;

    const-string v2, "UMTS"

    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lt1/u;

    const-string v1, "CDMA"

    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lt1/u;

    const-string v0, "EVDO_0"

    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lt1/u;

    const-string v15, "EVDO_A"

    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lt1/u;

    const-string v14, "RTT"

    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lt1/u;

    const-string v13, "HSDPA"

    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lt1/u;

    const-string v12, "HSUPA"

    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lt1/u;

    const-string v11, "HSPA"

    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lt1/u;

    const-string v10, "IDEN"

    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lt1/u;

    const-string v9, "EVDO_B"

    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lt1/u;

    const-string v8, "LTE"

    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lt1/u;

    const-string v7, "EHRPD"

    move-object/from16 v16, v9

    const/16 v9, 0xe

    invoke-direct {v8, v7, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lt1/u;

    const-string v9, "HSPAP"

    move-object/from16 v17, v8

    const/16 v8, 0xf

    invoke-direct {v7, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lt1/u;

    const-string v9, "GSM"

    move-object/from16 v18, v7

    const/16 v7, 0x10

    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lt1/u;

    const-string v9, "TD_SCDMA"

    move-object/from16 v19, v8

    const/16 v8, 0x11

    invoke-direct {v7, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lt1/u;

    const-string v9, "IWLAN"

    move-object/from16 v20, v7

    const/16 v7, 0x12

    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lt1/u;

    const-string v9, "LTE_CA"

    move-object/from16 v21, v8

    const/16 v8, 0x13

    invoke-direct {v7, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lt1/u;

    const-string v9, "COMBINED"

    move-object/from16 v22, v7

    const/16 v7, 0x14

    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0x15

    new-array v7, v7, [Lt1/u;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    const/4 v9, 0x1

    aput-object v6, v7, v9

    const/4 v9, 0x2

    aput-object v4, v7, v9

    const/4 v9, 0x3

    aput-object v3, v7, v9

    const/4 v9, 0x4

    aput-object v2, v7, v9

    const/4 v9, 0x5

    aput-object v1, v7, v9

    const/4 v9, 0x6

    aput-object v0, v7, v9

    const/4 v9, 0x7

    aput-object v15, v7, v9

    const/16 v9, 0x8

    aput-object v14, v7, v9

    const/16 v9, 0x9

    aput-object v13, v7, v9

    const/16 v9, 0xa

    aput-object v12, v7, v9

    const/16 v9, 0xb

    aput-object v11, v7, v9

    const/16 v9, 0xc

    aput-object v10, v7, v9

    const/16 v9, 0xd

    aput-object v16, v7, v9

    const/16 v9, 0xe

    aput-object v17, v7, v9

    const/16 v9, 0xf

    aput-object v18, v7, v9

    const/16 v9, 0x10

    aput-object v19, v7, v9

    const/16 v9, 0x11

    aput-object v20, v7, v9

    const/16 v9, 0x12

    aput-object v21, v7, v9

    const/16 v9, 0x13

    aput-object v22, v7, v9

    const/16 v9, 0x14

    aput-object v8, v7, v9

    sput-object v7, Lt1/u;->q:[Lt1/u;

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    sput-object v7, Lt1/u;->p:Landroid/util/SparseArray;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v7, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v7, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v7, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {v7, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {v7, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v7, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v7, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xc

    invoke-virtual {v7, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v16

    const/16 v1, 0xd

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v17

    const/16 v1, 0xe

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v18

    const/16 v1, 0xf

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v19

    const/16 v1, 0x10

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v20

    const/16 v1, 0x11

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v21

    const/16 v1, 0x12

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v22

    const/16 v1, 0x13

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt1/u;
    .locals 1

    const-class v0, Lt1/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt1/u;

    return-object p0
.end method

.method public static values()[Lt1/u;
    .locals 1

    sget-object v0, Lt1/u;->q:[Lt1/u;

    invoke-virtual {v0}, [Lt1/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1/u;

    return-object v0
.end method
