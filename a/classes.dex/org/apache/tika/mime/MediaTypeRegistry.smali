.class public Lorg/apache/tika/mime/MediaTypeRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4160beaf377aeab2L


# instance fields
.field private final inheritance:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/tika/mime/MediaType;",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/tika/mime/MediaType;",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/mime/MediaTypeRegistry;->registry:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/mime/MediaTypeRegistry;->inheritance:Ljava/util/Map;

    return-void
.end method

.method public static getDefaultRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;
    .locals 1

    invoke-static {}, Lorg/apache/tika/mime/MimeTypes;->getDefaultMimeTypes()Lorg/apache/tika/mime/MimeTypes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAlias(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/mime/MediaTypeRegistry;->registry:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSuperType(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/mime/MediaTypeRegistry;->inheritance:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addType(Lorg/apache/tika/mime/MediaType;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/mime/MediaTypeRegistry;->registry:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAliases(Lorg/apache/tika/mime/MediaType;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/MediaType;",
            ")",
            "Ljava/util/SortedSet<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lorg/apache/tika/mime/MediaTypeRegistry;->registry:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v3, p1}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v3, p1}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getChildTypes(Lorg/apache/tika/mime/MediaType;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/MediaType;",
            ")",
            "Ljava/util/SortedSet<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lorg/apache/tika/mime/MediaTypeRegistry;->inheritance:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v3, p1}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSupertype(Lorg/apache/tika/mime/MediaType;)Lorg/apache/tika/mime/MediaType;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/apache/tika/mime/MediaTypeRegistry;->inheritance:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/apache/tika/mime/MediaTypeRegistry;->inheritance:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/mime/MediaType;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->hasParameters()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->getBaseType()Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->getSubtype()Ljava/lang/String;

    move-result-object v1

    const-string v2, "+xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lorg/apache/tika/mime/MediaType;->APPLICATION_XML:Lorg/apache/tika/mime/MediaType;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->getSubtype()Ljava/lang/String;

    move-result-object v1

    const-string v2, "+zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lorg/apache/tika/mime/MediaType;->APPLICATION_ZIP:Lorg/apache/tika/mime/MediaType;

    return-object p1

    :cond_4
    const-string v1, "text"

    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lorg/apache/tika/mime/MediaType;->TEXT_PLAIN:Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v1, p1}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "empty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lorg/apache/tika/mime/MediaType;->EMPTY:Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v1, p1}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    sget-object v1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v1, p1}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v1

    :cond_7
    return-object v0
.end method

.method public getTypes()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lorg/apache/tika/mime/MediaTypeRegistry;->registry:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isInstanceOf(Ljava/lang/String;Lorg/apache/tika/mime/MediaType;)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/mime/MediaTypeRegistry;->normalize(Lorg/apache/tika/mime/MediaType;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/mime/MediaTypeRegistry;->isInstanceOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result p1

    return p1
.end method

.method public isInstanceOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/tika/mime/MediaTypeRegistry;->getSupertype(Lorg/apache/tika/mime/MediaType;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/mime/MediaTypeRegistry;->isInstanceOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result p1

    return p1
.end method

.method public normalize(Lorg/apache/tika/mime/MediaType;)Lorg/apache/tika/mime/MediaType;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/mime/MediaTypeRegistry;->registry:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->getBaseType()Lorg/apache/tika/mime/MediaType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/mime/MediaType;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->hasParameters()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/apache/tika/mime/MediaType;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/apache/tika/mime/MediaType;-><init>(Lorg/apache/tika/mime/MediaType;Ljava/util/Map;)V

    return-object v1

    :cond_2
    return-object v0
.end method
