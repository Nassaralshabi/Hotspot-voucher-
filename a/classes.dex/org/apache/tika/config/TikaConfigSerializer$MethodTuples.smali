.class Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/TikaConfigSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodTuples"
.end annotation


# instance fields
.field tuples:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->tuples:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->tuples:Ljava/util/Map;

    iget-object v1, p1, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->tuples:Ljava/util/Map;

    iget-object v2, p1, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->tuples:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
