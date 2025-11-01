.class public final enum LA4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic q:[LA4/c;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LA4/c;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LA4/c;-><init>(IILjava/lang/String;)V

    new-instance v1, LA4/c;

    const-string v3, "MUSIC"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, LA4/c;-><init>(IILjava/lang/String;)V

    new-instance v3, LA4/c;

    const-string v5, "PODCASTS"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, LA4/c;-><init>(IILjava/lang/String;)V

    new-instance v5, LA4/c;

    const-string v7, "RINGTONES"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, LA4/c;-><init>(IILjava/lang/String;)V

    new-instance v7, LA4/c;

    const-string v9, "ALARMS"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v10, v9}, LA4/c;-><init>(IILjava/lang/String;)V

    new-instance v9, LA4/c;

    const-string v11, "NOTIFICATIONS"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v12, v11}, LA4/c;-><init>(IILjava/lang/String;)V

    new-instance v11, LA4/c;

    const-string v13, "PICTURES"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v14, v13}, LA4/c;-><init>(IILjava/lang/String;)V

    new-instance v13, LA4/c;

    const-string v15, "MOVIES"

    const/4 v14, 0x7

    invoke-direct {v13, v14, v14, v15}, LA4/c;-><init>(IILjava/lang/String;)V

    new-instance v15, LA4/c;

    const-string v14, "DOWNLOADS"

    const/16 v12, 0x8

    invoke-direct {v15, v12, v12, v14}, LA4/c;-><init>(IILjava/lang/String;)V

    new-instance v14, LA4/c;

    const-string v12, "DCIM"

    const/16 v10, 0x9

    invoke-direct {v14, v10, v10, v12}, LA4/c;-><init>(IILjava/lang/String;)V

    new-instance v12, LA4/c;

    const-string v10, "DOCUMENTS"

    const/16 v8, 0xa

    invoke-direct {v12, v8, v8, v10}, LA4/c;-><init>(IILjava/lang/String;)V

    const/16 v10, 0xb

    new-array v10, v10, [LA4/c;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, LA4/c;->q:[LA4/c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LA4/c;->p:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA4/c;
    .locals 1

    const-class v0, LA4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA4/c;

    return-object p0
.end method

.method public static values()[LA4/c;
    .locals 1

    sget-object v0, LA4/c;->q:[LA4/c;

    invoke-virtual {v0}, [LA4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA4/c;

    return-object v0
.end method
