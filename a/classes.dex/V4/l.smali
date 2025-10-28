.class public final synthetic Lv4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/b;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lv4/m;


# direct methods
.method public synthetic constructor <init>(Lv4/m;I)V
    .locals 0

    iput p2, p0, Lv4/l;->p:I

    iput-object p1, p0, Lv4/l;->q:Lv4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lc1/r;)V
    .locals 12

    iget v0, p0, Lv4/l;->p:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/o;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/v;

    invoke-static {v3}, Lx/h;->e(I)[I

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x4

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x5

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v9, Lu4/j;

    const/4 v10, 0x4

    invoke-direct {v9, v0, p2, v10}, Lu4/j;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p2, p0, Lv4/l;->q:Lv4/m;

    check-cast p2, Lv4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p2, v4, p1, v6}, LW1/g;->C(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLv4/v;)Lj3/W;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/i;

    iget v4, v2, Lv4/i;->a:I

    invoke-static {v4}, Lx/h;->d(I)I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_1

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lv4/i;->b:Ljava/lang/String;

    new-instance v4, Lj3/a;

    invoke-static {v2}, Lj3/s;->a(Ljava/lang/String;)Lj3/s;

    move-result-object v2

    const-string v6, "average"

    invoke-direct {v4, v2, v6}, Lj3/d;-><init>(Lj3/s;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lv4/i;->b:Ljava/lang/String;

    new-instance v4, Lj3/c;

    invoke-static {v2}, Lj3/s;->a(Ljava/lang/String;)Lj3/s;

    move-result-object v2

    const-string v6, "sum"

    invoke-direct {v4, v2, v6}, Lj3/d;-><init>(Lj3/s;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lj3/b;

    const/4 v4, 0x0

    const-string v6, "count"

    invoke-direct {v2, v4, v6}, Lj3/d;-><init>(Lj3/s;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/d;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    new-array v1, v1, [Lj3/d;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lj3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj3/V;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lj3/e;

    invoke-direct {p2, p1, v1}, Lj3/e;-><init>(Lj3/W;Lj3/V;)V

    sget-object p1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LA1/g;

    invoke-direct {v0, p2, v7, v8, v9}, LA1/g;-><init>(Lj3/e;ILjava/util/List;Lu4/j;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv4/o;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lv4/v;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lv4/u;

    new-instance v8, Lu4/i;

    const/4 p1, 0x3

    invoke-direct {v8, v0, p2, p1}, Lu4/i;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p1, p0, Lv4/l;->q:Lv4/m;

    check-cast p1, Lv4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lv4/f;

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lv4/f;-><init>(Lv4/u;Lv4/o;Ljava/lang/String;Ljava/lang/Boolean;Lv4/v;Lu4/i;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/o;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/k;

    new-instance v2, Lu4/h;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p2, v3}, Lu4/h;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p2, p0, Lv4/l;->q:Lv4/m;

    check-cast p2, Lv4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lv4/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lv4/e;-><init>(Lv4/o;Lv4/k;Lv4/z;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/o;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/k;

    new-instance v2, Lu4/j;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p2, v3}, Lu4/j;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p2, p0, Lv4/l;->q:Lv4/m;

    check-cast p2, Lv4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lv4/e;

    invoke-direct {v0, p1, v1, v2}, Lv4/e;-><init>(Lv4/k;Lv4/o;Lu4/j;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/o;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/k;

    new-instance v2, Lu4/i;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p2, v3}, Lu4/i;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p2, p0, Lv4/l;->q:Lv4/m;

    check-cast p2, Lv4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lv4/e;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, v2, v3}, Lv4/e;-><init>(Lv4/o;Lv4/k;Lv4/z;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/o;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/k;

    new-instance v2, Lu4/h;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p2, v3}, Lu4/h;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p2, p0, Lv4/l;->q:Lv4/m;

    check-cast p2, Lv4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lv4/e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, Lv4/e;-><init>(Lv4/o;Lv4/k;Lv4/z;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv4/o;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lu4/j;

    const/4 p1, 0x2

    invoke-direct {v7, v0, p2, p1}, Lu4/j;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p1, p0, Lv4/l;->q:Lv4/m;

    move-object v3, p1

    check-cast v3, Lv4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lm3/o;

    const/4 v8, 0x1

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lm3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3}, Lx/h;->e(I)[I

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lv4/l;->q:Lv4/m;

    check-cast v3, Lv4/g;

    iget-object v3, v3, Lv4/g;->v:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/c;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, v2, Lw4/c;->f:I

    iput-object p1, v2, Lw4/c;->g:Ljava/util/List;

    iget-object p1, v2, Lw4/c;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lc1/r;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/o;

    iget-object v2, p0, Lv4/l;->q:Lv4/m;

    check-cast v2, Lv4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    new-instance v3, Lcom/dexterous/flutterlocalnotifications/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/dexterous/flutterlocalnotifications/a;-><init>(I)V

    iput-object p1, v3, Lcom/dexterous/flutterlocalnotifications/a;->c:Ljava/lang/Object;

    const-string p1, "plugins.flutter.io/firebase_firestore/snapshotsInSync"

    invoke-virtual {v2, p1, v3}, Lv4/g;->f(Ljava/lang/String;Lq4/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lc1/r;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Lu4/h;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p2, v2}, Lu4/h;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p2, p0, Lv4/l;->q:Lv4/m;

    check-cast p2, Lv4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ls3/d;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, Ls3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/o;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lu4/j;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p2, v3}, Lu4/j;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p2, p0, Lv4/l;->q:Lv4/m;

    check-cast p2, Lv4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LD3/h;

    const/16 v3, 0xd

    invoke-direct {v0, v1, p1, v2, v3}, LD3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/o;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    iget-object p1, p0, Lv4/l;->q:Lv4/m;

    check-cast p1, Lv4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lw4/c;

    new-instance v7, LA1/l;

    const/16 v8, 0x13

    invoke-direct {v7, p1, v8, v5}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, v7, v2, v3, v4}, Lw4/c;-><init>(LA1/l;Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/Long;Ljava/lang/Long;)V

    const-string v2, "plugins.flutter.io/firebase_firestore/transaction"

    invoke-virtual {p1, v2, v5, v6}, Lv4/g;->g(Ljava/lang/String;Ljava/lang/String;Lq4/h;)V

    iget-object p1, p1, Lv4/g;->v:Ljava/util/HashMap;

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lc1/r;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/o;

    new-instance v1, Lu4/i;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p2, v2}, Lu4/i;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p2, p0, Lv4/l;->q:Lv4/m;

    check-cast p2, Lv4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lv4/d;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lv4/d;-><init>(Lv4/o;Lv4/z;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/o;

    new-instance v1, Lu4/h;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p2, v2}, Lu4/h;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p2, p0, Lv4/l;->q:Lv4/m;

    check-cast p2, Lv4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lv4/d;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lv4/d;-><init>(Lv4/o;Lv4/z;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/o;

    new-instance v1, Lu4/j;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p2, v2}, Lu4/j;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p2, p0, Lv4/l;->q:Lv4/m;

    check-cast p2, Lv4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lv4/d;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lv4/d;-><init>(Lv4/o;Lv4/z;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/o;

    new-instance v1, Lu4/i;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p2, v2}, Lu4/i;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p2, p0, Lv4/l;->q:Lv4/m;

    check-cast p2, Lv4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lv4/d;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lv4/d;-><init>(Lv4/o;Lv4/z;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/o;

    new-instance v1, Lu4/h;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p2, v2}, Lu4/h;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p2, p0, Lv4/l;->q:Lv4/m;

    check-cast p2, Lv4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lv4/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lv4/d;-><init>(Lv4/o;Lv4/z;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/o;

    const/4 v2, 0x3

    invoke-static {v2}, Lx/h;->e(I)[I

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v2, p1

    new-instance v2, Lu4/i;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p2, v3}, Lu4/i;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p2, p0, Lv4/l;->q:Lv4/m;

    check-cast p2, Lv4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ls3/c;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3, v1, v2}, Ls3/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/o;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/k;

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v5}, Lx/h;->e(I)[I

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v7, p1

    iget-object v7, p0, Lv4/l;->q:Lv4/m;

    check-cast v7, Lv4/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {v2}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    iget-object v8, v4, Lv4/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lj3/n;

    move-result-object v2

    new-instance v8, Lw4/a;

    iget v4, v4, Lv4/k;->e:I

    invoke-static {v4}, LW1/g;->A(I)Lj3/o;

    move-result-object v4

    invoke-static {p1}, LW1/g;->y(I)I

    move-result p1

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lw4/a;-><init>(I)V

    iput-object v2, v8, Lw4/a;->f:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, v5

    :cond_6
    iput v3, v8, Lw4/a;->b:I

    iput-object v4, v8, Lw4/a;->c:Lj3/o;

    iput p1, v8, Lw4/a;->d:I

    const-string p1, "plugins.flutter.io/firebase_firestore/document"

    invoke-virtual {v7, p1, v8}, Lv4/g;->f(Ljava/lang/String;Lq4/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lc1/r;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/o;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv4/v;

    const/4 v8, 0x4

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv4/u;

    const/4 v9, 0x5

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v5}, Lx/h;->e(I)[I

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v10, p1

    iget-object v10, p0, Lv4/l;->q:Lv4/m;

    check-cast v10, Lv4/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v2, v4, v6, v7}, LW1/g;->C(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLv4/v;)Lj3/W;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance p1, Lv4/p;

    const-string v0, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    const/4 v1, 0x0

    const-string v2, "invalid_query"

    invoke-direct {p1, v2, v0, v1}, Lv4/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {p1}, LJ3/D;->H(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc1/r;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v4, Lw4/a;

    iget v6, v8, Lv4/u;->b:I

    invoke-static {v6}, LW1/g;->A(I)Lj3/o;

    move-result-object v6

    invoke-static {p1}, LW1/g;->y(I)I

    move-result p1

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lw4/a;-><init>(I)V

    iput-object v2, v4, Lw4/a;->f:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    move v3, v5

    :cond_8
    iput v3, v4, Lw4/a;->b:I

    iput-object v6, v4, Lw4/a;->c:Lj3/o;

    iput p1, v4, Lw4/a;->d:I

    const-string p1, "plugins.flutter.io/firebase_firestore/query"

    invoke-virtual {v10, p1, v4}, Lv4/g;->f(Ljava/lang/String;Lq4/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lc1/r;->e(Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv4/o;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lv4/u;

    new-instance v5, Lu4/j;

    const/4 p1, 0x5

    invoke-direct {v5, v0, p2, p1}, Lu4/j;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p1, p0, Lv4/l;->q:Lv4/m;

    check-cast p1, Lv4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance p2, LU0/j;

    const/4 v7, 0x5

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, LU0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/o;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, Lu4/h;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p2, v3}, Lu4/h;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p2, p0, Lv4/l;->q:Lv4/m;

    check-cast p2, Lv4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LD3/h;

    const/16 v3, 0xe

    invoke-direct {v0, v1, p1, v2, v3}, LD3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/o;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v3, p0, Lv4/l;->q:Lv4/m;

    check-cast v3, Lv4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh1/e;

    invoke-static {v2}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    invoke-direct {v4, v2, p1}, Lh1/e;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;[B)V

    const-string p1, "plugins.flutter.io/firebase_firestore/loadBundle"

    invoke-virtual {v3, p1, v4}, Lv4/g;->f(Ljava/lang/String;Lq4/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lc1/r;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
