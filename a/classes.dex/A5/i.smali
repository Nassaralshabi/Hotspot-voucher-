.class public final LA5/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final p:[B

.field public final q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LA5/i;->p:[B

    iput v0, p0, LA5/i;->q:I

    const/4 p1, 0x0

    iput p1, p0, LA5/i;->r:I

    iput p1, p0, LA5/i;->s:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "offset"

    invoke-static {v0, p2}, LA5/i;->a(Ljava/lang/String;I)V

    const-string v0, "length"

    invoke-static {v0, p3}, LA5/i;->a(Ljava/lang/String;I)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LA5/i;->p:[B

    const-string v0, "defaultValue"

    invoke-static {v0, p2}, LA5/i;->a(Ljava/lang/String;I)V

    array-length v1, p1

    if-lez v1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, p3

    array-length p3, p1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, LA5/i;->q:I

    invoke-static {v0, p2}, LA5/i;->a(Ljava/lang/String;I)V

    array-length p3, p1

    if-lez p3, :cond_1

    array-length p3, p1

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, LA5/i;->r:I

    invoke-static {v0, p2}, LA5/i;->a(Ljava/lang/String;I)V

    array-length p3, p1

    if-lez p3, :cond_2

    array-length p1, p1

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LA5/i;->s:I

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " cannot be negative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget v0, p0, LA5/i;->r:I

    iget v1, p0, LA5/i;->q:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final mark(I)V
    .locals 0

    iget p1, p0, LA5/i;->r:I

    iput p1, p0, LA5/i;->s:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 2

    iget v0, p0, LA5/i;->r:I

    iget v1, p0, LA5/i;->q:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LA5/i;->r:I

    iget-object v1, p0, LA5/i;->p:[B

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LA5/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    iget v0, p0, LA5/i;->r:I

    iget v1, p0, LA5/i;->q:I

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v1, v0

    if-ge p3, v1, :cond_1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    if-gtz p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v1, p0, LA5/i;->p:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LA5/i;->r:I

    add-int/2addr p1, p3

    iput p1, p0, LA5/i;->r:I

    return p3

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, LA5/i;->s:I

    iput v0, p0, LA5/i;->r:I

    return-void
.end method

.method public final skip(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget v0, p0, LA5/i;->r:I

    iget v1, p0, LA5/i;->q:I

    sub-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    move-wide v1, p1

    :cond_0
    long-to-int v3, p1

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_2

    int-to-long p1, v0

    add-long/2addr p1, v3

    long-to-int v0, p1

    int-to-long v3, v0

    cmp-long p1, p1, v3

    if-nez p1, :cond_1

    iput v0, p0, LA5/i;->r:I

    return-wide v1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Skipping backward is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
