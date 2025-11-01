.class public Lorg/apache/tika/detect/MagicDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/detect/Detector;


# instance fields
.field private final isRegex:Z

.field private final isStringIgnoreCase:Z

.field private final length:I

.field private final mask:[B

.field private final offsetRangeBegin:I

.field private final offsetRangeEnd:I

.field private final pattern:[B

.field private final patternLength:I

.field private final type:Lorg/apache/tika/mime/MediaType;


# direct methods
.method public constructor <init>(Lorg/apache/tika/mime/MediaType;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/tika/detect/MagicDetector;-><init>(Lorg/apache/tika/mime/MediaType;[BI)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaType;[BI)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/detect/MagicDetector;-><init>(Lorg/apache/tika/mime/MediaType;[B[BII)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaType;[B[BII)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/tika/detect/MagicDetector;-><init>(Lorg/apache/tika/mime/MediaType;[B[BZII)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaType;[B[BZII)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/apache/tika/detect/MagicDetector;-><init>(Lorg/apache/tika/mime/MediaType;[B[BZZII)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaType;[B[BZZII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-ltz p6, :cond_5

    if-lt p7, p6, :cond_5

    iput-object p1, p0, Lorg/apache/tika/detect/MagicDetector;->type:Lorg/apache/tika/mime/MediaType;

    iput-boolean p4, p0, Lorg/apache/tika/detect/MagicDetector;->isRegex:Z

    iput-boolean p5, p0, Lorg/apache/tika/detect/MagicDetector;->isStringIgnoreCase:Z

    array-length p1, p2

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/tika/detect/MagicDetector;->patternLength:I

    if-eqz p4, :cond_1

    const/16 p4, 0x2000

    iput p4, p0, Lorg/apache/tika/detect/MagicDetector;->length:I

    goto :goto_1

    :cond_1
    iput p1, p0, Lorg/apache/tika/detect/MagicDetector;->length:I

    :goto_1
    new-array p4, p1, [B

    iput-object p4, p0, Lorg/apache/tika/detect/MagicDetector;->mask:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/tika/detect/MagicDetector;->pattern:[B

    move p1, p5

    :goto_2
    iget p4, p0, Lorg/apache/tika/detect/MagicDetector;->patternLength:I

    if-ge p1, p4, :cond_4

    if-eqz p3, :cond_2

    array-length p4, p3

    if-ge p1, p4, :cond_2

    iget-object p4, p0, Lorg/apache/tika/detect/MagicDetector;->mask:[B

    aget-byte v0, p3, p1

    aput-byte v0, p4, p1

    goto :goto_3

    :cond_2
    iget-object p4, p0, Lorg/apache/tika/detect/MagicDetector;->mask:[B

    const/4 v0, -0x1

    aput-byte v0, p4, p1

    :goto_3
    array-length p4, p2

    if-ge p1, p4, :cond_3

    iget-object p4, p0, Lorg/apache/tika/detect/MagicDetector;->pattern:[B

    aget-byte v0, p2, p1

    iget-object v1, p0, Lorg/apache/tika/detect/MagicDetector;->mask:[B

    aget-byte v1, v1, p1

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, p1

    goto :goto_4

    :cond_3
    iget-object p4, p0, Lorg/apache/tika/detect/MagicDetector;->pattern:[B

    aput-byte p5, p4, p1

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p6, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeBegin:I

    iput p7, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeEnd:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid offset range: ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Magic match pattern is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Matching media type is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static decodeString(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    div-int/lit8 p1, p1, 0x2

    new-array v0, p1, [B

    :goto_0
    if-ge v2, p1, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    move v3, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_7

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/io/CharArrayWriter;->write(I)V

    :goto_2
    move v3, v4

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x78

    if-ne v5, v6, :cond_3

    add-int/lit8 v4, v3, 0x2

    add-int/lit8 v5, v3, 0x4

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/CharArrayWriter;->write(I)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_5

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x72

    if-ne v5, v6, :cond_4

    const/16 v3, 0xd

    :goto_3
    invoke-virtual {v0, v3}, Ljava/io/CharArrayWriter;->write(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x6e

    if-ne v5, v6, :cond_5

    const/16 v3, 0xa

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_4
    add-int/lit8 v6, v3, 0x4

    if-ge v5, v6, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Short;->decode(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Short;->byteValue()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/CharArrayWriter;->write(I)V

    add-int/lit8 v3, v5, -0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/CharArrayWriter;->write(I)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object p0

    const-string v0, "unicodeLE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    array-length p1, p0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    :goto_6
    array-length v0, p0

    if-ge v2, v0, :cond_c

    mul-int/lit8 v0, v2, 0x2

    aget-char v1, p0, v2

    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const-string v0, "unicodeBE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    array-length p1, p0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    :goto_7
    array-length v0, p0

    if-ge v2, v0, :cond_c

    mul-int/lit8 v0, v2, 0x2

    aget-char v1, p0, v2

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    array-length p1, p0

    new-array v0, p1, [B

    :goto_8
    if-ge v2, p1, :cond_b

    aget-char v1, p0, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    move-object p1, v0

    :cond_c
    return-object p1
.end method

.method private static decodeValue(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "0x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x8

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move v7, v4

    goto :goto_0

    :cond_1
    move-object v3, v0

    move v7, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "little32"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v13, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v8, "little16"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v13, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v8, "regex"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v13, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v8, "big32"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_1

    :cond_5
    move v13, v5

    goto/16 :goto_1

    :sswitch_4
    const-string v8, "big16"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    const/4 v13, 0x7

    goto :goto_1

    :sswitch_5
    const-string v8, "byte"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    const/4 v13, 0x6

    goto :goto_1

    :sswitch_6
    const-string v8, "stringignorecase"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_7
    const-string v8, "string"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    move v13, v9

    goto :goto_1

    :sswitch_8
    const-string v8, "unicodeLE"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_1

    :cond_a
    move v13, v10

    goto :goto_1

    :sswitch_9
    const-string v8, "unicodeBE"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_1

    :cond_b
    move v13, v6

    goto :goto_1

    :sswitch_a
    const-string v8, "host32"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_1

    :cond_c
    move v13, v11

    goto :goto_1

    :sswitch_b
    const-string v8, "host16"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_1

    :cond_d
    move v13, v12

    :goto_1
    const-wide/16 v14, 0xff

    const-wide/32 v16, 0xff00

    const-wide/32 v18, 0xff0000

    const/16 v8, 0x18

    const-wide/32 v20, -0x1000000

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v3, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    new-array v2, v9, [B

    and-long v20, v0, v20

    shr-long v7, v20, v8

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, v2, v12

    and-long v7, v0, v18

    shr-long v3, v7, v4

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v11

    and-long v3, v0, v16

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    and-long/2addr v0, v14

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v10

    goto :goto_2

    :pswitch_1
    invoke-static {v3, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    new-array v2, v6, [B

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    aput-byte v1, v2, v12

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v11

    goto :goto_2

    :pswitch_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_2

    :pswitch_3
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/apache/tika/detect/MagicDetector;->decodeString(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_2

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lorg/apache/tika/detect/MagicDetector;->decodeString(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_2

    :pswitch_5
    invoke-static {v3, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    new-array v2, v9, [B

    and-long v13, v0, v14

    long-to-int v3, v13

    int-to-byte v3, v3

    aput-byte v3, v2, v12

    and-long v12, v0, v16

    shr-long/2addr v12, v5

    long-to-int v3, v12

    int-to-byte v3, v3

    aput-byte v3, v2, v11

    and-long v11, v0, v18

    shr-long v3, v11, v4

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    and-long v0, v0, v20

    shr-long/2addr v0, v8

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v10

    goto :goto_2

    :pswitch_6
    invoke-static {v3, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    new-array v2, v6, [B

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v12

    shr-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v2, v11

    :cond_e
    :goto_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x4835ce33 -> :sswitch_b
        -0x4835cdf9 -> :sswitch_a
        -0x384ec020 -> :sswitch_9
        -0x384ebeea -> :sswitch_8
        -0x352a9fef -> :sswitch_7
        -0x20af812d -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x5964325 -> :sswitch_4
        0x596435f -> :sswitch_3
        0x675f047 -> :sswitch_2
        0x51f4a39b -> :sswitch_1
        0x51f4a3d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static parse(Lorg/apache/tika/mime/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/detect/MagicDetector;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 v1, 0x3a

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    move v7, v0

    move v8, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    move v8, p2

    move v7, v0

    :goto_0
    invoke-static {p3, p1}, Lorg/apache/tika/detect/MagicDetector;->decodeValue(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    if-eqz p4, :cond_2

    invoke-static {p4, p1}, Lorg/apache/tika/detect/MagicDetector;->decodeValue(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    :goto_1
    move-object v4, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    new-instance p2, Lorg/apache/tika/detect/MagicDetector;

    const-string p3, "regex"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string p3, "stringignorecase"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/apache/tika/detect/MagicDetector;-><init>(Lorg/apache/tika/mime/MediaType;[B[BZZII)V

    return-object p2
.end method


# virtual methods
.method public detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;
    .locals 7

    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    return-object p1

    :cond_0
    iget p2, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeEnd:I

    iget v0, p0, Lorg/apache/tika/detect/MagicDetector;->length:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    :try_start_0
    iget v1, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeBegin:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    sub-int/2addr v1, v0

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    int-to-long v0, v0

    add-long/2addr v0, v3

    long-to-int v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p2, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object p2

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_3
    :try_start_1
    iget v3, p0, Lorg/apache/tika/detect/MagicDetector;->length:I

    iget v4, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeEnd:I

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    new-array v1, v4, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_4

    :goto_1
    add-int/2addr v0, v3

    :cond_4
    if-eq v3, v2, :cond_5

    iget v3, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeEnd:I

    iget v5, p0, Lorg/apache/tika/detect/MagicDetector;->length:I

    add-int/2addr v3, v5

    if-ge v0, v3, :cond_5

    iget v3, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeBegin:I

    sub-int v3, v0, v3

    sub-int v5, v4, v3

    invoke-virtual {p1, v1, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_1

    :cond_5
    iget-boolean v2, p0, Lorg/apache/tika/detect/MagicDetector;->isRegex:Z

    if-eqz v2, :cond_8

    iget-boolean v0, p0, Lorg/apache/tika/detect/MagicDetector;->isStringIgnoreCase:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    move v0, p2

    :goto_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/tika/detect/MagicDetector;->pattern:[B

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_3
    iget v1, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeEnd:I

    iget v2, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeBegin:I

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_e

    iget v1, p0, Lorg/apache/tika/detect/MagicDetector;->length:I

    add-int/2addr v1, p2

    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p0, Lorg/apache/tika/detect/MagicDetector;->type:Lorg/apache/tika/mime/MediaType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object p2

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    :try_start_2
    iget v2, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeBegin:I

    iget v3, p0, Lorg/apache/tika/detect/MagicDetector;->length:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_9

    sget-object p2, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object p2

    :cond_9
    move v0, p2

    :goto_4
    :try_start_3
    iget v2, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeEnd:I

    iget v3, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeBegin:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_e

    const/4 v2, 0x1

    move v4, p2

    move v3, v2

    :goto_5
    if-eqz v3, :cond_c

    iget v5, p0, Lorg/apache/tika/detect/MagicDetector;->length:I

    if-ge v4, v5, :cond_c

    add-int v3, v0, v4

    aget-byte v3, v1, v3

    iget-object v5, p0, Lorg/apache/tika/detect/MagicDetector;->mask:[B

    aget-byte v5, v5, v4

    and-int/2addr v3, v5

    iget-boolean v5, p0, Lorg/apache/tika/detect/MagicDetector;->isStringIgnoreCase:Z

    if-eqz v5, :cond_a

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v3

    :cond_a
    iget-object v5, p0, Lorg/apache/tika/detect/MagicDetector;->pattern:[B

    aget-byte v5, v5, v4

    if-ne v3, v5, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    move v3, p2

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    iget-object p2, p0, Lorg/apache/tika/detect/MagicDetector;->type:Lorg/apache/tika/mime/MediaType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object p2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    :try_start_4
    sget-object p2, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object p2

    :goto_7
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p2
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/detect/MagicDetector;->patternLength:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/apache/tika/detect/MagicDetector;->type:Lorg/apache/tika/mime/MediaType;

    iget-object v1, p0, Lorg/apache/tika/detect/MagicDetector;->pattern:[B

    array-length v2, v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/tika/detect/MagicDetector;->mask:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Magic Detection for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " looking for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mask = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
