.class public Lorg/apache/tika/detect/TextStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final counts:[I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/tika/detect/TextStatistics;->counts:[I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/tika/detect/TextStatistics;->total:I

    return-void
.end method

.method private count(II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v1, p0, Lorg/apache/tika/detect/TextStatistics;->counts:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private countSafeControl()I
    .locals 2

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lorg/apache/tika/detect/TextStatistics;->count(I)I

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lorg/apache/tika/detect/TextStatistics;->count(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lorg/apache/tika/detect/TextStatistics;->count(I)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lorg/apache/tika/detect/TextStatistics;->count(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lorg/apache/tika/detect/TextStatistics;->count(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public addData([BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lorg/apache/tika/detect/TextStatistics;->counts:[I

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    iget v1, p0, Lorg/apache/tika/detect/TextStatistics;->total:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/tika/detect/TextStatistics;->total:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public count()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/detect/TextStatistics;->total:I

    return v0
.end method

.method public count(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/detect/TextStatistics;->counts:[I

    and-int/lit16 p1, p1, 0xff

    aget p1, v0, p1

    return p1
.end method

.method public countControl()I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    move-result v0

    invoke-direct {p0}, Lorg/apache/tika/detect/TextStatistics;->countSafeControl()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public countEightBit()I
    .locals 2

    const/16 v0, 0x80

    const/16 v1, 0x100

    invoke-direct {p0, v0, v1}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    move-result v0

    return v0
.end method

.method public countSafeAscii()I
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    move-result v0

    invoke-direct {p0}, Lorg/apache/tika/detect/TextStatistics;->countSafeControl()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isMostlyAscii()Z
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    move-result v2

    const/16 v3, 0x80

    invoke-direct {p0, v1, v3}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    move-result v1

    invoke-direct {p0}, Lorg/apache/tika/detect/TextStatistics;->countSafeControl()I

    move-result v3

    iget v4, p0, Lorg/apache/tika/detect/TextStatistics;->total:I

    if-lez v4, :cond_0

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v5, v4, 0x2

    if-ge v2, v5, :cond_0

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x64

    mul-int/lit8 v4, v4, 0x5a

    if-le v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public looksLikeUTF8()Z
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    move-result v2

    const/16 v3, 0x80

    invoke-direct {p0, v1, v3}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    move-result v1

    invoke-direct {p0}, Lorg/apache/tika/detect/TextStatistics;->countSafeControl()I

    move-result v4

    const/16 v5, 0xc0

    const/16 v6, 0xe0

    invoke-direct {p0, v5, v6}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    move-result v7

    const/16 v8, 0xf0

    invoke-direct {p0, v6, v8}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    move-result v6

    const/16 v9, 0xf8

    invoke-direct {p0, v8, v9}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    move-result v8

    filled-new-array {v7, v6, v8}, [I

    move-result-object v6

    move v7, v0

    move v8, v7

    :goto_0
    const/4 v10, 0x3

    if-ge v7, v10, :cond_0

    aget v10, v6, v7

    add-int/2addr v1, v10

    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v10, v7

    add-int/2addr v8, v10

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3, v5}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    move-result v3

    if-lez v1, :cond_1

    if-gt v3, v8, :cond_1

    sub-int/2addr v8, v10

    if-lt v3, v8, :cond_1

    const/16 v3, 0x100

    invoke-direct {p0, v9, v3}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    move-result v3

    if-nez v3, :cond_1

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v1, v1, 0x2

    if-ge v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
