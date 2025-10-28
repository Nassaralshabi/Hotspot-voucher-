.class public final Lp5/i;
.super Lk5/t;
.source "SourceFile"

# interfaces
.implements Lk5/B;


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final r:Lk5/t;

.field private volatile runningWorkers:I

.field public final s:I

.field public final t:Lp5/l;

.field public final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lp5/i;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lp5/i;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr5/k;I)V
    .locals 0

    invoke-direct {p0}, Lk5/t;-><init>()V

    iput-object p1, p0, Lp5/i;->r:Lk5/t;

    iput p2, p0, Lp5/i;->s:I

    instance-of p2, p1, Lk5/B;

    if-eqz p2, :cond_0

    check-cast p1, Lk5/B;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget p1, Lk5/y;->a:I

    :cond_1
    new-instance p1, Lp5/l;

    invoke-direct {p1}, Lp5/l;-><init>()V

    iput-object p1, p0, Lp5/i;->t:Lp5/l;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/i;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lp5/i;->t:Lp5/l;

    invoke-virtual {v0}, Lp5/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp5/i;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp5/i;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lp5/i;->t:Lp5/l;

    invoke-virtual {v2}, Lp5/l;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final Q()Z
    .locals 4

    iget-object v0, p0, Lp5/i;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp5/i;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lp5/i;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(LT4/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lp5/i;->t:Lp5/l;

    invoke-virtual {p1, p2}, Lp5/l;->a(Ljava/lang/Object;)Z

    sget-object p1, Lp5/i;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lp5/i;->s:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lp5/i;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lp5/i;->P()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lj2/i1;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0, p1}, Lj2/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lp5/i;->r:Lk5/t;

    invoke-virtual {p1, p0, p2}, Lk5/t;->c(LT4/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(LT4/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lp5/i;->t:Lp5/l;

    invoke-virtual {p1, p2}, Lp5/l;->a(Ljava/lang/Object;)Z

    sget-object p1, Lp5/i;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lp5/i;->s:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lp5/i;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lp5/i;->P()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lj2/i1;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0, p1}, Lj2/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lp5/i;->r:Lk5/t;

    invoke-virtual {p1, p0, p2}, Lk5/t;->u(LT4/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
