.class public final Lq/b;
.super Lc1/f;
.source "SourceFile"


# static fields
.field public static volatile f:Lq/b;

.field public static final g:Lq/a;


# instance fields
.field public final e:Lq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/a;-><init>(I)V

    sput-object v0, Lq/b;->g:Lq/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lq/b;->e:Lq/d;

    return-void
.end method

.method public static J()Lq/b;
    .locals 2

    sget-object v0, Lq/b;->f:Lq/b;

    if-eqz v0, :cond_0

    sget-object v0, Lq/b;->f:Lq/b;

    return-object v0

    :cond_0
    const-class v0, Lq/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq/b;->f:Lq/b;

    if-nez v1, :cond_1

    new-instance v1, Lq/b;

    invoke-direct {v1}, Lq/b;-><init>()V

    sput-object v1, Lq/b;->f:Lq/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lq/b;->f:Lq/b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final K(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lq/b;->e:Lq/d;

    iget-object v1, v0, Lq/d;->g:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v1, v0, Lq/d;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lq/d;->g:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lq/d;->J(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lq/d;->g:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, v0, Lq/d;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
