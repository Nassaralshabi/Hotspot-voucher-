.class public final synthetic LD3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LD3/j;->p:I

    iput-object p1, p0, LD3/j;->q:Ljava/lang/Object;

    iput-object p3, p0, LD3/j;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LD3/j;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD3/j;->q:Ljava/lang/Object;

    check-cast v0, Lorg/apache/tika/pipes/PipesClient;

    iget-object v1, p0, LD3/j;->r:Ljava/lang/Object;

    check-cast v1, LB5/c;

    invoke-static {v0, v1}, Lorg/apache/tika/pipes/PipesClient;->a(Lorg/apache/tika/pipes/PipesClient;LB5/c;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD3/j;->q:Ljava/lang/Object;

    check-cast v0, Lm3/r;

    iget-object v0, v0, Lm3/r;->g:Lo3/n;

    const/4 v1, 0x1

    iget-object v2, p0, LD3/j;->r:Ljava/lang/Object;

    check-cast v2, Lm3/z;

    invoke-virtual {v0, v2, v1}, Lo3/n;->b(Lm3/z;Z)Lc1/e;

    move-result-object v0

    new-instance v1, Lm3/J;

    iget-object v3, v0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v3, Lb3/g;

    invoke-direct {v1, v2, v3}, Lm3/J;-><init>(Lm3/z;Lb3/g;)V

    iget-object v0, v0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, Lb3/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lm3/J;->c(Lb3/d;LN2/e;)LN2/e;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lm3/J;->a(LN2/e;Ls3/y;Z)Lc1/c;

    move-result-object v0

    iget-object v0, v0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lm3/K;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LD3/j;->q:Ljava/lang/Object;

    check-cast v0, Lm3/r;

    iget-object v0, v0, Lm3/r;->g:Lo3/n;

    iget-object v0, v0, Lo3/n;->f:Lo3/i;

    iget-object v1, v0, Lo3/i;->c:Lo3/b;

    iget-object v2, p0, LD3/j;->r:Ljava/lang/Object;

    check-cast v2, Lp3/h;

    invoke-interface {v1, v2}, Lo3/b;->s(Lp3/h;)Lq3/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v1, Lq3/d;->b:Lq3/h;

    instance-of v3, v3, Lq3/l;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lp3/l;->g(Lp3/h;)Lp3/l;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lo3/i;->a:Lo3/D;

    invoke-interface {v0, v2}, Lo3/D;->d(Lp3/h;)Lp3/l;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, Lq3/f;->b:Lq3/f;

    new-instance v3, LS2/o;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v4}, LS2/o;-><init>(Ljava/util/Date;)V

    iget-object v1, v1, Lq3/d;->b:Lq3/h;

    invoke-virtual {v1, v0, v2, v3}, Lq3/h;->a(Lp3/l;Lq3/f;LS2/o;)Lq3/f;

    :cond_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, LD3/j;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LD3/j;->r:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {}, LD3/F;->b()LD3/F;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FirebaseMessaging"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "FirebaseMessaging"

    const-string v5, "Starting service"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v3, v2, LD3/F;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, LD3/F;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    :goto_2
    monitor-exit v2

    goto/16 :goto_8

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v5, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, v2, LD3/F;->a:Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_7
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    goto :goto_3

    :goto_4
    iget-object v3, v2, LD3/F;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_5
    const-string v7, "FirebaseMessaging"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    monitor-exit v2

    move-object v5, v6

    goto :goto_8

    :cond_9
    :goto_7
    :try_start_2
    const-string v3, "FirebaseMessaging"

    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_8
    if-eqz v5, :cond_b

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "FirebaseMessaging"

    const-string v4, "Restricting intent to a specific service: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    :try_start_3
    invoke-virtual {v2, v0}, LD3/F;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0, v1}, LD3/S;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Missing wake lock permission, service start may be delayed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    if-nez v0, :cond_d

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while delivering the message: ServiceIntent not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x194

    goto :goto_c

    :cond_d
    const/4 v0, -0x1

    goto :goto_c

    :goto_a
    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start service while in background: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x192

    goto :goto_c

    :goto_b
    const-string v1, "FirebaseMessaging"

    const-string v2, "Error while delivering the message to the serviceIntent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x191

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_d
    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
