.class public Lorg/apache/tika/parser/ParseRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_EXCEPTIONS:I = 0x64

.field private static final MAX_METADATA_LIST_SIZE:I = 0x64

.field private static MAX_PARSERS:I = 0x64

.field private static final MAX_WARNINGS:I = 0x64


# instance fields
.field private depth:I

.field private final exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field private final parsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private writeLimitReached:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/tika/parser/ParseRecord;->depth:I

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lorg/apache/tika/parser/ParseRecord;->parsers:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/tika/parser/ParseRecord;->exceptions:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/tika/parser/ParseRecord;->warnings:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/tika/parser/ParseRecord;->metadataList:Ljava/util/List;

    iput-boolean v0, p0, Lorg/apache/tika/parser/ParseRecord;->writeLimitReached:Z

    return-void
.end method


# virtual methods
.method public addException(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/parser/ParseRecord;->exceptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/tika/parser/ParseRecord;->exceptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addMetadata(Lorg/apache/tika/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/parser/ParseRecord;->metadataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/tika/parser/ParseRecord;->metadataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addParserClass(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/parser/ParseRecord;->parsers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sget v1, Lorg/apache/tika/parser/ParseRecord;->MAX_PARSERS:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/tika/parser/ParseRecord;->parsers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addWarning(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/parser/ParseRecord;->warnings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/tika/parser/ParseRecord;->warnings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public afterParse()V
    .locals 1

    iget v0, p0, Lorg/apache/tika/parser/ParseRecord;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/tika/parser/ParseRecord;->depth:I

    return-void
.end method

.method public beforeParse()V
    .locals 1

    iget v0, p0, Lorg/apache/tika/parser/ParseRecord;->depth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/tika/parser/ParseRecord;->depth:I

    return-void
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/parser/ParseRecord;->depth:I

    return v0
.end method

.method public getExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/parser/ParseRecord;->exceptions:Ljava/util/List;

    return-object v0
.end method

.method public getMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/parser/ParseRecord;->metadataList:Ljava/util/List;

    return-object v0
.end method

.method public getParsers()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/parser/ParseRecord;->parsers:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/parser/ParseRecord;->warnings:Ljava/util/List;

    return-object v0
.end method

.method public isWriteLimitReached()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/parser/ParseRecord;->writeLimitReached:Z

    return v0
.end method

.method public setWriteLimitReached(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tika/parser/ParseRecord;->writeLimitReached:Z

    return-void
.end method
