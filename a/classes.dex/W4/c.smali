.class public final Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/h;


# instance fields
.field public final a:LA1/l;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LA1/l;Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lw4/c;->e:Ljava/util/concurrent/Semaphore;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lw4/c;->h:Landroid/os/Handler;

    iput-object p1, p0, Lw4/c;->a:LA1/l;

    iput-object p2, p0, Lw4/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p3, p0, Lw4/c;->c:Ljava/lang/Long;

    iput-object p4, p0, Lw4/c;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lq4/g;)V
    .locals 6

    iget-object p1, p0, Lw4/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v0, p0, Lw4/c;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    new-instance v1, Lj3/e0;

    invoke-direct {v1, v0}, Lj3/e0;-><init>(I)V

    new-instance v0, Lw4/b;

    invoke-direct {v0, p0, p2}, Lw4/b;-><init>(Lw4/c;Lq4/g;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm3/G;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v3, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    invoke-virtual {v3}, Lc1/m;->Q()V

    new-instance v3, LB1/g;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v0, v4}, LB1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lc1/m;->Q()V

    iget-object v0, p1, Lc1/m;->r:Ljava/lang/Object;

    check-cast v0, Lm3/r;

    invoke-virtual {v0}, Lm3/r;->e()V

    iget-object v2, v0, Lm3/r;->d:Lt3/g;

    iget-object v2, v2, Lt3/g;->a:Lt3/e;

    new-instance v4, LU0/e;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v3, v5}, LU0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    new-instance v1, LD3/h;

    const/16 v3, 0xb

    invoke-direct {v1, v4, v2, v0, v3}, LD3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lt3/e;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lo2/i;->a:Lo2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance p1, Lw4/b;

    invoke-direct {p1, p0, p2}, Lw4/b;-><init>(Lw4/c;Lq4/g;)V

    invoke-virtual {v0, p1}, Lo2/o;->n(Lo2/c;)Lo2/h;

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max attempts must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lw4/c;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
