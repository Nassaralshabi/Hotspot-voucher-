.class public interface abstract Lorg/apache/tika/metadata/Geographic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALTITUDE:Lorg/apache/tika/metadata/Property;

.field public static final LATITUDE:Lorg/apache/tika/metadata/Property;

.field public static final LONGITUDE:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "geo:lat"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Geographic;->LATITUDE:Lorg/apache/tika/metadata/Property;

    const-string v0, "geo:long"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Geographic;->LONGITUDE:Lorg/apache/tika/metadata/Property;

    const-string v0, "geo:alt"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Geographic;->ALTITUDE:Lorg/apache/tika/metadata/Property;

    return-void
.end method
