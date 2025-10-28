.class public final enum Lt1/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lt1/x;

.field public static final synthetic q:[Lt1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lt1/x;

    const-string v7, "DEFAULT"

    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt1/x;->p:Lt1/x;

    new-instance v7, Lt1/x;

    const-string v8, "UNMETERED_ONLY"

    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lt1/x;

    const-string v9, "UNMETERED_OR_DAILY"

    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lt1/x;

    const-string v10, "FAST_IF_RADIO_AWAKE"

    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lt1/x;

    const-string v11, "NEVER"

    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lt1/x;

    const-string v12, "UNRECOGNIZED"

    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x6

    new-array v12, v12, [Lt1/x;

    aput-object v6, v12, v5

    aput-object v7, v12, v4

    aput-object v8, v12, v3

    aput-object v9, v12, v2

    aput-object v10, v12, v1

    aput-object v11, v12, v0

    sput-object v12, Lt1/x;->q:[Lt1/x;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt1/x;
    .locals 1

    const-class v0, Lt1/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt1/x;

    return-object p0
.end method

.method public static values()[Lt1/x;
    .locals 1

    sget-object v0, Lt1/x;->q:[Lt1/x;

    invoke-virtual {v0}, [Lt1/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1/x;

    return-object v0
.end method
