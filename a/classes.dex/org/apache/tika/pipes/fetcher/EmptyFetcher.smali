.class public Lorg/apache/tika/pipes/fetcher/EmptyFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/pipes/fetcher/Fetcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetch(Ljava/lang/String;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "empty"

    return-object v0
.end method
