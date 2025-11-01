.class public Lorg/apache/tika/extractor/BasicEmbeddedBytesSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/extractor/EmbeddedBytesSelector;


# instance fields
.field private final excludeEmbeddedResourceTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final excludeMimes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final includeEmbeddedResourceTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final includeMimes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/extractor/BasicEmbeddedBytesSelector;->includeMimes:Ljava/util/Set;

    iput-object p2, p0, Lorg/apache/tika/extractor/BasicEmbeddedBytesSelector;->excludeMimes:Ljava/util/Set;

    iput-object p3, p0, Lorg/apache/tika/extractor/BasicEmbeddedBytesSelector;->includeEmbeddedResourceTypes:Ljava/util/Set;

    iput-object p4, p0, Lorg/apache/tika/extractor/BasicEmbeddedBytesSelector;->excludeEmbeddedResourceTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public select(Lorg/apache/tika/metadata/Metadata;)Z
    .locals 3

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/tika/extractor/BasicEmbeddedBytesSelector;->includeMimes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lorg/apache/tika/extractor/BasicEmbeddedBytesSelector;->excludeMimes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/apache/tika/mime/MediaType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/apache/tika/mime/MediaType;->getSubtype()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-static {v0, v2, v1}, Lp4/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/apache/tika/extractor/BasicEmbeddedBytesSelector;->excludeMimes:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/apache/tika/extractor/BasicEmbeddedBytesSelector;->includeMimes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lorg/apache/tika/extractor/BasicEmbeddedBytesSelector;->includeMimes:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_RESOURCE_TYPE:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "ATTACHMENT"

    :cond_5
    iget-object v0, p0, Lorg/apache/tika/extractor/BasicEmbeddedBytesSelector;->excludeEmbeddedResourceTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lorg/apache/tika/extractor/BasicEmbeddedBytesSelector;->includeEmbeddedResourceTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lorg/apache/tika/extractor/BasicEmbeddedBytesSelector;->includeEmbeddedResourceTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    return v2
.end method
