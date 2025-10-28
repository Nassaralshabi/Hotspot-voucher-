.class public Lorg/apache/tika/pipes/PipesParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final clientQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/PipesClient;",
            ">;"
        }
    .end annotation
.end field

.field private final clients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/pipes/PipesClient;",
            ">;"
        }
    .end annotation
.end field

.field private final pipesConfig:Lorg/apache/tika/pipes/PipesConfig;


# direct methods
.method public constructor <init>(Lorg/apache/tika/pipes/PipesConfig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/pipes/PipesParser;->clients:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/tika/pipes/PipesParser;->pipesConfig:Lorg/apache/tika/pipes/PipesConfig;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/PipesConfigBase;->getNumClients()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lorg/apache/tika/pipes/PipesParser;->clientQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/apache/tika/pipes/PipesConfigBase;->getNumClients()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lorg/apache/tika/pipes/PipesClient;

    invoke-direct {v1, p1}, Lorg/apache/tika/pipes/PipesClient;-><init>(Lorg/apache/tika/pipes/PipesConfigBase;)V

    iget-object v2, p0, Lorg/apache/tika/pipes/PipesParser;->clientQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/apache/tika/pipes/PipesParser;->clients:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/tika/pipes/PipesParser;->clients:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tika/pipes/PipesClient;

    :try_start_0
    invoke-virtual {v2}, Lorg/apache/tika/pipes/PipesClient;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public parse(Lorg/apache/tika/pipes/FetchEmitTuple;)Lorg/apache/tika/pipes/PipesResult;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/apache/tika/pipes/PipesParser;->clientQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v2, p0, Lorg/apache/tika/pipes/PipesParser;->pipesConfig:Lorg/apache/tika/pipes/PipesConfig;

    invoke-virtual {v2}, Lorg/apache/tika/pipes/PipesConfig;->getMaxWaitForClientMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/pipes/PipesClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :try_start_1
    sget-object p1, Lorg/apache/tika/pipes/PipesResult;->CLIENT_UNAVAILABLE_WITHIN_MS:Lorg/apache/tika/pipes/PipesResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesParser;->clientQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v1, p1}, Lorg/apache/tika/pipes/PipesClient;->process(Lorg/apache/tika/pipes/FetchEmitTuple;)Lorg/apache/tika/pipes/PipesResult;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesParser;->clientQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-object p1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/apache/tika/pipes/PipesParser;->clientQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_2
    throw p1
.end method
