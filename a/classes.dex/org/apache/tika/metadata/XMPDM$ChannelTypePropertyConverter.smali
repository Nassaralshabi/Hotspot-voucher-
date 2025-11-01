.class public Lorg/apache/tika/metadata/XMPDM$ChannelTypePropertyConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/metadata/XMPDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelTypePropertyConverter"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final property:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/tika/metadata/XMPDM;->AUDIO_CHANNEL_TYPE:Lorg/apache/tika/metadata/Property;

    sput-object v0, Lorg/apache/tika/metadata/XMPDM$ChannelTypePropertyConverter;->property:Lorg/apache/tika/metadata/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Mono"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "Stereo"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "5.1"

    return-object p0

    :cond_3
    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    const-string p0, "7.1"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertAndSet(Lorg/apache/tika/metadata/Metadata;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lorg/apache/tika/metadata/XMPDM$ChannelTypePropertyConverter;->property:Lorg/apache/tika/metadata/Property;

    invoke-static {p1}, Lorg/apache/tika/metadata/XMPDM$ChannelTypePropertyConverter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/apache/tika/metadata/XMPDM$ChannelTypePropertyConverter;->property:Lorg/apache/tika/metadata/Property;

    move-object v1, p1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {p0, v0, v1}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/util/Date;)V

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lorg/apache/tika/metadata/XMPDM$ChannelTypePropertyConverter;->property:Lorg/apache/tika/metadata/Property;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
