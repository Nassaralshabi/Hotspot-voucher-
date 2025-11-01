.class public Lorg/apache/tika/metadata/filter/NoOpFilter;
.super Lorg/apache/tika/metadata/filter/MetadataFilter;
.source "SourceFile"


# static fields
.field public static final NOOP_FILTER:Lorg/apache/tika/metadata/filter/NoOpFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/filter/NoOpFilter;

    invoke-direct {v0}, Lorg/apache/tika/metadata/filter/NoOpFilter;-><init>()V

    sput-object v0, Lorg/apache/tika/metadata/filter/NoOpFilter;->NOOP_FILTER:Lorg/apache/tika/metadata/filter/NoOpFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/metadata/filter/MetadataFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    return-void
.end method
