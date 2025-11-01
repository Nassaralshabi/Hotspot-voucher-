.class public final synthetic Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ly4/e;

.field public final synthetic r:Lo2/i;


# direct methods
.method public synthetic constructor <init>(Ly4/e;Lo2/i;I)V
    .locals 0

    iput p3, p0, Ly4/b;->p:I

    iput-object p1, p0, Ly4/b;->q:Ly4/e;

    iput-object p2, p0, Ly4/b;->r:Lo2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ly4/b;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly4/b;->r:Lo2/i;

    iget-object v1, p0, Ly4/b;->q:Ly4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/w1;->b:Landroid/content/Context;

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ly4/e;->r:Landroid/app/Activity;

    new-instance v3, LE/N;

    invoke-direct {v3, v1}, LE/N;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, LE/N;->a()Z

    move-result v1

    :goto_0
    const-string v3, "authorizationStatus"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ly4/b;->r:Lo2/i;

    iget-object v1, p0, Ly4/b;->q:Ly4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo2/i;

    invoke-direct {v2}, Lo2/i;-><init>()V

    new-instance v3, LD3/r;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, LD3/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo2/i;I)V

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v2, Lo2/i;->a:Lo2/o;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lg4/w;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "token"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    iget-object v1, p0, Ly4/b;->r:Lo2/i;

    iget-object v2, p0, Ly4/b;->q:Ly4/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/w1;->b:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_3

    :cond_2
    move v4, v5

    :goto_3
    if-nez v4, :cond_5

    iget-object v4, v2, Ly4/e;->y:Ly4/f;

    iget-object v2, v2, Ly4/e;->r:Landroid/app/Activity;

    new-instance v7, LA1/l;

    const/16 v8, 0x15

    invoke-direct {v7, v3, v8, v1}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v3, v4, Ly4/f;->q:Z

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "A request for permissions is already running, please wait for it to finish before doing another request."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v0}, Lo2/i;->a(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_3
    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Unable to detect current Android Activity."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iput-object v7, v4, Ly4/f;->p:LA1/l;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-boolean v3, v4, Ly4/f;->q:Z

    if-nez v3, :cond_6

    const/16 v3, 0xf0

    invoke-static {v2, v0, v3}, LE/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    iput-boolean v6, v4, Ly4/f;->q:Z

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_5
    const-string v0, "authorizationStatus"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v0}, Lo2/i;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_6
    return-void

    :pswitch_2
    iget-object v0, p0, Ly4/b;->r:Lo2/i;

    iget-object v1, p0, Ly4/b;->q:Ly4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v2, v1, Ly4/e;->w:LD3/C;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v3, "notification"

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    :try_start_4
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->t(LD3/C;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v5, v1, Ly4/e;->x:Ljava/util/Map;

    if-eqz v5, :cond_7

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0, v2}, Lo2/i;->b(Ljava/lang/Object;)V

    iput-object v4, v1, Ly4/e;->w:LD3/C;

    iput-object v4, v1, Ly4/e;->x:Ljava/util/Map;

    goto/16 :goto_b

    :catch_3
    move-exception v1

    goto/16 :goto_a

    :cond_8
    iget-object v2, v1, Ly4/e;->r:Landroid/app/Activity;

    if-nez v2, :cond_9

    invoke-virtual {v0, v4}, Lo2/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "google.message_id"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "message_id"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_b
    if-eqz v5, :cond_f

    iget-object v1, v1, Ly4/e;->p:Ljava/util/HashMap;

    :try_start_5
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD3/C;

    if-nez v2, :cond_e

    invoke-static {}, LD3/I;->d()LD3/I;

    move-result-object v6

    invoke-virtual {v6, v5}, LD3/I;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->n(Ljava/util/Map;)LD3/C;

    move-result-object v2

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    goto :goto_7

    :cond_d
    move-object v6, v4

    :goto_7
    invoke-static {}, LD3/I;->d()LD3/I;

    move-result-object v7

    invoke-virtual {v7, v5}, LD3/I;->h(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object v6, v4

    :goto_8
    if-nez v2, :cond_10

    :cond_f
    :goto_9
    invoke-virtual {v0, v4}, Lo2/i;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->t(LD3/C;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2}, LD3/C;->e()LD3/B;

    move-result-object v2

    if-nez v2, :cond_11

    if-eqz v6, :cond_11

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v0, v1}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :goto_a
    invoke-virtual {v0, v1}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
