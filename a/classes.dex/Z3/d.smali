.class public final Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lx3/j;

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lz3/d;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lz3/d;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LH2/e;->q:LH2/e;

    if-nez v0, :cond_0

    sget-object v0, Lx3/j;->c:Ljava/util/regex/Pattern;

    new-instance v0, LH2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH2/e;-><init>(I)V

    sput-object v0, LH2/e;->q:LH2/e;

    :cond_0
    sget-object v0, LH2/e;->q:LH2/e;

    sget-object v1, Lx3/j;->d:Lx3/j;

    if-nez v1, :cond_1

    new-instance v1, Lx3/j;

    invoke-direct {v1, v0}, Lx3/j;-><init>(LH2/e;)V

    sput-object v1, Lx3/j;->d:Lx3/j;

    :cond_1
    sget-object v0, Lx3/j;->d:Lx3/j;

    iput-object v0, p0, Lz3/d;->a:Lx3/j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 6

    monitor-enter p0

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-wide v0, Lz3/d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget p1, p0, Lz3/d;->c:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Lz3/d;->a:Lx3/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    sget-wide v2, Lz3/d;->e:J

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    double-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lz3/d;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz3/d;->a:Lx3/j;

    iget-object v0, v0, Lx3/j;->a:LH2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lz3/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lz3/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 4

    monitor-enter p0

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x191

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget v0, p0, Lz3/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz3/d;->c:I

    invoke-virtual {p0, p1}, Lz3/d;->a(I)J

    move-result-wide v0

    iget-object p1, p0, Lz3/d;->a:Lx3/j;

    iget-object p1, p1, Lx3/j;->a:LH2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lz3/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lz3/d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
