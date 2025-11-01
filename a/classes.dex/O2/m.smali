.class public final Lo2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/n;
.implements Lo2/e;
.implements Lo2/d;
.implements Lo2/b;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU2/c;Lo2/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo2/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo2/m;->r:Ljava/lang/Object;

    iput-object p1, p0, Lo2/m;->q:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo2/m;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo2/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo2/m;->r:Ljava/lang/Object;

    iput-object p1, p0, Lo2/m;->q:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo2/m;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo2/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo2/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo2/m;->r:Ljava/lang/Object;

    iput-object p1, p0, Lo2/m;->q:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo2/m;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo2/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo2/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo2/m;->r:Ljava/lang/Object;

    iput-object p1, p0, Lo2/m;->q:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo2/m;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo2/g;Lo2/o;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo2/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/m;->q:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo2/m;->r:Ljava/lang/Object;

    iput-object p3, p0, Lo2/m;->s:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lo2/h;)V
    .locals 3

    iget-object v0, p0, Lo2/m;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo2/m;->s:Ljava/lang/Object;

    check-cast v1, Lo2/c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo2/m;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lj2/i1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lj2/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final c(Lo2/h;)V
    .locals 3

    invoke-virtual {p1}, Lo2/h;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo2/h;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo2/m;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo2/m;->s:Ljava/lang/Object;

    check-cast v1, Lo2/d;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo2/m;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lj2/i1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lj2/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method private final d(Lo2/h;)V
    .locals 3

    invoke-virtual {p1}, Lo2/h;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo2/m;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo2/m;->s:Ljava/lang/Object;

    check-cast v1, Lo2/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo2/m;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lj2/i1;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lj2/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lo2/h;)V
    .locals 2

    iget v0, p0, Lo2/m;->p:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj2/i1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lj2/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lo2/m;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lo2/m;->d(Lo2/h;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lo2/m;->c(Lo2/h;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lo2/m;->b(Lo2/h;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lo2/h;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo2/m;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo2/m;->s:Ljava/lang/Object;

    check-cast v0, Lo2/b;

    if-nez v0, :cond_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo2/m;->q:Ljava/util/concurrent/Executor;

    new-instance v0, Lj2/p1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lj2/p1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lo2/m;->s:Ljava/lang/Object;

    check-cast v0, Lo2/o;

    invoke-virtual {v0}, Lo2/o;->s()V

    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo2/m;->s:Ljava/lang/Object;

    check-cast v0, Lo2/o;

    invoke-virtual {v0, p1}, Lo2/o;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo2/m;->s:Ljava/lang/Object;

    check-cast v0, Lo2/o;

    invoke-virtual {v0, p1}, Lo2/o;->r(Ljava/lang/Object;)V

    return-void
.end method
