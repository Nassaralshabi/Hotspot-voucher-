.class public final enum Lcom/dexterous/flutterlocalnotifications/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lcom/dexterous/flutterlocalnotifications/e;

.field public static final enum q:Lcom/dexterous/flutterlocalnotifications/e;

.field public static final enum r:Lcom/dexterous/flutterlocalnotifications/e;

.field public static final enum s:Lcom/dexterous/flutterlocalnotifications/e;

.field public static final enum t:Lcom/dexterous/flutterlocalnotifications/e;

.field public static final synthetic u:[Lcom/dexterous/flutterlocalnotifications/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/dexterous/flutterlocalnotifications/e;

    const-string v6, "None"

    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexterous/flutterlocalnotifications/e;->p:Lcom/dexterous/flutterlocalnotifications/e;

    new-instance v6, Lcom/dexterous/flutterlocalnotifications/e;

    const-string v7, "RequestingNotificationPermission"

    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexterous/flutterlocalnotifications/e;->q:Lcom/dexterous/flutterlocalnotifications/e;

    new-instance v7, Lcom/dexterous/flutterlocalnotifications/e;

    const-string v8, "RequestingNotificationPolicyAccess"

    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexterous/flutterlocalnotifications/e;->r:Lcom/dexterous/flutterlocalnotifications/e;

    new-instance v8, Lcom/dexterous/flutterlocalnotifications/e;

    const-string v9, "RequestingExactAlarmsPermission"

    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexterous/flutterlocalnotifications/e;->s:Lcom/dexterous/flutterlocalnotifications/e;

    new-instance v9, Lcom/dexterous/flutterlocalnotifications/e;

    const-string v10, "RequestingFullScreenIntentPermission"

    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexterous/flutterlocalnotifications/e;->t:Lcom/dexterous/flutterlocalnotifications/e;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/dexterous/flutterlocalnotifications/e;

    aput-object v5, v10, v4

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    sput-object v10, Lcom/dexterous/flutterlocalnotifications/e;->u:[Lcom/dexterous/flutterlocalnotifications/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexterous/flutterlocalnotifications/e;
    .locals 1

    const-class v0, Lcom/dexterous/flutterlocalnotifications/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dexterous/flutterlocalnotifications/e;

    return-object p0
.end method

.method public static values()[Lcom/dexterous/flutterlocalnotifications/e;
    .locals 1

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/e;->u:[Lcom/dexterous/flutterlocalnotifications/e;

    invoke-virtual {v0}, [Lcom/dexterous/flutterlocalnotifications/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexterous/flutterlocalnotifications/e;

    return-object v0
.end method
