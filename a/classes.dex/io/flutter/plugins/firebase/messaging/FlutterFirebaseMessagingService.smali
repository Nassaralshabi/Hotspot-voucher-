.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/A;->n:Landroidx/lifecycle/A;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/A;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/A;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/A;->n:Landroidx/lifecycle/A;

    :cond_0
    sget-object v0, Landroidx/lifecycle/A;->n:Landroidx/lifecycle/A;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    return-void
.end method
