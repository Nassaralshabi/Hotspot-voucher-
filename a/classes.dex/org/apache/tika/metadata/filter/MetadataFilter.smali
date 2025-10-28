.class public abstract Lorg/apache/tika/metadata/filter/MetadataFilter;
.super Lorg/apache/tika/config/ConfigBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/config/ConfigBase;-><init>()V

    return-void
.end method

.method public static load(Lorg/w3c/dom/Element;Z)Lorg/apache/tika/metadata/filter/MetadataFilter;
    .locals 4

    :try_start_0
    const-string v0, "metadataFilters"

    const-class v1, Lorg/apache/tika/metadata/filter/CompositeMetadataFilter;

    const-string v2, "metadataFilter"

    const-class v3, Lorg/apache/tika/metadata/filter/MetadataFilter;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/apache/tika/config/ConfigBase;->buildComposite(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/metadata/filter/MetadataFilter;
    :try_end_0
    .catch Lorg/apache/tika/exception/TikaConfigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "could not find metadataFilters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lorg/apache/tika/metadata/filter/NoOpFilter;

    invoke-direct {p0}, Lorg/apache/tika/metadata/filter/NoOpFilter;-><init>()V

    return-object p0

    :cond_0
    throw p0
.end method


# virtual methods
.method public abstract filter(Lorg/apache/tika/metadata/Metadata;)V
.end method
