.class public final synthetic Lu4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lo2/i;


# direct methods
.method public synthetic constructor <init>(ILo2/i;)V
    .locals 0

    iput p1, p0, Lu4/e;->p:I

    iput-object p2, p0, Lu4/e;->q:Lo2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lu4/e;->q:Lo2/i;

    iget v2, p0, Lu4/e;->p:I

    packed-switch v2, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()LD3/H;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->i(Ljava/lang/Object;)Lo2/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Lo2/i;

    invoke-direct {v3}, Lo2/i;-><init>()V

    new-instance v4, LT1/b;

    const-string v5, "Firebase-Messaging-Network-Io"

    invoke-direct {v4, v5}, LT1/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, LD3/r;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6}, LD3/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo2/i;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v3, Lo2/i;->a:Lo2/o;

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {v1, v0}, Lo2/i;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v2, Lv4/g;->w:Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {v1, v0}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_2
    invoke-static {v1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->a(Lo2/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
