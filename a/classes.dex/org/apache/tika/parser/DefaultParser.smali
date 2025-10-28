.class public Lorg/apache/tika/parser/DefaultParser;
.super Lorg/apache/tika/parser/CompositeParser;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x32218e4a2f8413d0L


# instance fields
.field private final transient loader:Lorg/apache/tika/config/ServiceLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/apache/tika/mime/MediaTypeRegistry;->getDefaultRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tika/parser/DefaultParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-static {}, Lorg/apache/tika/mime/MediaTypeRegistry;->getDefaultRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object v0

    new-instance v1, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {v1, p1}, Lorg/apache/tika/config/ServiceLoader;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0, v1}, Lorg/apache/tika/parser/DefaultParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;)V
    .locals 1

    new-instance v0, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {v0}, Lorg/apache/tika/config/ServiceLoader;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/parser/DefaultParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/lang/ClassLoader;)V
    .locals 1

    new-instance v0, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {v0, p2}, Lorg/apache/tika/config/ServiceLoader;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/parser/DefaultParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 6

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    new-instance v4, Lorg/apache/tika/detect/DefaultEncodingDetector;

    invoke-direct {v4, p2}, Lorg/apache/tika/detect/DefaultEncodingDetector;-><init>(Lorg/apache/tika/config/ServiceLoader;)V

    new-instance v5, Lorg/apache/tika/renderer/CompositeRenderer;

    invoke-direct {v5, p2}, Lorg/apache/tika/renderer/CompositeRenderer;-><init>(Lorg/apache/tika/config/ServiceLoader;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/parser/DefaultParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/config/ServiceLoader;Ljava/util/Collection;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/config/ServiceLoader;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/MediaTypeRegistry;",
            "Lorg/apache/tika/config/ServiceLoader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lorg/apache/tika/detect/DefaultEncodingDetector;

    invoke-direct {v0, p2}, Lorg/apache/tika/detect/DefaultEncodingDetector;-><init>(Lorg/apache/tika/config/ServiceLoader;)V

    new-instance v1, Lorg/apache/tika/renderer/CompositeRenderer;

    invoke-direct {v1, p2}, Lorg/apache/tika/renderer/CompositeRenderer;-><init>(Lorg/apache/tika/config/ServiceLoader;)V

    invoke-static {p2, v0, v1, p3}, Lorg/apache/tika/parser/DefaultParser;->getDefaultParsers(Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;)V

    iput-object p2, p0, Lorg/apache/tika/parser/DefaultParser;->loader:Lorg/apache/tika/config/ServiceLoader;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/config/ServiceLoader;Ljava/util/Collection;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/MediaTypeRegistry;",
            "Lorg/apache/tika/config/ServiceLoader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;>;",
            "Lorg/apache/tika/detect/EncodingDetector;",
            "Lorg/apache/tika/renderer/Renderer;",
            ")V"
        }
    .end annotation

    invoke-static {p2, p4, p5, p3}, Lorg/apache/tika/parser/DefaultParser;->getDefaultParsers(Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;)V

    iput-object p2, p0, Lorg/apache/tika/parser/DefaultParser;->loader:Lorg/apache/tika/config/ServiceLoader;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)V
    .locals 6

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/parser/DefaultParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/config/ServiceLoader;Ljava/util/Collection;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)V

    return-void
.end method

