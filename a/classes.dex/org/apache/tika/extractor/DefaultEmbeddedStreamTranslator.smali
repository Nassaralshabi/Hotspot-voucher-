.class public Lorg/apache/tika/extractor/DefaultEmbeddedStreamTranslator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/extractor/EmbeddedStreamTranslator;


# instance fields
.field final translators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/extractor/EmbeddedStreamTranslator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {v0}, Lorg/apache/tika/config/ServiceLoader;-><init>()V

    invoke-static {v0}, Lorg/apache/tika/extractor/DefaultEmbeddedStreamTranslator;->getDefaultFilters(Lorg/apache/tika/config/ServiceLoader;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tika/extractor/DefaultEmbeddedStreamTranslator;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/extractor/EmbeddedStreamTranslator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/extractor/DefaultEmbeddedStreamTranslator;->translators:Ljava/util/List;

    return-void
.end method

.method private static getDefaultFilters(Lorg/apache/tika/config/ServiceLoader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/tika/extractor/EmbeddedStreamTranslator;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/apache/tika/extractor/EmbeddedStreamTranslator;

    invoke-virtual {p0, v0}, Lorg/apache/tika/config/ServiceLoader;->loadServiceProviders(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tika/utils/ServiceLoaderUtils;->sortLoadedClasses(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public shouldTranslate(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/extractor/DefaultEmbeddedStreamTranslator;->translators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/extractor/EmbeddedStreamTranslator;

    invoke-interface {v1, p1, p2}, Lorg/apache/tika/extractor/EmbeddedStreamTranslator;->shouldTranslate(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public translate(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/extractor/DefaultEmbeddedStreamTranslator;->translators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/extractor/EmbeddedStreamTranslator;

    invoke-interface {v1, p1, p2}, Lorg/apache/tika/extractor/EmbeddedStreamTranslator;->translate(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    return-object p1
.end method
