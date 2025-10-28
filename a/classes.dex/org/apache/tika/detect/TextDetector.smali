.class public Lorg/apache/tika/detect/TextDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/detect/Detector;


# static fields
.field private static final DEFAULT_NUMBER_OF_BYTES_TO_TEST:I = 0x200

.field private static final IS_CONTROL_BYTE:[Z

.field private static final serialVersionUID:J = 0x4242ca628800d135L


# instance fields
.field private final bytesToTest:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Z

    sput-object v0, Lorg/apache/tika/detect/TextDetector;->IS_CONTROL_BYTE:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    const/16 v1, 0x1b

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lorg/apache/tika/detect/TextDetector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/tika/detect/TextDetector;->bytesToTest:I

    return-void
.end method


# virtual methods
.method public detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    return-object p1

    :cond_0
    iget p2, p0, Lorg/apache/tika/detect/TextDetector;->bytesToTest:I

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    :try_start_0
    new-instance p2, Lorg/apache/tika/detect/TextStatistics;

    invoke-direct {p2}, Lorg/apache/tika/detect/TextStatistics;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [B

    iget v2, p0, Lorg/apache/tika/detect/TextDetector;->bytesToTest:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    iget v5, p0, Lorg/apache/tika/detect/TextDetector;->bytesToTest:I

    if-ge v4, v5, :cond_1

    invoke-virtual {p2, v1, v3, v2}, Lorg/apache/tika/detect/TextStatistics;->addData([BII)V

    add-int/2addr v4, v2

    iget v2, p0, Lorg/apache/tika/detect/TextDetector;->bytesToTest:I

    sub-int/2addr v2, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lorg/apache/tika/detect/TextStatistics;->isMostlyAscii()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lorg/apache/tika/detect/TextStatistics;->looksLikeUTF8()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object p2

    :cond_3
    :goto_1
    :try_start_1
    sget-object p2, Lorg/apache/tika/mime/MediaType;->TEXT_PLAIN:Lorg/apache/tika/mime/MediaType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object p2

    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p2
.end method
