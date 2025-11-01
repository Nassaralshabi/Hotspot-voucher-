.class public Lorg/apache/tika/metadata/filter/DateNormalizingMetadataFilter;
.super Lorg/apache/tika/metadata/filter/MetadataFilter;
.source "SourceFile"


# static fields
.field private static final LOGGER:LJ5/b;

.field private static UTC:Ljava/util/TimeZone;


# instance fields
.field private defaultTimeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/filter/DateNormalizingMetadataFilter;->UTC:Ljava/util/TimeZone;

    const-class v0, Lorg/apache/tika/metadata/filter/DateNormalizingMetadataFilter;

    invoke-static {v0}, LJ5/d;->b(Ljava/lang/Class;)LJ5/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/filter/DateNormalizingMetadataFilter;->LOGGER:LJ5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tika/metadata/filter/MetadataFilter;-><init>()V

    sget-object v0, Lorg/apache/tika/metadata/filter/DateNormalizingMetadataFilter;->UTC:Ljava/util/TimeZone;

    iput-object v0, p0, Lorg/apache/tika/metadata/filter/DateNormalizingMetadataFilter;->defaultTimeZone:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public filter(Lorg/apache/tika/metadata/Metadata;)V
    .locals 9

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    invoke-static {v5}, Lorg/apache/tika/metadata/Property;->get(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v6

    sget-object v7, Lorg/apache/tika/metadata/Property$ValueType;->DATE:Lorg/apache/tika/metadata/Property$ValueType;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Z"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v2, v7, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v7, p0, Lorg/apache/tika/metadata/filter/DateNormalizingMetadataFilter;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v7, v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v3, Lorg/apache/tika/metadata/filter/DateNormalizingMetadataFilter;->UTC:Ljava/util/TimeZone;

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v3, v7

    :cond_1
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v5, v7}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v5, Lorg/apache/tika/metadata/filter/DateNormalizingMetadataFilter;->LOGGER:LJ5/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Couldn\'t convert date to default time zone: >"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, LJ5/b;->t(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getDefaultTimeZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/metadata/filter/DateNormalizingMetadataFilter;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultTimeZone(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    invoke-static {p1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Lj$/time/ZoneId;)Ljava/util/TimeZone;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/metadata/filter/DateNormalizingMetadataFilter;->defaultTimeZone:Ljava/util/TimeZone;

    return-void
.end method
