.class public final synthetic Ld1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld1/f;->p:I

    iput-object p1, p0, Ld1/f;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Ld1/f;->p:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Ld1/f;->q:Ljava/lang/Object;

    check-cast v2, Lp/X0;

    iget-object v3, v2, Lp/X0;->p:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lp/X0;->u:Ljava/lang/Object;

    check-cast v4, LN2/e;

    :try_start_0
    invoke-static {v3}, Lk2/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch LK1/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch LK1/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_0

    :catch_2
    move-exception v5

    :goto_0
    const-string v6, "GrpcCallProvider"

    const-string v7, "Failed to update ssl context: %s"

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v1

    const/4 v5, 0x2

    invoke-static {v5, v6, v7, v8}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v4, LN2/e;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, LE4/a0;->c:Ljava/util/logging/Logger;

    const-class v6, LE4/a0;

    monitor-enter v6

    :try_start_1
    sget-object v7, LE4/a0;->d:LE4/a0;

    if-nez v7, :cond_1

    const-class v7, LE4/Y;

    invoke-static {}, LE4/a0;->b()Ljava/util/List;

    move-result-object v8

    const-class v9, LE4/Y;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-instance v10, LE4/t0;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, LE4/t0;-><init>(I)V

    invoke-static {v7, v8, v9, v10}, LE4/B;->n(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;LE4/t0;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LE4/a0;

    invoke-direct {v8}, LE4/a0;-><init>()V

    sput-object v8, LE4/a0;->d:LE4/a0;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE4/Y;

    sget-object v9, LE4/a0;->c:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Service loader found "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v9, LE4/a0;->d:LE4/a0;

    invoke-virtual {v9, v8}, LE4/a0;->a(LE4/Y;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    sget-object v7, LE4/a0;->d:LE4/a0;

    invoke-virtual {v7}, LE4/a0;->d()V

    :cond_1
    sget-object v7, LE4/a0;->d:LE4/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    invoke-virtual {v7}, LE4/a0;->c()LE4/Y;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, LE4/Y;->a(Ljava/lang/String;)LE4/X;

    move-result-object v5

    iget-boolean v4, v4, LN2/e;->c:Z

    if-nez v4, :cond_2

    invoke-virtual {v5}, LE4/X;->c()V

    :cond_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v4}, LE4/X;->b(Ljava/util/concurrent/TimeUnit;)V

    new-instance v4, LF4/e;

    invoke-direct {v4, v5}, LF4/e;-><init>(LE4/X;)V

    iput-object v3, v4, LF4/e;->b:Landroid/content/Context;

    invoke-virtual {v4}, LF4/e;->a()LE4/W;

    move-result-object v3

    iget-object v4, v2, Lp/X0;->r:Ljava/lang/Object;

    check-cast v4, Lt3/g;

    new-instance v5, Ls3/q;

    move-object v6, v3

    check-cast v6, LF4/d;

    invoke-direct {v5, v2, v6, v1}, Ls3/q;-><init>(Lp/X0;LE4/W;I)V

    invoke-virtual {v4, v5}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;

    sget-object v4, LE4/d;->k:LE4/d;

    sget-object v5, LM4/b;->a:LB0/a;

    sget-object v6, LM4/a;->p:LM4/a;

    invoke-virtual {v4, v5, v6}, LE4/d;->c(LB0/a;Ljava/lang/Object;)LE4/d;

    move-result-object v4

    iget-object v5, v2, Lp/X0;->v:Ljava/lang/Object;

    check-cast v5, LE4/e;

    invoke-static {v4}, LE4/d;->b(LE4/d;)LE4/c;

    move-result-object v4

    iput-object v5, v4, LE4/c;->d:LE4/e;

    new-instance v5, LE4/d;

    invoke-direct {v5, v4}, LE4/d;-><init>(LE4/c;)V

    iget-object v4, v2, Lp/X0;->r:Ljava/lang/Object;

    check-cast v4, Lt3/g;

    iget-object v4, v4, Lt3/g;->a:Lt3/e;

    invoke-static {v5}, LE4/d;->b(LE4/d;)LE4/c;

    move-result-object v5

    iput-object v4, v5, LE4/c;->b:Ljava/util/concurrent/Executor;

    new-instance v4, LE4/d;

    invoke-direct {v4, v5}, LE4/d;-><init>(LE4/c;)V

    iput-object v4, v2, Lp/X0;->s:Ljava/lang/Object;

    const-string v2, "GrpcCallProvider"

    const-string v4, "Channel successfully reset."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v1}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_3
    new-instance v0, LE0/c;

    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit v6

    throw v0

    :pswitch_0
    iget-object v0, p0, Ld1/f;->q:Ljava/lang/Object;

    check-cast v0, Lorg/apache/tika/pipes/async/AsyncProcessor;

    invoke-static {v0}, Lorg/apache/tika/pipes/async/AsyncProcessor;->b(Lorg/apache/tika/pipes/async/AsyncProcessor;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, Ld1/f;->q:Ljava/lang/Object;

    check-cast v2, Lc1/l;

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lc1/l;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Lc1/e;

    move-result-object v3

    const-string v4, "next_alarm_manager_id"

    invoke-virtual {v3, v4}, Lc1/e;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v3, v5

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    const v5, 0x7fffffff

    if-ne v3, v5, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v3, 0x1

    :goto_5
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Lc1/e;

    move-result-object v0

    new-instance v2, Lc1/d;

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lc1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Lc1/e;->q(Lc1/d;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
