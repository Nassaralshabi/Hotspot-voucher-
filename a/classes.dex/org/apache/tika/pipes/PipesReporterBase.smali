.class public abstract Lorg/apache/tika/pipes/PipesReporterBase;
.super Lorg/apache/tika/pipes/PipesReporter;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/config/Initializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/PipesReporterBase$AcceptAllFilter;,
        Lorg/apache/tika/pipes/PipesReporterBase$ExcludesFilter;,
        Lorg/apache/tika/pipes/PipesReporterBase$IncludesFilter;,
        Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;
    }
.end annotation


# instance fields
.field private final excludes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            ">;"
        }
    .end annotation
.end field

.field private final includes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            ">;"
        }
    .end annotation
.end field

.field private statusFilter:Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesReporter;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/pipes/PipesReporterBase;->includes:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/pipes/PipesReporterBase;->excludes:Ljava/util/Set;

    return-void
.end method

.method private buildStatusFilter(Ljava/util/Set;Ljava/util/Set;)Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            ">;)",
            "Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    const-string p2, "Only one of includes and excludes may have any contents"

    invoke-direct {p1, p2}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    new-instance p2, Lorg/apache/tika/pipes/PipesReporterBase$IncludesFilter;

    invoke-direct {p2, p1, v1}, Lorg/apache/tika/pipes/PipesReporterBase$IncludesFilter;-><init>(Ljava/util/Set;I)V

    return-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Lorg/apache/tika/pipes/PipesReporterBase$ExcludesFilter;

    invoke-direct {p1, p2}, Lorg/apache/tika/pipes/PipesReporterBase$ExcludesFilter;-><init>(Ljava/util/Set;)V

    return-object p1

    :cond_3
    new-instance p1, Lorg/apache/tika/pipes/PipesReporterBase$AcceptAllFilter;

    invoke-direct {p1, v1}, Lorg/apache/tika/pipes/PipesReporterBase$AcceptAllFilter;-><init>(I)V

    return-object p1
.end method

.method private getOptionString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/apache/tika/pipes/PipesResult$STATUS;->values()[Lorg/apache/tika/pipes/PipesResult$STATUS;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accept(Lorg/apache/tika/pipes/PipesResult$STATUS;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesReporterBase;->statusFilter:Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;

    invoke-virtual {v0, p1}, Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;->accept(Lorg/apache/tika/pipes/PipesResult$STATUS;)Z

    move-result p1

    return p1
.end method

.method public checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V
    .locals 0

    return-void
.end method

.method public initialize(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/tika/pipes/PipesReporterBase;->includes:Ljava/util/Set;

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesReporterBase;->excludes:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/pipes/PipesReporterBase;->buildStatusFilter(Ljava/util/Set;Ljava/util/Set;)Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/pipes/PipesReporterBase;->statusFilter:Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;

    return-void
.end method

.method public setExcludes(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lorg/apache/tika/pipes/PipesResult$STATUS;->valueOf(Ljava/lang/String;)Lorg/apache/tika/pipes/PipesResult$STATUS;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/tika/pipes/PipesReporterBase;->excludes:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesReporterBase;->getOptionString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/apache/tika/exception/TikaConfigException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "I regret I don\'t recognize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". I only understand: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    return-void
.end method

.method public setIncludes(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lorg/apache/tika/pipes/PipesResult$STATUS;->valueOf(Ljava/lang/String;)Lorg/apache/tika/pipes/PipesResult$STATUS;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/tika/pipes/PipesReporterBase;->includes:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesReporterBase;->getOptionString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/apache/tika/exception/TikaConfigException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "I regret I don\'t recognize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". I only understand: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    return-void
.end method
