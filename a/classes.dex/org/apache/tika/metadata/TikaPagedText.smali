.class public interface abstract Lorg/apache/tika/metadata/TikaPagedText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PAGE_NUMBER:Lorg/apache/tika/metadata/Property;

.field public static final PAGE_ROTATION:Lorg/apache/tika/metadata/Property;

.field public static final TIKA_PAGED_TEXT_PREFIX:Ljava/lang/String; = "tika_pg:"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tika_pg:page_number"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaPagedText;->PAGE_NUMBER:Lorg/apache/tika/metadata/Property;

    const-string v0, "tika_pg:page_rotation"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalRational(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/TikaPagedText;->PAGE_ROTATION:Lorg/apache/tika/metadata/Property;

    return-void
.end method
