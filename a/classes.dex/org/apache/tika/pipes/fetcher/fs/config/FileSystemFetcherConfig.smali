.class public Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;
.super Lorg/apache/tika/pipes/fetcher/config/AbstractConfig;
.source "SourceFile"


# instance fields
.field private basePath:Ljava/lang/String;

.field private extractFileSystemMetadata:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/pipes/fetcher/config/AbstractConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;->basePath:Ljava/lang/String;

    return-object v0
.end method

.method public isExtractFileSystemMetadata()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;->extractFileSystemMetadata:Z

    return v0
.end method

.method public setBasePath(Ljava/lang/String;)Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;->basePath:Ljava/lang/String;

    return-object p0
.end method

.method public setExtractFileSystemMetadata(Z)Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tika/pipes/fetcher/fs/config/FileSystemFetcherConfig;->extractFileSystemMetadata:Z

    return-object p0
.end method
