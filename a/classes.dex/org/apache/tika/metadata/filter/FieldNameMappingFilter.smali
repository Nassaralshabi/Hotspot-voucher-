.class public Lorg/apache/tika/metadata/filter/FieldNameMappingFilter;
.super Lorg/apache/tika/metadata/filter/MetadataFilter;
.source "SourceFile"


# instance fields
.field excludeUnmapped:Z

.field mappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tika/metadata/filter/MetadataFilter;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/metadata/filter/FieldNameMappingFilter;->mappings:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tika/metadata/filter/FieldNameMappingFilter;->excludeUnmapped:Z

    return-void
.end method


# virtual methods
.method public filter(Lorg/apache/tika/metadata/Metadata;)V
    .locals 10

    iget-boolean v0, p0, Lorg/apache/tika/metadata/filter/FieldNameMappingFilter;->excludeUnmapped:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    iget-object v5, p0, Lorg/apache/tika/metadata/filter/FieldNameMappingFilter;->mappings:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4}, Lorg/apache/tika/metadata/Metadata;->remove(Ljava/lang/String;)V

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget-object v9, p0, Lorg/apache/tika/metadata/filter/FieldNameMappingFilter;->mappings:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v9, v8}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Lorg/apache/tika/metadata/Metadata;->remove(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    iget-object v5, p0, Lorg/apache/tika/metadata/filter/FieldNameMappingFilter;->mappings:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4}, Lorg/apache/tika/metadata/Metadata;->remove(Ljava/lang/String;)V

    array-length v6, v5

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-object v9, p0, Lorg/apache/tika/metadata/filter/FieldNameMappingFilter;->mappings:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v9, v8}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public getMappins()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/metadata/filter/FieldNameMappingFilter;->mappings:Ljava/util/Map;

    return-object v0
.end method

.method public setExcludeUnmapped(Z)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/tika/metadata/filter/FieldNameMappingFilter;->excludeUnmapped:Z

    return-void
.end method

.method public setMappings(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

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

    iget-object v1, p0, Lorg/apache/tika/metadata/filter/FieldNameMappingFilter;->mappings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/apache/tika/metadata/filter/FieldNameMappingFilter;->mappings:Ljava/util/Map;

    iget-boolean v1, p0, Lorg/apache/tika/metadata/filter/FieldNameMappingFilter;->excludeUnmapped:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FieldNameMappingFilter{mappings="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", excludeUnmapped="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
