.class Lorg/apache/tika/pipes/PipesReporterBase$IncludesFilter;
.super Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/PipesReporterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncludesFilter"
.end annotation


# instance fields
.field private final includes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;-><init>(I)V

    iput-object p1, p0, Lorg/apache/tika/pipes/PipesReporterBase$IncludesFilter;->includes:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesReporterBase$IncludesFilter;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/apache/tika/pipes/PipesResult$STATUS;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesReporterBase$IncludesFilter;->includes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
