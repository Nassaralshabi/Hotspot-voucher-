.class public Lorg/apache/tika/pipes/LoggingPipesReporter;
.super Lorg/apache/tika/pipes/PipesReporter;
.source "SourceFile"


# instance fields
.field LOGGER:LJ5/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesReporter;-><init>()V

    const-class v0, Lorg/apache/tika/pipes/LoggingPipesReporter;

    invoke-static {v0}, LJ5/d;->b(Ljava/lang/Class;)LJ5/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/pipes/LoggingPipesReporter;->LOGGER:LJ5/b;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/pipes/LoggingPipesReporter;->LOGGER:LJ5/b;

    const-string v1, "error {}"

    invoke-interface {v0, v1, p1}, LJ5/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/pipes/LoggingPipesReporter;->LOGGER:LJ5/b;

    const-string v1, "pipes error"

    invoke-interface {v0, v1, p1}, LJ5/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public report(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/PipesResult;J)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/pipes/LoggingPipesReporter;->LOGGER:LJ5/b;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "{} {} {}"

    invoke-interface {v0, p1, p4}, LJ5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
