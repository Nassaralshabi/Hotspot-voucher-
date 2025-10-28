.class public final Li4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/f;
.implements Li4/j;


# instance fields
.field public final p:Lio/flutter/embedding/engine/FlutterJNI;

.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/HashMap;

.field public v:I

.field public final w:Li4/k;

.field public final x:Ljava/util/WeakHashMap;

.field public final y:LC0/d;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    new-instance v0, LC0/d;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC0/d;-><init>(IZ)V

    invoke-static {}, Lc1/m;->Y()Lc1/m;

    move-result-object v1

    iget-object v1, v1, Lc1/m;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, LC0/d;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Li4/i;->q:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Li4/i;->r:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Li4/i;->s:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Li4/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Li4/i;->u:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput v1, p0, Li4/i;->v:I

    new-instance v1, Li4/k;

    invoke-direct {v1}, Li4/k;-><init>()V

    iput-object v1, p0, Li4/i;->w:Li4/k;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Li4/i;->x:Ljava/util/WeakHashMap;

    iput-object p1, p0, Li4/i;->p:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object v0, p0, Li4/i;->y:LC0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Li4/e;Ljava/nio/ByteBuffer;IJ)V
    .locals 14

    move-object/from16 v5, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v6, v5, Li4/e;->b:Li4/d;

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PlatformChannel ScheduleHandler on "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LD4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v8, v10, :cond_1

    invoke-static {v6}, Lc1/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v8, p4

    invoke-static {v0, v8}, LF0/a;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_1
    move/from16 v8, p4

    invoke-static {v6}, Lc1/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "asyncTraceBegin"

    :try_start_0
    sget-object v11, Lc1/f;->c:Ljava/lang/reflect/Method;

    if-nez v11, :cond_2

    const-class v11, Landroid/os/Trace;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sput-object v11, Lc1/f;->c:Ljava/lang/reflect/Method;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v11, Lc1/f;->c:Ljava/lang/reflect/Method;

    sget-wide v12, Lc1/f;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v12, v3, v2

    aput-object v6, v3, v1

    aput-object v13, v3, v0

    invoke-virtual {v11, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v10, v0}, Lc1/f;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    new-instance v0, Li4/b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Li4/b;-><init>(Li4/i;Ljava/lang/String;ILi4/e;Ljava/nio/ByteBuffer;J)V

    move-object v1, p0

    if-nez v9, :cond_3

    iget-object v9, v1, Li4/i;->w:Li4/k;

    :cond_3
    invoke-interface {v9, v0}, Li4/d;->a(Li4/b;)V

    return-void
.end method

.method public final b(Lq4/l;)Lj3/S;
    .locals 2

    iget-object p1, p0, Li4/i;->y:LC0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li4/h;

    iget-object p1, p1, LC0/d;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1}, Li4/h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    new-instance p1, Lj3/S;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lj3/S;-><init>(I)V

    iget-object v1, p0, Li4/i;->x:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lq4/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Li4/i;->s(Ljava/lang/String;Lq4/d;Lj3/S;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Li4/i;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lq4/e;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lq4/e;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DartMessenger#send on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD4/b;->b(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, Li4/i;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li4/i;->v:I

    if-eqz p3, :cond_0

    iget-object v1, p0, Li4/i;->u:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p3, p0, Li4/i;->p:Lio/flutter/embedding/engine/FlutterJNI;

    if-nez p2, :cond_1

    :try_start_1
    invoke-virtual {p3, p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p3, p1, p2, v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final m()Lj3/S;
    .locals 3

    iget-object v0, p0, Li4/i;->y:LC0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li4/h;

    iget-object v0, v0, LC0/d;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v0}, Li4/h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    new-instance v0, Lj3/S;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lj3/S;-><init>(I)V

    iget-object v2, p0, Li4/i;->x:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/String;Lq4/d;Lj3/S;)V
    .locals 8

    if-nez p2, :cond_0

    iget-object v0, p0, Li4/i;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Li4/i;->q:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    if-eqz p3, :cond_2

    iget-object v0, p0, Li4/i;->x:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li4/d;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Li4/i;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Li4/i;->q:Ljava/util/HashMap;

    new-instance v2, Li4/e;

    invoke-direct {v2, p2, p3}, Li4/e;-><init>(Lq4/d;Li4/d;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Li4/i;->r:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_3

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li4/c;

    iget-object v0, p0, Li4/i;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li4/e;

    iget-object v4, p3, Li4/c;->a:Ljava/nio/ByteBuffer;

    iget v5, p3, Li4/c;->b:I

    iget-wide v6, p3, Li4/c;->c:J

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Li4/i;->a(Ljava/lang/String;Li4/e;Ljava/nio/ByteBuffer;IJ)V

    goto :goto_1

    :cond_4
    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