.method private static getDefaultParsers(Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/config/ServiceLoader;",
            "Lorg/apache/tika/detect/EncodingDetector;",
            "Lorg/apache/tika/renderer/Renderer;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/Parser;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/apache/tika/parser/Parser;

    invoke-virtual {p0, v0, p3}, Lorg/apache/tika/config/ServiceLoader;->loadStaticServiceProviders(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/Parser;

    invoke-static {v0, p1}, Lorg/apache/tika/parser/DefaultParser;->setEncodingDetector(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/detect/EncodingDetector;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/tika/parser/Parser;

    invoke-static {p3, p2}, Lorg/apache/tika/parser/DefaultParser;->setRenderer(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/renderer/Renderer;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lorg/apache/tika/utils/ServiceLoaderUtils;->sortLoadedClasses(Ljava/util/List;)V

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p0
.end method

.method private static setEncodingDetector(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/detect/EncodingDetector;)V
    .locals 1

    instance-of v0, p0, Lorg/apache/tika/parser/AbstractEncodingDetectorParser;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/tika/parser/AbstractEncodingDetectorParser;

    invoke-virtual {p0, p1}, Lorg/apache/tika/parser/AbstractEncodingDetectorParser;->setEncodingDetector(Lorg/apache/tika/detect/EncodingDetector;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lorg/apache/tika/parser/CompositeParser;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/tika/parser/CompositeParser;

    invoke-virtual {p0}, Lorg/apache/tika/parser/CompositeParser;->getAllComponentParsers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/Parser;

    invoke-static {v0, p1}, Lorg/apache/tika/parser/DefaultParser;->setEncodingDetector(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/detect/EncodingDetector;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lorg/apache/tika/parser/ParserDecorator;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/apache/tika/parser/ParserDecorator;

    invoke-virtual {p0}, Lorg/apache/tika/parser/ParserDecorator;->getWrappedParser()Lorg/apache/tika/parser/Parser;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/parser/DefaultParser;->setEncodingDetector(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/detect/EncodingDetector;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static setRenderer(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/renderer/Renderer;)V
    .locals 1

    instance-of v0, p0, Lorg/apache/tika/parser/RenderingParser;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/tika/parser/RenderingParser;

    invoke-interface {p0, p1}, Lorg/apache/tika/parser/RenderingParser;->setRenderer(Lorg/apache/tika/renderer/Renderer;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lorg/apache/tika/parser/CompositeParser;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/tika/parser/CompositeParser;

    invoke-virtual {p0}, Lorg/apache/tika/parser/CompositeParser;->getAllComponentParsers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/Parser;

    invoke-static {v0, p1}, Lorg/apache/tika/parser/DefaultParser;->setRenderer(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/renderer/Renderer;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lorg/apache/tika/parser/ParserDecorator;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/apache/tika/parser/ParserDecorator;

    invoke-virtual {p0}, Lorg/apache/tika/parser/ParserDecorator;->getWrappedParser()Lorg/apache/tika/parser/Parser;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/parser/DefaultParser;->setRenderer(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/renderer/Renderer;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getAllComponentParsers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/Parser;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/tika/parser/CompositeParser;->getAllComponentParsers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/tika/parser/DefaultParser;->loader:Lorg/apache/tika/config/ServiceLoader;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lorg/apache/tika/parser/DefaultParser;->loader:Lorg/apache/tika/config/ServiceLoader;

    const-class v2, Lorg/apache/tika/parser/Parser;

    invoke-virtual {v0, v2}, Lorg/apache/tika/config/ServiceLoader;->loadDynamicServiceProviders(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public getParsers(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Map<",
            "Lorg/apache/tika/mime/MediaType;",
            "Lorg/apache/tika/parser/Parser;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/tika/parser/CompositeParser;->getParsers(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/tika/parser/DefaultParser;->loader:Lorg/apache/tika/config/ServiceLoader;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/tika/parser/CompositeParser;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/tika/parser/DefaultParser;->loader:Lorg/apache/tika/config/ServiceLoader;

    const-class v3, Lorg/apache/tika/parser/Parser;

    invoke-virtual {v2, v3}, Lorg/apache/tika/config/ServiceLoader;->loadDynamicServiceProviders(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tika/parser/Parser;

    invoke-interface {v3, p1}, Lorg/apache/tika/parser/Parser;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v1, v5}, Lorg/apache/tika/mime/MediaTypeRegistry;->normalize(Lorg/apache/tika/mime/MediaType;)Lorg/apache/tika/mime/MediaType;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
