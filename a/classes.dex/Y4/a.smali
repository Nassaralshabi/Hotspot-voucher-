.class public final synthetic Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lo3/e;

.field public final synthetic q:Lk4/d;

.field public final synthetic r:Landroid/os/Handler;

.field public final synthetic s:LC0/d;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lo3/e;Lk4/d;Landroid/os/Handler;LC0/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/a;->p:Lo3/e;

    iput-object p2, p0, Ly4/a;->q:Lk4/d;

    iput-object p3, p0, Ly4/a;->r:Landroid/os/Handler;

    iput-object p4, p0, Ly4/a;->s:LC0/d;

    iput-wide p5, p0, Ly4/a;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Ly4/a;->p:Lo3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/w1;->b:Landroid/content/Context;

    iget-object v6, p0, Ly4/a;->q:Lk4/d;

    invoke-virtual {v6, v0}, Lk4/d;->b(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/internal/measurement/w1;->b:Landroid/content/Context;

    new-instance v8, Lg4/s;

    iget-object v3, p0, Ly4/a;->s:LC0/d;

    iget-wide v4, p0, Ly4/a;->t:J

    move-object v0, v8

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lg4/s;-><init>(Lo3/e;Lk4/d;LC0/d;J)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, v6, Lk4/d;->c:Ljava/lang/Object;

    check-cast v0, Lj2/w;

    if-eqz v0, :cond_1

    iget-boolean v0, v6, Lk4/d;->b:Z

    iget-object v1, p0, Ly4/a;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lk4/b;

    invoke-direct {v0, v6, v7, v1, v8}, Lk4/b;-><init>(Lk4/d;Landroid/content/Context;Landroid/os/Handler;Lg4/s;)V

    iget-object v1, v6, Lk4/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ensureInitializationComplete must be called after startInitialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ensureInitializationComplete must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
