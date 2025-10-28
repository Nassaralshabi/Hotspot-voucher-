.class public Lorg/apache/tika/metadata/listfilter/CompositeMetadataListFilter;
.super Lorg/apache/tika/metadata/listfilter/MetadataListFilter;
.source "SourceFile"


# instance fields
.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/listfilter/MetadataListFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tika/metadata/listfilter/MetadataListFilter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/metadata/listfilter/CompositeMetadataListFilter;->filters:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/listfilter/MetadataListFilter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/tika/metadata/listfilter/MetadataListFilter;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/metadata/listfilter/CompositeMetadataListFilter;->filters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public filter(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/metadata/listfilter/CompositeMetadataListFilter;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    invoke-virtual {v1, p1}, Lorg/apache/tika/metadata/listfilter/MetadataListFilter;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/listfilter/MetadataListFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/metadata/listfilter/CompositeMetadataListFilter;->filters:Ljava/util/List;

    return-object v0
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/listfilter/MetadataListFilter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/metadata/listfilter/CompositeMetadataListFilter;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/apache/tika/metadata/listfilter/CompositeMetadataListFilter;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/tika/metadata/listfilter/CompositeMetadataListFilter;->filters:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositeMetadataListFilter{filters="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
