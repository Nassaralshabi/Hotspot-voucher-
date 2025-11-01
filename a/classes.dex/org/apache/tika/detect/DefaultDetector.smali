.class public Lorg/apache/tika/detect/DefaultDetector;
.super Lorg/apache/tika/detect/CompositeDetector;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x716213eb4c9a0e7bL


# instance fields
.field private final transient loader:Lorg/apache/tika/config/ServiceLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/apache/tika/mime/MimeTypes;->getDefaultMimeTypes()Lorg/apache/tika/mime/MimeTypes;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tika/detect/DefaultDetector;-><init>(Lorg/apache/tika/mime/MimeTypes;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-static {}, Lorg/apache/tika/mime/MimeTypes;->getDefaultMimeTypes()Lorg/apache/tika/mime/MimeTypes;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/tika/detect/DefaultDetector;-><init>(Lorg/apache/tika/mime/MimeTypes;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MimeTypes;)V
    .locals 1

    new-instance v0, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {v0}, Lorg/apache/tika/config/ServiceLoader;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/detect/DefaultDetector;-><init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MimeTypes;Ljava/lang/ClassLoader;)V
    .locals 1

    new-instance v0, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {v0, p2}, Lorg/apache/tika/config/ServiceLoader;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/detect/DefaultDetector;-><init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/tika/detect/DefaultDetector;-><init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/detect/Detector;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lorg/apache/tika/detect/DefaultDetector;->getDefaultDetectors(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/apache/tika/detect/CompositeDetector;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;)V

    iput-object p2, p0, Lorg/apache/tika/detect/DefaultDetector;->loader:Lorg/apache/tika/config/ServiceLoader;

    return-void
.end method

.method private static getDefaultDetectors(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/detect/Detector;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/apache/tika/detect/Detector;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/apache/tika/detect/Detector;

    invoke-virtual {p1, v0, p2}, Lorg/apache/tika/config/ServiceLoader;->loadStaticServiceProviders(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/utils/ServiceLoaderUtils;->sortLoadedClasses(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tika/detect/Detector;

    instance-of v2, v2, Lorg/apache/tika/detect/OverrideDetector;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-le v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/tika/detect/Detector;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public getDetectors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/detect/Detector;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/detect/DefaultDetector;->loader:Lorg/apache/tika/config/ServiceLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/tika/config/ServiceLoader;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/tika/detect/DefaultDetector;->loader:Lorg/apache/tika/config/ServiceLoader;

    const-class v1, Lorg/apache/tika/detect/Detector;

    invoke-virtual {v0, v1}, Lorg/apache/tika/config/ServiceLoader;->loadDynamicServiceProviders(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-super {p0}, Lorg/apache/tika/detect/CompositeDetector;->getDetectors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/apache/tika/detect/CompositeDetector;->getDetectors()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, Lorg/apache/tika/detect/CompositeDetector;->getDetectors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
