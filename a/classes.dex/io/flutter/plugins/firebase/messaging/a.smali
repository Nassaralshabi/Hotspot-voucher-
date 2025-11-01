.class public abstract Lio/flutter/plugins/firebase/messaging/a;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/Object;

.field public static final v:Ljava/util/HashMap;


# instance fields
.field public p:Ly4/k;

.field public q:Ly4/n;

.field public r:Lo3/e;

.field public s:Z

.field public final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/messaging/a;->u:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/messaging/a;->v:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/a;->s:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Ly4/n;
    .locals 4

    new-instance v0, Lj2/x;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lj2/x;-><init>(I)V

    sget-object v1, Lio/flutter/plugins/firebase/messaging/a;->v:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/n;

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    if-nez p4, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ly4/m;

    invoke-direct {p2, p0, p1, p3}, Ly4/m;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Ly4/g;

    invoke-direct {p2, p0, p1}, Ly4/g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->r:Lo3/e;

    if-nez v0, :cond_1

    new-instance v0, Lo3/e;

    invoke-direct {v0, p0}, Lo3/e;-><init>(Lio/flutter/plugins/firebase/messaging/a;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->r:Lo3/e;

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->q:Ly4/n;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ly4/n;->d()V

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/a;->r:Lo3/e;

    iget-object v0, p1, Lo3/e;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj2/p1;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lj2/p1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->r:Lo3/e;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lio/flutter/plugins/firebase/messaging/a;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/a;->s:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->q:Ly4/n;

    invoke-virtual {v1}, Ly4/n;->c()V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/a;->p:Ly4/k;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/apache/tika/pipes/a;->d(Ly4/k;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Ly4/k;

    invoke-direct {v0, p0}, Ly4/k;-><init>(Lio/flutter/plugins/firebase/messaging/a;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->p:Ly4/k;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->q:Ly4/n;

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lio/flutter/plugins/firebase/messaging/a;->b(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Ly4/n;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->q:Ly4/n;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->r:Lo3/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/firebase/messaging/a;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/a;->d()V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->t:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/a;->s:Z

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->q:Ly4/n;

    invoke-virtual {v1}, Ly4/n;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/a;->q:Ly4/n;

    invoke-virtual {p2}, Ly4/n;->e()V

    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/a;->t:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->t:Ljava/util/ArrayList;

    new-instance v1, Ly4/h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Ly4/h;-><init>(Lio/flutter/plugins/firebase/messaging/a;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/a;->a(Z)V

    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
