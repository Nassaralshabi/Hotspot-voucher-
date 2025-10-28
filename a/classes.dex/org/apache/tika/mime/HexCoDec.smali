.class public Lorg/apache/tika/mime/HexCoDec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/tika/mime/HexCoDec;->HEX_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tika/mime/HexCoDec;->decode([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([C)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/apache/tika/mime/HexCoDec;->decode([CII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([CII)[B
    .locals 4

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    div-int/lit8 p2, p2, 0x2

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-char v3, p0, p1

    invoke-static {v3}, Lorg/apache/tika/mime/HexCoDec;->hexCharToNibble(C)I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    add-int/lit8 p1, p1, 0x2

    aget-char v2, p0, v2

    invoke-static {v2}, Lorg/apache/tika/mime/HexCoDec;->hexCharToNibble(C)I

    move-result v2

    add-int/2addr v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length must be even"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode([B)[C
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/apache/tika/mime/HexCoDec;->encode([BII)[C

    move-result-object p0

    return-object p0
.end method

.method public static encode([BII)[C
    .locals 7

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 v4, p1, 0xff

    add-int/lit8 v5, v2, 0x1

    sget-object v6, Lorg/apache/tika/mime/HexCoDec;->HEX_CHARS:[C

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, v6, v4

    aput-char v4, v0, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v6, p1

    aput-char p1, v0, v5

    add-int/lit8 v1, v1, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static hexCharToNibble(C)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a hex char - \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
