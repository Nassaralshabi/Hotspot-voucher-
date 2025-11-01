.class public final synthetic Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Li4/i;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:Li4/e;

.field public final synthetic t:Ljava/nio/ByteBuffer;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Li4/i;Ljava/lang/String;ILi4/e;Ljava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/b;->p:Li4/i;

    iput-object p2, p0, Li4/b;->q:Ljava/lang/String;

    iput p3, p0, Li4/b;->r:I

    iput-object p4, p0, Li4/b;->s:Li4/e;

    iput-object p5, p0, Li4/b;->t:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Li4/b;->u:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-wide v4, p0, Li4/b;->u:J

    iget-object v6, p0, Li4/b;->p:Li4/i;

    iget-object v6, v6, Li4/i;->p:Lio/flutter/embedding/engine/FlutterJNI;

    const-string v7, "DartMessenger#handleMessageFromDart on "

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PlatformChannel ScheduleHandler on "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Li4/b;->q:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LD4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    iget v12, p0, Li4/b;->r:I

    if-lt v10, v11, :cond_0

    invoke-static {v8}, Lc1/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LF0/a;->b(Ljava/lang/String;I)V

    goto :goto_2

    :cond_0
    invoke-static {v8}, Lc1/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "asyncTraceEnd"

    :try_start_0
    sget-object v11, Lc1/f;->d:Ljava/lang/reflect/Method;

    if-nez v11, :cond_1

    const-class v11, Landroid/os/Trace;

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v0

    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sput-object v11, Lc1/f;->d:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v11, Lc1/f;->d:Ljava/lang/reflect/Method;

    sget-wide v13, Lc1/f;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v13, v2, v3

    aput-object v8, v2, v1

    aput-object v14, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v10, v0}, Lc1/f;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD4/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Li4/b;->s:Li4/e;

    iget-object v1, p0, Li4/b;->t:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, v0, Li4/e;->a:Lq4/d;

    new-instance v2, Li4/f;

    invoke-direct {v2, v6, v12}, Li4/f;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    invoke-interface {v0, v1, v2}, Lq4/d;->e(Ljava/nio/ByteBuffer;Li4/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    invoke-interface {v7, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_2
    throw v0

    :goto_4
    const-string v2, "DartMessenger"

    const-string v7, "Uncaught exception in binary message listener"

    invoke-static {v2, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-virtual {v6, v12}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    :goto_5
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_6
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v6, v4, v5}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    return-void

    :goto_7
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v6, v4, v5}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    throw v0
.end method
