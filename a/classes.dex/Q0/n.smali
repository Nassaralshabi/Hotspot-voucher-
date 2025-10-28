.class public final LQ0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/a;


# static fields
.field public static volatile c:LQ0/n;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:LQ0/b;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LQ0/n;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(LQ0/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/n;->a:LQ0/b;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LQ0/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    new-instance v0, LC/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LC/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LQ0/l;->h(LC/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LP/a;)V
    .locals 5

    const-string v0, "callback"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ0/n;->d:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQ0/n;->a:LQ0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LQ0/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ0/m;

    iget-object v4, v3, LQ0/m;->c:LP/a;

    if-ne v4, p1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p1, p0, LQ0/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/m;

    iget-object v1, v1, LQ0/m;->a:Landroid/app/Activity;

    iget-object v2, p0, LQ0/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ0/m;

    iget-object v3, v3, LQ0/m;->a:Landroid/app/Activity;

    invoke-static {v3, v1}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v2, p0, LQ0/n;->a:LQ0/b;

    if-eqz v2, :cond_3

    check-cast v2, LQ0/l;

    invoke-virtual {v2, v1}, LQ0/l;->f(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_7
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final b(Landroid/app/Activity;Lq/a;LN0/i;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR4/s;->p:LR4/s;

    sget-object v1, LQ0/n;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LQ0/n;->a:LQ0/b;

    if-nez v2, :cond_0

    new-instance p1, LN0/l;

    invoke-direct {p1, v0}, LN0/l;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p1}, LN0/i;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LQ0/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :try_start_1
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ0/m;

    iget-object v5, v5, LQ0/m;->a:Landroid/app/Activity;

    invoke-static {v5, p1}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :cond_3
    :goto_0
    new-instance v3, LQ0/m;

    invoke-direct {v3, p1, p2, p3}, LQ0/m;-><init>(Landroid/app/Activity;Lq/a;LN0/i;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    if-nez v4, :cond_6

    check-cast v2, LQ0/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p2, p3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {v2, p2, p1}, LQ0/l;->g(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_2

    :cond_5
    new-instance p2, LQ0/k;

    invoke-direct {p2, v2, p1}, LQ0/k;-><init>(LQ0/l;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LQ0/m;

    iget-object v2, v2, LQ0/m;->a:Landroid/app/Activity;

    invoke-static {p1, v2}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_8
    move-object v0, p2

    :goto_1
    check-cast v0, LQ0/m;

    if-eqz v0, :cond_9

    iget-object p2, v0, LQ0/m;->d:LN0/l;

    :cond_9
    if-eqz p2, :cond_a

    iput-object p2, v3, LQ0/m;->d:LN0/l;

    new-instance p1, LA1/e;

    const/4 p3, 0x5

    invoke-direct {p1, v3, p3, p2}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v3, LQ0/m;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
