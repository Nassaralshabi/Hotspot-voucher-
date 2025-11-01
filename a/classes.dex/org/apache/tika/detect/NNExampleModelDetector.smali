.class public Lorg/apache/tika/detect/NNExampleModelDetector;
.super Lorg/apache/tika/detect/TrainedModelDetector;
.source "SourceFile"


# static fields
.field private static final EXAMPLE_NNMODEL_FILE:Ljava/lang/String; = "tika-example.nnmodel"

.field private static final LOG:LJ5/b;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/tika/detect/NNExampleModelDetector;

    invoke-static {v0}, LJ5/d;->b(Ljava/lang/Class;)LJ5/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/detect/NNExampleModelDetector;->LOG:LJ5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/detect/TrainedModelDetector;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/detect/TrainedModelDetector;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/tika/detect/TrainedModelDetector;->loadDefaultModels(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/detect/TrainedModelDetector;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/tika/detect/TrainedModelDetector;->loadDefaultModels(Ljava/nio/file/Path;)V

    return-void
.end method

.method private readDescription(Lorg/apache/tika/detect/NNTrainedModelBuilder;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\t"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v1}, Lorg/apache/tika/detect/NNTrainedModelBuilder;->setNumOfInputs(I)V

    invoke-virtual {p1, v2}, Lorg/apache/tika/detect/NNTrainedModelBuilder;->setNumOfHidden(I)V

    invoke-virtual {p1, p2}, Lorg/apache/tika/detect/NNTrainedModelBuilder;->setNumOfOutputs(I)V

    invoke-virtual {p1, v0}, Lorg/apache/tika/detect/NNTrainedModelBuilder;->setType(Lorg/apache/tika/mime/MediaType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lorg/apache/tika/detect/NNExampleModelDetector;->LOG:LJ5/b;

    const-string v0, "Unable to parse the model configuration"

    invoke-interface {p2, v0, p1}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private readNNParams(Lorg/apache/tika/detect/NNTrainedModelBuilder;Ljava/lang/String;)V
    .locals 5

    const-string v0, "\t"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [F

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p2, v2

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/tika/detect/NNTrainedModelBuilder;->setParams([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object p2, Lorg/apache/tika/detect/NNExampleModelDetector;->LOG:LJ5/b;

    const-string v0, "Unable to parse the model configuration"

    invoke-interface {p2, v0, p1}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public loadDefaultModels(Ljava/io/InputStream;)V
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Lorg/apache/tika/detect/NNTrainedModelBuilder;

    invoke-direct {p1}, Lorg/apache/tika/detect/NNTrainedModelBuilder;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, Lorg/apache/tika/detect/NNExampleModelDetector;->readDescription(Lorg/apache/tika/detect/NNTrainedModelBuilder;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v1}, Lorg/apache/tika/detect/NNExampleModelDetector;->readNNParams(Lorg/apache/tika/detect/NNTrainedModelBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/tika/detect/NNTrainedModelBuilder;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/tika/detect/NNTrainedModelBuilder;->build()Lorg/apache/tika/detect/NNTrainedModel;

    move-result-object v2

    invoke-super {p0, v1, v2}, Lorg/apache/tika/detect/TrainedModelDetector;->registerModels(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/detect/TrainedModel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to read the default media type registry"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public loadDefaultModels(Ljava/lang/ClassLoader;)V
    .locals 3

    const-class v0, Lorg/apache/tika/detect/TrainedModelDetector;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1}, Lp4/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tika-example.nnmodel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "required resource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tika-example.nnmodel not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/tika/detect/NNExampleModelDetector;->loadDefaultModels(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
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
