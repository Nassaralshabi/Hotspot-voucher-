.class public final synthetic Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lo2/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lo2/i;I)V
    .locals 0

    iput p3, p0, Ly4/c;->p:I

    iput-object p1, p0, Ly4/c;->q:Ljava/util/Map;

    iput-object p2, p0, Ly4/c;->r:Lo2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ly4/c;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly4/c;->q:Ljava/util/Map;

    iget-object v1, p0, Ly4/c;->r:Lo2/i;

    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->n(Ljava/util/Map;)LD3/C;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(LD3/C;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ly4/c;->q:Ljava/util/Map;

    iget-object v1, p0, Ly4/c;->r:Lo2/i;

    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    const-string v3, "topic"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lo2/o;

    new-instance v3, LD3/q;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LD3/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lo2/o;->p(Lo2/g;)Lo2/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ly4/c;->q:Ljava/util/Map;

    iget-object v1, p0, Ly4/c;->r:Lo2/i;

    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    const-string v3, "enabled"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS2/h;->e()LS2/h;

    move-result-object v3

    invoke-virtual {v3}, LS2/h;->a()V

    iget-object v3, v3, LS2/h;->a:Landroid/content/Context;

    const-string v4, "com.google.firebase.messaging"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "export_to_big_query"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LD3/v;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    move-result v3

    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v2, v0, v3}, LJ3/D;->A(Landroid/content/Context;LD3/v;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ly4/c;->q:Ljava/util/Map;

    iget-object v1, p0, Ly4/c;->r:Lo2/i;

    :try_start_3
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    const-string v3, "topic"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lo2/o;

    new-instance v3, LD3/q;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LD3/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lo2/o;->p(Lo2/g;)Lo2/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v1, v0}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
