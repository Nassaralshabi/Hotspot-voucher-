.class public final LM1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:LM1/f;


# instance fields
.field public a:J

.field public b:Z

.field public c:LN1/n;

.field public d:LP1/b;

.field public final e:Landroid/content/Context;

.field public final f:LK1/e;

.field public final g:Lc1/e;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public final k:Lt/f;

.field public final l:Lt/f;

.field public final m:La2/d;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK1/b;)V

    sput-object v0, LM1/f;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK1/b;)V

    sput-object v0, LM1/f;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM1/f;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, LK1/e;->d:LK1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, LM1/f;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LM1/f;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, LM1/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, LM1/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, LM1/f;->j:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lt/f;

    invoke-direct {v2, v1}, Lt/f;-><init>(I)V

    iput-object v2, p0, LM1/f;->k:Lt/f;

    new-instance v2, Lt/f;

    invoke-direct {v2, v1}, Lt/f;-><init>(I)V

    iput-object v2, p0, LM1/f;->l:Lt/f;

    iput-boolean v3, p0, LM1/f;->n:Z

    iput-object p1, p0, LM1/f;->e:Landroid/content/Context;

    new-instance v2, La2/d;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, LM1/f;->m:La2/d;

    iput-object v0, p0, LM1/f;->f:LK1/e;

    new-instance p2, Lc1/e;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lc1/e;-><init>(I)V

    iput-object p2, p0, LM1/f;->g:Lc1/e;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, LS1/b;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, LS1/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LS1/b;->f:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, LS1/b;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, LM1/f;->n:Z

    :cond_2
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(LM1/b;LK1/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, LM1/b;->b:Lc1/e;

    iget-object p0, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LK1/b;->r:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK1/b;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)LM1/f;
    .locals 4

    sget-object v0, LM1/f;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LM1/f;->r:LM1/f;

    if-nez v1, :cond_0

    invoke-static {}, LN1/N;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LM1/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, LK1/e;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, LM1/f;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, LM1/f;->r:LM1/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LM1/f;->r:LM1/f;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, LM1/f;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LN1/l;->b()LN1/l;

    move-result-object v0

    iget-object v0, v0, LN1/l;->a:Ljava/lang/Object;

    check-cast v0, LN1/m;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LN1/m;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, LM1/f;->g:Lc1/e;

    iget-object v0, v0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const v2, 0xc1fa340

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(LK1/b;I)Z
    .locals 7

    iget-object v0, p0, LM1/f;->f:LK1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LM1/f;->e:Landroid/content/Context;

    invoke-static {v1}, LU1/a;->x(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, LK1/b;->q:I

    const/4 v4, 0x1

    iget-object p1, p1, LK1/b;->r:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, LK1/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, 0xc000000

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->q:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, La2/c;->a:I

    const/high16 p2, 0x8000000

    or-int/2addr p1, p2

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, LK1/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v3, v4

    :cond_4
    :goto_2
    return v3
.end method

.method public final d(LL1/f;)LM1/q;
    .locals 3

    iget-object v0, p0, LM1/f;->j:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, LL1/f;->e:LM1/b;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM1/q;

    if-nez v2, :cond_0

    new-instance v2, LM1/q;

    invoke-direct {v2, p0, p1}, LM1/q;-><init>(LM1/f;LL1/f;)V

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, LM1/q;->d:LL1/c;

    invoke-interface {p1}, LL1/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LM1/f;->l:Lt/f;

    invoke-virtual {p1, v1}, Lt/f;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, LM1/q;->n()V

    return-object v2
.end method

.method public final e(Lo2/i;ILL1/f;)V
    .locals 8

    if-eqz p2, :cond_6

    iget-object v3, p3, LL1/f;->e:LM1/b;

    invoke-virtual {p0}, LM1/f;->a()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LN1/l;->b()LN1/l;

    move-result-object p3

    iget-object p3, p3, LN1/l;->a:Ljava/lang/Object;

    check-cast p3, LN1/m;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    iget-boolean v1, p3, LN1/m;->q:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LM1/f;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM1/q;

    if-eqz v1, :cond_1

    iget-object v2, v1, LM1/q;->d:LL1/c;

    instance-of v4, v2, LN1/e;

    if-eqz v4, :cond_2

    check-cast v2, LN1/e;

    iget-object v4, v2, LN1/e;->v:LN1/J;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LN1/e;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v2, p2}, LM1/v;->a(LM1/q;LN1/e;I)LN1/g;

    move-result-object p3

    if-eqz p3, :cond_2

    iget v2, v1, LM1/q;->n:I

    add-int/2addr v2, v0

    iput v2, v1, LM1/q;->n:I

    iget-boolean v0, p3, LN1/g;->r:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p3, LN1/m;->r:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    goto :goto_4

    :cond_3
    :goto_1
    new-instance p3, LM1/v;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_3

    :cond_5
    move-wide v6, v1

    :goto_3
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, LM1/v;-><init>(LM1/f;ILM1/b;JJ)V

    move-object p2, p3

    :goto_4
    if-eqz p2, :cond_6

    iget-object p1, p1, Lo2/i;->a:Lo2/o;

    iget-object p3, p0, LM1/f;->m:La2/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LM/d;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, LM/d;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {p1, v0, p2}, Lo2/o;->b(Ljava/util/concurrent/Executor;Lo2/c;)Lo2/o;

    :cond_6
    return-void
