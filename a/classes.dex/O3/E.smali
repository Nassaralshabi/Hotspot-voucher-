.class public final Lo3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/T;
.implements Lo3/C;
.implements Lo3/b;
.implements Lo3/D;
.implements Lq4/d;
.implements Lq4/o;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lo3/e;->p:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lo3/e;->q:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo3/e;->q:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_2
    new-instance p1, Lj2/A;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lj2/A;-><init>(I)V

    new-instance v0, Lj2/z;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj2/z;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo3/e;->q:Ljava/lang/Object;

    iput-object p1, p0, Lo3/e;->r:Ljava/lang/Object;

    iput-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LD3/t;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Lo3/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC0/d;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LC0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lc1/i;

    sget-object v2, Lq4/w;->a:Lq4/w;

    const/4 v3, 0x0

    const-string v4, "flutter/accessibility"

    invoke-direct {v1, p1, v4, v2, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lo3/e;->q:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lc1/i;->r(Lq4/b;)V

    iput-object p2, p0, Lo3/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/firebase/messaging/a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lo3/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/e;->s:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lo3/e;->q:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo3/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lo3/e;->p:I

    iput-object p1, p0, Lo3/e;->q:Ljava/lang/Object;

    iput-object p3, p0, Lo3/e;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lt1/p;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lo3/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/e;->q:Ljava/lang/Object;

    iput-object p2, p0, Lo3/e;->r:Ljava/lang/Object;

    iput-object p3, p0, Lo3/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo3/N;LC0/d;Lk3/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo3/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/e;->q:Ljava/lang/Object;

    iput-object p2, p0, Lo3/e;->r:Ljava/lang/Object;

    iget-object p1, p3, Lk3/c;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lo3/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo3/f;Lt3/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo3/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/e;->s:Ljava/lang/Object;

    iput-object p2, p0, Lo3/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo3/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo3/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq4/i;Lq4/h;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lo3/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/e;->s:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo3/e;->r:Ljava/lang/Object;

    iput-object p2, p0, Lo3/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt3/g;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lo3/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/e;->r:Ljava/lang/Object;

    iput-object p2, p0, Lo3/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0/v;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lo3/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/e;->q:Ljava/lang/Object;

    new-instance p1, LG4/k;

    invoke-direct {p1}, LG4/k;-><init>()V

    iput-object p1, p0, Lo3/e;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo3/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly/e;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lo3/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo3/e;->q:Ljava/lang/Object;

    new-instance v0, Lz/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo3/e;->r:Ljava/lang/Object;

    iput-object p1, p0, Lo3/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public static varargs Z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static c0(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo3/e;
    .locals 1

    new-instance v0, Lo3/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    invoke-direct {v0, p0, p2, p1}, Lo3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A()Lu1/i;
    .locals 4

    iget-object v0, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v1, Lr1/d;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lu1/i;

    iget-object v1, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v3, Lr1/d;

    invoke-direct {v0, v1, v2, v3}, Lu1/i;-><init>(Ljava/lang/String;[BLr1/d;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v0, Lt3/g;

    invoke-virtual {v0}, Lt3/g;->d()V

    iget-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-virtual {p0}, Lo3/e;->a0()V

    :cond_0
    return-void
.end method

.method public C([BI)Lq3/d;
    .locals 2

    :try_start_0
    invoke-static {p1}, LJ3/L0;->Q([B)LJ3/L0;

    move-result-object p1

    iget-object v0, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v0, LC0/d;

    iget-object v0, v0, LC0/d;->q:Ljava/lang/Object;

    check-cast v0, Lc1/r;

    invoke-virtual {v0, p1}, Lc1/r;->o(LJ3/L0;)Lq3/h;

    move-result-object p1

    new-instance v0, Lq3/d;

    invoke-direct {v0, p2, p1}, Lq3/d;-><init>(ILq3/h;)V
    :try_end_0
    .catch Lcom/google/protobuf/M; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Overlay failed to parse: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public D(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lo3/e;->Q(I)I

    move-result p1

    iget-object v0, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v0, LG4/k;

    invoke-virtual {v0, p1}, LG4/k;->f(I)Z

    iget-object v0, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v0, Lw0/v;

    iget-object v0, v0, Lw0/v;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw0/S;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lw0/S;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lw0/S;->b(I)V

    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public E(ILio/flutter/view/d;)V
    .locals 1

    iget-object v0, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/d;)V

    return-void
.end method

.method public F(ILio/flutter/view/d;Ljava/io/Serializable;)V
    .locals 1

    iget-object v0, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/d;Ljava/lang/Object;)V

    return-void
.end method

.method public G(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 8

    iget-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Lh4/c;

    const-string v1, "FLTFireBGExecutor"

    if-nez v0, :cond_0

    const-string p1, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lt5/a;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lt5/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p1, LD3/C;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD3/C;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->t(LD3/C;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v1, Lq4/q;

    const-string v2, "MessagingBackground#onMessage"

    new-instance v3, Lg4/w;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/measurement/w1;->b:Landroid/content/Context;

    const-string v5, "io.flutter.firebase.messaging.callback"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "user_callback_handle"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "userCallbackHandle"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "message"

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p1

    :cond_2
    const-string p1, "RemoteMessage byte array not found in Intent."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public H(Lt3/i;)I
    .locals 2

    invoke-virtual {p0}, Lo3/e;->m0()Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lt3/i;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return p1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method

.method public I(Lt3/o;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lo3/e;->m0()Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lt3/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method

.method public J(Lt3/i;)I
    .locals 3

    invoke-virtual {p0}, Lo3/e;->m0()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0}, Lt3/i;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1
.end method

.method public K(Ljava/util/List;Lp3/b;ILA1/l;LH4/y;)Ljava/util/HashMap;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    iget-object v3, v0, Lp3/b;->p:Lp3/o;

    iget-object v3, v3, Lp3/o;->p:LS2/o;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, " UNION "

    const-string v6, "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    invoke-static {v6, v4, v5}, Lt3/s;->i(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp3/n;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/Y1;->h(Lp3/e;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    aput-object v11, v5, v9

    add-int/lit8 v13, v9, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    move-object/from16 p1, v7

    if-ne v15, v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    const-string v7, "successor may only operate on paths generated by encode"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    int-to-char v2, v15

    invoke-virtual {v14, v11, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v12

    add-int/lit8 v2, v9, 0x3

    iget-object v6, v10, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    add-int/lit8 v6, v9, 0x4

    iget-wide v10, v3, LS2/o;->p:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    add-int/lit8 v2, v9, 0x5

    iget-wide v10, v3, LS2/o;->p:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v9, 0x6

    iget v7, v3, LS2/o;->q:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v2

    add-int/lit8 v2, v9, 0x7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    add-int/lit8 v6, v9, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    add-int/lit8 v9, v9, 0x9

    iget-object v2, v0, Lp3/b;->q:Lp3/h;

    iget-object v2, v2, Lp3/h;->p:Lp3/n;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/Y1;->h(Lp3/e;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    move-object/from16 v7, p1

    move-object/from16 v2, p5

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    new-instance v0, Lt3/h;

    invoke-direct {v0}, Lt3/h;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lo3/e;->q:Ljava/lang/Object;

    check-cast v3, Lo3/N;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo3/N;->P(Ljava/lang/String;)Lo3/e;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo3/e;->z([Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo3/e;->m0()Landroid/database/Cursor;

    move-result-object v3

    :goto_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v4, p4

    invoke-virtual {v1, v0, v2, v3, v4}, Lo3/e;->f0(Lt3/h;Ljava/util/Map;Landroid/database/Cursor;Lt3/o;)V

    move-object/from16 v5, p5

    if-eqz v5, :cond_2

    iget v6, v5, LH4/y;->p:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v5, LH4/y;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lt3/h;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw v2
.end method

.method public L(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lo3/e;->Q(I)I

    move-result p1

    iget-object v0, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v0, Lw0/v;

    iget-object v0, v0, Lw0/v;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public M()I
    .locals 2

    iget-object v0, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v0, Lw0/v;

    iget-object v0, v0, Lw0/v;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public N(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, LF/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public O(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lc1/f;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public P(IILp/x;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/TypedValue;

    sget-object v0, LG/l;->a:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Lo3/e;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LG/l;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILG/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Q(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v1, Lw0/v;

    iget-object v1, v1, Lw0/v;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v3, LG4/k;

    invoke-virtual {v3, v2}, LG4/k;->b(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, LG4/k;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public R(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v0, Lw0/v;

    iget-object v0, v0, Lw0/v;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v0, Lw0/v;

    iget-object v0, v0, Lw0/v;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v0, Lj2/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lj2/A;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "lib"

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const-string v0, "."

    invoke-static {p2, v0, p3}, Lp4/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3
.end method

.method public U(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v0, Lw0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lw0/S;->q:I

    const/4 v2, -0x1

    iget-object v3, p1, Lw0/S;->a:Landroid/view/View;

    if-eq v1, v2, :cond_0

    iput v1, p1, Lw0/S;->p:I

    goto :goto_0

    :cond_0
    sget-object v1, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, Lw0/S;->p:I

    :goto_0
    iget-object v0, v0, Lw0/v;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iput v2, p1, Lw0/S;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p1, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public V(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public W(Lp3/h;)Z
    .locals 3

    iget-object v0, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v0, Lo3/w;

    iget-object v1, v0, Lo3/w;->m:Lo3/x;

    iget-object v1, v1, Lo3/x;->b:Lc1/r;

    invoke-virtual {v1, p1}, Lc1/r;->d(Lp3/h;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Lo3/w;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/v;

    invoke-virtual {v1, p1}, Lo3/v;->l(Lp3/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_2
    iget-object v0, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v0, Lc1/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lc1/r;->d(Lp3/h;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public X(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "flutter"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Beginning load of %s..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lo3/e;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo3/e;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given library is either null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v1, Lo3/e;->r:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lj2/A;

    iget-object v0, v1, Lo3/e;->q:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%s already loaded previously!"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lo3/e;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was loaded normally!"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v3, v9, v5

    aput-object p3, v9, v6

    invoke-static {v0, v9}, Lo3/e;->Z(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v0, v9, v5

    const-string v0, "Loading the library normally failed: %s"

    invoke-static {v0, v9}, Lo3/e;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v3, v9, v5

    aput-object p3, v9, v6

    invoke-static {v0, v9}, Lo3/e;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p3}, Lo3/e;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v9, "lib"

    invoke-virtual {v2, v9, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    invoke-virtual/range {p0 .. p3}, Lo3/e;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lj2/A;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lq1/a;

    invoke-direct {v12, v11}, Lq1/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    array-length v11, v9

    move v12, v5

    :goto_0
    if-ge v12, v11, :cond_4

    aget-object v13, v9, v12

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/2addr v12, v6

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v10, v9

    if-lez v10, :cond_5

    goto :goto_3

    :cond_5
    sget-object v9, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static/range {p2 .. p2}, Lj2/A;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lo3/e;->s:Ljava/lang/Object;

    check-cast v11, Lj2/z;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v2, v9, v10, v1}, Lj2/z;->c(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lo3/e;)Lc1/e;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v12, :cond_d

    move v2, v5

    :goto_4
    add-int/lit8 v9, v2, 0x1

    iget-object v13, v12, Lc1/e;->q:Ljava/lang/Object;

    check-cast v13, Ljava/util/zip/ZipFile;

    const/4 v14, 0x5

    if-ge v2, v14, :cond_b

    :try_start_2
    const-string v2, "Found %s! Extracting..."

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v10, v14, v5

    invoke-static {v2, v14}, Lo3/e;->Z(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_8

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v11, v12

    goto/16 :goto_10

    :cond_8
    :try_start_4
    iget-object v2, v12, Lc1/e;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v13, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v15, 0x1000

    :try_start_6
    new-array v15, v15, [B

    const-wide/16 v16, 0x0

    :goto_5
    invoke-virtual {v2, v15}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v4, -0x1

    if-ne v11, v4, :cond_a

    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v14}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v18
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    cmp-long v4, v16, v18

    if-eqz v4, :cond_9

    :try_start_7
    invoke-static {v2}, Lj2/z;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lj2/z;->a(Ljava/io/Closeable;)V

    goto :goto_d

    :cond_9
    invoke-static {v2}, Lj2/z;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lj2/z;->a(Ljava/io/Closeable;)V

    invoke-virtual {v0, v6, v5}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v0, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    :try_start_8
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v11, v2

    goto :goto_a

    :cond_a
    :try_start_9
    invoke-virtual {v14, v15, v5, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    int-to-long v5, v11

    add-long v16, v16, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v11, v2

    :goto_7
    const/4 v14, 0x0

    goto :goto_a

    :catch_1
    :goto_8
    const/4 v14, 0x0

    goto :goto_b

    :catch_2
    :goto_9
    const/4 v14, 0x0

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    goto :goto_7

    :catch_3
    const/4 v2, 0x0

    goto :goto_8

    :catch_4
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    :try_start_a
    invoke-static {v11}, Lj2/z;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lj2/z;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_5
    :goto_b
    invoke-static {v2}, Lj2/z;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lj2/z;->a(Ljava/io/Closeable;)V

    goto :goto_d

    :catch_6
    :goto_c
    invoke-static {v2}, Lj2/z;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lj2/z;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_7
    :goto_d
    move v2, v9

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_b
    if-eqz v13, :cond_c

    goto :goto_6

    :catch_8
    :cond_c
    :goto_e
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was re-linked!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Lo3/e;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    :try_start_b
    invoke-static {v2, v10}, Lj2/z;->e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_f
    new-instance v2, LE0/c;

    const-string v3, "Could not find \'"

    const-string v4, "\'. Looked for: "

    invoke-static {v3, v10, v4}, Lr0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but only found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "."

    invoke-static {v3, v0, v4}, Lp4/k;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_4
    move-exception v0

    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_e

    :try_start_d
    iget-object v2, v11, Lc1/e;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/ZipFile;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    :cond_e
    throw v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lp3/g;->a:Lb3/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/h;

    iget-object v3, v2, Lp3/h;->p:Lp3/n;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Y1;->h(Lp3/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lp3/o;->q:Lp3/o;

    invoke-static {v2, v3}, Lp3/l;->h(Lp3/h;Lp3/o;)Lp3/l;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb3/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    rsub-int v4, v4, 0x384

    if-ge v3, v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DELETE FROM remote_documents WHERE path IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    const-string v5, ", "

    const-string v6, "?"

    invoke-static {v6, v4, v5}, Lt3/s;->i(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v4, Lo3/N;

    invoke-virtual {v4, v3, v2}, Lo3/N;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast p1, Lo3/g;

    invoke-interface {p1, v1}, Lo3/g;->f(Lb3/d;)V

    return-void
.end method

.method public a0()V
    .locals 4

    iget-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    iget-object v0, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v0, Lt3/g;

    iget-object v0, v0, Lt3/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Delayed task not found."

    invoke-static {v2, v0, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public b(ILjava/util/HashMap;)V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/h;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lp3/h;->p:Lp3/n;

    iget-object v4, v3, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lp3/h;->p:Lp3/n;

    invoke-virtual {v2}, Lp3/e;->k()Lp3/e;

    move-result-object v4

    check-cast v4, Lp3/n;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/Y1;->h(Lp3/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lp3/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v6, LC0/d;

    iget-object v6, v6, LC0/d;->q:Ljava/lang/Object;

    check-cast v6, Lc1/r;

    invoke-virtual {v6, v1}, Lc1/r;->K(Lq3/h;)LJ3/L0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/a;->e()[B

    move-result-object v1

    iget-object v6, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v3, v7, v6

    aput-object v4, v7, v0

    const/4 v3, 0x3

    aput-object v2, v7, v3

    const/4 v2, 0x4

    aput-object v5, v7, v2

    const/4 v2, 0x5

    aput-object v1, v7, v2

    iget-object v1, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v1, Lo3/N;

    const-string v2, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v2, v7}, Lo3/N;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "null value for key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public b0(LA/f;Ly/d;Z)Z
    .locals 6

    iget-object v0, p2, Ly/d;->c0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v3, Lz/b;

    iput v2, v3, Lz/b;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v3, Lz/b;->b:I

    invoke-virtual {p2}, Ly/d;->l()I

    move-result v0

    iput v0, v3, Lz/b;->c:I

    invoke-virtual {p2}, Ly/d;->i()I

    move-result v0

    iput v0, v3, Lz/b;->d:I

    iput-boolean v1, v3, Lz/b;->i:Z

    iput-boolean p3, v3, Lz/b;->j:Z

    iget p3, v3, Lz/b;->a:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget v4, v3, Lz/b;->b:I

    if-ne v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Ly/d;->L:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Ly/d;->L:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v4, p2, Ly/d;->l:[I

    const/4 v5, 0x4

    if-eqz p3, :cond_4

    aget p3, v4, v1

    if-ne p3, v5, :cond_4

    iput v2, v3, Lz/b;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p3, v4, v2

    if-ne p3, v5, :cond_5

    iput v2, v3, Lz/b;->b:I

    :cond_5
    invoke-virtual {p1, p2, v3}, LA/f;->a(Ly/d;Lz/b;)V

    iget p1, v3, Lz/b;->e:I

    invoke-virtual {p2, p1}, Ly/d;->y(I)V

    iget p1, v3, Lz/b;->f:I

    invoke-virtual {p2, p1}, Ly/d;->v(I)V

    iget-boolean p1, v3, Lz/b;->h:Z

    iput-boolean p1, p2, Ly/d;->w:Z

    iget p1, v3, Lz/b;->g:I

    iput p1, p2, Ly/d;->P:I

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    iput-boolean v2, p2, Ly/d;->w:Z

    iput-boolean v1, v3, Lz/b;->j:Z

    iget-boolean p1, v3, Lz/b;->i:Z

    return p1
.end method

.method public c(Lp3/l;Lp3/o;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lp3/o;->q:Lp3/o;

    invoke-virtual {p2, v2}, Lp3/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v4, v2, v3}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v2, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v2, LC0/d;

    invoke-virtual {v2, p1}, LC0/d;->y(Lp3/l;)Lr3/b;

    move-result-object v2

    iget-object p1, p1, Lp3/l;->a:Lp3/h;

    iget-object v3, p1, Lp3/h;->p:Lp3/n;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Y1;->h(Lp3/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lp3/h;->p:Lp3/n;

    iget-object v4, v4, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p2, p2, Lp3/o;->p:LS2/o;

    iget-wide v5, p2, LS2/o;->p:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget p2, p2, LS2/o;->q:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2}, Lcom/google/protobuf/a;->e()[B

    move-result-object v2

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object v4, v6, v1

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object p2, v6, v0

    const/4 p2, 0x4

    aput-object v2, v6, p2

    iget-object p2, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast p2, Lo3/N;

    const-string v0, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {p2, v0, v6}, Lo3/N;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast p2, Lo3/g;

    invoke-virtual {p1}, Lp3/h;->d()Lp3/n;

    move-result-object p1

    invoke-interface {p2, p1}, Lo3/g;->i(Lp3/n;)V

    return-void
.end method

.method public d(Lp3/h;)Lp3/l;
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo3/e;->v(Ljava/lang/Iterable;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/l;

    return-object p1
.end method

.method public d0()V
    .locals 5

    iget-object v0, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->w:Ljava/util/List;

    const-string v0, "FLTFireMsgService"

    const-string v1, "FlutterFirebaseMessagingBackgroundService started!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->w:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    sget-object v3, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->x:Lo3/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lo3/e;->G(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Ljava/nio/ByteBuffer;Li4/f;)V
    .locals 11

    iget-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Lq4/i;

    iget-object v1, v0, Lq4/i;->c:Lq4/r;

    invoke-interface {v1, p1}, Lq4/r;->b(Ljava/nio/ByteBuffer;)Lq4/n;

    move-result-object p1

    const-string v1, "listen"

    iget-object v2, p1, Lq4/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lq4/n;->b:Ljava/lang/Object;

    iget-object v4, v0, Lq4/i;->b:Ljava/lang/String;

    iget-object v0, v0, Lq4/i;->c:Lq4/r;

    const-string v5, "error"

    iget-object v6, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v6, Lq4/h;

    const-string v7, "EventChannel#"

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lq4/g;

    invoke-direct {v1, p0}, Lq4/g;-><init>(Lo3/e;)V

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/g;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v6}, Lq4/h;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Failed to close existing event stream"

    invoke-static {v9, v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v6, p1, v1}, Lq4/h;->a(Ljava/lang/Object;Lq4/g;)V

    invoke-interface {v0, v8}, Lq4/r;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Li4/f;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to open event stream"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1, v8}, Lq4/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Li4/f;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_1
    const-string p1, "cancel"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/g;

    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {v6}, Lq4/h;->b()V

    invoke-interface {v0, v8}, Lq4/r;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Li4/f;->a(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close event stream"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {v0, v5, p1, v8}, Lq4/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Li4/f;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_2
    const-string p1, "No active stream to cancel"

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v8}, Li4/f;->a(Ljava/nio/ByteBuffer;)V

    :goto_2
    return-void
.end method

.method public e0(Lt3/h;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lt3/m;->b:Lq/a;

    :cond_0
    new-instance p3, LA1/g;

    const/4 v6, 0x1

    move-object v1, p3

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LA1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lo3/V;)V
    .locals 4

    iget-object v0, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v0, Lo3/w;

    iget-object v0, v0, Lo3/w;->m:Lo3/x;

    iget v1, p1, Lo3/V;->b:I

    iget-object v2, v0, Lo3/x;->b:Lc1/r;

    invoke-virtual {v2, v1}, Lc1/r;->c0(I)Lb3/g;

    move-result-object v1

    invoke-virtual {v1}, Lb3/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lb3/f;

    iget-object v3, v2, Lb3/f;->q:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/h;

    iget-object v3, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo3/x;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lo3/V;->a:Lm3/F;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lo3/x;->b:Lc1/r;

    iget p1, p1, Lo3/V;->b:I

    invoke-virtual {v0, p1}, Lc1/r;->d0(I)Lb3/g;

    return-void
.end method

.method public f0(Lt3/h;Ljava/util/Map;Landroid/database/Cursor;Lt3/o;)V
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lt3/m;->b:Lq/a;

    :cond_0
    new-instance p3, Lo3/O;

    move-object v1, p3

    move-object v2, p0

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo3/O;-><init>(Lo3/e;[BIILt3/o;Ljava/util/Map;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    iget-object p1, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast p1, Lo3/N;

    const-string v0, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    invoke-virtual {p1, v0, v1}, Lo3/N;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g0(Ljava/util/HashMap;Lt3/h;Lp3/n;Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm3/H;

    iget-object v1, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/Y1;->h(Lp3/e;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object p3, p0, Lo3/e;->q:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lo3/N;

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    const-string v6, ")"

    move-object v1, v0

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lm3/H;-><init>(Lo3/N;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_0
    iget-object p3, v0, Lm3/H;->f:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lm3/H;->t()Lo3/e;

    move-result-object p3

    invoke-virtual {p3}, Lo3/e;->m0()Landroid/database/Cursor;

    move-result-object p3

    :goto_1
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p2, p1, p3}, Lo3/e;->e0(Lt3/h;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_2

    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1

    :cond_3
    return-void
.end method

.method public h(Lp3/h;)V
    .locals 1

    iget-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0()V
    .locals 1

    iget-object v0, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public i(Ljava/lang/String;Lp3/b;I)Ljava/util/Map;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v1, Lo3/g;

    invoke-interface {v1, p1}, Lo3/g;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/n;

    invoke-virtual {v2, p1}, Lp3/e;->a(Ljava/lang/String;)Lp3/e;

    move-result-object v2

    check-cast v2, Lp3/n;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    const/16 v1, 0x384

    if-ge p1, v1, :cond_2

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lo3/e;->K(Ljava/util/List;Lp3/b;ILA1/l;LH4/y;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v5, v2, 0x64

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Lo3/e;->K(Ljava/util/List;Lp3/b;ILA1/l;LH4/y;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move v2, v5

    goto :goto_1

    :cond_3
    sget-object p2, Lp3/b;->t:LE5/a;

    sget-object v2, Lt3/s;->a:Lc3/c;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gt v2, p3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lp3/i;

    invoke-direct {p1, p2, v0}, Lp3/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_2
    if-ge v1, p3, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    goto :goto_2

    :cond_5
    :goto_3
    return-object p1
.end method

.method public i0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo3/e;->q:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lm3/z;Lp3/b;Ljava/util/Set;LH4/y;)Ljava/util/HashMap;
    .locals 7

    iget-object v0, p1, Lm3/z;->f:Lp3/n;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, LA1/l;

    const/16 v0, 0x10

    invoke-direct {v5, p1, v0, p3}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, 0x7fffffff

    move-object v1, p0

    move-object v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lo3/e;->K(Ljava/util/List;Lp3/b;ILA1/l;LH4/y;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lr1/d;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo3/e;->s:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/util/TreeSet;)Ljava/util/HashMap;
    .locals 6

    invoke-virtual {p1}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "getOverlays() requires natural order"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lt3/h;

    invoke-direct {v1}, Lt3/h;-><init>()V

    sget-object v2, Lp3/n;->q:Lp3/n;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3/h;

    invoke-virtual {v4}, Lp3/h;->d()Lp3/n;

    move-result-object v5

    invoke-virtual {v2, v5}, Lp3/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v0, v1, v2, v3}, Lo3/e;->g0(Ljava/util/HashMap;Lt3/h;Lp3/n;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lp3/h;->d()Lp3/n;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v4, v4, Lp3/h;->p:Lp3/n;

    invoke-virtual {v4}, Lp3/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Lo3/e;->g0(Ljava/util/HashMap;Lt3/h;Lp3/n;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lt3/h;->a()V

    return-object v0
.end method

.method public k0(Ly/e;II)V
    .locals 3

    iget v0, p1, Ly/d;->Q:I

    iget v1, p1, Ly/d;->R:I

    const/4 v2, 0x0

    iput v2, p1, Ly/d;->Q:I

    iput v2, p1, Ly/d;->R:I

    invoke-virtual {p1, p2}, Ly/d;->y(I)V

    invoke-virtual {p1, p3}, Ly/d;->v(I)V

    if-gez v0, :cond_0

    iput v2, p1, Ly/d;->Q:I

    goto :goto_0

    :cond_0
    iput v0, p1, Ly/d;->Q:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Ly/d;->R:I

    goto :goto_1

    :cond_1
    iput v1, p1, Ly/d;->R:I

    :goto_1
    iget-object p1, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast p1, Ly/e;

    invoke-virtual {p1}, Ly/e;->E()V

    return-void
.end method

.method public l()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public l0(JLC0/d;)V
    .locals 9

    iget-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Lh4/c;

    if-eqz v0, :cond_0

    const-string p1, "FLTFireBGExecutor"

    const-string p2, "Background isolate already started."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lc1/m;->Y()Lc1/m;

    move-result-object v0

    iget-object v0, v0, Lc1/m;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lk4/d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Ly4/a;

    move-object v1, v8

    move-object v2, p0

    move-object v4, v0

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Ly4/a;-><init>(Lo3/e;Lk4/d;Landroid/os/Handler;LC0/d;J)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 20

    move-object/from16 v8, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/String;

    new-array v12, v9, [I

    new-instance v13, Lt3/h;

    invoke-direct {v13}, Lt3/h;-><init>()V

    iget-object v1, v8, Lo3/e;->q:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lo3/N;

    const-string v1, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    invoke-virtual {v14, v1}, Lo3/N;->P(Ljava/lang/String;)Lo3/e;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v8, Lo3/e;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v4, v16

    aput-object p3, v4, v9

    const/16 v17, 0x2

    aput-object v1, v4, v17

    const/16 v18, 0x3

    aput-object v2, v4, v18

    invoke-virtual {v15, v4}, Lo3/e;->z([Ljava/lang/Object;)V

    new-instance v6, Lo3/E;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v10

    move-object v5, v11

    move-object v9, v6

    move-object v6, v13

    move/from16 v19, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lo3/E;-><init>(Lo3/e;[I[Ljava/lang/String;[Ljava/lang/String;Lt3/h;Ljava/util/HashMap;)V

    invoke-virtual {v15, v9}, Lo3/e;->J(Lt3/i;)I

    aget-object v1, v10, v16

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    invoke-virtual {v14, v1}, Lo3/N;->P(Ljava/lang/String;)Lo3/e;

    move-result-object v1

    aget-object v2, v10, v16

    aget-object v3, v11, v16

    aget v4, v12, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v8, Lo3/e;->s:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v16

    const/4 v5, 0x1

    aput-object p3, v6, v5

    aput-object v2, v6, v17

    aput-object v2, v6, v18

    aput-object v3, v6, v19

    const/4 v2, 0x5

    aput-object v4, v6, v2

    invoke-virtual {v1, v6}, Lo3/e;->z([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo3/e;->m0()Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v8, v13, v0, v1}, Lo3/e;->e0(Lt3/h;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lt3/h;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v2
.end method

.method public m0()Landroid/database/Cursor;
    .locals 4

    iget-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, LC0/a;

    iget-object v1, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 5

    iget-object v0, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v0, Lo3/w;

    iget-object v0, v0, Lo3/w;->o:Lc1/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/h;

    invoke-virtual {p0, v3}, Lo3/e;->W(Lp3/h;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lc1/c;->a(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public n0(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v0, Lw0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, Lw0/S;->p:I

    iget-object v0, v0, Lw0/v;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p1, Lw0/S;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LQ/I;->a:Ljava/lang/reflect/Field;

    iget-object v0, p1, Lw0/S;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Lw0/S;->p:I

    :cond_1
    return-void
.end method

.method public o(Lp3/n;I)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lt3/h;

    invoke-direct {v1}, Lt3/h;-><init>()V

    iget-object v2, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v2, Lo3/N;

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    invoke-virtual {v2, v3}, Lo3/N;->P(Ljava/lang/String;)Lo3/e;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y1;->h(Lp3/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v3, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-virtual {v2, v4}, Lo3/e;->z([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo3/e;->m0()Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1, v0, p1}, Lo3/e;->e0(Lt3/h;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lt3/h;->a()V

    return-object v0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
.end method

.method public onMethodCall(Lq4/n;Lq4/p;)V
    .locals 1

    iget-object p1, p1, Lq4/n;->a:Ljava/lang/String;

    const-string v0, "MessagingBackground#initialized"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo3/e;->d0()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p2, LX3/g;

    invoke-virtual {p2, p1}, LX3/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, LX3/g;

    invoke-virtual {p2}, LX3/g;->c()V

    :goto_0
    return-void
.end method

.method public p(Lc1/r;)V
    .locals 0

    iput-object p1, p0, Lo3/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public q(Lo3/g;)V
    .locals 0

    iput-object p1, p0, Lo3/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public r(Lp3/h;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo3/e;->W(Lp3/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public s(Lp3/h;)Lq3/d;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p1, Lp3/h;->p:Lp3/n;

    invoke-virtual {v2}, Lp3/e;->k()Lp3/e;

    move-result-object v2

    check-cast v2, Lp3/n;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/Y1;->h(Lp3/e;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lp3/h;->p:Lp3/n;

    invoke-virtual {p1}, Lp3/e;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v3, Lo3/N;

    const-string v4, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    invoke-virtual {v3, v4}, Lo3/N;->P(Ljava/lang/String;)Lo3/e;

    move-result-object v3

    iget-object v4, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v2, v5, v0

    const/4 v2, 0x2

    aput-object p1, v5, v2

    invoke-virtual {v3, v5}, Lo3/e;->z([Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo3/e;->m0()Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lo3/e;->C([BI)Lq3/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method

.method public start()V
    .locals 5

    sget-wide v0, Lo3/f;->f:J

    sget-object v2, Lt3/f;->y:Lt3/f;

    new-instance v3, LA1/p;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, LA1/p;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v4, Lt3/g;

    invoke-virtual {v4, v2, v0, v1, v3}, Lt3/g;->b(Lt3/f;JLjava/lang/Runnable;)Lo3/e;

    move-result-object v0

    iput-object v0, p0, Lo3/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v0, Lo3/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo3/e;->B()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo3/e;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v1, LG4/k;

    invoke-virtual {v1}, LG4/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lp3/h;)V
    .locals 1

    iget-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/h;

    iget-object v3, v2, Lp3/h;->p:Lp3/n;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Y1;->h(Lp3/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lp3/l;->g(Lp3/h;)Lp3/l;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lm3/H;

    iget-object v2, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v2, Lo3/N;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, p1, Lm3/H;->a:I

    iput-object v2, p1, Lm3/H;->b:Ljava/lang/Object;

    const-string v2, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN ("

    iput-object v2, p1, Lm3/H;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p1, Lm3/H;->e:Ljava/lang/Object;

    const-string v2, ") ORDER BY path"

    iput-object v2, p1, Lm3/H;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p1, Lm3/H;->f:Ljava/lang/Object;

    new-instance v1, Lt3/h;

    invoke-direct {v1}, Lt3/h;-><init>()V

    :goto_1
    iget-object v2, p1, Lm3/H;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lm3/H;->t()Lo3/e;

    move-result-object v2

    invoke-virtual {v2}, Lo3/e;->m0()Landroid/database/Cursor;

    move-result-object v2

    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lo3/e;->f0(Lt3/h;Ljava/util/Map;Landroid/database/Cursor;Lt3/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p1

    :cond_3
    invoke-virtual {v1}, Lt3/h;->a()V

    return-object v0
.end method

.method public w(Lp3/h;)V
    .locals 1

    iget-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v0, Lw0/v;

    if-gez p2, :cond_0

    iget-object p2, v0, Lw0/v;->p:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lo3/e;->Q(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v1, LG4/k;

    invoke-virtual {v1, p2, p3}, LG4/k;->e(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lo3/e;->U(Landroid/view/View;)V

    :cond_1
    iget-object p3, v0, Lw0/v;->p:Ljava/lang/Object;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    return-void
.end method

.method public y(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v0, Lw0/v;

    if-gez p2, :cond_0

    iget-object p2, v0, Lw0/v;->p:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lo3/e;->Q(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v1, LG4/k;

    invoke-virtual {v1, p2, p4}, LG4/k;->e(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lo3/e;->U(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lw0/S;

    move-result-object p4

    iget-object v0, v0, Lw0/v;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lw0/S;->l()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Lw0/S;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v1, p4, Lw0/S;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p4, Lw0/S;->j:I

    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public varargs z([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, LC0/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LC0/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo3/e;->s:Ljava/lang/Object;

    return-void
.end method
