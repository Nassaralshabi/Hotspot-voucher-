.class public Lorg/apache/tika/pipes/fetcher/config/FetcherConfigContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private configClassName:Ljava/lang/String;

.field private json:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/fetcher/config/FetcherConfigContainer;->configClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/fetcher/config/FetcherConfigContainer;->json:Ljava/lang/String;

    return-object v0
.end method

.method public setConfigClassName(Ljava/lang/String;)Lorg/apache/tika/pipes/fetcher/config/FetcherConfigContainer;
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/pipes/fetcher/config/FetcherConfigContainer;->configClassName:Ljava/lang/String;

    return-object p0
.end method

.method public setJson(Ljava/lang/String;)Lorg/apache/tika/pipes/fetcher/config/FetcherConfigContainer;
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/pipes/fetcher/config/FetcherConfigContainer;->json:Ljava/lang/String;

    return-object p0
.end method
