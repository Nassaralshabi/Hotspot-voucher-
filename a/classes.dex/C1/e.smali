.class public final Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/n;
.implements Lcom/google/android/gms/internal/measurement/v;
.implements Lq4/o;
.implements Lq4/d;


# static fields
.field public static s:Lc1/e;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc1/e;->p:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc1/e;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc1/e;->r:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lc1/e;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lc1/e;->r:Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, LK1/e;->d:LK1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lc1/e;->q:Ljava/lang/Object;

    iput-object p1, p0, Lc1/e;->r:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lc1/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC0/d;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lc1/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc1/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD3/t;Landroid/content/pm/PackageManager;)V
    .locals 4

    const/16 v0, 0x17

    iput v0, p0, Lc1/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC0/d;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LC0/d;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lc1/e;->q:Ljava/lang/Object;

    new-instance p2, Lq4/q;

    sget-object v1, Lq4/x;->b:Lq4/x;

    const/4 v2, 0x0

    const-string v3, "flutter/processtext"

    invoke-direct {p2, p1, v3, v1, v2}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;Lq4/r;Lj3/S;)V

    invoke-virtual {p2, v0}, Lq4/q;->b(Lq4/o;)V

    return-void
.end method

.method public constructor <init>(LE4/z0;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc1/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e;->q:Ljava/lang/Object;

    const-string p1, "future"

    invoke-static {p2, p1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lc1/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU0/f;LD3/F;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lc1/e;->p:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc1/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lc1/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc1/e;->q:Ljava/lang/Object;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lc1/e;->r:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lc1/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lc1/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0xd

    iput v0, p0, Lc1/e;->p:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e;->q:Ljava/lang/Object;

    new-instance v1, Le0/i;

    invoke-direct {v1, p1}, Le0/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Lc1/e;->r:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v1, Le0/a;->b:Le0/a;

    if-nez v1, :cond_1

    sget-object v1, Le0/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Le0/a;->b:Le0/a;

    if-nez v2, :cond_0

    new-instance v2, Le0/a;

    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    const-class v4, Le0/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v2, Le0/a;->b:Le0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_2
    sget-object v0, Le0/a;->b:Le0/a;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc1/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e;->q:Ljava/lang/Object;

    new-instance v0, Lc1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lc1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lc1/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1/r;)V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, Lc1/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e;->r:Ljava/lang/Object;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lc1/e;->q:Ljava/lang/Object;

    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc1/e;->p:I

    iput-object p1, p0, Lc1/e;->q:Ljava/lang/Object;

    iput-object p3, p0, Lc1/e;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, Lc1/e;->p:I

    iput-object p2, p0, Lc1/e;->q:Ljava/lang/Object;

    iput-object p1, p0, Lc1/e;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a;LO4/c;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lc1/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc1/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lc1/e;->p:I

    const-class v0, LH4/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "level"

    invoke-static {p1, v1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/e;->r:Ljava/lang/Object;

    const-string p1, "logger"

    invoke-static {v0, p1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lc1/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public static J(Lu5/e;)Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lu5/e;->q:J

    const-wide/16 v2, 0x40

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lu5/e;->t()Lu5/h;

    move-result-object p0

    invoke-virtual {p0}, Lu5/h;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lu5/e;->u(I)Lu5/h;

    move-result-object p0

    invoke-virtual {p0}, Lu5/h;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lc1/e;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Lc1/e;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3, v0}, Lc1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A(II)V
    .locals 5

    iget-object v0, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lc1/e;->l(I)V

    iget-object v1, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/Y;

    iget v3, v2, Lw0/Y;->p:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lw0/Y;->p:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public B(Lt5/e;ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "completed"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lt5/e;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "job"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iget-object p2, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast p2, Lq4/q;

    const-string p3, "onCompleted"

    invoke-virtual {p2, p3, v0, p1}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    return-void
.end method

.method public C(Lt5/e;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget p1, p1, Lt5/e;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "job"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "error"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast p1, Lq4/q;

    const-string p2, "onPageRasterEnd"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    return-void
.end method

.method public D(LN/g;)V
    .locals 5

    iget v0, p1, LN/g;->b:I

    iget-object v1, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v2, LF3/c;

    if-nez v0, :cond_0

    new-instance v0, LF4/a;

    iget-object p1, p1, LN/g;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v2, p1, v3, v4}, LF4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, LG4/e;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v3, v2}, LG4/e;-><init>(IILjava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public F(I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v8, 0x3

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v13, "targets"

    const-string v14, "target_documents"

    const-string v15, "target_globals"

    const-string v2, "remote_documents"

    if-ge v0, v10, :cond_0

    const-string v9, "mutations"

    const-string v3, "document_mutations"

    const-string v7, "mutation_queues"

    filled-new-array {v7, v9, v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lo3/P;

    invoke-direct {v7, v1, v10}, Lo3/P;-><init>(Lc1/e;I)V

    invoke-virtual {v1, v3, v7}, Lc1/e;->p([Ljava/lang/String;Ljava/lang/Runnable;)V

    filled-new-array {v13, v15, v14}, [Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lo3/P;

    invoke-direct {v7, v1, v8}, Lo3/P;-><init>(Lc1/e;I)V

    invoke-virtual {v1, v3, v7}, Lc1/e;->p([Ljava/lang/String;Ljava/lang/Runnable;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lo3/P;

    invoke-direct {v7, v1, v6}, Lo3/P;-><init>(Lc1/e;I)V

    invoke-virtual {v1, v3, v7}, Lc1/e;->p([Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, v1, Lc1/e;->q:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    if-ge v0, v8, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1, v13}, Lc1/e;->I(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "DROP TABLE targets"

    invoke-virtual {v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v15}, Lc1/e;->I(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "DROP TABLE target_globals"

    invoke-virtual {v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v14}, Lc1/e;->I(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "DROP TABLE target_documents"

    invoke-virtual {v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    filled-new-array {v13, v15, v14}, [Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lo3/P;

    invoke-direct {v9, v1, v8}, Lo3/P;-><init>(Lc1/e;I)V

    invoke-virtual {v1, v7, v9}, Lc1/e;->p([Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    const/4 v7, 0x0

    if-ge v0, v5, :cond_7

    invoke-static {v3, v15}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v19, 0x1

    cmp-long v9, v17, v19

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const-string v9, "0"

    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v5, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    invoke-virtual {v3, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v5, "target_count"

    invoke-virtual {v1, v15, v5}, Lc1/e;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    invoke-virtual {v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    invoke-static {v3, v13}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v18

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v15, v9, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_7
    if-ge v0, v4, :cond_8

    const-string v5, "sequence_number"

    invoke-virtual {v1, v14, v5}, Lc1/e;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    if-ge v0, v6, :cond_b

    new-instance v5, Lo3/Q;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lo3/Q;-><init>(Lc1/e;I)V

    const-string v6, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    invoke-virtual {v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :goto_1
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v5, v6}, Lo3/Q;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_2
    if-eqz v6, :cond_a

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    throw v2

    :cond_b
    :goto_4
    const/16 v5, 0x64

    const/4 v6, 0x7

    if-ge v0, v6, :cond_10

    const-string v6, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    invoke-virtual {v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_5
    move-object v2, v0

    goto/16 :goto_e

    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v9, v7

    :goto_6
    if-eqz v9, :cond_d

    move v6, v10

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    const-string v13, "Missing highest sequence number"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v6, v15}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v6, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v9, v13, v14

    new-instance v9, LC0/a;

    const/4 v15, 0x3

    invoke-direct {v9, v13, v15}, LC0/a;-><init>(Ljava/lang/Object;I)V

    :goto_8
    new-array v15, v10, [Z

    aput-boolean v14, v15, v14

    const-string v13, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v13, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v15

    :goto_9
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_f

    aput-boolean v10, v4, v14

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v10, v15}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v14, 0x2

    invoke-virtual {v6, v14, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v14

    const-wide/16 v21, -0x1

    cmp-long v14, v14, v21

    if-eqz v14, :cond_e

    move v14, v10

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :goto_a
    const-string v15, "Failed to insert a sentinel row"

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15, v14, v10}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v5, 0x64

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto :goto_9

    :goto_b
    move-object v2, v0

    goto :goto_c

    :cond_f
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x0

    aget-boolean v4, v4, v5

    if-nez v4, :cond_11

    :cond_10
    const/16 v4, 0x8

    goto :goto_10

    :cond_11
    const/4 v4, 0x5

    const/16 v5, 0x64

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_b

    :goto_c
    if-eqz v13, :cond_12

    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    throw v2

    :catchall_4
    move-exception v0

    goto/16 :goto_5

    :goto_e
    if-eqz v6, :cond_13

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_f
    throw v2

    :goto_10
    if-ge v0, v4, :cond_18

    const-string v4, "collection_parents"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo3/P;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lo3/P;-><init>(Lc1/e;I)V

    invoke-virtual {v1, v4, v5}, Lc1/e;->p([Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v4, LF3/c;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, LF3/c;-><init>(I)V

    const-string v5, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    new-instance v6, Lo3/H;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7, v5}, Lo3/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v4, "SELECT path FROM remote_documents"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_11
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/Y1;->f(Ljava/lang/String;)Lp3/n;

    move-result-object v5

    invoke-virtual {v5}, Lp3/e;->k()Lp3/e;

    move-result-object v5

    check-cast v5, Lp3/n;

    invoke-virtual {v6, v5}, Lo3/H;->accept(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    goto :goto_11

    :goto_12
    move-object v2, v0

    goto :goto_17

    :cond_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v4, "SELECT path FROM document_mutations"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_13
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/Y1;->f(Ljava/lang/String;)Lp3/n;

    move-result-object v5

    invoke-virtual {v5}, Lp3/e;->k()Lp3/e;

    move-result-object v5

    check-cast v5, Lp3/n;

    invoke-virtual {v6, v5}, Lo3/H;->accept(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_13

    :goto_14
    move-object v2, v0

    goto :goto_15

    :cond_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_19

    :catchall_6
    move-exception v0

    goto :goto_14

    :goto_15
    if-eqz v4, :cond_16

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_16
    throw v2

    :catchall_8
    move-exception v0

    goto :goto_12

    :goto_17
    if-eqz v4, :cond_17

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_18

    :catchall_9
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_18
    throw v2

    :cond_18
    :goto_19
    const/16 v4, 0x9

    if-ge v0, v4, :cond_1b

    const-string v5, "read_time_seconds"

    invoke-virtual {v1, v2, v5}, Lc1/e;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "read_time_nanos"

    invoke-virtual {v1, v2, v6}, Lc1/e;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-ne v5, v6, :cond_19

    const/4 v7, 0x1

    goto :goto_1a

    :cond_19
    const/4 v7, 0x0

    :goto_1a
    const-string v8, "Table contained just one of read_time_seconds or read_time_nanos"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    if-eqz v5, :cond_1a

    if-eqz v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lc1/e;->k()V

    goto :goto_1b

    :cond_1a
    const-string v5, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    if-ne v0, v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lc1/e;->k()V

    :cond_1c
    const/16 v4, 0xb

    if-ge v0, v4, :cond_1f

    new-instance v4, Lo3/Q;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lo3/Q;-><init>(Lc1/e;I)V

    const-string v5, "SELECT target_id, target_proto FROM targets"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_1c
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v4, v5}, Lo3/Q;->accept(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_1c

    :catchall_a
    move-exception v0

    move-object v2, v0

    goto :goto_1d

    :cond_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1f

    :goto_1d
    if-eqz v5, :cond_1e

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_1e

    :catchall_b
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1e
    throw v2

    :cond_1f
    :goto_1f
    const/16 v4, 0xc

    if-ge v0, v4, :cond_20

    const-string v4, "bundles"

    const-string v5, "named_queries"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo3/P;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Lo3/P;-><init>(Lc1/e;I)V

    invoke-virtual {v1, v4, v5}, Lc1/e;->p([Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_20
    const/16 v4, 0xd

    if-ge v0, v4, :cond_26

    const-string v4, "path_length"

    invoke-virtual {v1, v2, v4}, Lc1/e;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_21
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    new-instance v2, LC0/a;

    const/4 v7, 0x3

    invoke-direct {v2, v5, v7}, LC0/a;-><init>(Ljava/lang/Object;I)V

    const-string v5, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    :goto_20
    new-array v7, v4, [Z

    aput-boolean v6, v7, v6

    const-string v8, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v8, v9, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :goto_21
    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_23

    aput-boolean v4, v7, v6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/Y1;->f(Ljava/lang/String;)Lp3/n;

    move-result-object v6

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-object v6, v6, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v14, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_22

    const/4 v4, 0x1

    goto :goto_22

    :cond_22
    const/4 v4, 0x0

    :goto_22
    const-string v6, "Failed to update document path"

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v14}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_21

    :goto_23
    move-object v2, v0

    goto :goto_24

    :cond_23
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    aget-boolean v6, v7, v4

    if-nez v6, :cond_24

    goto :goto_26

    :cond_24
    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_20

    :catchall_c
    move-exception v0

    goto :goto_23

    :goto_24
    if-eqz v8, :cond_25

    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_25

    :catchall_d
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_25
    :goto_25
    throw v2

    :cond_26
    :goto_26
    const/16 v2, 0xe

    if-ge v0, v2, :cond_27

    const-string v2, "document_overlays"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo3/P;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lo3/P;-><init>(Lc1/e;I)V

    invoke-virtual {v1, v2, v4}, Lc1/e;->p([Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v2, "data_migrations"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo3/P;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lo3/P;-><init>(Lc1/e;I)V

    invoke-virtual {v1, v2, v4}, Lc1/e;->p([Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v2, "BUILD_OVERLAYS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    const/16 v2, 0xf

    if-ge v0, v2, :cond_28

    const-string v2, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_28
    const/16 v2, 0x10

    if-ge v0, v2, :cond_29

    const-string v2, "index_state"

    const-string v3, "index_entries"

    const-string v4, "index_configuration"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo3/P;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lo3/P;-><init>(Lc1/e;I)V

    invoke-virtual {v1, v2, v3}, Lc1/e;->p([Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_29
    const/16 v2, 0x11

    if-ge v0, v2, :cond_2a

    const-string v3, "globals"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo3/P;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lo3/P;-><init>(Lc1/e;I)V

    invoke-virtual {v1, v3, v4}, Lc1/e;->p([Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2a
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const-string v2, "SQLiteSchema"

    const-string v3, "Migration from version %s to %s took %s milliseconds"

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public G(LU0/l;I)V
    .locals 3

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld1/n;

    iget-object v1, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v1, LU0/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Ld1/n;-><init>(LU0/f;LU0/l;ZI)V

    iget-object p1, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast p1, LD3/F;

    invoke-virtual {p1, v0}, LD3/F;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "PRAGMA table_info("

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string p1, "name"

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public I(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, LC0/a;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, LC0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v1, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    xor-int/lit8 p1, v1, 0x1

    return p1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
.end method

.method public K(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lc1/e;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->M(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/i;

    new-instance v2, LL1/d;

    invoke-direct {v2, p2}, LL1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lo2/i;->c(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public L()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/D1;

    iget-object v1, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D1;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/u1;->a:Lp/X0;

    if-eqz v0, :cond_b

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lp/X0;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, v2, Lp/X0;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    const/16 v5, 0x10

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v6}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v3, v2, Lp/X0;->q:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lp/X0;->v:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/measurement/v1;->a:Landroid/net/Uri;

    new-instance v5, LU/a;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, LU/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    iget-object v3, v2, Lp/X0;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lp/X0;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lp/X0;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lp/X0;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lp/X0;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lp/X0;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lp/X0;->v:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v3, v2, Lp/X0;->v:Ljava/lang/Object;

    iget-object v5, v2, Lp/X0;->q:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v2, Lp/X0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    monitor-exit v2

    goto/16 :goto_9

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v8, Lcom/google/android/gms/internal/measurement/v1;->a:Landroid/net/Uri;

    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/x1; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_9

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_7

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/measurement/x1; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_4
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/measurement/x1; {:try_start_7 .. :try_end_7} :catch_1

    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v6

    :cond_5
    monitor-enter v2

    :try_start_8
    iget-object v0, v2, Lp/X0;->v:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    iget-object v0, v2, Lp/X0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v2

    if-eqz v4, :cond_a

    move-object v6, v4

    goto :goto_9

    :goto_4
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_7
    :try_start_9
    new-instance v1, Lcom/google/android/gms/internal/measurement/x1;

    const-string v2, "ContentProvider query returned null cursor"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_5
    if-eqz v5, :cond_8

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v2

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw v1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_7
    :try_start_c
    new-instance v2, Lcom/google/android/gms/internal/measurement/x1;

    const-string v3, "ContentProvider query failed"

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_8
    :try_start_d
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    throw v1

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/x1;

    const-string v1, "Unable to acquire ContentProviderClient"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/measurement/x1; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    :cond_a
    :goto_9
    return-object v6

    :goto_a
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/view/View;LQ/d0;)LQ/d0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v3, LC2/p;

    iget v4, v3, LC2/p;->a:I

    iget-object v5, v0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v5, LG4/r2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, LQ/d0;->a:LQ/b0;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, LQ/b0;->f(I)LH/b;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, LQ/b0;->f(I)LH/b;

    move-result-object v8

    iget v9, v7, LH/b;->b:I

    iget-object v10, v5, LG4/r2;->r:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v9, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static/range {p1 .. p1}, LC2/m;->e(Landroid/view/View;)Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    iget-boolean v14, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v14, :cond_0

    invoke-virtual {v6}, LQ/b0;->j()LH/b;

    move-result-object v6

    iget v6, v6, LH/b;->d:I

    iput v6, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v11, v3, LC2/p;->c:I

    add-int/2addr v11, v6

    :cond_0
    iget v3, v3, LC2/p;->b:I

    iget-boolean v6, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v15, v7, LH/b;->a:I

    if-eqz v6, :cond_2

    if-eqz v9, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    add-int v12, v6, v15

    :cond_2
    iget-boolean v6, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v0, v7, LH/b;->c:I

    if-eqz v6, :cond_4

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    add-int v13, v4, v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v4, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v4, v15, :cond_5

    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v4, v6

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-boolean v9, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v9, :cond_6

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v0, :cond_6

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    iget-boolean v0, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v0, :cond_7

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v7, LH/b;->b:I

    if-eq v0, v4, :cond_7

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v12, v0, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v5, LG4/r2;->q:Z

    if-eqz v0, :cond_9

    iget v1, v8, LH/b;->d:I

    iput v1, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v14, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    :cond_b
    return-object v2
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, LE4/z0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LE4/z0;->q:Z

    iget-object v0, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "compositeFilter"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "op"

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "filters"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_b

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc1/e;->d(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The Android SDK only supports composite filters of type \'AND\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "fieldFilter"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "fieldPath"

    const-string v5, "field"

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/k;->l(Ljava/lang/String;)Lp3/k;

    move-result-object v0

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm3/i;->valueOf(Ljava/lang/String;)Lm3/i;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc1/e;->j(Lorg/json/JSONObject;)LJ3/I0;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lm3/j;->e(Lp3/k;Lm3/i;LJ3/I0;)Lm3/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    const-string v0, "unaryFilter"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/k;->l(Ljava/lang/String;)Lp3/k;

    move-result-object v0

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v2, v6

    goto :goto_2

    :sswitch_0
    const-string v1, "IS_NOT_NULL"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_2

    :sswitch_1
    const-string v1, "IS_NOT_NAN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_2

    :sswitch_2
    const-string v1, "IS_NULL"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    :sswitch_3
    const-string v1, "IS_NAN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    sget-object v1, Lm3/i;->s:Lm3/i;

    sget-object v6, Lm3/i;->t:Lm3/i;

    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v5, :cond_7

    sget-object p2, Lp3/p;->b:LJ3/I0;

    :goto_3
    invoke-static {v0, v6, p2}, Lm3/j;->e(Lp3/k;Lm3/i;LJ3/I0;)Lm3/j;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected unary filter: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object p2, Lp3/p;->a:LJ3/I0;

    goto :goto_3

    :cond_9
    sget-object p2, Lp3/p;->b:LJ3/I0;

    :goto_5
    invoke-static {v0, v1, p2}, Lm3/j;->e(Lp3/k;Lm3/i;LJ3/I0;)Lm3/j;

    move-result-object p2

    goto :goto_4

    :cond_a
    sget-object p2, Lp3/p;->a:LJ3/I0;

    goto :goto_5

    :cond_b
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eb03f9a -> :sswitch_3
        -0x57576884 -> :sswitch_2
        -0xe8e20a6 -> :sswitch_1
        0x3cca5708 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljava/nio/ByteBuffer;Li4/f;)V
    .locals 4

    iget-object v0, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    iget-object v1, v0, Lq4/q;->c:Lq4/r;

    invoke-interface {v1, p1}, Lq4/r;->b(Ljava/nio/ByteBuffer;)Lq4/n;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v1, Lq4/o;

    new-instance v2, LX3/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, p2}, LX3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Lq4/o;->onMethodCall(Lq4/n;Lq4/p;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MethodChannel#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lq4/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to handle method call"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lq4/q;->c:Lq4/r;

    invoke-interface {v0, v1, p1}, Lq4/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Li4/f;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public f(LJ3/H0;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, LJ3/K;->C()LJ3/I;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lc1/e;->j(Lorg/json/JSONObject;)LJ3/I0;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LJ3/I;->f(LJ3/I0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LJ3/H0;->i(LJ3/I;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Lp3/n;
    .locals 4

    invoke-static {p1}, Lp3/n;->l(Ljava/lang/String;)Lp3/n;

    move-result-object v0

    iget-object v1, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v1, Lc1/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc1/r;->V(Lp3/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lc1/r;->q:Ljava/lang/Object;

    check-cast v1, Lp3/f;

    iget-object v3, v1, Lp3/f;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lp3/f;->q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp3/e;->j()Lp3/e;

    move-result-object p1

    check-cast p1, Lp3/n;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource name is not valid for current instance: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "values"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc1/e;->j(Lorg/json/JSONObject;)LJ3/I0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i(Ljava/lang/Object;)LS2/o;
    .locals 14

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/String;

    const-string v0, "Invalid timestamp: Missing valid timezone offset: "

    const-string v1, "Invalid timestamp: "

    const/16 v2, 0x54

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    const/16 v1, 0x5a

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/16 v5, 0x2b

    if-ne v4, v3, :cond_0

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    if-ne v4, v3, :cond_1

    const/16 v4, 0x2d

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    :cond_1
    if-eq v4, v3, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    const/16 v7, 0x2e

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v3, :cond_2

    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v6

    move-object v6, v2

    move-object v2, v13

    :cond_2
    iget-object v7, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v7, Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move v9, v0

    goto :goto_3

    :cond_3
    move v2, v0

    move v9, v2

    :goto_1
    const/16 v10, 0x9

    if-ge v2, v10, :cond_6

    mul-int/lit8 v9, v9, 0xa

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v2, v10, :cond_5

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-lt v10, v11, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x39

    if-gt v10, v12, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sub-int/2addr v10, v11

    add-int/2addr v10, v9

    move v9, v10

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid nanoseconds: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v4, 0x1

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid timestamp: Invalid trailing data \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v3, :cond_a

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v10, 0x3c

    mul-long/2addr v2, v10

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    mul-long/2addr v0, v10

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v5, :cond_9

    sub-long/2addr v7, v0

    goto :goto_4

    :cond_9
    add-long/2addr v7, v0

    :goto_4
    new-instance p1, LS2/o;

    invoke-direct {p1, v7, v8, v9}, LS2/o;-><init>(JI)V

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid offset value: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse timestamp"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, LS2/o;

    const-string v1, "seconds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "nanos"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, LS2/o;-><init>(JI)V

    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timestamps must be either ISO 8601-formatted strings or JSON objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lorg/json/JSONObject;)LJ3/I0;
    .locals 5

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v0

    const-string v1, "nullValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object p1, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast p1, LJ3/I0;

    invoke-static {p1}, LJ3/I0;->D(LJ3/I0;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "booleanValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object v1, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v1, LJ3/I0;

    invoke-static {v1, p1}, LJ3/I0;->E(LJ3/I0;Z)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "integerValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LJ3/H0;->h(J)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "doubleValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LJ3/H0;->g(D)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "timestampValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/e;->i(Ljava/lang/Object;)LS2/o;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/z0;->B()Lcom/google/protobuf/y0;

    move-result-object v1

    iget-wide v2, p1, LS2/o;->p:J

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/y0;->f(J)V

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object v2, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v2, Lcom/google/protobuf/z0;

    iget p1, p1, LS2/o;->q:I

    invoke-static {v2, p1}, Lcom/google/protobuf/z0;->x(Lcom/google/protobuf/z0;I)V

    invoke-virtual {v0, v1}, LJ3/H0;->l(Lcom/google/protobuf/y0;)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "stringValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LJ3/H0;->k(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v1, "bytesValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v1, Lcom/google/protobuf/k;->q:Lcom/google/protobuf/j;

    array-length v1, p1

    invoke-static {p1, v3, v1}, Lcom/google/protobuf/k;->g([BII)Lcom/google/protobuf/j;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object v1, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v1, LJ3/I0;

    invoke-static {v1, p1}, LJ3/I0;->y(LJ3/I0;Lcom/google/protobuf/k;)V

    goto/16 :goto_1

    :cond_6
    const-string v1, "referenceValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object v1, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v1, LJ3/I0;

    invoke-static {v1, p1}, LJ3/I0;->z(LJ3/I0;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "geoPointValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, LU3/b;->B()LU3/a;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object v4, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v4, LU3/b;

    invoke-static {v4, v2, v3}, LU3/b;->w(LU3/b;D)V

    const-string v2, "longitude"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object p1, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast p1, LU3/b;

    invoke-static {p1, v2, v3}, LU3/b;->x(LU3/b;D)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object p1, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast p1, LJ3/I0;

    invoke-virtual {v1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v1

    check-cast v1, LU3/b;

    invoke-static {p1, v1}, LJ3/I0;->A(LJ3/I0;LU3/b;)V

    goto :goto_1

    :cond_8
    const-string v1, "arrayValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "values"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {}, LJ3/e;->C()LJ3/d;

    move-result-object v1

    if-eqz p1, :cond_9

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc1/e;->j(Lorg/json/JSONObject;)LJ3/I0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object v4, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v4, LJ3/e;

    invoke-static {v4, v2}, LJ3/e;->w(LJ3/e;LJ3/I0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v1}, LJ3/H0;->f(LJ3/d;)V

    goto :goto_1

    :cond_a
    const-string v1, "mapValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "fields"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc1/e;->f(LJ3/H0;Lorg/json/JSONObject;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, LJ3/I0;

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 4

    new-instance v0, Lo3/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo3/Q;-><init>(Lc1/e;I)V

    iget-object v1, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lt3/i;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :goto_1
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
.end method

.method public l(I)V
    .locals 4

    iget-object v0, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lc1/e;->q:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Lc1/e;->q:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx0/j;->c(Ljava/lang/String;I)Lx0/j;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lx0/j;->x(Ljava/lang/String;I)V

    iget-object p1, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->n(LB0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx0/j;->d()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx0/j;->d()V

    throw v1
.end method

.method public n(Lcom/google/android/gms/internal/measurement/o;)LD3/F;
    .locals 3

    iget-object v0, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, LD3/F;

    invoke-virtual {v0}, LD3/F;->h()LD3/F;

    move-result-object v0

    iget-object v1, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LD3/F;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object p1, v0, LD3/F;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v4, LC/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v2

    :goto_0
    const/16 v7, 0x7f

    const/16 v8, 0x1f

    if-ge v6, v5, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-le v9, v8, :cond_0

    if-ge v9, v7, :cond_0

    add-int/2addr v6, v3

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v6, v0, v3

    aput-object p1, v0, v1

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-le v9, v8, :cond_2

    if-ge v9, v7, :cond_2

    add-int/2addr v6, v3

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v6, v0, v3

    aput-object p2, v0, v1

    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    invoke-static {v4, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object v0, v4, LC/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x2

    :cond_4
    add-int/2addr v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onMethodCall(Lq4/n;Lq4/p;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v1, Lc1/e;->p:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v0, Lq4/n;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "cancelJob"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v11, v9

    goto :goto_0

    :sswitch_1
    const-string v6, "printingInfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v11, v8

    goto :goto_0

    :sswitch_2
    const-string v6, "rasterPdf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v11, v10

    goto :goto_0

    :sswitch_3
    const-string v6, "sharePdf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v11, v7

    goto :goto_0

    :sswitch_4
    const-string v6, "convertHtml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v11, v4

    goto :goto_0

    :sswitch_5
    const-string v6, "printPdf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move v11, v3

    :goto_0
    const-string v5, "height"

    const-string v6, "width"

    const-string v12, "name"

    const-string v13, "job"

    iget-object v14, v1, Lc1/e;->q:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    const-wide/high16 v15, 0x4052000000000000L    # 72.0

    const-wide v17, 0x408f400000000000L    # 1000.0

    if-eqz v11, :cond_f

    if-eq v11, v4, :cond_e

    const-string v5, "doc"

    if-eq v11, v7, :cond_9

    if-eq v11, v10, :cond_8

    if-eq v11, v8, :cond_7

    if-eq v11, v9, :cond_6

    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0}, LX3/g;->c()V

    goto/16 :goto_9

    :cond_6
    new-instance v3, Lt5/e;

    invoke-virtual {v0, v13}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v14, v1, v0}, Lt5/e;-><init>(Landroid/content/Context;Lc1/e;I)V

    invoke-virtual {v3, v2}, Lt5/e;->a(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v0}, LX3/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_7
    sget-object v0, Lt5/e;->h:Landroid/print/PrintManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "directPrint"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "dynamicLayout"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "canPrint"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "canShare"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "canRaster"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v0}, LX3/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v0, v5}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [B

    const-string v2, "pages"

    invoke-virtual {v0, v2}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    const-string v2, "scale"

    invoke-virtual {v0, v2}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Double;

    new-instance v2, Lt5/e;

    invoke-virtual {v0, v13}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v14, v1, v0}, Lt5/e;-><init>(Landroid/content/Context;Lc1/e;I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v3, LU0/j;

    const/4 v10, 0x3

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, LU0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v3, Lt3/b;

    invoke-direct {v3, v2, v4}, Lt3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v5}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v0, v12}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "subject"

    invoke-virtual {v0, v7}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "body"

    invoke-virtual {v0, v8}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "emails"

    invoke-virtual {v0, v9}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sget-object v9, Lt5/e;->h:Landroid/print/PrintManager;

    :try_start_0
    new-instance v9, Ljava/io/File;

    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    const-string v12, "share"

    invoke-direct {v9, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to create cache directory"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_b
    :goto_3
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, v5}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".flutter.printing"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v11}, LF/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.intent.action.SEND"

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "application/pdf"

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "android.intent.extra.STREAM"

    invoke-virtual {v6, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v9, "android.intent.extra.SUBJECT"

    invoke-virtual {v6, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.extra.TEXT"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.extra.EMAIL"

    if-eqz v0, :cond_c

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v0, v2

    :goto_4
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v3, v5, v10}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v11}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v6}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v0, v5}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    const-string v5, "marginLeft"

    invoke-virtual {v0, v5}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v6, "marginTop"

    invoke-virtual {v0, v6}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    const-string v7, "marginRight"

    invoke-virtual {v0, v7}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    const-string v8, "marginBottom"

    invoke-virtual {v0, v8}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    new-instance v9, Lt5/e;

    invoke-virtual {v0, v13}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v9, v14, v1, v10}, Lt5/e;-><init>(Landroid/content/Context;Lc1/e;I)V

    new-instance v10, Landroid/print/PrintAttributes$Margins;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    mul-double v11, v11, v17

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    mul-double v11, v11, v17

    div-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    mul-double v11, v11, v17

    div-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    mul-double v11, v11, v17

    div-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    move-result v8

    invoke-direct {v10, v5, v6, v7, v8}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    new-instance v5, Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double v6, v6, v17

    div-double/2addr v6, v15

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double v6, v6, v17

    div-double/2addr v6, v15

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    const-string v6, "flutter_printing"

    const-string v7, "Provided size"

    invoke-direct {v5, v6, v7, v2, v3}, Landroid/print/PrintAttributes$MediaSize;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "html"

    invoke-virtual {v0, v2}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const-string v2, "baseUrl"

    invoke-virtual {v0, v2}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v9, Lt5/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v14, "text/HTML"

    const-string v15, "UTF-8"

    const/16 v16, 0x0

    move-object v11, v2

    invoke-virtual/range {v11 .. v16}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt5/d;

    invoke-direct {v0, v9, v5, v10, v2}, Lt5/d;-><init>(Lt5/e;Landroid/print/PrintAttributes$MediaSize;Landroid/print/PrintAttributes$Margins;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0, v12}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v0, v5}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    new-instance v8, Lt5/e;

    invoke-virtual {v0, v13}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v8, v14, v1, v0}, Lt5/e;-><init>(Landroid/content/Context;Lc1/e;I)V

    iput-object v7, v8, Lt5/e;->e:Ljava/lang/String;

    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    mul-double v9, v9, v17

    div-double/2addr v9, v15

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    mul-double v9, v9, v17

    div-double/2addr v9, v15

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    if-lt v5, v6, :cond_10

    move v3, v4

    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_A0:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_A1:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_A2:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_A3:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_A5:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_A6:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_A7:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_A8:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_A9:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_A10:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_B0:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_B1:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_B2:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_B3:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_B4:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_B5:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_B6:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_B7:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_B8:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_B9:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_B10:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_C0:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_C1:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_C2:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_C3:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_C4:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_C5:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_C6:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_C7:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_C8:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_C9:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_C10:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->NA_LETTER:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->NA_GOVT_LETTER:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->NA_LEGAL:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->NA_JUNIOR_LEGAL:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->NA_LEDGER:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->NA_TABLOID:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->NA_INDEX_3X5:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->NA_INDEX_4X6:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->NA_INDEX_5X8:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->NA_MONARCH:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->NA_QUARTO:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->NA_FOOLSCAP:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ROC_8K:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ROC_16K:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->PRC_1:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->PRC_2:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->PRC_3:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->PRC_4:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->PRC_5:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->PRC_6:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->PRC_7:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->PRC_8:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->PRC_9:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->PRC_10:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->PRC_16K:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->OM_PA_KAI:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->OM_DAI_PA_KAI:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->OM_JUURO_KU_KAI:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JIS_B10:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JIS_B9:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JIS_B8:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JIS_B7:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JIS_B6:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JIS_B5:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JIS_B4:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JIS_B3:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JIS_B2:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JIS_B1:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JIS_B0:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JIS_EXEC:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JPN_CHOU4:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JPN_CHOU3:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JPN_CHOU2:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JPN_HAGAKI:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JPN_OUFUKU:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JPN_KAHU:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JPN_KAKU2:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->JPN_YOU4:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/print/PrintAttributes$MediaSize;

    if-eqz v3, :cond_12

    invoke-virtual {v10}, Landroid/print/PrintAttributes$MediaSize;->asPortrait()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v10

    goto :goto_7

    :cond_12
    invoke-virtual {v10}, Landroid/print/PrintAttributes$MediaSize;->asLandscape()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v10

    :goto_7
    add-int/lit8 v11, v6, 0x14

    invoke-virtual {v10}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    move-result v12

    if-lt v11, v12, :cond_11

    add-int/lit8 v11, v6, -0x14

    invoke-virtual {v10}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    move-result v12

    if-gt v11, v12, :cond_11

    add-int/lit8 v11, v5, 0x14

    invoke-virtual {v10}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result v12

    if-lt v11, v12, :cond_11

    add-int/lit8 v11, v5, -0x14

    invoke-virtual {v10}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result v12

    if-gt v11, v12, :cond_11

    move-object v2, v10

    :cond_13
    if-nez v2, :cond_15

    if-eqz v3, :cond_14

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    goto :goto_8

    :cond_14
    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    :cond_15
    :goto_8
    invoke-virtual {v0, v2}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v0

    sget-object v2, Lt5/e;->h:Landroid/print/PrintManager;

    invoke-virtual {v2, v7, v8, v0}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    move-result-object v0

    iput-object v0, v8, Lt5/e;->c:Landroid/print/PrintJob;

    goto/16 :goto_2

    :goto_9
    return-void

    :pswitch_0
    iget-object v4, v1, Lc1/e;->r:Ljava/lang/Object;

    check-cast v4, LC0/d;

    iget-object v5, v4, LC0/d;->q:Ljava/lang/Object;

    check-cast v5, Lc1/m;

    if-nez v5, :cond_16

    :goto_a
    iget-object v0, v1, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v0}, LX3/g;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    iget-object v0, v0, Lq4/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "getKeyboardState"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0}, LX3/g;->c()V

    goto :goto_b

    :cond_17
    :try_start_1
    iget-object v0, v4, LC0/d;->q:Ljava/lang/Object;

    check-cast v0, Lc1/m;

    iget-object v0, v0, Lc1/m;->q:Ljava/lang/Object;

    check-cast v0, [Lg4/u;

    aget-object v0, v0, v3

    check-cast v0, Lg4/t;

    iget-object v0, v0, Lg4/t;->q:Ljava/util/HashMap;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lc1/e;->q:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error"

    move-object/from16 v4, p2

    check-cast v4, LX3/g;

    invoke-virtual {v4, v3, v0, v2}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x458514fb -> :sswitch_5
        -0x40a17802 -> :sswitch_4
        -0x2c55176d -> :sswitch_3
        -0xe1179cb -> :sswitch_2
        0x19111063 -> :sswitch_1
        0x1c67aae3 -> :sswitch_0
    .end sparse-switch
.end method

.method public p([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lp4/k;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_3

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lc1/e;->I(Ljava/lang/String;)Z

    move-result v5

    if-nez v2, :cond_0

    move v3, v5

    goto :goto_3

    :cond_0
    if-eq v5, v3, :cond_2

    const-string p2, "Expected all of "

    const-string v2, " to either exist or not, but "

    invoke-static {p2, v0, v2}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v3, :cond_1

    invoke-static {p2}, Lx/h;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exists and "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lx/h;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist and "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does"

    goto :goto_1

    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_4
    const-string p1, "Skipping migration because all of "

    const-string p2, " already exist"

    invoke-static {p1, v0, p2}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x1

    const-string v1, "SQLiteSchema"

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public q(Lc1/d;)V
    .locals 2

    iget-object v0, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v1, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v1, Lc1/b;

    invoke-virtual {v1, p1}, Lc1/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public r(I)I
    .locals 5

    iget-object v0, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_6

    iget-object v3, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/Y;

    iget v4, v3, Lw0/Y;->p:I

    if-ne v4, p1, :cond_5

    move-object v2, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    iget-object v0, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_9

    iget-object v3, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/Y;

    iget v3, v3, Lw0/Y;->p:I

    if-lt v3, p1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_2

    iget-object v0, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/Y;

    iget-object v3, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, v0, Lw0/Y;->p:I

    :goto_4
    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object p1, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast p1, [I

    array-length p1, p1

    return p1

    :cond_a
    iget-object v2, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v2, [I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    iget-object v1, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public t(IILu5/e;IZ)V
    .locals 1

    invoke-virtual {p0}, Lc1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lr0/a;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DATA: streamId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " endStream="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lc1/e;->J(Lu5/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    iget-object p3, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast p3, Ljava/util/logging/Level;

    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lc1/e;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v1, LH/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v1, LH/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(IILJ4/a;Lu5/h;)V
    .locals 1

    invoke-virtual {p0}, Lc1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lr0/a;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GO_AWAY: lastStreamId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lu5/h;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lu5/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p4}, Lu5/e;->P(Lu5/h;)V

    invoke-static {p1}, Lc1/e;->J(Lu5/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    iget-object p3, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast p3, Ljava/util/logging/Level;

    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v(JI)V
    .locals 1

    invoke-virtual {p0}, Lc1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lr0/a;->B(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " PING: ack=false bytes="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    iget-object p3, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast p3, Ljava/util/logging/Level;

    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(IILJ4/a;)V
    .locals 1

    invoke-virtual {p0}, Lc1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lr0/a;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " RST_STREAM: streamId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    iget-object p3, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast p3, Ljava/util/logging/Level;

    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x(ILJ4/m;)V
    .locals 7

    invoke-virtual {p0}, Lc1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lr0/a;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SETTINGS: ack=false settings="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/EnumMap;

    const-class v1, LH4/o;

    invoke-direct {p1, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, LH4/o;->values()[LH4/o;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, LH4/o;->p:I

    invoke-virtual {p2, v5}, LJ4/m;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p2, LJ4/m;->r:Ljava/lang/Object;

    check-cast v5, [I

    iget v6, v4, LH4/o;->p:I

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    iget-object v0, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Level;

    invoke-virtual {p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public y(JII)V
    .locals 1

    invoke-virtual {p0}, Lc1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lr0/a;->B(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " WINDOW_UPDATE: streamId="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " windowSizeIncrement="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    iget-object p3, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast p3, Ljava/util/logging/Level;

    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z(II)V
    .locals 3

    iget-object v0, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lc1/e;->l(I)V

    iget-object v1, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/Y;

    iget v2, v1, Lw0/Y;->p:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lw0/Y;->p:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
