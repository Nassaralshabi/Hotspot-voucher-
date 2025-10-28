.class public Lorg/apache/tika/renderer/PageBasedRenderResults;
.super Lorg/apache/tika/renderer/RenderResults;
.source "SourceFile"


# instance fields
.field results:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/apache/tika/renderer/RenderResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/tika/io/TemporaryResources;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tika/renderer/RenderResults;-><init>(Lorg/apache/tika/io/TemporaryResources;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/renderer/PageBasedRenderResults;->results:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Lorg/apache/tika/renderer/RenderResult;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/tika/renderer/RenderResult;->getMetadata()Lorg/apache/tika/metadata/Metadata;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/TikaPagedText;->PAGE_NUMBER:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v0, v1}, Lorg/apache/tika/metadata/Metadata;->getInt(Lorg/apache/tika/metadata/Property;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/tika/renderer/PageBasedRenderResults;->results:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lorg/apache/tika/renderer/PageBasedRenderResults;->results:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-super {p0, p1}, Lorg/apache/tika/renderer/RenderResults;->add(Lorg/apache/tika/renderer/RenderResult;)V

    return-void
.end method

.method public getPage(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/apache/tika/renderer/RenderResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/renderer/PageBasedRenderResults;->results:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