.end method

.method public final g(LK1/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LM1/f;->b(LK1/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM1/f;->m:La2/d;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    iget-object v3, v0, LM1/f;->m:La2/d;

    iget-object v4, v0, LM1/f;->j:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v5, LP1/b;->k:Lc1/e;

    sget-object v6, LN1/o;->q:LN1/o;

    iget-object v7, v0, LM1/f;->e:Landroid/content/Context;

    const-wide/32 v8, 0x493e0

    const-string v10, "GoogleApiManager"

    const/16 v11, 0x11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown message id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v12

    :pswitch_0
    iput-boolean v12, v0, LM1/f;->b:Z

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LM1/w;

    iget-wide v8, v1, LM1/w;->c:J

    const-wide/16 v15, 0x0

    cmp-long v2, v8, v15

    iget-object v4, v1, LM1/w;->a:LN1/k;

    iget v8, v1, LM1/w;->b:I

    if-nez v2, :cond_1

    new-instance v1, LN1/n;

    new-array v2, v14, [LN1/k;

    aput-object v4, v2, v12

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v8, v2}, LN1/n;-><init>(ILjava/util/List;)V

    iget-object v2, v0, LM1/f;->d:LP1/b;

    if-nez v2, :cond_0

    new-instance v2, LP1/b;

    sget-object v3, LL1/e;->c:LL1/e;

    invoke-direct {v2, v7, v5, v6, v3}, LL1/f;-><init>(Landroid/content/Context;Lc1/e;LL1/b;LL1/e;)V

    iput-object v2, v0, LM1/f;->d:LP1/b;

    :cond_0
    iget-object v2, v0, LM1/f;->d:LP1/b;

    invoke-virtual {v2, v1}, LP1/b;->d(LN1/n;)Lo2/o;

    goto/16 :goto_d

    :cond_1
    iget-object v2, v0, LM1/f;->c:LN1/n;

    if-eqz v2, :cond_8

    iget-object v9, v2, LN1/n;->q:Ljava/util/List;

    iget v2, v2, LN1/n;->p:I

    if-ne v2, v8, :cond_4

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    iget v9, v1, LM1/w;->d:I

    if-lt v2, v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, LM1/f;->c:LN1/n;

    iget-object v5, v2, LN1/n;->q:Ljava/util/List;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, LN1/n;->q:Ljava/util/List;

    :cond_3
    iget-object v2, v2, LN1/n;->q:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3, v11}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, LM1/f;->c:LN1/n;

    if-eqz v2, :cond_8

    iget v9, v2, LN1/n;->p:I

    if-gtz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, LM1/f;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v0, LM1/f;->d:LP1/b;

    if-nez v9, :cond_6

    new-instance v9, LP1/b;

    sget-object v10, LL1/e;->c:LL1/e;

    invoke-direct {v9, v7, v5, v6, v10}, LL1/f;-><init>(Landroid/content/Context;Lc1/e;LL1/b;LL1/e;)V

    iput-object v9, v0, LM1/f;->d:LP1/b;

    :cond_6
    iget-object v5, v0, LM1/f;->d:LP1/b;

    invoke-virtual {v5, v2}, LP1/b;->d(LN1/n;)Lo2/o;

    :cond_7
    iput-object v13, v0, LM1/f;->c:LN1/n;

    :cond_8
    :goto_1
    iget-object v2, v0, LM1/f;->c:LN1/n;

    if-nez v2, :cond_22

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LN1/n;

    invoke-direct {v4, v8, v2}, LN1/n;-><init>(ILjava/util/List;)V

    iput-object v4, v0, LM1/f;->c:LN1/n;

    invoke-virtual {v3, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, v1, LM1/w;->c:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_d

    :pswitch_2
    iget-object v1, v0, LM1/f;->c:LN1/n;

    if-eqz v1, :cond_22

    iget v2, v1, LN1/n;->p:I

    if-gtz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, LM1/f;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    iget-object v2, v0, LM1/f;->d:LP1/b;

    if-nez v2, :cond_a

    new-instance v2, LP1/b;

    sget-object v3, LL1/e;->c:LL1/e;

    invoke-direct {v2, v7, v5, v6, v3}, LL1/f;-><init>(Landroid/content/Context;Lc1/e;LL1/b;LL1/e;)V

    iput-object v2, v0, LM1/f;->d:LP1/b;

    :cond_a
    iget-object v2, v0, LM1/f;->d:LP1/b;

    invoke-virtual {v2, v1}, LP1/b;->d(LN1/n;)Lo2/o;

    :cond_b
    iput-object v13, v0, LM1/f;->c:LN1/n;

    goto/16 :goto_d

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LM1/r;

    iget-object v2, v1, LM1/r;->a:LM1/b;

    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, LM1/r;->a:LM1/b;

    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM1/q;

    iget-object v3, v2, LM1/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v2, LM1/q;->o:LM1/f;

    iget-object v4, v3, LM1/f;->m:La2/d;

    const/16 v5, 0xf

    invoke-virtual {v4, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v3, LM1/f;->m:La2/d;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v2, LM1/q;->c:Ljava/util/LinkedList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v1, LM1/r;->b:LK1/d;

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM1/E;

    instance-of v8, v6, LM1/u;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, LM1/u;

    invoke-virtual {v8, v2}, LM1/u;->g(LM1/q;)[LK1/d;

    move-result-object v8

    if-eqz v8, :cond_c

    array-length v9, v8

    move v10, v12

    :goto_3
    if-ge v10, v9, :cond_c

    aget-object v11, v8, v10

    invoke-static {v11, v7}, LN1/C;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-ltz v10, :cond_c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/2addr v10, v14

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    if-ge v12, v1, :cond_22

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM1/E;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v5, LL1/n;

    invoke-direct {v5, v7}, LL1/n;-><init>(LK1/d;)V

    invoke-virtual {v2, v5}, LM1/E;->b(Ljava/lang/RuntimeException;)V

    add-int/2addr v12, v14

    goto :goto_4

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LM1/r;

    iget-object v2, v1, LM1/r;->a:LM1/b;

    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, LM1/r;->a:LM1/b;

    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM1/q;

    iget-object v3, v2, LM1/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_d

    :cond_f
    iget-boolean v1, v2, LM1/q;->k:Z

    if-nez v1, :cond_22

    iget-object v1, v2, LM1/q;->d:LL1/c;

    invoke-interface {v1}, LL1/c;->c()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2}, LM1/q;->n()V

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v2}, LM1/q;->h()V

    goto/16 :goto_d

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lr0/a;->r(Ljava/lang/Object;)V

    throw v13

    :pswitch_6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM1/q;

    iget-object v2, v1, LM1/q;->o:LM1/f;

    iget-object v2, v2, LM1/f;->m:La2/d;

    invoke-static {v2}, LN1/C;->d(La2/d;)V

    iget-object v2, v1, LM1/q;->d:LL1/c;

    invoke-interface {v2}, LL1/c;->c()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v1, LM1/q;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v1, LM1/q;->f:Lc1/e;

    iget-object v4, v3, Lc1/e;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v3, v3, Lc1/e;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    const-string v1, "Timing out service connection."

    invoke-interface {v2, v1}, LL1/c;->j(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_12
    :goto_5
    invoke-virtual {v1}, LM1/q;->k()V

    goto/16 :goto_d

    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM1/q;

    iget-object v2, v1, LM1/q;->o:LM1/f;

    iget-object v3, v2, LM1/f;->m:La2/d;

    invoke-static {v3}, LN1/C;->d(La2/d;)V

    iget-boolean v3, v1, LM1/q;->k:Z

    if-eqz v3, :cond_22

    if-eqz v3, :cond_13

    iget-object v3, v1, LM1/q;->o:LM1/f;

    iget-object v4, v3, LM1/f;->m:La2/d;

    const/16 v5, 0xb

    iget-object v6, v1, LM1/q;->e:LM1/b;

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v3, LM1/f;->m:La2/d;

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v12, v1, LM1/q;->k:Z

    :cond_13
    sget v3, LK1/f;->a:I

    iget-object v4, v2, LM1/f;->e:Landroid/content/Context;

    iget-object v2, v2, LM1/f;->f:LK1/e;

    invoke-virtual {v2, v4, v3}, LK1/e;->b(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_14

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x15

    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v2, v3, v4, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK1/b;)V

    goto :goto_6

    :cond_14
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x16

    const-string v4, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v2, v3, v4, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK1/b;)V

    :goto_6
    invoke-virtual {v1, v2}, LM1/q;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, v1, LM1/q;->d:LL1/c;

    const-string v2, "Timing out connection while resuming."

    invoke-interface {v1, v2}, LL1/c;->j(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_8
    iget-object v1, v0, LM1/f;->l:Lt/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt/a;

    invoke-direct {v2, v1}, Lt/a;-><init>(Lt/f;)V

    :cond_15
    :goto_7
    invoke-virtual {v2}, Lt/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lt/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM1/b;

    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM1/q;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LM1/q;->r()V

    goto :goto_7

    :cond_16
    invoke-virtual {v1}, Lt/f;->clear()V

    goto/16 :goto_d

    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM1/q;

    iget-object v2, v1, LM1/q;->o:LM1/f;

    iget-object v2, v2, LM1/f;->m:La2/d;

    invoke-static {v2}, LN1/C;->d(La2/d;)V

    iget-boolean v2, v1, LM1/q;->k:Z

    if-eqz v2, :cond_22

    invoke-virtual {v1}, LM1/q;->n()V

    goto/16 :goto_d

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LL1/f;

    invoke-virtual {v0, v1}, LM1/f;->d(LL1/f;)LM1/q;

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_22

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, LM1/d;->b(Landroid/app/Application;)V

    sget-object v1, LM1/d;->t:LM1/d;

    new-instance v2, LM1/p;

    invoke-direct {v2, v0}, LM1/p;-><init>(LM1/f;)V

    invoke-virtual {v1, v2}, LM1/d;->a(LM1/c;)V

    iget-object v2, v1, LM1/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v1, v1, LM1/d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v3, :cond_1a

    sget-object v3, LS1/b;->i:Ljava/lang/Boolean;

    if-nez v3, :cond_19

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_17

    invoke-static {}, LE/o;->u()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :cond_17
    :try_start_0
    const-class v3, Landroid/os/Process;

    new-array v4, v12, [Lc1/r;

    const-string v5, "isIsolated"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/w1;->E(Ljava/lang/Class;Ljava/lang/String;[Lc1/r;)Ljava/lang/Object;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    if-eqz v3, :cond_18

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_8

    :cond_18
    new-instance v3, LE0/c;

    invoke-static {v4}, Lc1/f;->D([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    sput-object v3, LS1/b;->i:Ljava/lang/Boolean;

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_22

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_1a

    iget v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v2, v3, :cond_1a

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_22

    iput-wide v8, v0, LM1/f;->a:J

    goto/16 :goto_d

    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LK1/b;

    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM1/q;

    iget v5, v4, LM1/q;->i:I

    if-ne v5, v2, :cond_1b

    goto :goto_9

    :cond_1c
    move-object v4, v13

    :goto_9
    if-eqz v4, :cond_1e

    iget v2, v1, LK1/b;->q:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1d

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget-object v5, v0, LM1/f;->f:LK1/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, LK1/i;->e:I

    invoke-static {v2}, LK1/b;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Error resolution was canceled by the user, original error message: "

    const-string v6, ": "

    invoke-static {v5, v2, v6}, Lr0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, LK1/b;->s:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v11, v1, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK1/b;)V

    invoke-virtual {v4, v3}, LM1/q;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_d

    :cond_1d
    iget-object v2, v4, LM1/q;->e:LM1/b;

    invoke-static {v2, v1}, LM1/f;->c(LM1/b;LK1/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v4, v1}, LM1/q;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_d

    :cond_1e
    const-string v1, "Could not find API instance "

    const-string v3, " while trying to fail enqueued calls."

    invoke-static {v1, v2, v3}, Lr0/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v10, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_d

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LM1/x;

    iget-object v2, v1, LM1/x;->c:LL1/f;

    iget-object v2, v2, LL1/f;->e:LM1/b;

    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM1/q;

    if-nez v2, :cond_1f

    iget-object v2, v1, LM1/x;->c:LL1/f;

    invoke-virtual {v0, v2}, LM1/f;->d(LL1/f;)LM1/q;

    move-result-object v2

    :cond_1f
    iget-object v3, v2, LM1/q;->d:LL1/c;

    invoke-interface {v3}, LL1/c;->k()Z

    move-result v3

    iget-object v4, v1, LM1/x;->a:LM1/E;

    if-eqz v3, :cond_20

    iget-object v3, v0, LM1/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v1, v1, LM1/x;->b:I

    if-eq v3, v1, :cond_20

    sget-object v1, LM1/f;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v4, v1}, LM1/E;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, LM1/q;->r()V

    goto :goto_d

    :cond_20
    invoke-virtual {v2, v4}, LM1/q;->o(LM1/E;)V

    goto :goto_d

    :pswitch_e
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM1/q;

    iget-object v3, v2, LM1/q;->o:LM1/f;

    iget-object v3, v3, LM1/f;->m:La2/d;

    invoke-static {v3}, LN1/C;->d(La2/d;)V

    iput-object v13, v2, LM1/q;->m:LK1/b;

    invoke-virtual {v2}, LM1/q;->n()V

    goto :goto_a

    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lr0/a;->r(Ljava/lang/Object;)V

    throw v13

    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v14, v1, :cond_21

    goto :goto_b

    :cond_21
    const-wide/16 v8, 0x2710

    :goto_b
    iput-wide v8, v0, LM1/f;->a:J

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM1/b;

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-wide v5, v0, LM1/f;->a:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_c

    :cond_22
    :goto_d
    return v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
