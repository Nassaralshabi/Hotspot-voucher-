.class public Lc1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/g;
.implements LG4/M;
.implements LG4/j1;
.implements LG4/D;
.implements Lo2/c;
.implements LQ0/a;
.implements LS/g;
.implements Lq4/o;
.implements Lj2/R0;
.implements Lj2/X;


# static fields
.field public static t:Lc1/m;

.field public static u:Lc1/m;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc1/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC/a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lc1/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/m;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lc1/m;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lc1/m;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD3/F;LH2/e;Lc0/d;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lc1/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/m;->q:Ljava/lang/Object;

    iput-object p1, p0, Lc1/m;->r:Ljava/lang/Object;

    iput-object p3, p0, Lc1/m;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG4/A;LE4/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc1/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/m;->s:Ljava/lang/Object;

    const-string p1, "observer"

    invoke-static {p2, p1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lc1/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG4/p0;LG4/p0;LG4/l1;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lc1/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG4/r2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG4/r2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lc1/m;->q:Ljava/lang/Object;

    new-instance p1, Lc1/m;

    invoke-direct {p1, v0, p2}, Lc1/m;-><init>(LG4/r2;LG4/p0;)V

    iput-object p1, p0, Lc1/m;->r:Ljava/lang/Object;

    iput-object p1, p3, LG4/l1;->p:LG4/j1;

    iput-object p3, p0, Lc1/m;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG4/r2;LG4/p0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc1/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc1/m;->s:Ljava/lang/Object;

    iput-object p1, p0, Lc1/m;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc1/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc1/m;->p:I

    new-instance v0, LC4/f;

    invoke-direct {v0, p1}, LC4/f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/m;->q:Ljava/lang/Object;

    iput-object v0, p0, Lc1/m;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc1/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc1/m;->q:Ljava/lang/Object;

    iput-object p1, p0, Lc1/m;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc1/m;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj2/q0;)V
    .locals 4

    const/16 v0, 0x17

    iput v0, p0, Lc1/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lc1/m;->s:Ljava/lang/Object;

    new-instance v0, LN1/o;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, LN1/o;-><init>(Ljava/lang/String;)V

    new-instance v1, LP1/b;

    sget-object v2, LP1/b;->k:Lc1/e;

    sget-object v3, LL1/e;->c:LL1/e;

    invoke-direct {v1, p1, v2, v0, v3}, LL1/f;-><init>(Landroid/content/Context;Lc1/e;LL1/b;LL1/e;)V

    iput-object v1, p0, Lc1/m;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc1/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt3/g;LN2/e;Lk3/c;LT0/y;LT0/y;Ls3/r;)V
    .locals 0

    const/16 p4, 0x1d

    iput p4, p0, Lc1/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/m;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc1/m;->r:Ljava/lang/Object;

    iput-object p3, p0, Lc1/m;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/S;LG4/s0;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lc1/m;->p:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/m;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc1/m;->r:Ljava/lang/Object;

    iput-object p3, p0, Lc1/m;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lc1/m;->p:I

    const-string v0, "provider"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p1}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Lc1/m;->q:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc1/m;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc1/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/m;->q:Ljava/lang/Object;

    new-instance v0, Lc1/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lc1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    new-instance v0, Lc1/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lc1/m;->r:Ljava/lang/Object;

    new-instance v0, Lc1/h;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lc1/m;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4/o;)V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, Lc1/m;->p:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lc1/m;->r:Ljava/lang/Object;

    iput-object p1, p0, Lc1/m;->s:Ljava/lang/Object;

    new-instance v1, Lg4/t;

    invoke-virtual {p1}, Lg4/o;->getBinaryMessenger()Lq4/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lg4/t;-><init>(Lq4/f;)V

    new-instance v2, Lc1/c;

    new-instance v3, LC/a;

    invoke-virtual {p1}, Lg4/o;->getBinaryMessenger()Lq4/f;

    move-result-object v4

    invoke-direct {v3, v4}, LC/a;-><init>(Lq4/f;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, LH4/y;

    invoke-direct {v4}, LH4/y;-><init>()V

    iput-object v4, v2, Lc1/c;->q:Ljava/lang/Object;

    iput-object v3, v2, Lc1/c;->p:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Lg4/u;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    iput-object v3, p0, Lc1/m;->q:Ljava/lang/Object;

    new-instance v0, LC0/d;

    invoke-virtual {p1}, Lg4/o;->getBinaryMessenger()Lq4/f;

    move-result-object p1

    invoke-direct {v0, p1}, LC0/d;-><init>(Lq4/f;)V

    iput-object p0, v0, LC0/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj2/I1;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lc1/m;->p:I

    iput-object p2, p0, Lc1/m;->q:Ljava/lang/Object;

    iput-object p3, p0, Lc1/m;->r:Ljava/lang/Object;

    iput-object p1, p0, Lc1/m;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/C;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lc1/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/m;->q:Ljava/lang/Object;

    new-instance p1, Lt3/g;

    invoke-direct {p1}, Lt3/g;-><init>()V

    iput-object p1, p0, Lc1/m;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lc1/m;->p:I

    iput-object p1, p0, Lc1/m;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc1/m;->r:Ljava/lang/Object;

    iput-object p3, p0, Lc1/m;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lc1/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc1/m;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc1/m;->s:Ljava/lang/Object;

    iput-object p1, p0, Lc1/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq4/f;Landroid/content/Context;LH2/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/m;->p:I

    const-string v0, "listEncoder"

    invoke-static {p3, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/m;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc1/m;->r:Ljava/lang/Object;

    iput-object p3, p0, Lc1/m;->s:Ljava/lang/Object;

    :try_start_0
    sget-object p2, LB4/g;->a:LB4/f;

    const-string p3, "shared_preferences"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p3}, LB4/f;->b(Lq4/f;LB4/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SharedPreferencesPlugin"

    const-string p3, "Received exception while setting up SharedPreferencesBackend"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static O(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_6

    if-eq v2, v3, :cond_6

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-class v3, Lc0/v;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc0/v;

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_2

    if-eq v6, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v5, p1, :cond_4

    :cond_3
    if-le p1, v6, :cond_5

    if-ge p1, v5, :cond_5

    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method public static R(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static T(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lc1/m;->T(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, p0

    :catch_1
    :goto_0
    return-object v0
.end method

.method public static Y()Lc1/m;
    .locals 5

    sget-object v0, Lc1/m;->t:Lc1/m;

    if-nez v0, :cond_0

    new-instance v0, Lj1/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj1/d;-><init>(I)V

    new-instance v1, Lf4/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lf4/a;->p:I

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lk4/d;

    new-instance v4, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v4}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, Lk4/d;->b:Z

    iput-object v4, v3, Lk4/d;->e:Ljava/lang/Object;

    iput-object v1, v3, Lk4/d;->f:Ljava/lang/Object;

    new-instance v2, Lc1/m;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lc1/m;-><init>(I)V

    iput-object v3, v2, Lc1/m;->q:Ljava/lang/Object;

    iput-object v0, v2, Lc1/m;->r:Ljava/lang/Object;

    iput-object v1, v2, Lc1/m;->s:Ljava/lang/Object;

    sput-object v2, Lc1/m;->t:Lc1/m;

    :cond_0
    sget-object v0, Lc1/m;->t:Lc1/m;

    return-object v0
.end method


# virtual methods
.method public A(LE4/j;)V
    .locals 1

    iget-object v0, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v0, LG4/l1;

    invoke-virtual {v0, p1}, LG4/l1;->A(LE4/j;)V

    return-void
.end method

.method public B(Ljava/lang/String;DLB4/i;)V
    .locals 2

    invoke-virtual {p0, p4}, Lc1/m;->N(LB4/i;)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public C(Ljava/util/List;LB4/i;)Ljava/util/Map;
    .locals 5

    invoke-virtual {p0, p2}, Lc1/m;->N(LB4/i;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    const-string v0, "getAll(...)"

    invoke-static {p2, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-static {p1}, LR4/k;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v3, v4}, LB4/P;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v3, LB4/h;

    invoke-static {v2, v3}, LB4/P;->c(Ljava/lang/Object;LB4/h;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v2, v3}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public D(Ljava/lang/String;JLB4/i;)V
    .locals 0

    invoke-virtual {p0, p4}, Lc1/m;->N(LB4/i;)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public E(Ljava/lang/String;LB4/i;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0, p2}, Lc1/m;->N(LB4/i;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public F(Landroid/app/Activity;LN0/l;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/l;

    invoke-static {p2, v2}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast v0, LQ0/a;

    invoke-interface {v0, p1, p2}, LQ0/a;->F(Landroid/app/Activity;LN0/l;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public G()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;LB4/i;)V
    .locals 0

    invoke-virtual {p0, p3}, Lc1/m;->N(LB4/i;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public J(LE4/g0;)V
    .locals 2

    iget-object v0, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v0, LG4/A;

    invoke-static {}, LO4/b;->c()V

    :try_start_0
    iget-object v1, v0, LG4/A;->b:LO4/c;

    invoke-static {}, LO4/b;->a()V

    invoke-static {}, LO4/b;->b()V

    iget-object v0, v0, LG4/A;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LG4/x;

    invoke-direct {v1, p0, p1}, LG4/x;-><init>(Lc1/m;LE4/g0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, LO4/b;->a:LO4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v0, LO4/b;->a:LO4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public K(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast p1, LC4/f;

    iget-object p1, p1, LC4/f;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string v0, "{com.android.fallback/com.android.fallback.Fallback}"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public L(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public M(LE4/u0;LE4/g0;)V
    .locals 4

    iget-object v0, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v0, LG4/A;

    iget-object v1, v0, LG4/A;->i:LE4/d;

    iget-object v1, v1, LE4/d;->a:LE4/t;

    iget-object v2, v0, LG4/A;->f:LE4/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p1, LE4/u0;->a:LE4/s0;

    sget-object v3, LE4/s0;->s:LE4/s0;

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LE4/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, LI1/i;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LI1/i;-><init>(I)V

    iget-object p2, v0, LG4/A;->j:LG4/B;

    invoke-interface {p2, p1}, LG4/B;->o(LI1/i;)V

    sget-object p2, LE4/u0;->h:LE4/u0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClientCall was cancelled at or after deadline. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LE4/u0;->a(Ljava/lang/String;)LE4/u0;

    move-result-object p1

    new-instance p2, LE4/g0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_1
    invoke-static {}, LO4/b;->b()V

    new-instance v1, LG4/w;

    invoke-direct {v1, p0, p1, p2}, LG4/w;-><init>(Lc1/m;LE4/u0;LE4/g0;)V

    iget-object p1, v0, LG4/A;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(LB4/i;)Landroid/content/SharedPreferences;
    .locals 3

    iget-object p1, p1, LB4/i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lc5/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public P(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Lh3/f;

    iget-object v1, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v3, Le3/d;

    invoke-direct {v0, p2, v1, v2, v3}, Lh3/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Le3/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le3/d;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Le3/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Le3/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized Q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v0, Lm3/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast v0, Lt3/o;

    iget-object v1, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v1, Lt3/g;

    invoke-interface {v0, v1}, Lt3/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/r;

    iput-object v0, p0, Lc1/m;->r:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public S(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lc1/m;->T(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public U(Lc5/d;Ljava/lang/String;)Landroidx/lifecycle/Q;
    .locals 5

    const-string v0, "key"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/T;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Q;

    invoke-virtual {p1, v1}, Lc5/d;->d(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/S;

    if-eqz v2, :cond_1

    instance-of p1, v3, Landroidx/lifecycle/P;

    if-eqz p1, :cond_0

    check-cast v3, Landroidx/lifecycle/P;

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v1, p1}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Lk0/b;

    iget-object v2, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v2, LG4/s0;

    invoke-direct {v1, v2}, Lk0/b;-><init>(LG4/s0;)V

    sget-object v2, Ll0/b;->a:Ll0/b;

    iget-object v4, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "factory"

    invoke-static {v3, v2}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/S;->c(Lc5/d;Lk0/b;)Landroidx/lifecycle/Q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w1;->n(Lc5/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/lifecycle/S;->e(Ljava/lang/Class;Lk0/b;)Landroidx/lifecycle/Q;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w1;->n(Lc5/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v3, p1}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    :goto_0
    const-string v1, "viewModel"

    invoke-static {p1, v1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/Q;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/lifecycle/Q;->a()V

    :cond_2
    return-object p1
.end method

.method public V(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast v0, [Lg4/u;

    array-length v2, v0

    if-lez v2, :cond_1

    new-instance v2, LI2/e;

    invoke-direct {v2, p0, p1}, LI2/e;-><init>(Lc1/m;Landroid/view/KeyEvent;)V

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    new-instance v5, LG4/r2;

    invoke-direct {v5, v2}, LG4/r2;-><init>(LI2/e;)V

    invoke-interface {v4, p1, v5}, Lg4/u;->k(Landroid/view/KeyEvent;LG4/r2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lc1/m;->c0(Landroid/view/KeyEvent;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public W()Z
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v0, v1, Lc1/m;->s:Ljava/lang/Object;

    check-cast v0, LC/a;

    const-string v4, "gcm.n.noui"

    invoke-virtual {v0, v4}, LC/a;->y(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, v1, Lc1/m;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v5, "keyguard"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/KeyguardManager;

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v6, "activity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v7, v5, :cond_2

    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v0, v5, :cond_3

    return v2

    :cond_3
    :goto_0
    iget-object v0, v1, Lc1/m;->s:Ljava/lang/Object;

    check-cast v0, LC/a;

    const-string v5, "gcm.n.image"

    invoke-virtual {v0, v5}, LC/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "FirebaseMessaging"

    if-eqz v5, :cond_4

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v5, LD3/w;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v8}, LD3/w;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Not downloading image, bad URL: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_5

    iget-object v0, v1, Lc1/m;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lo2/i;

    invoke-direct {v8}, Lo2/i;-><init>()V

    new-instance v9, LA1/e;

    invoke-direct {v9, v5, v3, v8}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v5, LD3/w;->q:Ljava/util/concurrent/Future;

    iget-object v0, v8, Lo2/i;->a:Lo2/o;

    iput-object v0, v5, LD3/w;->r:Lo2/o;

    :cond_5
    iget-object v0, v1, Lc1/m;->r:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v0, v1, Lc1/m;->s:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LC/a;

    sget-object v0, LD3/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v10, "Couldn\'t get own application info: "

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x80

    :try_start_1
    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_3
    move-object v11, v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v9, v0}, LC/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-ge v12, v13, :cond_7

    :catch_2
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_7
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v12, v13, :cond_8

    goto :goto_5

    :cond_8
    const-class v12, Landroid/app/NotificationManager;

    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v12, v0}, La3/h;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Notification Channel requested ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-static {v12, v0}, La3/h;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_b

    goto :goto_9

    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    :goto_6
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    goto :goto_6

    :goto_7
    invoke-static {v12}, LD3/e;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "fcm_fallback_notification_channel_label"

    const-string v15, "string"

    invoke-virtual {v0, v14, v15, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Misc"

    goto :goto_8

    :cond_d
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LD3/e;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/dexterous/flutterlocalnotifications/b;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    :goto_9
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, LE/m;

    invoke-direct {v15, v8, v0}, LE/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v9, v13, v12, v0}, LC/a;->J(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_f

    invoke-static {v0}, LE/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, LE/m;->e:Ljava/lang/CharSequence;

    :cond_f
    const-string v0, "gcm.n.body"

    invoke-virtual {v9, v13, v12, v0}, LC/a;->J(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_10

    invoke-static {v0}, LE/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v15, LE/m;->f:Ljava/lang/CharSequence;

    new-instance v6, LE/k;

    invoke-direct {v6, v2}, LE/k;-><init>(I)V

    invoke-static {v0}, LE/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LE/k;->f:Ljava/lang/Object;

    invoke-virtual {v15, v6}, LE/m;->f(LE/D;)V

    :cond_10
    const-string v0, "gcm.n.icon"

    invoke-virtual {v9, v0}, LC/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "drawable"

    invoke-virtual {v13, v0, v6, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v13, v6}, LD3/f;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_11

    goto :goto_c

    :cond_11
    const-string v6, "mipmap"

    invoke-virtual {v13, v0, v6, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v13, v6}, LD3/f;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_12

    goto :goto_c

    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "Icon resource "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v13, v4}, LD3/f;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    :try_start_3
    invoke-virtual {v14, v12, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_a
    if-eqz v4, :cond_17

    invoke-static {v13, v4}, LD3/f;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    move v6, v4

    goto :goto_c

    :cond_17
    :goto_b
    const v0, 0x1080093

    move v6, v0

    :goto_c
    iget-object v0, v15, LE/m;->G:Landroid/app/Notification;

    iput v6, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v9, v0}, LC/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v0, "gcm.n.sound"

    invoke-virtual {v9, v0}, LC/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    const-string v4, "default"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "raw"

    invoke-virtual {v13, v0, v4, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "android.resource://"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/raw/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_d

    :cond_1a
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_1b

    invoke-virtual {v15, v0}, LE/m;->e(Landroid/net/Uri;)V

    :cond_1b
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v9, v0}, LC/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_f

    :cond_1c
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v9, v0}, LC/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v0, "gcm.n.link"

    invoke-virtual {v9, v0}, LC/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1f

    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_f

    :cond_1f
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_20

    const-string v0, "No activity found to launch app"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_f
    sget-object v0, LD3/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v6, 0x44000000    # 512.0f

    const-string v10, "google.c.a.e"

    if-nez v4, :cond_21

    const/4 v3, 0x0

    goto :goto_11

    :cond_21
    const/high16 v12, 0x4000000

    invoke-virtual {v4, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v12, Landroid/os/Bundle;

    iget-object v13, v9, LC/a;->q:Ljava/lang/Object;

    check-cast v13, Landroid/os/Bundle;

    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v3, "google.c."

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "gcm.n."

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "gcm.notification."

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_22
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_23
    const/4 v3, 0x2

    goto :goto_10

    :cond_24
    invoke-virtual {v4, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v9, v10}, LC/a;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v9}, LC/a;->O()Landroid/os/Bundle;

    move-result-object v3

    const-string v12, "gcm.n.analytics_data"

    invoke-virtual {v4, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {v8, v3, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_11
    iput-object v3, v15, LE/m;->g:Landroid/app/PendingIntent;

    invoke-virtual {v9, v10}, LC/a;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v0, 0x0

    goto :goto_12

    :cond_26
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, LC/a;->O()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v4, Landroid/content/Intent;

    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v10, "wrapped_intent"

    invoke-virtual {v4, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v8, v0, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_27

    iget-object v3, v15, LE/m;->G:Landroid/app/Notification;

    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_27
    const-string v0, "gcm.n.color"

    invoke-virtual {v9, v0}, LC/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    :catch_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Color is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_29

    :try_start_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_13

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, LE/m;->z:I

    :cond_2a
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v9, v0}, LC/a;->y(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/16 v3, 0x10

    invoke-virtual {v15, v3, v0}, LE/m;->c(IZ)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v9, v0}, LC/a;->y(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, LE/m;->u:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v9, v0}, LC/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v3, v15, LE/m;->G:Landroid/app/Notification;

    invoke-static {v0}, LE/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v9, v0}, LC/a;->C(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, -0x2

    if-nez v0, :cond_2c

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v3, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x2

    if-le v4, v6, :cond_2e

    :cond_2d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "notificationPriority is invalid "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_2e
    :goto_15
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, LE/m;->k:I

    :cond_2f
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v9, v0}, LC/a;->C(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_30

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, -0x1

    if-lt v4, v6, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_32

    :cond_31
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "visibility is invalid: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NotificationParams"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_32
    :goto_17
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, LE/m;->A:I

    :cond_33
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v9, v0}, LC/a;->C(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_34

    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_35

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "notificationCount is invalid: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_35
    :goto_19
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, LE/m;->j:I

    :cond_36
    invoke-virtual {v9}, LC/a;->I()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v4, 0x1

    iput-boolean v4, v15, LE/m;->l:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v15, LE/m;->G:Landroid/app/Notification;

    iput-wide v10, v0, Landroid/app/Notification;->when:J

    :cond_37
    invoke-virtual {v9}, LC/a;->L()[J

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v4, v15, LE/m;->G:Landroid/app/Notification;

    iput-object v0, v4, Landroid/app/Notification;->vibrate:[J

    :cond_38
    invoke-virtual {v9}, LC/a;->E()[I

    move-result-object v0

    if-eqz v0, :cond_3a

    aget v4, v0, v2

    const/4 v6, 0x1

    aget v8, v0, v6

    const/4 v6, 0x2

    aget v0, v0, v6

    iget-object v6, v15, LE/m;->G:Landroid/app/Notification;

    iput v4, v6, Landroid/app/Notification;->ledARGB:I

    iput v8, v6, Landroid/app/Notification;->ledOnMS:I

    iput v0, v6, Landroid/app/Notification;->ledOffMS:I

    if-eqz v8, :cond_39

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto :goto_1a

    :cond_39
    move v0, v2

    :goto_1a
    iget v4, v6, Landroid/app/Notification;->flags:I

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    iput v0, v6, Landroid/app/Notification;->flags:I

    :cond_3a
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v9, v0}, LC/a;->y(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "gcm.n.default_vibrate_timings"

    invoke-virtual {v9, v3}, LC/a;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v3, 0x2

    or-int/2addr v0, v3

    :cond_3b
    const-string v3, "gcm.n.default_light_settings"

    invoke-virtual {v9, v3}, LC/a;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    or-int/lit8 v0, v0, 0x4

    :cond_3c
    iget-object v3, v15, LE/m;->G:Landroid/app/Notification;

    iput v0, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3d

    iget v0, v3, Landroid/app/Notification;->flags:I

    const/4 v4, 0x1

    or-int/2addr v0, v4

    iput v0, v3, Landroid/app/Notification;->flags:I

    :cond_3d
    const-string v0, "gcm.n.tag"

    invoke-virtual {v9, v0}, LC/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e

    :goto_1b
    move-object v3, v0

    goto :goto_1c

    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "FCM-Notification:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :goto_1c
    if-nez v5, :cond_3f

    goto :goto_1f

    :cond_3f
    :try_start_6
    iget-object v0, v5, LD3/w;->r:Lo2/o;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-static {v0, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/E1;->b(Lo2/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v0}, LE/m;->d(Landroid/graphics/Bitmap;)V

    new-instance v4, LE/j;

    invoke-direct {v4}, LE/D;-><init>()V

    if-nez v0, :cond_40

    const/4 v0, 0x0

    goto :goto_1d

    :cond_40
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_1d
    iput-object v0, v4, LE/j;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v6, 0x0

    iput-object v6, v4, LE/j;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v6, 0x1

    iput-boolean v6, v4, LE/j;->g:Z

    invoke-virtual {v15, v4}, LE/m;->f(LE/D;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_1f

    :catch_6
    move-exception v0

    goto :goto_1e

    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, LD3/w;->close()V

    goto :goto_1f

    :catch_8
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, LD3/w;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1f

    :goto_1e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download image: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1f
    const/4 v0, 0x3

    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "Showing notification"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    iget-object v0, v1, Lc1/m;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v15}, LE/m;->a()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v2, 0x1

    return v2
.end method

.method public X(Ljava/lang/CharSequence;IILc0/o;)Z
    .locals 7

    const/4 v0, 0x1

    iget v1, p4, Lc0/o;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v1, Lc0/g;

    invoke-virtual {p4}, Lc0/o;->c()Ld0/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LQ/x;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, LQ/x;->t:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, LQ/x;->q:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v1, Lc0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc0/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lc0/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, LH/c;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    iput p1, p4, Lc0/o;->c:I

    :cond_4
    iget p1, p4, Lc0/o;->c:I

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public varargs Z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc1/m;->S(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpectedly could not call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported for object "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public a(LG4/u2;)V
    .locals 2

    iget v0, p0, Lc1/m;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v0, LG4/A;

    invoke-static {}, LO4/b;->c()V

    :try_start_0
    iget-object v1, v0, LG4/A;->b:LO4/c;

    invoke-static {}, LO4/b;->a()V

    invoke-static {}, LO4/b;->b()V

    iget-object v0, v0, LG4/A;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LG4/x;

    invoke-direct {v1, p0, p1}, LG4/x;-><init>(Lc1/m;LG4/u2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, LO4/b;->a:LO4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v0, LO4/b;->a:LO4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :goto_1
    :pswitch_0
    invoke-interface {p1}, LG4/u2;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public varargs a0(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc1/m;->S(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_0
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public b(Lo2/h;)V
    .locals 3

    iget-object p1, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast p1, LJ1/b;

    iget-object v0, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, LJ1/b;->a:Lt/j;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, LJ1/b;->a:Lt/j;

    invoke-virtual {p1, v0}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs b0(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc1/m;->Z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public c(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/D1;

    new-instance v1, LG4/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, LG4/e;-><init>(IILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast p1, LG4/r2;

    invoke-virtual {p1, v0}, LG4/r2;->a(LG4/u2;)V

    return-void
.end method

.method public c0(Landroid/view/KeyEvent;)V
    .locals 7

    iget-object v0, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v0, Lg4/v;

    if-eqz v0, :cond_a

    check-cast v0, Lg4/o;

    iget-object v1, v0, Lg4/o;->z:Lio/flutter/plugin/editing/h;

    iget-object v2, v1, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v1, Lio/flutter/plugin/editing/h;->j:Lio/flutter/plugin/editing/b;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    invoke-virtual {v1, v4, v2}, Lio/flutter/plugin/editing/b;->d(ZZ)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x16

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    invoke-virtual {v1, v5, v2}, Lio/flutter/plugin/editing/b;->d(ZZ)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    invoke-virtual {v1, v4, v2}, Lio/flutter/plugin/editing/b;->e(ZZ)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    invoke-virtual {v1, v5, v2}, Lio/flutter/plugin/editing/b;->e(ZZ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_9

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x42

    if-eq v2, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0xa0

    if-ne v2, v3, :cond_6

    :cond_5
    iget-object v2, v1, Lio/flutter/plugin/editing/b;->e:Landroid/view/inputmethod/EditorInfo;

    iget v3, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v5, 0x20000

    and-int/2addr v3, v5

    if-nez v3, :cond_6

    iget p1, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v1, p1}, Lio/flutter/plugin/editing/b;->performEditorAction(I)Z

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/e;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v6

    if-ltz v3, :cond_9

    if-ltz v5, :cond_9

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lio/flutter/plugin/editing/b;->beginBatchEdit()Z

    if-eq p1, v0, :cond_8

    invoke-virtual {v2, p1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_8
    int-to-char v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/2addr p1, v4

    invoke-virtual {v1, p1, p1}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    invoke-virtual {v1}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v1, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "KeyboardManager"

    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v0, LG4/l1;

    const/4 v1, 0x1

    iput-boolean v1, v0, LG4/l1;->H:Z

    iget-object v0, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast v0, LG4/r2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/D1;

    new-instance v2, LG4/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LG4/h;-><init>(Lc1/m;I)V

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3, v2}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LG4/r2;->a(LG4/u2;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v0, LG4/l1;

    iput p1, v0, LG4/l1;->q:I

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/Boolean;LC4/e;LC4/a;)Ljava/lang/Boolean;
    .locals 10

    iget-object v0, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_b

    iget-object v0, p3, LC4/e;->c:Ljava/util/Map;

    invoke-static {v0}, Lc1/m;->R(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "com.android.browser.headers"

    if-eqz p2, :cond_a

    iget-object p2, p3, LC4/e;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :pswitch_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v3, v6

    goto :goto_1

    :sswitch_0
    const-string v3, "accept-language"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "content-type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "content-language"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_1

    :sswitch_3
    const-string v4, "accept"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v2, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p4, p4, LC4/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v5, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v5, p4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, p4, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    const-string p4, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v5, p4, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p4, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v5, p4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt p4, v4, :cond_7

    invoke-static {}, Ls/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_2

    :cond_6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v8, "Accept-Language"

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_7
    const/16 v4, 0x22

    if-lt p4, v4, :cond_8

    invoke-static {}, Ls/a;->a()Landroid/app/ActivityOptions;

    move-result-object p4

    invoke-static {p4, v3}, Ls/c;->a(Landroid/app/ActivityOptions;Z)V

    goto :goto_3

    :cond_8
    move-object p4, v7

    :goto_3
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    :cond_9
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    :cond_a
    :goto_4
    iget-object p2, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    iget-object p4, p3, LC4/e;->a:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object p3, p3, LC4/e;->b:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sget v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->t:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "url"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "enableJavaScript"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "enableDomStorage"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    new-instance p1, LC4/b;

    invoke-direct {p1}, LC4/b;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_3
        -0x494c25d4 -> :sswitch_2
        0x2ed4600e -> :sswitch_1
        0x2fd98a7d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILjava/lang/Exception;[B)V
    .locals 11

    iget-object p3, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast p3, Lj2/P0;

    invoke-virtual {p3}, Lj2/B;->k()V

    iget-object v0, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v0, Lj2/A1;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_0

    const/16 v1, 0x130

    if-ne p1, v1, :cond_1

    move p1, v1

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p3, LG4/s0;->q:Ljava/lang/Object;

    check-cast p1, Lj2/q0;

    iget-object p1, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object p1, p1, Lj2/W;->D:Lj2/U;

    iget-wide v1, v0, Lj2/A1;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] Upload succeeded for row_id"

    invoke-virtual {p1, p2, v1}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj2/V0;->r:Lj2/V0;

    goto :goto_0

    :cond_1
    iget-object v1, p3, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v1, Lj2/W;->y:Lj2/U;

    iget-wide v2, v0, Lj2/A1;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    invoke-virtual {v1, v4, v2, v3, p2}, Lj2/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lj2/F;->u:Lj2/E;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lj2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lj2/V0;->t:Lj2/V0;

    goto :goto_0

    :cond_2
    sget-object p1, Lj2/V0;->s:Lj2/V0;

    :goto_0
    iget-object p2, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p3, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    invoke-virtual {v1}, Lj2/q0;->r()Lj2/k1;

    move-result-object v1

    new-instance v8, Lj2/d;

    iget-wide v9, v0, Lj2/A1;->p:J

    iget v3, p1, Lj2/V0;->p:I

    iget-wide v6, v0, Lj2/A1;->u:J

    move-object v2, v8

    move-wide v4, v9

    invoke-direct/range {v2 .. v7}, Lj2/d;-><init>(IJJ)V

    invoke-virtual {v1}, Lj2/B;->k()V

    invoke-virtual {v1}, Lj2/C;->l()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lj2/k1;->y(Z)Lj2/P1;

    move-result-object v4

    new-instance v0, LE4/x0;

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v1

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, LE4/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Lj2/k1;->B(Ljava/lang/Runnable;)V

    iget-object p3, p3, LG4/s0;->q:Ljava/lang/Object;

    check-cast p3, Lj2/q0;

    iget-object p3, p3, Lj2/q0;->x:Lj2/W;

    invoke-static {p3}, Lj2/q0;->k(Lj2/y0;)V

    iget-object p3, p3, Lj2/W;->D:Lj2/U;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "[sgtm] Updated status for row_id"

    invoke-virtual {p3, v0, p1, v1}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e0(Landroidx/lifecycle/l;)V
    .locals 2

    iget-object v0, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v0, LG4/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG4/w0;->run()V

    :cond_0
    new-instance v0, LG4/w0;

    iget-object v1, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/u;

    invoke-direct {v0, v1, p1}, LG4/w0;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/l;)V

    iput-object v0, p0, Lc1/m;->s:Ljava/lang/Object;

    iget-object p1, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Ljava/lang/String;LB4/i;)LB4/T;
    .locals 2

    invoke-virtual {p0, p2}, Lc1/m;->N(LB4/i;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc5/g;->b(Ljava/lang/Object;)V

    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    invoke-static {p1, p2}, Lj5/n;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LB4/T;

    sget-object v0, LB4/Q;->s:LB4/Q;

    invoke-direct {p2, p1, v0}, LB4/T;-><init>(Ljava/lang/String;LB4/Q;)V

    goto :goto_0

    :cond_0
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-static {p1, p2}, Lj5/n;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    new-instance p2, LB4/T;

    if-eqz p1, :cond_1

    sget-object p1, LB4/Q;->r:LB4/Q;

    invoke-direct {p2, v1, p1}, LB4/T;-><init>(Ljava/lang/String;LB4/Q;)V

    goto :goto_0

    :cond_1
    sget-object p1, LB4/Q;->t:LB4/Q;

    invoke-direct {p2, v1, p1}, LB4/T;-><init>(Ljava/lang/String;LB4/Q;)V

    :goto_0
    return-object p2

    :cond_2
    return-object v1
.end method

.method public f0()Ljava/lang/Boolean;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "http://"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v2, v6

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    const-string v0, "CustomTabsClient"

    const-string v1, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/List;LB4/i;)V
    .locals 6

    invoke-virtual {p0, p2}, Lc1/m;->N(LB4/i;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "edit(...)"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    const-string v1, "getAll(...)"

    invoke-static {p2, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-static {p1}, LR4/k;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v4, v5}, LB4/P;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized g0()Lo2/o;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc1/m;->Q()V

    iget-object v0, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v0, Lm3/r;

    invoke-virtual {v0}, Lm3/r;->d()Lo2/o;

    move-result-object v0

    iget-object v1, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v1, Lt3/g;

    iget-object v1, v1, Lt3/g;->a:Lt3/e;

    iget-object v1, v1, Lt3/e;->p:Lt3/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, LG4/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, LG4/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast p1, LG4/b;

    check-cast p1, LH4/j;

    invoke-virtual {p1, v0}, LH4/j;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized h0(IIJJ)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lc1/m;->q:Ljava/lang/Object;

    check-cast v3, Lj2/q0;

    iget-object v3, v3, Lj2/q0;->C:LS1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Lc1/m;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v5, v3, v5

    const-wide/32 v7, 0x1b7740

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v5, v1, Lc1/m;->r:Ljava/lang/Object;

    check-cast v5, LP1/b;

    new-instance v6, LN1/n;

    new-instance v19, LN1/k;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v8, 0x8dcd

    move-object/from16 v7, v19

    move/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move/from16 v18, p2

    invoke-direct/range {v7 .. v18}, LN1/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    new-array v7, v2, [LN1/k;

    aput-object v19, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v0, v7}, LN1/n;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v6}, LP1/b;->d(LN1/n;)Lo2/o;

    move-result-object v0

    new-instance v5, LG4/k;

    invoke-direct {v5, v1, v3, v4, v2}, LG4/k;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v5}, Lo2/o;->o(Lo2/d;)Lo2/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Ljava/util/List;LB4/i;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0, p2}, Lc1/m;->N(LB4/i;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    const-string v0, "getAll(...)"

    invoke-static {p2, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-key>(...)"

    invoke-static {v2, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-static {p1}, LR4/k;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v3, v4}, LB4/P;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LR4/k;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(LE4/u0;LG4/C;LE4/g0;)V
    .locals 0

    invoke-static {}, LO4/b;->c()V

    :try_start_0
    iget-object p2, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast p2, LG4/A;

    iget-object p2, p2, LG4/A;->b:LO4/c;

    invoke-static {}, LO4/b;->a()V

    invoke-virtual {p0, p1, p3}, Lc1/m;->M(LE4/u0;LE4/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, LO4/b;->a:LO4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object p2, LO4/b;->a:LO4/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;LB4/i;)V
    .locals 0

    invoke-virtual {p0, p3}, Lc1/m;->N(LB4/i;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v0, LG4/A;

    iget-object v1, v0, LG4/A;->a:LE4/j0;

    iget-object v1, v1, LE4/j0;->g:Ljava/io/Serializable;

    check-cast v1, LE4/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LE4/i0;->p:LE4/i0;

    if-eq v1, v2, :cond_1

    sget-object v2, LE4/i0;->q:LE4/i0;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LO4/b;->c()V

    :try_start_0
    invoke-static {}, LO4/b;->a()V

    invoke-static {}, LO4/b;->b()V

    iget-object v0, v0, LG4/A;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LG4/y;

    invoke-direct {v1, p0}, LG4/y;-><init>(Lc1/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LO4/b;->a:LO4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v1, LO4/b;->a:LO4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public n(Ljava/lang/String;LB4/i;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2}, Lc1/m;->N(LB4/i;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/util/List;LB4/i;)V
    .locals 1

    iget-object v0, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v0, LB4/h;

    invoke-interface {v0, p2}, LB4/h;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-static {v0, p2}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3}, Lc1/m;->N(LB4/i;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onMethodCall(Lq4/n;Lq4/p;)V
    .locals 11

    const-string v0, "call"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lq4/n;->a:Ljava/lang/String;

    const-string v0, "getDeviceInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "BOARD"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "board"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    const-string v1, "BOOTLOADER"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bootloader"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brand"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "DEVICE"

    invoke-static {v1, v2}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v3, "DISPLAY"

    invoke-static {v2, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "display"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "FINGERPRINT"

    invoke-static {v2, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fingerprint"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "HARDWARE"

    invoke-static {v3, v4}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hardware"

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->HOST:Ljava/lang/String;

    const-string v5, "HOST"

    invoke-static {v4, v5}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "host"

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v5, "ID"

    invoke-static {v4, v5}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "id"

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "MANUFACTURER"

    invoke-static {v4, v5}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "manufacturer"

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "MODEL"

    invoke-static {v5, v6}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "model"

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v7, "PRODUCT"

    invoke-static {v6, v7}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "product"

    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x19

    if-lt v7, v8, :cond_0

    iget-object v7, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v7, Landroid/content/ContentResolver;

    const-string v8, "device_name"

    invoke-static {v7, v8}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v7, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    const-string v8, "SUPPORTED_32_BIT_ABIS"

    invoke-static {v7, v8}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LR4/l;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "supported32BitAbis"

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    const-string v8, "SUPPORTED_64_BIT_ABIS"

    invoke-static {v7, v8}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LR4/l;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "supported64BitAbis"

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v8, "SUPPORTED_ABIS"

    invoke-static {v7, v8}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LR4/l;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "supportedAbis"

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v8, "TAGS"

    invoke-static {v7, v8}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tags"

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "TYPE"

    invoke-static {v7, v8}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "type"

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "generic"

    invoke-static {v0, v7}, Lj5/n;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "unknown"

    if-eqz v0, :cond_1

    invoke-static {v1, v7}, Lj5/n;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {v2, v7}, Lj5/n;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v10}, Lj5/n;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "goldfish"

    invoke-static {v3, v0}, Lj5/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ranchu"

    invoke-static {v3, v0}, Lj5/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "google_sdk"

    invoke-static {v5, v0}, Lj5/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Emulator"

    invoke-static {v5, v0}, Lj5/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Android SDK built for x86"

    invoke-static {v5, v0}, Lj5/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Genymotion"

    invoke-static {v4, v0}, Lj5/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sdk"

    invoke-static {v6, v0}, Lj5/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "vbox86p"

    invoke-static {v6, v0}, Lj5/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "emulator"

    invoke-static {v6, v0}, Lj5/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "simulator"

    invoke-static {v6, v0}, Lj5/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v9

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v8

    :goto_1
    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isPhysicalDevice"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    const-string v1, "getSystemAvailableFeatures(...)"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_2
    if-ge v9, v2, :cond_5

    aget-object v3, v0, v9

    iget-object v4, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, LR4/m;->z(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/FeatureInfo;

    iget-object v2, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string v1, "systemFeatures"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    const-string v3, "BASE_OS"

    invoke-static {v2, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "baseOS"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "previewSdkInt"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    const-string v3, "SECURITY_PATCH"

    invoke-static {v2, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "securityPatch"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v3, "CODENAME"

    invoke-static {v2, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "codename"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v3, "INCREMENTAL"

    invoke-static {v2, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "incremental"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "RELEASE"

    invoke-static {v2, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "release"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sdkInt"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isLowRamDevice"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a

    const-string v2, "serialNumber"

    if-lt v1, v0, :cond_7

    :try_start_0
    invoke-static {}, La3/h;->i()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v10}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const-string v1, "SERIAL"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast p2, LX3/g;

    invoke-virtual {p2, p1}, LX3/g;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    check-cast p2, LX3/g;

    invoke-virtual {p2}, LX3/g;->c()V

    :goto_6
    return-void
.end method

.method public p()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public q(Ljava/lang/String;LB4/i;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0, p2}, Lc1/m;->N(LB4/i;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc5/g;->b(Ljava/lang/Object;)V

    const-string v3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-static {v2, v3}, Lj5/n;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    invoke-static {v2, v3}, Lj5/n;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast p2, LB4/h;

    invoke-static {p1, p2}, LB4/P;->c(Ljava/lang/Object;LB4/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public r(Z)V
    .locals 2

    new-instance v0, LG4/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LG4/j;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast p1, LG4/b;

    check-cast p1, LH4/j;

    invoke-virtual {p1, v0}, LH4/j;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(LG4/d;)V
    .locals 3

    new-instance v0, LG4/i;

    new-instance v1, LG4/f;

    check-cast p1, LH4/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, LG4/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LG4/g;

    invoke-direct {v2, p1}, LG4/g;-><init>(LH4/r;)V

    invoke-direct {v0, p0, v1, v2}, LG4/i;-><init>(Lc1/m;LG4/f;LG4/g;)V

    iget-object p1, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast p1, LG4/r2;

    invoke-virtual {p1, v0}, LG4/r2;->a(LG4/u2;)V

    return-void
.end method

.method public t(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget p1, p0, Lc1/m;->p:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast p1, Lj2/I1;

    invoke-static {p1}, Lg0/V;->w(Lj2/I1;)V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/16 v0, 0xc8

    iget-object v1, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v1, Lj2/J1;

    iget-object v2, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eq p2, v0, :cond_1

    const/16 v0, 0xcc

    if-ne p2, v0, :cond_3

    move p2, v0

    :cond_1
    if-nez p3, :cond_3

    :try_start_1
    iget-object p3, p1, Lj2/I1;->r:Lj2/n;

    invoke-static {p3}, Lj2/I1;->J(Lj2/D1;)V

    iget-wide v0, v1, Lj2/J1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lj2/n;->y(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lj2/I1;->f()Lj2/W;

    move-result-object p3

    iget-object p3, p3, Lj2/W;->D:Lj2/U;

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v2, p2, p4}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj2/I1;->d0()Lj2/g;

    move-result-object p2

    sget-object p3, Lj2/F;->N0:Lj2/E;

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lj2/I1;->q:Lj2/Z;

    invoke-static {p2}, Lj2/I1;->J(Lj2/D1;)V

    invoke-virtual {p2}, Lj2/Z;->J()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lj2/I1;->r:Lj2/n;

    invoke-static {p2}, Lj2/I1;->J(Lj2/D1;)V

    invoke-virtual {p2, v2}, Lj2/n;->J(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v2}, Lj2/I1;->W(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lj2/I1;->D()V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v3, 0x20

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v0, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lj2/I1;->f()Lj2/W;

    move-result-object v0

    iget-object v0, v0, Lj2/W;->A:Lj2/U;

    const-string v3, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_4

    move-object p3, p4

    :cond_4
    invoke-virtual {v0, v3, v2, p2, p3}, Lj2/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lj2/I1;->r:Lj2/n;

    invoke-static {p2}, Lj2/I1;->J(Lj2/D1;)V

    iget-wide p3, v1, Lj2/J1;->a:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj2/n;->B(Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iput-boolean p5, p1, Lj2/I1;->J:Z

    invoke-virtual {p1}, Lj2/I1;->A()V

    return-void

    :goto_3
    iput-boolean p5, p1, Lj2/I1;->J:Z

    invoke-virtual {p1}, Lj2/I1;->A()V

    throw p2

    :pswitch_0
    iget-object p1, p0, Lc1/m;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj2/I1;

    const/4 v1, 0x1

    iget-object p1, p0, Lc1/m;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lc1/m;->r:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lj2/I1;->s(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lc1/m;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DartCallback( bundle path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", library path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v1, Lio/flutter/view/FlutterCallbackInformation;

    iget-object v2, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", function: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    const-string v2, " )"

    invoke-static {v0, v1, v2}, Lp4/k;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/D1;

    new-instance v1, LG4/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LG4/h;-><init>(Lc1/m;I)V

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast v1, LG4/r2;

    invoke-virtual {v1, v0}, LG4/r2;->a(LG4/u2;)V

    return-void
.end method

.method public v(I)V
    .locals 2

    new-instance v0, LG4/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, LG4/e;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, Lc1/m;->q:Ljava/lang/Object;

    check-cast p1, LG4/b;

    check-cast p1, LH4/j;

    invoke-virtual {p1, v0}, LH4/j;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Ljava/lang/String;LB4/i;)Ljava/lang/Double;
    .locals 1

    invoke-virtual {p0, p2}, Lc1/m;->N(LB4/i;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc1/m;->s:Ljava/lang/Object;

    check-cast p2, LB4/h;

    invoke-static {p1, p2}, LB4/P;->c(Ljava/lang/Object;LB4/h;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p1, p2}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public x(Ljava/lang/String;LB4/i;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p2}, Lc1/m;->N(LB4/i;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public y()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public z(Ljava/lang/String;ZLB4/i;)V
    .locals 0

    invoke-virtual {p0, p3}, Lc1/m;->N(LB4/i;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
