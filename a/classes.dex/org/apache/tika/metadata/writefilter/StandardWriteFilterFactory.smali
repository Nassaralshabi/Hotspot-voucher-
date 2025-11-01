.class public Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;


# static fields
.field public static DEFAULT_MAX_FIELD_SIZE:I = 0x19000

.field public static DEFAULT_MAX_KEY_SIZE:I = 0x400

.field public static DEFAULT_MAX_VALUES_PER_FIELD:I = 0xa

.field public static DEFAULT_TOTAL_ESTIMATED_BYTES:I = 0xa00000


# instance fields
.field private excludeFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private includeEmpty:Z

.field private includeFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxFieldSize:I

.field private maxKeySize:I

.field private maxTotalEstimatedBytes:I

.field private maxValuesPerField:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeFields:Ljava/util/Set;

    iput-object v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->excludeFields:Ljava/util/Set;

    sget v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->DEFAULT_MAX_KEY_SIZE:I

    iput v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxKeySize:I

    sget v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->DEFAULT_MAX_FIELD_SIZE:I

    iput v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxFieldSize:I

    sget v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->DEFAULT_TOTAL_ESTIMATED_BYTES:I

    iput v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxTotalEstimatedBytes:I

    sget v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->DEFAULT_MAX_VALUES_PER_FIELD:I

    iput v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxValuesPerField:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeEmpty:Z

    return-void
.end method


# virtual methods
.method public getIncludeFields()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeFields:Ljava/util/Set;

    return-object v0
.end method

.method public getMaxFieldSize()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxFieldSize:I

    return v0
.end method

.method public getMaxKeySize()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxKeySize:I

    return v0
.end method

.method public getMaxTotalEstimatedBytes()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxTotalEstimatedBytes:I

    return v0
.end method

.method public getMaxValuesPerField()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxValuesPerField:I

    return v0
.end method

.method public isIncludeEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeEmpty:Z

    return v0
.end method

.method public newInstance()Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;
    .locals 9

    iget v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxFieldSize:I

    if-ltz v0, :cond_2

    iget v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxValuesPerField:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxTotalEstimatedBytes:I

    if-ltz v0, :cond_0

    new-instance v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;

    iget v2, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxKeySize:I

    iget v3, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxFieldSize:I

    iget v4, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxTotalEstimatedBytes:I

    iget v5, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxValuesPerField:I

    iget-object v6, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeFields:Ljava/util/Set;

    iget-object v7, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->excludeFields:Ljava/util/Set;

    iget-boolean v8, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeEmpty:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;-><init>(IIIILjava/util/Set;Ljava/util/Set;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max estimated size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxValuesPerField must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxFieldSize must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setExcludeFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet(I)Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->excludeFields:Ljava/util/Set;

    return-void
.end method

.method public setIncludeEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeEmpty:Z

    return-void
.end method

.method public setIncludeFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet(I)Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeFields:Ljava/util/Set;

    return-void
.end method

.method public setMaxFieldSize(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxFieldSize:I

    return-void
.end method

.method public setMaxKeySize(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxKeySize:I

    return-void
.end method

.method public setMaxTotalEstimatedBytes(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxTotalEstimatedBytes:I

    return-void
.end method

.method public setMaxValuesPerField(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxValuesPerField:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeFields:Ljava/util/Set;

    iget v1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxKeySize:I

    iget v2, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxFieldSize:I

    iget v3, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxTotalEstimatedBytes:I

    iget v4, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxValuesPerField:I

    iget-boolean v5, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeEmpty:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "StandardWriteFilterFactory{includeFields="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxKeySize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxFieldSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTotalEstimatedBytes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxValuesPerField="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", includeEmpty="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
