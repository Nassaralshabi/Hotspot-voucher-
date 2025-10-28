.class public Lorg/apache/tika/metadata/filter/GeoPointMetadataFilter;
.super Lorg/apache/tika/metadata/filter/MetadataFilter;
.source "SourceFile"


# instance fields
.field geoPointFieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tika/metadata/filter/MetadataFilter;-><init>()V

    const-string v0, "location"

    iput-object v0, p0, Lorg/apache/tika/metadata/filter/GeoPointMetadataFilter;->geoPointFieldName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public filter(Lorg/apache/tika/metadata/Metadata;)V
    .locals 4

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->LATITUDE:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tika/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lorg/apache/tika/metadata/TikaCoreProperties;->LONGITUDE:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p1, v1}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tika/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lorg/apache/tika/metadata/filter/GeoPointMetadataFilter;->geoPointFieldName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getGeoPointFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/metadata/filter/GeoPointMetadataFilter;->geoPointFieldName:Ljava/lang/String;

    return-object v0
.end method

.method public setGeoPointFieldName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-object p1, p0, Lorg/apache/tika/metadata/filter/GeoPointMetadataFilter;->geoPointFieldName:Ljava/lang/String;

    return-void
.end method
