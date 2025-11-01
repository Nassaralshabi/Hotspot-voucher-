.class public abstract Lj2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:La2/d;


# instance fields
.field public final a:Lj2/z0;

.field public final b:LF4/a;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lj2/z0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lj2/o;->a:Lj2/z0;

    new-instance v0, LF4/a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p1}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lj2/o;->b:LF4/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj2/o;->c:J

    invoke-virtual {p0}, Lj2/o;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lj2/o;->b:LF4/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    invoke-virtual {p0}, Lj2/o;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lj2/o;->a:Lj2/z0;

    invoke-interface {v0}, Lj2/z0;->e()LS1/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lj2/o;->c:J

    invoke-virtual {p0}, Lj2/o;->d()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lj2/o;->b:LF4/a;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lj2/z0;->f()Lj2/W;

    move-result-object v0

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p1, p2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lj2/o;->d:La2/d;

    if-eqz v0, :cond_0

    sget-object v0, Lj2/o;->d:La2/d;

    return-object v0

    :cond_0
    const-class v0, Lj2/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj2/o;->d:La2/d;

    if-nez v1, :cond_1

    new-instance v1, La2/d;

    iget-object v2, p0, Lj2/o;->a:Lj2/z0;

    invoke-interface {v2}, Lj2/z0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, La2/d;-><init>(Landroid/os/Looper;I)V

    sput-object v1, Lj2/o;->d:La2/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lj2/o;->d:La2/d;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
