.class public Lorg/apache/tika/pipes/async/AsyncProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;
    }
.end annotation


# static fields
.field private static final LOG:LJ5/b;

.field private static MAX_OFFER_WAIT_MS:J = 0x0L

.field static final PARSER_FUTURE_CODE:I = 0x1

.field static final WATCHER_FUTURE_CODE:I = 0x3


# instance fields
.field private addedEmitterSemaphores:Z

.field private final asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

.field private final emitData:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/emitter/EmitData;",
            ">;"
        }
    .end annotation
.end field

.field private final executorCompletionService:Ljava/util/concurrent/ExecutorCompletionService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ExecutorCompletionService<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            ">;"
        }
    .end annotation
.end field

.field isShuttingDown:Z

.field private volatile numEmitterThreadsFinished:I

.field private volatile numParserThreadsFinished:I

.field private final totalProcessed:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/apache/tika/pipes/async/AsyncProcessor;

    invoke-static {v0}, LJ5/d;->b(Ljava/lang/Class;)LJ5/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:LJ5/b;

    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->MAX_OFFER_WAIT_MS:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/pipes/async/AsyncProcessor;-><init>(Ljava/nio/file/Path;Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->totalProcessed:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numParserThreadsFinished:I

    iput v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numEmitterThreadsFinished:I

    iput-boolean v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->addedEmitterSemaphores:Z

    iput-boolean v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->isShuttingDown:Z

    invoke-static {p1}, Lorg/apache/tika/pipes/async/AsyncConfig;->load(Ljava/nio/file/Path;)Lorg/apache/tika/pipes/async/AsyncConfig;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Lorg/apache/tika/pipes/async/AsyncConfig;->getQueueSize()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->emitData:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesConfigBase;->getNumClients()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/tika/pipes/async/AsyncConfig;->getNumEmitters()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ljava/util/concurrent/ExecutorCompletionService;

    invoke-direct {v3, v2}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorCompletionService:Ljava/util/concurrent/ExecutorCompletionService;

    :try_start_0
    invoke-static {p1}, Lj1/g;->k(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesConfigBase;->getTikaConfig()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4}, Lj1/g;->k(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/apache/tika/pipes/a;->y(Ljava/nio/file/Path;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:LJ5/b;

    const-string v4, "TikaConfig for AsyncProcessor ({}) is different from TikaConfig for workers ({}). If this is intended, please ignore this warning."

    invoke-static {p1}, Lj1/g;->k(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesConfigBase;->getTikaConfig()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Lj1/g;->k(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v2, p1, v1, v4}, LJ5/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    new-instance p1, Ld1/f;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ld1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    if-eqz p2, :cond_1

    instance-of p1, p2, Lorg/apache/tika/pipes/pipesiterator/TotalCounter;

    if-eqz p1, :cond_1

    sget-object p1, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:LJ5/b;

    const-string v1, "going to total counts"

    invoke-interface {p1, v1}, LJ5/b;->j(Ljava/lang/String;)V

    check-cast p2, Lorg/apache/tika/pipes/pipesiterator/TotalCounter;

    invoke-direct {p0, p2}, Lorg/apache/tika/pipes/async/AsyncProcessor;->startCounter(Lorg/apache/tika/pipes/pipesiterator/TotalCounter;)V

    :cond_1
    move p1, v0

    :goto_1
    iget-object p2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {p2}, Lorg/apache/tika/pipes/PipesConfigBase;->getNumClients()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorCompletionService:Ljava/util/concurrent/ExecutorCompletionService;

    new-instance v7, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;

    iget-object v3, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    iget-object v4, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v5, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->emitData:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;-><init>(Lorg/apache/tika/pipes/async/AsyncProcessor;Lorg/apache/tika/pipes/async/AsyncConfig;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;I)V

    invoke-virtual {p2, v7}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/PipesConfigBase;->getTikaConfig()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/pipes/emitter/EmitterManager;->load(Ljava/nio/file/Path;)Lorg/apache/tika/pipes/emitter/EmitterManager;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {p2}, Lorg/apache/tika/pipes/async/AsyncConfig;->getNumEmitters()I

    move-result p2

    if-ge v0, p2, :cond_3

    iget-object p2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorCompletionService:Ljava/util/concurrent/ExecutorCompletionService;

    new-instance v1, Lorg/apache/tika/pipes/async/AsyncEmitter;

    iget-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    iget-object v3, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->emitData:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/tika/pipes/async/AsyncEmitter;-><init>(Lorg/apache/tika/pipes/async/AsyncConfig;Ljava/util/concurrent/ArrayBlockingQueue;Lorg/apache/tika/pipes/emitter/EmitterManager;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    sget-object p2, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:LJ5/b;

    const-string v0, "problem initializing AsyncProcessor"

    invoke-interface {p2, v0, p1}, LJ5/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object p2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {p2}, Lorg/apache/tika/pipes/async/AsyncConfig;->getPipesReporter()Lorg/apache/tika/pipes/PipesReporter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/apache/tika/pipes/PipesReporter;->error(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic a(Lorg/apache/tika/pipes/async/AsyncProcessor;Lorg/apache/tika/pipes/pipesiterator/TotalCounter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/async/AsyncProcessor;->lambda$startCounter$1(Lorg/apache/tika/pipes/pipesiterator/TotalCounter;)V

    return-void
.end method

.method public static synthetic b(Lorg/apache/tika/pipes/async/AsyncProcessor;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/pipes/async/AsyncProcessor;->lambda$new$0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/apache/tika/pipes/async/AsyncProcessor;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->totalProcessed:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static bridge synthetic d()LJ5/b;
    .locals 1

    sget-object v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:LJ5/b;

    return-object v0
.end method

.method public static bridge synthetic h()J
    .locals 2

    sget-wide v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->MAX_OFFER_WAIT_MS:J

    return-wide v0
.end method

.method private synthetic lambda$new$0()Ljava/lang/Integer;
    .locals 2

    :goto_0
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Lorg/apache/tika/pipes/async/AsyncProcessor;->checkActive()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$startCounter$1(Lorg/apache/tika/pipes/pipesiterator/TotalCounter;)V
    .locals 7

    invoke-interface {p1}, Lorg/apache/tika/pipes/pipesiterator/TotalCounter;->startTotalCount()V

    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {v0}, Lorg/apache/tika/pipes/async/AsyncConfig;->getPipesReporter()Lorg/apache/tika/pipes/PipesReporter;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/tika/pipes/pipesiterator/TotalCounter;->getTotalCount()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->getStatus()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    move-result-object v1

    :goto_0
    sget-object v2, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->NOT_COMPLETED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x1f4

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    invoke-interface {p1}, Lorg/apache/tika/pipes/pipesiterator/TotalCounter;->getTotalCount()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    move-result-object v1

    sget-object v2, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:LJ5/b;

    const-string v3, "counter total  {} {} "

    invoke-virtual {v1}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->getStatus()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    move-result-object v4

    invoke-virtual {v1}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->getTotalCount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, LJ5/b;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lorg/apache/tika/pipes/PipesReporter;->report(Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;)V

    invoke-virtual {v1}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->getStatus()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private startCounter(Lorg/apache/tika/pipes/pipesiterator/TotalCounter;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LA1/e;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public declared-synchronized checkActive()Z
    .locals 8

    const-string v0, "Don\'t recognize this future code: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorCompletionService:Ljava/util/concurrent/ExecutorCompletionService;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutorCompletionService;->poll()Ljava/util/concurrent/Future;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    sget-object v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:LJ5/b;

    const-string v1, "watcher thread finished"

    invoke-interface {v0, v1}, LJ5/b;->j(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numEmitterThreadsFinished:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numEmitterThreadsFinished:I

    sget-object v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:LJ5/b;

    const-string v1, "emitter thread finished, total {}"

    iget v3, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numEmitterThreadsFinished:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-interface {v0, v3, v1}, LJ5/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numParserThreadsFinished:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numParserThreadsFinished:I

    sget-object v0, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:LJ5/b;

    const-string v1, "fetchEmitWorker finished, total {}"

    iget v3, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numParserThreadsFinished:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    sget-object v1, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:LJ5/b;

    const-string v2, "execution exception"

    invoke-interface {v1, v2, v0}, LJ5/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {v1}, Lorg/apache/tika/pipes/async/AsyncConfig;->getPipesReporter()Lorg/apache/tika/pipes/PipesReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/tika/pipes/PipesReporter;->error(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_2
    iget v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numParserThreadsFinished:I

    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesConfigBase;->getNumClients()I

    move-result v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->addedEmitterSemaphores:Z

    if-nez v0, :cond_6

    move v0, v3

    :goto_3
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {v1}, Lorg/apache/tika/pipes/async/AsyncConfig;->getNumEmitters()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v0, v1, :cond_5

    :try_start_3
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->emitData:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v4, Lorg/apache/tika/pipes/async/AsyncEmitter;->EMIT_DATA_STOP_SEMAPHORE:Lorg/apache/tika/pipes/emitter/EmitData;

    sget-wide v5, Lorg/apache/tika/pipes/async/AsyncProcessor;->MAX_OFFER_WAIT_MS:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6, v7}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    sget-wide v1, Lorg/apache/tika/pipes/async/AsyncProcessor;->MAX_OFFER_WAIT_MS:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t offer emit data stop semaphore within "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    iput-boolean v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->addedEmitterSemaphores:Z

    :cond_6
    iget v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numParserThreadsFinished:I

    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesConfigBase;->getNumClients()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->numEmitterThreadsFinished:I

    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {v1}, Lorg/apache/tika/pipes/async/AsyncConfig;->getNumEmitters()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :cond_8
    :goto_4
    monitor-exit p0

    return v2

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {v0}, Lorg/apache/tika/pipes/async/AsyncConfig;->getPipesReporter()Lorg/apache/tika/pipes/PipesReporter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/pipes/PipesReporter;->close()V

    return-void
.end method

.method public finished()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesConfigBase;->getNumClients()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v2, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->COMPLETED_SEMAPHORE:Lorg/apache/tika/pipes/FetchEmitTuple;

    sget-wide v3, Lorg/apache/tika/pipes/async/AsyncProcessor;->MAX_OFFER_WAIT_MS:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    sget-wide v1, Lorg/apache/tika/pipes/async/AsyncProcessor;->MAX_OFFER_WAIT_MS:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t offer completed semaphore within "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public getCapacity()I
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v0

    return v0
.end method

.method public getTotalProcessed()J
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->totalProcessed:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized offer(Ljava/util/List;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            ">;J)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->isShuttingDown:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {v1}, Lorg/apache/tika/pipes/async/AsyncConfig;->getQueueSize()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v2, v2, p2

    if-gez v2, :cond_1

    iget-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v2, v3, :cond_0

    :try_start_1
    iget-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lorg/apache/tika/pipes/async/AsyncProcessor;->LOG:LJ5/b;

    const-string v4, "couldn\'t add full list"

    invoke-interface {v3, v4, v2}, LJ5/b;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_2
    :try_start_3
    new-instance p2, Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p3, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {p3}, Lorg/apache/tika/pipes/async/AsyncConfig;->getQueueSize()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;-><init>(II)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t call offer after calling close() or shutdownNow()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized offer(Lorg/apache/tika/pipes/FetchEmitTuple;J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->isShuttingDown:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tika/pipes/async/AsyncProcessor;->checkActive()Z

    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t call offer after calling close() or shutdownNow()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "queue hasn\'t been initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
