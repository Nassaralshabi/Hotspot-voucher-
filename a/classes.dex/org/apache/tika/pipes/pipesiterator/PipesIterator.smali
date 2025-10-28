.class public abstract Lorg/apache/tika/pipes/pipesiterator/PipesIterator;
.super Lorg/apache/tika/config/ConfigBase;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Ljava/lang/Iterable;
.implements Lorg/apache/tika/config/Initializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/tika/config/ConfigBase;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/tika/pipes/FetchEmitTuple;",
        ">;",
        "Lorg/apache/tika/config/Initializable;"
    }
.end annotation


# static fields
.field public static final COMPLETED_SEMAPHORE:Lorg/apache/tika/pipes/FetchEmitTuple;

.field public static final DEFAULT_MAX_WAIT_MS:J = 0x493e0L

.field public static final DEFAULT_QUEUE_SIZE:I = 0x3e8

.field private static final LOGGER:LJ5/b;


# instance fields
.field private added:I

.field private emitterName:Ljava/lang/String;

.field private fetcherName:Ljava/lang/String;

.field private futureTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private handlerType:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

.field private maxEmbeddedResources:I

.field private maxWaitMs:J

.field private onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

.field private parseMode:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

.field private queue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:I

.field private throwOnWriteLimitReached:Z

.field private writeLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lorg/apache/tika/pipes/FetchEmitTuple;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/tika/pipes/FetchEmitTuple;-><init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;)V

    sput-object v7, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->COMPLETED_SEMAPHORE:Lorg/apache/tika/pipes/FetchEmitTuple;

    const-class v0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;

    invoke-static {v0}, LJ5/d;->b(Ljava/lang/Class;)LJ5/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->LOGGER:LJ5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/tika/config/ConfigBase;-><init>()V

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->maxWaitMs:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x3e8

    iput v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->queueSize:I

    sget-object v0, Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;->EMIT:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    sget-object v0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->TEXT:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->handlerType:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    sget-object v0, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;->RMETA:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->parseMode:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->throwOnWriteLimitReached:Z

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->writeLimit:I

    iput v1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->maxEmbeddedResources:I

    iput v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->added:I

    return-void
.end method

.method public static bridge synthetic A()LJ5/b;
    .locals 1

    sget-object v0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->LOGGER:LJ5/b;

    return-object v0
.end method

.method public static bridge synthetic a(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)Ljava/util/concurrent/FutureTask;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->futureTask:Ljava/util/concurrent/FutureTask;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->maxWaitMs:J

    return-wide v0
.end method

.method public static build(Ljava/nio/file/Path;)Lorg/apache/tika/pipes/pipesiterator/PipesIterator;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v0}, Lj1/g;->e(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    const-string v0, "pipesIterator"

    const-class v1, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;

    invoke-static {v0, v1, p0}, Lorg/apache/tika/config/ConfigBase;->buildSingle(Ljava/lang/String;Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public static bridge synthetic c(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->enqueue()V

    sget-object v0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->COMPLETED_SEMAPHORE:Lorg/apache/tika/pipes/FetchEmitTuple;

    invoke-virtual {p0, v0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->tryToAdd(Lorg/apache/tika/pipes/FetchEmitTuple;)V

    iget v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->added:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V
    .locals 0

    return-void
.end method

.method public abstract enqueue()V
.end method

.method public getEmitterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->emitterName:Ljava/lang/String;

    return-object v0
.end method

.method public getFetcherName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->fetcherName:Ljava/lang/String;

    return-object v0
.end method

.method public getHandlerConfig()Lorg/apache/tika/pipes/HandlerConfig;
    .locals 7

    new-instance v6, Lorg/apache/tika/pipes/HandlerConfig;

    iget-object v1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->handlerType:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    iget-object v2, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->parseMode:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    iget v3, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->writeLimit:I

    iget v4, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->maxEmbeddedResources:I

    iget-boolean v5, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->throwOnWriteLimitReached:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/pipes/HandlerConfig;-><init>(Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;IIZ)V

    return-object v6
.end method

.method public getOnParseException()Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    return-object v0
.end method

.method public initialize(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->futureTask:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->futureTask:Ljava/util/concurrent/FutureTask;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->queueSize:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->futureTask:Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;-><init>(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call iterator more than once!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEmitterName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->emitterName:Ljava/lang/String;

    return-void
.end method

.method public setFetcherName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->fetcherName:Ljava/lang/String;

    return-void
.end method

.method public setHandlerType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    sget-object v0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->TEXT:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    invoke-static {p1, v0}, Lorg/apache/tika/sax/BasicContentHandlerFactory;->parseHandlerType(Ljava/lang/String;Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;)Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->handlerType:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    return-void
.end method

.method public setMaxEmbeddedResources(I)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->maxEmbeddedResources:I

    return-void
.end method

.method public setMaxWaitMs(J)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-wide p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->maxWaitMs:J

    return-void
.end method

.method public setOnParseException(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    const-string v0, "skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;->SKIP:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->setOnParseException(Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;)V

    goto :goto_1

    :cond_0
    const-string v0, "emit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;->EMIT:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Lorg/apache/tika/exception/TikaConfigException;

    const-string v1, "must be either \'skip\' or \'emit\': "

    invoke-static {v1, p1}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnParseException(Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    return-void
.end method

.method public setParseMode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    invoke-static {p1}, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;->parseMode(Ljava/lang/String;)Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->setParseMode(Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;)V

    return-void
.end method

.method public setParseMode(Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->parseMode:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    return-void
.end method

.method public setQueueSize(I)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->queueSize:I

    return-void
.end method

.method public setThrowOnWriteLimitReached(Z)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->throwOnWriteLimitReached:Z

    return-void
.end method

.method public setWriteLimit(I)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->writeLimit:I

    return-void
.end method

.method public tryToAdd(Lorg/apache/tika/pipes/FetchEmitTuple;)V
    .locals 4

    iget v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->added:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->added:I

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-wide v1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->maxWaitMs:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "timed out while offering"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
