.class public Lorg/apache/tika/detect/ZeroSizeFileDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/detect/Detector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;
    .locals 1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lorg/apache/tika/mime/MediaType;->EMPTY:Lorg/apache/tika/mime/MediaType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p2

    :cond_1
    :goto_1
    sget-object p1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    return-object p1
.end method
