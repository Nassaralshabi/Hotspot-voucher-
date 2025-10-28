.class public Lorg/apache/tika/parser/CompositeParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/parser/Parser;


# static fields
.field private static final serialVersionUID:J = 0x1e6e8da286131bb0L


# instance fields
.field private fallback:Lorg/apache/tika/parser/Parser;

.field private parsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/Parser;",
            ">;"
        }
    .end annotation
.end field

.field private registry:Lorg/apache/tika/mime/MediaTypeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-direct {v0}, Lorg/apache/tika/mime/MediaTypeRegistry;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/tika/parser/Parser;

    invoke-direct {p0, v0, v1}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;[Lorg/apache/tika/parser/Parser;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/MediaTypeRegistry;",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/Parser;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/MediaTypeRegistry;",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/Parser;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/tika/parser/EmptyParser;

    invoke-direct {v0}, Lorg/apache/tika/parser/EmptyParser;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/parser/CompositeParser;->fallback:Lorg/apache/tika/parser/Parser;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/parser/CompositeParser;->parsers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/Parser;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lorg/apache/tika/parser/CompositeParser;->isExcluded(Ljava/util/Collection;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/tika/parser/CompositeParser;->parsers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iput-object p2, p0, Lorg/apache/tika/parser/CompositeParser;->parsers:Ljava/util/List;

    :cond_3
    iput-object p1, p0, Lorg/apache/tika/parser/CompositeParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;[Lorg/apache/tika/parser/Parser;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;)V

    return-void
.end method

.method private assignableFrom(Ljava/util/Collection;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;>;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isExcluded(Ljava/util/Collection;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;>;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/parser/CompositeParser;->assignableFrom(Ljava/util/Collection;Ljava/lang/Class;)Z

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

.method private recordEmbeddedMetadata(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 10

    const-class v0, Lorg/apache/tika/parser/ParseRecord;

    invoke-virtual {p2, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/tika/parser/ParseRecord;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/apache/tika/parser/ParseRecord;->getExceptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_EXCEPTION:Lorg/apache/tika/metadata/Property;

    invoke-static {v1}, Lorg/apache/tika/utils/ExceptionUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/apache/tika/parser/ParseRecord;->getWarnings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_WARNING:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p1, v2, v1}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lorg/apache/tika/parser/ParseRecord;->isWriteLimitReached()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->WRITE_LIMIT_REACHED:Lorg/apache/tika/metadata/Property;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Z)V

    :cond_3
    invoke-virtual {p2}, Lorg/apache/tika/parser/ParseRecord;->getMetadataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/metadata/Metadata;

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    invoke-virtual {p1, v5, v9}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public findDuplicateParsers(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Map<",
            "Lorg/apache/tika/mime/MediaType;",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/Parser;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lorg/apache/tika/parser/CompositeParser;->parsers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

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

    iget-object v6, p0, Lorg/apache/tika/parser/CompositeParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {v6, v5}, Lorg/apache/tika/mime/MediaTypeRegistry;->normalize(Lorg/apache/tika/mime/MediaType;)Lorg/apache/tika/mime/MediaType;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/tika/parser/Parser;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getAllComponentParsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/Parser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/parser/CompositeParser;->parsers:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFallback()Lorg/apache/tika/parser/Parser;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/CompositeParser;->fallback:Lorg/apache/tika/parser/Parser;

    return-object v0
.end method

.method public getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/CompositeParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    return-object v0
.end method

.method public getParser(Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/parser/Parser;
    .locals 1

    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/parser/CompositeParser;->getParser(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/parser/Parser;

    move-result-object p1

    return-object p1
.end method

.method public getParser(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/parser/Parser;
    .locals 1

    invoke-virtual {p0, p2}, Lorg/apache/tika/parser/CompositeParser;->getParsers(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTENT_TYPE_PARSER_OVERRIDE:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/apache/tika/parser/CompositeParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {v0, p1}, Lorg/apache/tika/mime/MediaTypeRegistry;->normalize(Lorg/apache/tika/mime/MediaType;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/Parser;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/apache/tika/parser/CompositeParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {v0, p1}, Lorg/apache/tika/mime/MediaTypeRegistry;->getSupertype(Lorg/apache/tika/mime/MediaType;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/apache/tika/parser/CompositeParser;->fallback:Lorg/apache/tika/parser/Parser;

    return-object p1
.end method

.method public getParsers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/tika/mime/MediaType;",
            "Lorg/apache/tika/parser/Parser;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/CompositeParser;->getParsers(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Map;

    move-result-object v0

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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/apache/tika/parser/CompositeParser;->parsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tika/parser/Parser;

    invoke-interface {v2, p1}, Lorg/apache/tika/parser/Parser;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

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

    iget-object v5, p0, Lorg/apache/tika/parser/CompositeParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {v5, v4}, Lorg/apache/tika/mime/MediaTypeRegistry;->normalize(Lorg/apache/tika/mime/MediaType;)Lorg/apache/tika/mime/MediaType;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
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

    invoke-virtual {p0, p1}, Lorg/apache/tika/parser/CompositeParser;->getParsers(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 7

    const-string v0, "TIKA-198: Illegal IOException from "

    const-string v1, "TIKA-237: Illegal SAXException from "

    const-string v2, "Unexpected RuntimeException from "

    invoke-virtual {p0, p3, p4}, Lorg/apache/tika/parser/CompositeParser;->getParser(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/parser/Parser;

    move-result-object v3

    new-instance v4, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v4}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    const-class v5, Lorg/apache/tika/parser/ParseRecord;

    invoke-virtual {p4, v5}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/tika/parser/ParseRecord;

    if-nez v6, :cond_0

    new-instance v6, Lorg/apache/tika/parser/ParseRecord;

    invoke-direct {v6}, Lorg/apache/tika/parser/ParseRecord;-><init>()V

    invoke-virtual {p4, v5, v6}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p1, v4, p3}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    if-eqz p2, :cond_1

    new-instance v5, Lorg/apache/tika/sax/TaggedContentHandler;

    invoke-direct {v5, p2}, Lorg/apache/tika/sax/TaggedContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v3}, Lorg/apache/tika/utils/ParserUtils;->getParserClassname(Lorg/apache/tika/parser/Parser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lorg/apache/tika/parser/ParseRecord;->addParserClass(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lorg/apache/tika/utils/ParserUtils;->recordParserDetails(Ljava/lang/String;Lorg/apache/tika/metadata/Metadata;)V

    invoke-virtual {v6}, Lorg/apache/tika/parser/ParseRecord;->beforeParse()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1, v5, p3, p4}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    invoke-virtual {v6}, Lorg/apache/tika/parser/ParseRecord;->afterParse()V

    invoke-virtual {v6}, Lorg/apache/tika/parser/ParseRecord;->getDepth()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_PARSED_BY_FULL_SET:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v6}, Lorg/apache/tika/parser/ParseRecord;->getParsers()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;[Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lorg/apache/tika/parser/CompositeParser;->recordEmbeddedMetadata(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lorg/apache/tika/exception/TikaException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lorg/apache/tika/exception/WriteLimitReachedException;->throwIfWriteLimitReached(Ljava/lang/Exception;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1}, Lorg/apache/tika/sax/TaggedContentHandler;->throwIfCauseOf(Ljava/lang/Exception;)V

    :cond_3
    new-instance p2, Lorg/apache/tika/exception/TikaException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p2

    invoke-virtual {p1, p2}, LA5/e;->throwIfCauseOf(Ljava/lang/Throwable;)V

    new-instance p1, Lorg/apache/tika/exception/TikaException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v4}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    invoke-virtual {v6}, Lorg/apache/tika/parser/ParseRecord;->afterParse()V

    invoke-virtual {v6}, Lorg/apache/tika/parser/ParseRecord;->getDepth()I

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_PARSED_BY_FULL_SET:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v6}, Lorg/apache/tika/parser/ParseRecord;->getParsers()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;[Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lorg/apache/tika/parser/CompositeParser;->recordEmbeddedMetadata(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    :cond_4
    throw p1
.end method

.method public setFallback(Lorg/apache/tika/parser/Parser;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/parser/CompositeParser;->fallback:Lorg/apache/tika/parser/Parser;

    return-void
.end method

.method public setMediaTypeRegistry(Lorg/apache/tika/mime/MediaTypeRegistry;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/parser/CompositeParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    return-void
.end method

.method public setParsers(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/tika/mime/MediaType;",
            "Lorg/apache/tika/parser/Parser;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/tika/parser/CompositeParser;->parsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lorg/apache/tika/parser/CompositeParser;->parsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tika/parser/Parser;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/mime/MediaType;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/apache/tika/parser/ParserDecorator;->withTypes(Lorg/apache/tika/parser/Parser;Ljava/util/Set;)Lorg/apache/tika/parser/Parser;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
