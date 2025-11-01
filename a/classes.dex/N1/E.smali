.class public abstract LN1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[LK1/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:LF1/a;

.field public final c:Landroid/content/Context;

.field public final d:LN1/N;

.field public final e:LK1/f;

.field public final f:LN1/E;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:LN1/y;

.field public j:LN1/d;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:LN1/G;

.field public n:I

.field public final o:LN1/b;

.field public final p:LN1/c;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:LK1/b;

.field public u:Z

.field public volatile v:LN1/J;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LK1/d;

    sput-object v0, LN1/e;->x:[LK1/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LN1/N;LK1/f;ILN1/b;LN1/c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LN1/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LN1/e;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LN1/e;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LN1/e;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, LN1/e;->n:I

    iput-object v0, p0, LN1/e;->t:LK1/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, LN1/e;->u:Z

    iput-object v0, p0, LN1/e;->v:LN1/J;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LN1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LN1/e;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LN1/e;->d:LN1/N;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LN1/e;->e:LK1/f;

    new-instance p1, LN1/E;

    invoke-direct {p1, p0, p2}, LN1/E;-><init>(LN1/e;Landroid/os/Looper;)V

    iput-object p1, p0, LN1/e;->f:LN1/E;

    iput p5, p0, LN1/e;->q:I

    iput-object p6, p0, LN1/e;->o:LN1/b;

    iput-object p7, p0, LN1/e;->p:LN1/c;

    iput-object p8, p0, LN1/e;->r:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(LN1/e;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, LN1/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LN1/e;->n:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, LN1/e;->B(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic z(LN1/e;)V
    .locals 3

    iget-object v0, p0, LN1/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LN1/e;->n:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LN1/e;->u:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, LN1/e;->f:LN1/E;

    iget-object p0, p0, LN1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final B(ILandroid/os/IInterface;)V
    .locals 9

    const-string v0, " on com.google.android.gms"

    const-string v1, " on com.google.android.gms"

    const-string v2, "unable to connect to service: "

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq p1, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-nez p2, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    if-ne v7, v8, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, LN1/C;->c(Z)V

    iget-object v4, p0, LN1/e;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput p1, p0, LN1/e;->n:I

    iput-object p2, p0, LN1/e;->k:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-eq p1, v5, :cond_d

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, LN1/e;->m:LN1/G;

    if-eqz p1, :cond_6

    iget-object p2, p0, LN1/e;->b:LF1/a;

    if-eqz p2, :cond_6

    const-string v5, "GmsClient"

    iget-object p2, p2, LF1/a;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LN1/e;->d:LN1/N;

    iget-object v1, p0, LN1/e;->b:LF1/a;

    iget-object v1, v1, LF1/a;->b:Ljava/lang/String;

    invoke-static {v1}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v3, p0, LN1/e;->b:LF1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "com.google.android.gms"

    iget-object v5, p0, LN1/e;->r:Ljava/lang/String;

    if-nez v5, :cond_5

    iget-object v5, p0, LN1/e;->c:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v5, p0, LN1/e;->b:LF1/a;

    iget-boolean v5, v5, LF1/a;->c:Z

    invoke-virtual {p2, v1, v3, p1, v5}, LN1/N;->d(Ljava/lang/String;Ljava/lang/String;LN1/G;Z)V

    iget-object p1, p0, LN1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    new-instance p1, LN1/G;

    iget-object p2, p0, LN1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, LN1/G;-><init>(LN1/e;I)V

    iput-object p1, p0, LN1/e;->m:LN1/G;

    new-instance p2, LF1/a;

    invoke-virtual {p0}, LN1/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LN1/e;->w()Z

    move-result v3

    const/4 v5, 0x1

    invoke-direct {p2, v5, v1, v3}, LF1/a;-><init>(ILjava/lang/String;Z)V

    iput-object p2, p0, LN1/e;->b:LF1/a;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LN1/e;->m()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, LN1/e;->b:LF1/a;

    iget-object p2, p2, LF1/a;->b:Ljava/lang/String;

    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    iget-object p2, p0, LN1/e;->d:LN1/N;

    iget-object v1, p0, LN1/e;->b:LF1/a;

    iget-object v1, v1, LF1/a;->b:Ljava/lang/String;

    invoke-static {v1}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v3, p0, LN1/e;->b:LF1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "com.google.android.gms"

    iget-object v5, p0, LN1/e;->r:Ljava/lang/String;

    if-nez v5, :cond_9

    iget-object v5, p0, LN1/e;->c:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_9
    iget-object v6, p0, LN1/e;->b:LF1/a;

    iget-boolean v6, v6, LF1/a;->c:Z

    new-instance v8, LN1/K;

    invoke-direct {v8, v1, v3, v6}, LN1/K;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v8, p1, v5, v7}, LN1/N;->c(LN1/K;LN1/G;Ljava/lang/String;Ljava/util/concurrent/Executor;)LK1/b;

    move-result-object p1

    iget p2, p1, LK1/b;->q:I

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    const-string p2, "GmsClient"

    iget-object v1, p0, LN1/e;->b:LF1/a;

    iget-object v1, v1, LF1/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p1, LK1/b;->q:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    const/16 p2, 0x10

    :cond_b
    iget-object v1, p1, LK1/b;->r:Landroid/app/PendingIntent;

    if-eqz v1, :cond_c

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pendingIntent"

    iget-object p1, p1, LK1/b;->r:Landroid/app/PendingIntent;

    invoke-virtual {v7, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object p1, p0, LN1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v1, LN1/I;

    invoke-direct {v1, p0, p2, v7}, LN1/I;-><init>(LN1/e;ILandroid/os/Bundle;)V

    iget-object p2, p0, LN1/e;->f:LN1/E;

    const/4 v2, 0x7

    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_d
    iget-object p1, p0, LN1/e;->m:LN1/G;

    if-eqz p1, :cond_f

    iget-object p2, p0, LN1/e;->d:LN1/N;

    iget-object v0, p0, LN1/e;->b:LF1/a;

    iget-object v0, v0, LF1/a;->b:Ljava/lang/String;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v1, p0, LN1/e;->b:LF1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.google.android.gms"

    iget-object v2, p0, LN1/e;->r:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p0, LN1/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object v2, p0, LN1/e;->b:LF1/a;

    iget-boolean v2, v2, LF1/a;->c:Z

    invoke-virtual {p2, v0, v1, p1, v2}, LN1/N;->d(Ljava/lang/String;Ljava/lang/String;LN1/G;Z)V

    iput-object v7, p0, LN1/e;->m:LN1/G;

    :cond_f
    :goto_3
    monitor-exit v4

    return-void

    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, LN1/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LN1/e;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()[LK1/d;
    .locals 1

    iget-object v0, p0, LN1/e;->v:LN1/J;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LN1/J;->q:[LK1/d;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, LN1/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LN1/e;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, LN1/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LN1/e;->b:LF1/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(LN1/d;)V
    .locals 1

    iput-object p1, p0, LN1/e;->j:LN1/d;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LN1/e;->B(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN1/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(LN1/j;Ljava/util/Set;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, LN1/e;->r()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, LN1/h;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    iget-object v3, v1, LN1/e;->s:Ljava/lang/String;

    move-object/from16 v17, v3

    iget v5, v1, LN1/e;->q:I

    sget v6, LK1/f;->a:I

    sget-object v9, LN1/h;->D:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v13, LN1/h;->E:[LK1/d;

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-direct/range {v3 .. v17}, LN1/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LK1/d;[LK1/d;ZIZLjava/lang/String;)V

    iget-object v3, v1, LN1/e;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    iput-object v3, v4, LN1/h;->s:Ljava/lang/String;

    iput-object v2, v4, LN1/h;->v:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, LN1/h;->u:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, LN1/e;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LN1/e;->p()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, LN1/h;->w:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    move-object/from16 v0, p1

    check-cast v0, LZ1/a;

    iget-object v0, v0, LZ1/a;->d:Landroid/os/IBinder;

    iput-object v0, v4, LN1/h;->t:Landroid/os/IBinder;

    :cond_2
    sget-object v0, LN1/e;->x:[LK1/d;

    iput-object v0, v4, LN1/h;->x:[LK1/d;

    invoke-virtual/range {p0 .. p0}, LN1/e;->q()[LK1/d;

    move-result-object v0

    iput-object v0, v4, LN1/h;->y:[LK1/d;

    invoke-virtual/range {p0 .. p0}, LN1/e;->y()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, v4, LN1/h;->B:Z

    :cond_3
    :try_start_0
    iget-object v3, v1, LN1/e;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LN1/e;->i:LN1/y;

    if-eqz v0, :cond_4

    new-instance v5, LN1/F;

    iget-object v6, v1, LN1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6}, LN1/F;-><init>(LN1/e;I)V

    invoke-virtual {v0, v5, v4}, LN1/y;->c(LN1/F;LN1/h;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    const-string v0, "GmsClient"

    const-string v4, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_2
    const-string v3, "GmsClient"

    const-string v4, "IGmsServiceBroker.getService failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, LN1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, LN1/H;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5, v5}, LN1/H;-><init>(LN1/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v4, v1, LN1/e;->f:LN1/E;

    const/4 v5, -0x1

    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_3
    throw v0

    :goto_4
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, LN1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, v1, LN1/e;->f:LN1/E;

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LN1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LN1/e;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LN1/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LN1/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN1/w;

    invoke-virtual {v3}, LN1/w;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LN1/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LN1/e;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, LN1/e;->i:LN1/y;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LN1/e;->B(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LN1/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, LN1/e;->i()V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(LF3/c;)V
    .locals 3

    iget-object v0, p1, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, LM1/q;

    iget-object v0, v0, LM1/q;->o:LM1/f;

    iget-object v0, v0, LM1/f;->m:La2/d;

    new-instance v1, LG4/Q;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, LG4/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract m()I
.end method

.method public final n()V
    .locals 5

    invoke-virtual {p0}, LN1/e;->m()I

    move-result v0

    iget-object v1, p0, LN1/e;->e:LK1/f;

    iget-object v2, p0, LN1/e;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LK1/f;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LN1/e;->B(ILandroid/os/IInterface;)V

    new-instance v1, LN1/l;

    invoke-direct {v1, p0}, LN1/l;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LN1/e;->j:LN1/d;

    iget-object v1, p0, LN1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    iget-object v4, p0, LN1/e;->f:LN1/E;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, LN1/l;

    invoke-direct {v0, p0}, LN1/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LN1/e;->e(LN1/d;)V

    return-void
.end method

.method public abstract o(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public p()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()[LK1/d;
    .locals 1

    sget-object v0, LN1/e;->x:[LK1/d;

    return-object v0
.end method

.method public r()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, LN1/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LN1/e;->n:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, LN1/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LN1/e;->k:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, LN1/e;->m()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public y()Z
    .locals 1

    instance-of v0, p0, LY1/a;

    return v0
.end method
