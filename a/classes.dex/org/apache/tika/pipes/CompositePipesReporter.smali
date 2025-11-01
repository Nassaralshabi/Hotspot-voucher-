.class public Lorg/apache/tika/pipes/CompositePipesReporter;
.super Lorg/apache/tika/pipes/PipesReporter;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/config/Initializable;


# instance fields
.field private pipesReporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/pipes/PipesReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesReporter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPipesReporter(Lorg/apache/tika/pipes/PipesReporter;)V
    .locals 1
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V
    .locals 1

    iget-object p1, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    const-string v0, "must specify at least one pipes reporter"

    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    const-string v0, "must specify \'pipesReporters\'"

    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tika/pipes/PipesReporter;

    :try_start_0
    invoke-virtual {v2}, Lorg/apache/tika/pipes/PipesReporter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    throw v1
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/pipes/PipesReporter;

    invoke-virtual {v1, p1}, Lorg/apache/tika/pipes/PipesReporter;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/pipes/PipesReporter;

    invoke-virtual {v1, p1}, Lorg/apache/tika/pipes/PipesReporter;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getPipesReporters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/pipes/PipesReporter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

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

.method public report(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/PipesResult;J)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/pipes/PipesReporter;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/apache/tika/pipes/PipesReporter;->report(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/PipesResult;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public report(Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/pipes/PipesReporter;

    invoke-virtual {v1, p1}, Lorg/apache/tika/pipes/PipesReporter;->report(Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public supportsTotalCount()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/pipes/PipesReporter;

    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesReporter;->supportsTotalCount()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
