.class public final Landroidx/lifecycle/u;
.super Landroidx/lifecycle/n;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lr/a;

.field public c:Landroidx/lifecycle/m;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ln5/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->a:Z

    new-instance v0, Lr/a;

    invoke-direct {v0}, Lr/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u;->b:Lr/a;

    sget-object v0, Landroidx/lifecycle/m;->q:Landroidx/lifecycle/m;

    iput-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Ln5/v;

    invoke-direct {p1, v0}, Ln5/v;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/lifecycle/u;->i:Ln5/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;)V
    .locals 9

    iget-object v0, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const-string v2, "observer"

    invoke-static {p1, v2}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addObserver"

    invoke-virtual {p0, v2}, Landroidx/lifecycle/u;->d(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    sget-object v3, Landroidx/lifecycle/m;->p:Landroidx/lifecycle/m;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/m;->q:Landroidx/lifecycle/m;

    :goto_0
    new-instance v2, Landroidx/lifecycle/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    instance-of v4, p1, Landroidx/lifecycle/q;

    instance-of v5, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    new-instance v4, Landroidx/lifecycle/e;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/DefaultLifecycleObserver;

    move-object v7, p1

    check-cast v7, Landroidx/lifecycle/q;

    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/q;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    new-instance v4, Landroidx/lifecycle/e;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/q;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/q;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/w;->b(Ljava/lang/Class;)I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_6

    sget-object v5, Landroidx/lifecycle/w;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lc5/g;->b(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v8, v5, [Landroidx/lifecycle/g;

    if-gtz v5, :cond_4

    new-instance v4, LA0/b;

    invoke-direct {v4, v8, v1}, LA0/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/w;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    throw v7

    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/w;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    throw v7

    :cond_6
    new-instance v4, Landroidx/lifecycle/e;

    invoke-direct {v4, p1}, Landroidx/lifecycle/e;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v4, v2, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/q;

    iput-object v3, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    iget-object v3, p0, Landroidx/lifecycle/u;->b:Lr/a;

    invoke-virtual {v3, p1, v2}, Lr/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/t;

    if-eqz v3, :cond_7

    return-void

    :cond_7
    iget-object v3, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/s;

    if-nez v3, :cond_8

    return-void

    :cond_8
    iget v4, p0, Landroidx/lifecycle/u;->e:I

    if-nez v4, :cond_9

    iget-boolean v4, p0, Landroidx/lifecycle/u;->f:Z

    if-eqz v4, :cond_a

    :cond_9
    move v6, v1

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->c(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/u;->e:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/lifecycle/u;->e:I

    :goto_2
    iget-object v5, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_c

    iget-object v4, p0, Landroidx/lifecycle/u;->b:Lr/a;

    iget-object v4, v4, Lr/a;->t:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/l;->Companion:Landroidx/lifecycle/j;

    iget-object v5, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)Landroidx/lifecycle/l;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->c(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v4

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-nez v6, :cond_d

    invoke-virtual {p0}, Landroidx/lifecycle/u;->h()V

    :cond_d
    iget p1, p0, Landroidx/lifecycle/u;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/u;->e:I

    return-void
.end method

.method public final b(Landroidx/lifecycle/r;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->d(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Lr/a;

    invoke-virtual {v0, p1}, Lr/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Lr/a;

    iget-object v0, v0, Lr/a;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c;

    iget-object p1, p1, Lr/c;->s:Lr/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lr/c;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/t;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/m;

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    const-string v1, "state1"

    invoke-static {v0, v1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/u;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lq/b;->J()Lq/b;

    move-result-object v0

    iget-object v0, v0, Lq/b;->e:Lq/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/l;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/m;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/m;->q:Landroidx/lifecycle/m;

    sget-object v2, Landroidx/lifecycle/m;->p:Landroidx/lifecycle/m;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    iget-boolean p1, p0, Landroidx/lifecycle/u;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/u;->e:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/u;->f:Z

    invoke-virtual {p0}, Landroidx/lifecycle/u;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/u;->f:Z

    iget-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    if-ne p1, v2, :cond_4

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->b:Lr/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/u;->g:Z

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/m;->r:Landroidx/lifecycle/m;

    const-string v1, "setCurrentState"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/u;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s;

    if-eqz v0, :cond_c

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lr/a;

    iget v2, v1, Lr/f;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lr/f;->p:Lr/c;

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lr/c;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/t;

    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    iget-object v2, p0, Landroidx/lifecycle/u;->b:Lr/a;

    iget-object v2, v2, Lr/f;->q:Lr/c;

    invoke-static {v2}, Lc5/g;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lr/c;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    if-ne v1, v2, :cond_3

    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/u;->g:Z

    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    iget-object v1, p0, Landroidx/lifecycle/u;->i:Ln5/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    sget-object v0, Lo5/q;->a:LE4/N;

    :cond_2
    invoke-virtual {v1, v3, v0}, Ln5/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/u;->g:Z

    iget-object v1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    iget-object v2, p0, Landroidx/lifecycle/u;->b:Lr/a;

    iget-object v2, v2, Lr/f;->p:Lr/c;

    invoke-static {v2}, Lc5/g;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lr/c;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_9

    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lr/a;

    new-instance v2, Lr/b;

    iget-object v4, v1, Lr/f;->q:Lr/c;

    iget-object v5, v1, Lr/f;->p:Lr/c;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Lr/b;-><init>(Lr/c;Lr/c;I)V

    iget-object v1, v1, Lr/f;->r:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Lr/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lr/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v4, "next()"

    invoke-static {v1, v4}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/r;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t;

    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    iget-object v6, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_4

    iget-boolean v5, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Landroidx/lifecycle/u;->b:Lr/a;

    iget-object v5, v5, Lr/a;->t:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/lifecycle/l;->Companion:Landroidx/lifecycle/j;

    iget-object v6, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "state"

    invoke-static {v6, v5}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    move-object v5, v3

    goto :goto_2

    :cond_5
    sget-object v5, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    goto :goto_2

    :cond_6
    sget-object v5, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    goto :goto_2

    :cond_7
    sget-object v5, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/m;

    move-result-object v6

    iget-object v7, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V

    iget-object v5, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lr/a;

    iget-object v1, v1, Lr/f;->q:Lr/c;

    iget-boolean v2, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    iget-object v1, v1, Lr/c;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/t;

    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lr/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr/d;

    invoke-direct {v2, v1}, Lr/d;-><init>(Lr/f;)V

    iget-object v1, v1, Lr/f;->r:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2}, Lr/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lr/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/r;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t;

    :goto_3
    iget-object v4, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    iget-object v5, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_a

    iget-boolean v4, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Landroidx/lifecycle/u;->b:Lr/a;

    iget-object v4, v4, Lr/a;->t:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    iget-object v5, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/l;->Companion:Landroidx/lifecycle/j;

    iget-object v5, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)Landroidx/lifecycle/l;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V

    iget-object v4, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
