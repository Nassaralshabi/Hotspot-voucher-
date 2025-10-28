.class public abstract Lorg/apache/tika/detect/TrainedModelDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/detect/Detector;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final MODEL_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/tika/mime/MediaType;",
            "Lorg/apache/tika/detect/TrainedModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/detect/TrainedModelDetector;->MODEL_MAP:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tika/detect/TrainedModelDetector;->loadDefaultModels(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private writeHisto([F)V
    .locals 5

    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->createTempFile()Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v1, v3}, Lj1/g;->c(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1
.end method


# virtual methods
.method public detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/apache/tika/detect/TrainedModelDetector;->getMinLength()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0, p1}, Lorg/apache/tika/detect/TrainedModelDetector;->readByteFrequencies(Ljava/io/InputStream;)[F

    move-result-object p2

    sget-object v0, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    iget-object v1, p0, Lorg/apache/tika/detect/TrainedModelDetector;->MODEL_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tika/mime/MediaType;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tika/detect/TrainedModel;

    invoke-virtual {v3, p2}, Lorg/apache/tika/detect/TrainedModel;->predict([F)F

    move-result v3

    cmpg-float v5, v2, v3

    if-gez v5, :cond_0

    move v2, v3

    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMinLength()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public loadDefaultModels(Ljava/io/File;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/tika/pipes/a;->g(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/detect/TrainedModelDetector;->loadDefaultModels(Ljava/nio/file/Path;)V

    return-void
.end method

.method public abstract loadDefaultModels(Ljava/io/InputStream;)V
.end method

.method public abstract loadDefaultModels(Ljava/lang/ClassLoader;)V
.end method

.method public loadDefaultModels(Ljava/nio/file/Path;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Lj1/g;->e(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/tika/detect/TrainedModelDetector;->loadDefaultModels(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to read the default media type registry"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readByteFrequencies(Ljava/io/InputStream;)[F
    .locals 7

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p1

    const/16 v0, 0x101

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/16 v2, 0x1400

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    :goto_0
    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    add-int/lit16 v6, v4, 0x101

    aget v4, v1, v6

    add-float/2addr v4, v3

    aput v4, v1, v6

    goto :goto_2

    :cond_0
    aget v4, v1, v6

    add-float/2addr v4, v3

    aput v4, v1, v6

    :goto_2
    aget v4, v1, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_3
    if-ge p1, v0, :cond_3

    aget v2, v1, p1

    div-float/2addr v2, v5

    aput v2, v1, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    return-object v1
.end method

.method public registerModels(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/detect/TrainedModel;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/detect/TrainedModelDetector;->MODEL_MAP:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
