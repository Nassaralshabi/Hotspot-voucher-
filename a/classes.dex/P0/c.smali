.class public final LP0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/a;


# instance fields
.field public final a:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field public final b:LC0/d;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LC0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/c;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    iput-object p2, p0, LP0/c;->b:LC0/d;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LP0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LP0/c;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LP0/c;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LP0/c;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(LP/a;)V
    .locals 5

    const-string v0, "callback"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, LP0/c;->e:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    iget-object v3, p0, LP0/c;->d:Ljava/util/LinkedHashMap;

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP0/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v4, p1}, LP0/f;->d(LP/a;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v4, LP0/f;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LP0/c;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK0/d;

    if-eqz p1, :cond_2

    iget-object v1, p1, LK0/d;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, p1, LK0/d;->a:Ljava/lang/reflect/Method;

    iget-object p1, p1, LK0/d;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Landroid/app/Activity;Lq/a;LN0/i;)V
    .locals 4

    const-string p2, "context"

    invoke-static {p1, p2}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LP0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LP0/c;->d:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LP0/c;->e:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, p3}, LP0/f;->b(LN0/i;)V

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LQ4/h;->a:LQ4/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, LP0/f;

    invoke-direct {v1, p1}, LP0/f;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p3}, LP0/f;->b(LN0/i;)V

    iget-object p3, p0, LP0/c;->b:LC0/d;

    iget-object v0, p0, LP0/c;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    const-class v2, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {v2}, Lc5/p;->a(Ljava/lang/Class;)Lc5/d;

    move-result-object v2

    new-instance v3, LP0/b;

    invoke-direct {v3, v1}, LP0/b;-><init>(LP0/f;)V

    invoke-virtual {p3, v0, v2, p1, v3}, LC0/d;->t(Ljava/lang/Object;Lc5/d;Landroid/app/Activity;LP0/b;)LK0/d;

    move-result-object p1

    iget-object p3, p0, LP0/c;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
