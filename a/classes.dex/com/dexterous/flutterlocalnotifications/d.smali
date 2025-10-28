.class public final Lcom/dexterous/flutterlocalnotifications/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Exact alarms are not permitted"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "exact_alarms_not_permitted"

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/d;->p:Ljava/lang/String;

    return-void
.end method
