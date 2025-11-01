.class public final synthetic Lu4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LS2/h;

.field public final synthetic r:Lo2/i;


# direct methods
.method public synthetic constructor <init>(LS2/h;Lo2/i;I)V
    .locals 0

    iput p3, p0, Lu4/f;->p:I

    iput-object p1, p0, Lu4/f;->q:LS2/h;

    iput-object p2, p0, Lu4/f;->r:Lo2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lu4/f;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4/f;->q:LS2/h;

    iget-object v1, p0, Lu4/f;->r:Lo2/i;

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, LS2/h;->a()V

    iget-object v0, v0, LS2/h;->b:Ljava/lang/String;

    const-string v3, "[DEFAULT]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v3, "AUTO_INIT_ENABLED"

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LD3/t;

    invoke-virtual {v0}, LD3/t;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v0}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lu4/f;->q:LS2/h;

    iget-object v1, p0, Lu4/f;->r:Lo2/i;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->b(LS2/h;Lo2/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
