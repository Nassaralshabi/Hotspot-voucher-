.class public final LG4/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:J

.field public final b:LN2/i;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Z

.field public e:Ljava/lang/Throwable;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LG4/r0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LG4/r0;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(JLN2/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LG4/r0;->c:Ljava/util/LinkedHashMap;

    iput-wide p1, p0, LG4/r0;->a:J

    iput-object p3, p0, LG4/r0;->b:LN2/i;

    return-void
.end method


# virtual methods
.method public final a(LG4/H0;)V
    .locals 4

    sget-object v0, LR2/a;->p:LR2/a;

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LG4/r0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LG4/r0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, LG4/r0;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    new-instance v2, LG4/q0;

    invoke-direct {v2, p1, v1}, LG4/q0;-><init>(LG4/H0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LG4/r0;->f:J

    new-instance v3, LG4/q0;

    invoke-direct {v3, p1, v1, v2}, LG4/q0;-><init>(LG4/H0;J)V

    move-object v2, v3

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v2}, LR2/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Failed to execute PingCallback"

    sget-object v2, LG4/r0;->g:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LG4/r0;->d:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LG4/r0;->d:Z

    iget-object v0, p0, LG4/r0;->b:LN2/i;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, LN2/i;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, LG4/r0;->f:J

    iget-object v2, p0, LG4/r0;->c:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    iput-object v3, p0, LG4/r0;->c:Ljava/util/LinkedHashMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG4/H0;

    new-instance v5, LG4/q0;

    invoke-direct {v5, v3, v0, v1}, LG4/q0;-><init>(LG4/H0;J)V

    :try_start_1
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "Failed to execute PingCallback"

    sget-object v6, LG4/r0;->g:Ljava/util/logging/Logger;

    invoke-virtual {v6, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c(LE4/v0;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LG4/r0;->d:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LG4/r0;->d:Z

    iput-object p1, p0, LG4/r0;->e:Ljava/lang/Throwable;

    iget-object v0, p0, LG4/r0;->c:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, LG4/r0;->c:Ljava/util/LinkedHashMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG4/H0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, LG4/q0;

    invoke-direct {v3, v2, p1}, LG4/q0;-><init>(LG4/H0;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Failed to execute PingCallback"

    sget-object v4, LG4/r0;->g:Ljava/util/logging/Logger;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
