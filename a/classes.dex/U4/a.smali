.class public final synthetic Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lu4/d;

.field public final synthetic r:Lo2/i;


# direct methods
.method public synthetic constructor <init>(Lu4/d;Lo2/i;I)V
    .locals 0

    iput p3, p0, Lu4/a;->p:I

    iput-object p1, p0, Lu4/a;->q:Lu4/d;

    iput-object p2, p0, Lu4/a;->r:Lo2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lu4/a;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4/a;->q:Lu4/d;

    iget-object v1, p0, Lu4/a;->r:Lo2/i;

    sget-object v2, Lu4/d;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-boolean v2, v0, Lu4/d;->q:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lu4/d;->q:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Lo2/h;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    :goto_0
    sget-object v2, LS2/h;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, LS2/h;->l:Lt/e;

    invoke-virtual {v4}, Lt/e;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS2/h;

    new-instance v5, Lo2/i;

    invoke-direct {v5}, Lo2/i;-><init>()V

    sget-object v6, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LD3/h;

    const/16 v8, 0xc

    invoke-direct {v7, v0, v4, v5, v8}, LD3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v5, Lo2/i;->a:Lo2/o;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/p;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {v1, v0}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lu4/a;->r:Lo2/i;

    sget-object v1, Lu4/d;->r:Ljava/util/HashMap;

    iget-object v1, p0, Lu4/a;->q:Lu4/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v1, v1, Lu4/d;->p:Landroid/content/Context;

    invoke-static {v1}, LS2/k;->a(Landroid/content/Context;)LS2/k;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo2/i;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_2
    invoke-static {v1}, Lu4/d;->a(LS2/k;)Lu4/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {v0, v1}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
