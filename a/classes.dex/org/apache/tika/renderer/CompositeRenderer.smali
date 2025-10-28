.class public Lorg/apache/tika/renderer/CompositeRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/renderer/Renderer;
.implements Lorg/apache/tika/config/Initializable;


# instance fields
.field private rendererMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/tika/mime/MediaType;",
            "Lorg/apache/tika/renderer/Renderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/renderer/Renderer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/renderer/CompositeRenderer;->rendererMap:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v1}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tika/renderer/Renderer;

    invoke-interface {v2, v1}, Lorg/apache/tika/renderer/Renderer;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v0, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/renderer/CompositeRenderer;->rendererMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/config/ServiceLoader;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/tika/renderer/CompositeRenderer;->getDefaultRenderers(Lorg/apache/tika/config/ServiceLoader;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/renderer/CompositeRenderer;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static getDefaultRenderers(Lorg/apache/tika/config/ServiceLoader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/tika/renderer/Renderer;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/apache/tika/renderer/Renderer;

    invoke-virtual {p0, v0}, Lorg/apache/tika/config/ServiceLoader;->loadStaticServiceProviders(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tika/utils/ServiceLoaderUtils;->sortLoadedClasses(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V
    .locals 0

    return-void
.end method

.method public getLeafRenderer(Lorg/apache/tika/mime/MediaType;)Lorg/apache/tika/renderer/Renderer;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/renderer/CompositeRenderer;->rendererMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/renderer/Renderer;

    return-object p1
.end method

.method public getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/tika/renderer/CompositeRenderer;->rendererMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
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

.method public varargs render(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;[Lorg/apache/tika/renderer/RenderRequest;)Lorg/apache/tika/renderer/RenderResults;
    .locals 2

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TYPE:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p2, v0}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/apache/tika/renderer/CompositeRenderer;->rendererMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/renderer/Renderer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/tika/renderer/Renderer;->render(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;[Lorg/apache/tika/renderer/RenderRequest;)Lorg/apache/tika/renderer/RenderResults;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/apache/tika/exception/TikaException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "I regret I can\'t find a renderer for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/tika/exception/TikaException;

    const-string p2, "can\'t parse mediaType: "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/apache/tika/exception/TikaException;

    const-string p2, "need to specify file type in metadata"

    invoke-direct {p1, p2}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
