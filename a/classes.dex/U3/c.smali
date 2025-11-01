.class public final Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/e;
.implements Lu3/f;


# instance fields
.field public final a:Lw3/b;

.field public final b:Landroid/content/Context;

.field public final c:Lw3/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lw3/b;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, LS2/d;

    invoke-direct {v0, p1, p2}, LS2/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu3/c;->a:Lw3/b;

    iput-object p3, p0, Lu3/c;->d:Ljava/util/Set;

    iput-object p5, p0, Lu3/c;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lu3/c;->c:Lw3/b;

    iput-object p1, p0, Lu3/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lu3/c;->a:Lw3/b;

    invoke-interface {v2}, Lw3/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/g;

    invoke-virtual {v2, v0, v1}, Lu3/g;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lu3/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x3

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b()Lo2/o;
    .locals 2

    iget-object v0, p0, Lu3/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lc1/f;->w(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->i(Ljava/lang/Object;)Lo2/o;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lu3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu3/b;-><init>(Lu3/c;I)V

    iget-object v1, p0, Lu3/c;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo2/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lu3/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->i(Ljava/lang/Object;)Lo2/o;

    return-void

    :cond_0
    iget-object v0, p0, Lu3/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lc1/f;->w(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->i(Ljava/lang/Object;)Lo2/o;

    return-void

    :cond_1
    new-instance v0, Lu3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu3/b;-><init>(Lu3/c;I)V

    iget-object v1, p0, Lu3/c;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo2/o;

    return-void
.end method
