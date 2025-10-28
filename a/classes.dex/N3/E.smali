.class public final Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[[B


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    new-array v4, v1, [B

    fill-array-data v4, :array_2

    new-array v5, v1, [B

    fill-array-data v5, :array_3

    new-array v6, v1, [B

    fill-array-data v6, :array_4

    new-array v7, v1, [B

    fill-array-data v7, :array_5

    new-array v8, v1, [B

    fill-array-data v8, :array_6

    new-array v9, v1, [B

    fill-array-data v9, :array_7

    new-array v10, v1, [B

    fill-array-data v10, :array_8

    new-array v11, v1, [B

    fill-array-data v11, :array_9

    new-array v12, v1, [B

    fill-array-data v12, :array_a

    const/16 v13, 0xb

    new-array v13, v13, [[B

    aput-object v2, v13, v0

    const/4 v0, 0x1

    aput-object v3, v13, v0

    aput-object v4, v13, v1

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v8, v13, v0

    const/4 v0, 0x7

    aput-object v9, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x9

    aput-object v11, v13, v0

    const/16 v0, 0xa

    aput-object v12, v13, v0

    sput-object v13, Ln3/e;->c:[[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x80t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x40t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x20t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x10t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x8t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x4t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x2t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x1t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1t
        -0x80t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x1t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Ln3/e;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ln3/e;->a:[B

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ln3/e;->a:[B

    return-void
.end method

.method public final b(B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ln3/e;->d(B)V

    invoke-virtual {p0, v1}, Ln3/e;->d(B)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v1}, Ln3/e;->d(B)V

    invoke-virtual {p0, v0}, Ln3/e;->d(B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ln3/e;->d(B)V

    :goto_0
    return-void
.end method

.method public final c(B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ln3/e;->e(B)V

    invoke-virtual {p0, v1}, Ln3/e;->e(B)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v1}, Ln3/e;->e(B)V

    invoke-virtual {p0, v0}, Ln3/e;->e(B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ln3/e;->e(B)V

    :goto_0
    return-void
.end method

.method public final d(B)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln3/e;->a(I)V

    iget-object v0, p0, Ln3/e;->a:[B

    iget v1, p0, Ln3/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln3/e;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final e(B)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln3/e;->a(I)V

    iget-object v0, p0, Ln3/e;->a:[B

    iget v1, p0, Ln3/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln3/e;->b:I

    not-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final f(J)V
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    not-long v7, p1

    goto :goto_0

    :cond_0
    move-wide v7, p1

    :goto_0
    const-wide/16 v9, 0x40

    cmp-long v9, v7, v9

    sget-object v10, Ln3/e;->c:[[B

    if-gez v9, :cond_1

    invoke-virtual {p0, v3}, Ln3/e;->a(I)V

    iget-object v0, p0, Ln3/e;->a:[B

    iget v1, p0, Ln3/e;->b:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ln3/e;->b:I

    aget-object v3, v10, v3

    aget-byte v2, v3, v2

    int-to-long v2, v2

    xor-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_1
    cmp-long v4, v7, v4

    if-gez v4, :cond_2

    not-long v7, v7

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x41

    const/4 v5, 0x7

    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/measurement/w1;->j(IILjava/math/RoundingMode;)I

    move-result v4

    invoke-virtual {p0, v4}, Ln3/e;->a(I)V

    if-lt v4, v1, :cond_7

    if-gez v6, :cond_3

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    iget v6, p0, Ln3/e;->b:I

    const/16 v7, 0xa

    if-ne v4, v7, :cond_4

    add-int/2addr v1, v6

    iget-object v7, p0, Ln3/e;->a:[B

    aput-byte v5, v7, v6

    add-int/lit8 v8, v6, 0x1

    aput-byte v5, v7, v8

    goto :goto_2

    :cond_4
    const/16 v1, 0x9

    if-ne v4, v1, :cond_5

    add-int/lit8 v1, v6, 0x1

    iget-object v7, p0, Ln3/e;->a:[B

    aput-byte v5, v7, v6

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_2
    add-int/lit8 v5, v4, -0x1

    add-int/2addr v5, v6

    :goto_3
    if-lt v5, v1, :cond_6

    iget-object v6, p0, Ln3/e;->a:[B

    const-wide/16 v7, 0xff

    and-long/2addr v7, p1

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    const/16 v6, 0x8

    shr-long/2addr p1, v6

    add-int/2addr v5, v0

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ln3/e;->a:[B

    iget p2, p0, Ln3/e;->b:I

    aget-byte v0, p1, p2

    aget-object v1, v10, v4

    aget-byte v2, v1, v2

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    aget-byte v2, p1, v0

    aget-byte v1, v1, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/2addr p2, v4

    iput p2, p0, Ln3/e;->b:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string p2, "Invalid length (%d) returned by signedNumLength"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
