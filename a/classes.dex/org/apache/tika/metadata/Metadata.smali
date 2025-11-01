.class public Lorg/apache/tika/metadata/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/metadata/CreativeCommons;
.implements Lorg/apache/tika/metadata/Geographic;
.implements Lorg/apache/tika/metadata/HttpHeaders;
.implements Lorg/apache/tika/metadata/Message;
.implements Lorg/apache/tika/metadata/ClimateForcast;
.implements Lorg/apache/tika/metadata/TIFF;
.implements Lorg/apache/tika/metadata/TikaMimeKeys;
.implements Ljava/io/Serializable;


# static fields
.field private static final ACCEPT_ALL:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;

.field private static final DATE_UTILS:Lorg/apache/tika/utils/DateUtils;

.field private static final serialVersionUID:J = 0x4e0c33657eee179eL


# instance fields
.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private writeFilter:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata$1;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata$1;-><init>()V

    sput-object v0, Lorg/apache/tika/metadata/Metadata;->ACCEPT_ALL:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;

    new-instance v0, Lorg/apache/tika/utils/DateUtils;

    invoke-direct {v0}, Lorg/apache/tika/utils/DateUtils;-><init>()V

    sput-object v0, Lorg/apache/tika/metadata/Metadata;->DATE_UTILS:Lorg/apache/tika/utils/DateUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    sget-object v0, Lorg/apache/tika/metadata/Metadata;->ACCEPT_ALL:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;

    iput-object v0, p0, Lorg/apache/tika/metadata/Metadata;->writeFilter:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    return-void
.end method

.method private _getValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method private static createDateFormat(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/DateFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    return-object v0
.end method

.method private getMetadataEntryHashCode(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private static declared-synchronized parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const-class v0, Lorg/apache/tika/metadata/Metadata;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/apache/tika/metadata/Metadata;->DATE_UTILS:Lorg/apache/tika/utils/DateUtils;

    invoke-virtual {v1, p0}, Lorg/apache/tika/utils/DateUtils;->tryToParse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->writeFilter:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;

    iget-object v1, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2, v1}, Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public add(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v2}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public add(Lorg/apache/tika/metadata/Property;I)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SEQ:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->INTEGER:Lorg/apache/tika/metadata/Property$ValueType;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    throw p2

    :cond_1
    new-instance p2, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$PropertyType;)V

    throw p2
.end method

.method public add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->COMPOSITE:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getSecondaryExtractProperties()[Lorg/apache/tika/metadata/Property;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getSecondaryExtractProperties()[Lorg/apache/tika/metadata/Property;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->isMultiValuePermitted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p2, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "property must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Lorg/apache/tika/metadata/Property;Ljava/util/Calendar;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->DATE:Lorg/apache/tika/metadata/Property$ValueType;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/apache/tika/utils/DateUtils;->formatDate(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    instance-of v0, p1, Lorg/apache/tika/metadata/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/apache/tika/metadata/Metadata;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Metadata;->size()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/tika/metadata/Metadata;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    invoke-direct {p1, v4}, Lorg/apache/tika/metadata/Metadata;->_getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4}, Lorg/apache/tika/metadata/Metadata;->_getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v5

    array-length v7, v4

    if-eq v6, v7, :cond_2

    return v1

    :cond_2
    move v6, v1

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_4

    aget-object v7, v5, v6

    aget-object v8, v4, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDate(Lorg/apache/tika/metadata/Property;)Ljava/util/Date;
    .locals 3

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SIMPLE:Lorg/apache/tika/metadata/Property$PropertyType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->DATE:Lorg/apache/tika/metadata/Property$ValueType;

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lorg/apache/tika/metadata/Metadata;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public getInt(Lorg/apache/tika/metadata/Property;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SIMPLE:Lorg/apache/tika/metadata/Property$PropertyType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->INTEGER:Lorg/apache/tika/metadata/Property$ValueType;

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2
.end method

.method public getIntValues(Lorg/apache/tika/metadata/Property;)[I
    .locals 3

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SEQ:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->INTEGER:Lorg/apache/tika/metadata/Property$ValueType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/tika/metadata/Metadata;->getValues(Lorg/apache/tika/metadata/Property;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$PropertyType;)V

    throw v0
.end method

.method public getLongValues(Lorg/apache/tika/metadata/Property;)[J
    .locals 4

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SEQ:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->REAL:Lorg/apache/tika/metadata/Property$ValueType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/tika/metadata/Metadata;->getValues(Lorg/apache/tika/metadata/Property;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$PropertyType;)V

    throw v0
.end method

.method public getValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tika/metadata/Metadata;->_getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValues(Lorg/apache/tika/metadata/Property;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/metadata/Metadata;->_getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {p0, v2}, Lorg/apache/tika/metadata/Metadata;->getMetadataEntryHashCode(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isMultiValued(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length p1, p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMultiValued(Lorg/apache/tika/metadata/Property;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length p1, p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public names()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->writeFilter:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;

    iget-object v1, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2, v1}, Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;->set(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public set(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v2}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public set(Lorg/apache/tika/metadata/Property;D)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->REAL:Lorg/apache/tika/metadata/Property$ValueType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->RATIONAL:Lorg/apache/tika/metadata/Property$ValueType;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    throw p2

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void
.end method

.method public set(Lorg/apache/tika/metadata/Property;I)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SIMPLE:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->INTEGER:Lorg/apache/tika/metadata/Property$ValueType;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    throw p2

    :cond_1
    new-instance p2, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$PropertyType;)V

    throw p2
.end method

.method public set(Lorg/apache/tika/metadata/Property;J)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SIMPLE:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->REAL:Lorg/apache/tika/metadata/Property$ValueType;

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    throw p2

    :cond_1
    new-instance p2, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$PropertyType;)V

    throw p2
.end method

.method public set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->COMPOSITE:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getSecondaryExtractProperties()[Lorg/apache/tika/metadata/Property;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getSecondaryExtractProperties()[Lorg/apache/tika/metadata/Property;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "property must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(Lorg/apache/tika/metadata/Property;Ljava/util/Calendar;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SIMPLE:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->DATE:Lorg/apache/tika/metadata/Property$ValueType;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/apache/tika/utils/DateUtils;->formatDate(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    throw p2

    :cond_2
    new-instance p2, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$PropertyType;)V

    throw p2
.end method

.method public set(Lorg/apache/tika/metadata/Property;Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SIMPLE:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->DATE:Lorg/apache/tika/metadata/Property$ValueType;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/apache/tika/utils/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    throw p2

    :cond_2
    new-instance p2, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$PropertyType;)V

    throw p2
.end method

.method public set(Lorg/apache/tika/metadata/Property;Z)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SIMPLE:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->BOOLEAN:Lorg/apache/tika/metadata/Property$ValueType;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    throw p2

    :cond_1
    new-instance p2, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$PropertyType;)V

    throw p2
.end method

.method public set(Lorg/apache/tika/metadata/Property;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->COMPOSITE:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;[Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getSecondaryExtractProperties()[Lorg/apache/tika/metadata/Property;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getSecondaryExtractProperties()[Lorg/apache/tika/metadata/Property;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "property must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAll(Ljava/util/Properties;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMetadataWriteFilter(Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/tika/metadata/Metadata;->writeFilter:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;

    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {p1, v0}, Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;->filterExisting(Ljava/util/Map;)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-direct {p0, v5}, Lorg/apache/tika/metadata/Metadata;->_getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_0

    const-string v10, " "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
