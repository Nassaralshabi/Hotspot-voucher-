.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static u:Landroid/os/Handler;


# instance fields
.field public final p:Ln0/b;

.field public volatile q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic t:LI1/d;


# direct methods
.method public constructor <init>(LI1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/a;->t:LI1/d;

    const/4 p1, 0x1

    iput p1, p0, Ln0/a;->q:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ln0/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ln0/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lj2/i0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lj2/i0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ln0/b;

    invoke-direct {v0, p0, p1}, Ln0/b;-><init>(Ln0/a;Lj2/i0;)V

    iput-object v0, p0, Ln0/a;->p:Ln0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const-class v0, Ln0/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln0/a;->u:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Ln0/a;->u:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ln0/a;->u:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lj2/i1;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, p1}, Lj2/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Ln0/a;->t:LI1/d;

    invoke-virtual {v0}, LI1/d;->b()V

    return-void
.end method
