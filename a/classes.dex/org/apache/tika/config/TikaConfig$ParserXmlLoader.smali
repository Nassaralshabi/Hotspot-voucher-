.class Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;
.super Lorg/apache/tika/config/TikaConfig$XmlLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/TikaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserXmlLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/tika/config/TikaConfig$XmlLoader<",
        "Lorg/apache/tika/parser/CompositeParser;",
        "Lorg/apache/tika/parser/Parser;",
        ">;"
    }
.end annotation


# instance fields
.field private final encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

.field private final renderer:Lorg/apache/tika/renderer/Renderer;


# direct methods
.method private constructor <init>(Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;-><init>(I)V

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    iput-object p2, p0, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->renderer:Lorg/apache/tika/renderer/Renderer;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;-><init>(Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/parser/Parser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/parser/CompositeParser;

    move-result-object p1

    return-object p1
.end method

.method public createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/parser/CompositeParser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/Parser;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Lorg/apache/tika/parser/CompositeParser;"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object p2

    new-instance p3, Lorg/apache/tika/parser/CompositeParser;

    invoke-direct {p3, p2, p1}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;)V

    return-object p3
.end method

.method public createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/parser/Parser;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/Parser;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Lorg/apache/tika/parser/Parser;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-class v10, Lorg/apache/tika/detect/EncodingDetector;

    const-class v11, Lorg/apache/tika/config/ServiceLoader;

    const-class v12, Ljava/util/Collection;

    const-class v13, Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual/range {p5 .. p5}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Class;

    aput-object v13, v15, v9

    aput-object v11, v15, v8

    aput-object v12, v15, v7

    aput-object v10, v15, v6

    const-class v16, Lorg/apache/tika/renderer/Renderer;

    aput-object v16, v15, v5

    invoke-virtual {v1, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v15

    iget-object v5, v0, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    iget-object v6, v0, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->renderer:Lorg/apache/tika/renderer/Renderer;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v14, v4, v9

    aput-object p6, v4, v8

    aput-object v3, v4, v7

    const/16 v17, 0x3

    aput-object v5, v4, v17

    const/4 v5, 0x4

    aput-object v6, v4, v5

    invoke-virtual {v15, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tika/parser/Parser;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    const/4 v5, 0x4

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    aput-object v13, v6, v9

    aput-object v11, v6, v8

    aput-object v12, v6, v7

    const/4 v5, 0x3

    aput-object v10, v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    iget-object v6, v0, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v14, v10, v9

    aput-object p6, v10, v8

    aput-object v3, v10, v7

    const/4 v15, 0x3

    aput-object v6, v10, v15

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/tika/parser/Parser;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v5

    :catch_1
    :cond_0
    if-nez v4, :cond_1

    const/4 v5, 0x3

    :try_start_2
    new-array v6, v5, [Ljava/lang/Class;

    aput-object v13, v6, v9

    aput-object v11, v6, v8

    aput-object v12, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v14, v10, v9

    aput-object p6, v10, v8

    aput-object v3, v10, v7

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/tika/parser/Parser;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v5

    :catch_2
    :cond_1
    const-class v5, Ljava/util/List;

    if-nez v4, :cond_2

    const/4 v6, 0x3

    :try_start_3
    new-array v10, v6, [Ljava/lang/Class;

    aput-object v13, v10, v9

    aput-object v5, v10, v8

    aput-object v12, v10, v7

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v14, v11, v9

    aput-object v2, v11, v8

    aput-object v3, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/tika/parser/Parser;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v6

    :catch_3
    :cond_2
    if-nez v4, :cond_3

    const/4 v6, 0x3

    :try_start_4
    new-array v10, v6, [Ljava/lang/Class;

    aput-object v13, v10, v9

    aput-object v12, v10, v8

    const-class v6, Ljava/util/Map;

    aput-object v6, v10, v7

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v14, v10, v9

    aput-object v2, v10, v8

    aput-object p4, v10, v7

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/tika/parser/Parser;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v4, v6

    :catch_4
    :cond_3
    if-nez v4, :cond_4

    :try_start_5
    new-array v6, v7, [Ljava/lang/Class;

    aput-object v13, v6, v9

    aput-object v5, v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v14, v6, v9

    aput-object v2, v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/tika/parser/Parser;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v4, v5

    :catch_5
    :cond_4
    if-nez v4, :cond_6

    const-class v5, Lorg/apache/tika/parser/ParserDecorator;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    :try_start_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v8, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/apache/tika/parser/CompositeParser;

    if-eqz v5, :cond_5

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tika/parser/CompositeParser;

    goto :goto_1

    :cond_5
    new-instance v5, Lorg/apache/tika/parser/CompositeParser;

    invoke-direct {v5, v14, v2, v3}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;Ljava/util/Collection;)V

    move-object v2, v5

    :goto_1
    new-array v3, v8, [Ljava/lang/Class;

    const-class v5, Lorg/apache/tika/parser/Parser;

    aput-object v5, v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/parser/Parser;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v4, v1

    :catch_6
    :cond_6
    return-object v4
.end method

.method public bridge synthetic createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/parser/CompositeParser;

    move-result-object p1

    return-object p1
.end method

.method public createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/parser/CompositeParser;
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    iget-object v1, p0, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->renderer:Lorg/apache/tika/renderer/Renderer;

    invoke-static {p1, p2, v0, v1}, Lorg/apache/tika/config/TikaConfig;->d(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)Lorg/apache/tika/parser/CompositeParser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decorate(Ljava/lang/Object;Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/apache/tika/parser/Parser;

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->decorate(Lorg/apache/tika/parser/Parser;Lorg/w3c/dom/Element;)Lorg/apache/tika/parser/Parser;

    move-result-object p1

    return-object p1
.end method

.method public decorate(Lorg/apache/tika/parser/Parser;Lorg/w3c/dom/Element;)Lorg/apache/tika/parser/Parser;
    .locals 2

    const-string v0, "mime"

    invoke-static {p2, v0}, Lorg/apache/tika/config/TikaConfig;->i(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lorg/apache/tika/parser/ParserDecorator;->withTypes(Lorg/apache/tika/parser/Parser;Ljava/util/Set;)Lorg/apache/tika/parser/Parser;

    move-result-object p1

    :cond_0
    const-string v0, "mime-exclude"

    invoke-static {p2, v0}, Lorg/apache/tika/config/TikaConfig;->i(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lorg/apache/tika/parser/ParserDecorator;->withoutTypes(Lorg/apache/tika/parser/Parser;Ljava/util/Set;)Lorg/apache/tika/parser/Parser;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getLoaderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/apache/tika/parser/Parser;

    return-object v0
.end method

.method public getLoaderTagName()Ljava/lang/String;
    .locals 1

    const-string v0, "parser"

    return-object v0
.end method

.method public getParentTagName()Ljava/lang/String;
    .locals 1

    const-string v0, "parsers"

    return-object v0
.end method

.method public isComposite(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lorg/apache/tika/parser/CompositeParser;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/apache/tika/parser/ParserDecorator;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic isComposite(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/apache/tika/parser/Parser;

    invoke-virtual {p0, p1}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->isComposite(Lorg/apache/tika/parser/Parser;)Z

    move-result p1

    return p1
.end method

.method public isComposite(Lorg/apache/tika/parser/Parser;)Z
    .locals 0

    instance-of p1, p1, Lorg/apache/tika/parser/CompositeParser;

    return p1
.end method

.method public bridge synthetic newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->newInstance(Ljava/lang/Class;)Lorg/apache/tika/parser/Parser;

    move-result-object p1

    return-object p1
.end method

.method public newInstance(Ljava/lang/Class;)Lorg/apache/tika/parser/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;)",
            "Lorg/apache/tika/parser/Parser;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Lorg/apache/tika/parser/AbstractEncodingDetectorParser;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lorg/apache/tika/detect/EncodingDetector;

    aput-object v3, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iget-object v2, p0, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lorg/apache/tika/parser/Parser;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    instance-of v0, p1, Lorg/apache/tika/parser/RenderingParser;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/apache/tika/parser/RenderingParser;

    iget-object v1, p0, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->renderer:Lorg/apache/tika/renderer/Renderer;

    invoke-interface {v0, v1}, Lorg/apache/tika/parser/RenderingParser;->setRenderer(Lorg/apache/tika/renderer/Renderer;)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Lorg/apache/tika/parser/Parser;

    move-result-object p1

    return-object p1
.end method

.method public preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Lorg/apache/tika/parser/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeTypes;",
            ")",
            "Lorg/apache/tika/parser/Parser;"
        }
    .end annotation

    const-class p3, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lorg/apache/tika/exception/TikaException;

    const-string p3, "AutoDetectParser not supported in a <parser> configuration element: "

    invoke-static {p3, p2}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportsComposite()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
