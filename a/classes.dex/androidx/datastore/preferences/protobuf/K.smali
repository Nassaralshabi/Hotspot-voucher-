.class public final Landroidx/datastore/preferences/protobuf/k;
.super Lcom/google/android/gms/internal/measurement/E1;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Z


# instance fields
.field public d:Landroidx/datastore/preferences/protobuf/D;

.field public final e:[B

.field public final f:I

.field public g:I

.field public final h:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/k;->i:Ljava/util/logging/Logger;

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/g0;->e:Z

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/k;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_1

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    iput p2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->h:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static J(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->Z(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static K(ILandroidx/datastore/preferences/protobuf/g;)I
    .locals 1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->Z(I)I

    move-result p0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->b0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static L(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->Z(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static M(II)I
    .locals 2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->Z(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->d0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static N(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->Z(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static O(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->Z(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static P(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->Z(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static Q(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/T;)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->Z(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->b(Landroidx/datastore/preferences/protobuf/T;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static R(II)I
    .locals 2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->Z(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->d0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static S(JI)I
    .locals 0

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k;->Z(I)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->d0(J)I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public static T(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->Z(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static U(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->Z(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static V(II)I
    .locals 1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->Z(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->b0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static W(JI)I
    .locals 3

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k;->Z(I)I

    move-result p2

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->d0(J)I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public static X(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->Z(I)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->Y(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static Y(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j0;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->b0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static Z(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->b0(I)I

    move-result p0

    return p0
.end method

.method public static a0(II)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->Z(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->b0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b0(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static c0(JI)I
    .locals 0

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k;->Z(I)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->d0(J)I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public static d0(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final A0(JI)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->f0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroidx/datastore/preferences/protobuf/k;->G(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->I(J)V

    return-void
.end method

.method public final B0(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->f0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->I(J)V

    return-void
.end method

.method public final E(I)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    return-void
.end method

.method public final F(J)V
    .locals 9

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    add-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    aput-byte v4, v5, v0

    add-int/lit8 v4, v0, 0x2

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v0, 0x3

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v0, 0x4

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x5

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v2, v0, 0x6

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v0, 0x7

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/2addr v0, v6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v1

    return-void
.end method

.method public final G(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->H(I)V

    return-void
.end method

.method public final H(I)V
    .locals 4

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/k;->j:Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    int-to-long v2, v0

    int-to-byte p1, p1

    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/g0;->j([BJB)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    int-to-long v2, v0

    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->j([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final I(J)V
    .locals 9

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/k;->j:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v6, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/g0;->j([BJB)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    int-to-long v7, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v6, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/g0;->j([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v6, v0

    return-void

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final e0()V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->h:Ljava/io/OutputStream;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    return-void
.end method

.method public final f0(I)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->e0()V

    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/i0;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Landroidx/datastore/preferences/protobuf/k;->i:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/E1;->y([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LZ4/b;

    invoke-direct {p2, p1}, LZ4/b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final h0(B)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->e0()V

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    aput-byte p1, v1, v0

    return-void
.end method

.method public final i0([BII)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->e0()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final j0(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->f0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->G(II)V

    int-to-byte p1, p2

    iget p2, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    aput-byte p1, v0, p2

    return-void
.end method

.method public final k0([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/k;->i0([BII)V

    return-void
.end method

.method public final l0(ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->x0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->m0(Landroidx/datastore/preferences/protobuf/g;)V

    return-void
.end method

.method public final m0(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->f()I

    move-result v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v1

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/g;->q:[B

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/k;->y([BII)V

    return-void
.end method

.method public final n0(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->f0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->G(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->E(I)V

    return-void
.end method

.method public final o0(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->f0(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->E(I)V

    return-void
.end method

.method public final p0(JI)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->f0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Landroidx/datastore/preferences/protobuf/k;->G(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->F(J)V

    return-void
.end method

.method public final q0(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->f0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->F(J)V

    return-void
.end method

.method public final r0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->f0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->G(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->H(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->I(J)V

    :goto_0
    return-void
.end method

.method public final s0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/k;->B0(J)V

    :goto_0
    return-void
.end method

.method public final t0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/T;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->x0(II)V

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/a;->b(Landroidx/datastore/preferences/protobuf/T;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:Landroidx/datastore/preferences/protobuf/D;

    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/T;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/D;)V

    return-void
.end method

.method public final u0(Landroidx/datastore/preferences/protobuf/a;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/u;->b(Landroidx/datastore/preferences/protobuf/T;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/a;->c(Landroidx/datastore/preferences/protobuf/k;)V

    return-void
.end method

.method public final v0(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/k;->x0(II)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->b0(I)I

    move-result v1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_0

    add-int v2, v1, v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    if-le v2, v3, :cond_0

    :try_start_1
    new-array v1, v0, [B

    sget-object v2, Landroidx/datastore/preferences/protobuf/j0;->a:LL5/g;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3, v0}, LL5/g;->B(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    invoke-virtual {p0, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/k;->i0([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->e0()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->b0(I)I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->g:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/i0; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    sub-int/2addr v3, v1

    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->a:LL5/g;

    invoke-virtual {v5, p1, v4, v1, v3}, LL5/g;->B(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->H(I)V

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j0;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->H(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    sget-object v3, Landroidx/datastore/preferences/protobuf/j0;->a:LL5/g;

    invoke-virtual {v3, p1, v4, v1, v0}, LL5/g;->B(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/i0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_0
    :try_start_3
    new-instance v1, LZ4/b;

    invoke-direct {v1, v0}, LZ4/b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_1
    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    throw v0
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/i0; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->g0(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/i0;)V

    :goto_3
    return-void
.end method

.method public final x0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    return-void
.end method

.method public final y([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->i0([BII)V

    return-void
.end method

.method public final y0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->f0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->G(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->H(I)V

    return-void
.end method

.method public final z0(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->f0(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->H(I)V

    return-void
.end method
