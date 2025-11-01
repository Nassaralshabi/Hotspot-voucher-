.class public abstract Lt3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Lc3/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lc3/c;-><init>(I)V

    sput-object v0, Lt3/s;->a:Lc3/c;

    return-void
.end method

.method public static a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b([B[B)I
    .locals 4

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    if-ge v2, v3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lt3/s;->d(II)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/google/protobuf/k;Lcom/google/protobuf/k;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/k;->c(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v1}, Lcom/google/protobuf/k;->c(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-ge v2, v3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    move-result p1

    invoke-static {p0, p1}, Lt3/s;->d(II)I

    move-result p0

    return p0
.end method

.method public static d(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(DJ)I
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, p0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    double-to-long v0, p0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    long-to-double p2, p2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/E1;->g(DD)I

    move-result v1

    :goto_0
    return v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v3, 0x80

    if-ge v1, v3, :cond_0

    if-ge v2, v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/google/protobuf/k;->q:Lcom/google/protobuf/j;

    new-instance v3, Lcom/google/protobuf/j;

    sget-object v4, Lcom/google/protobuf/K;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/google/protobuf/j;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/protobuf/j;

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/protobuf/j;-><init>([B)V

    invoke-static {v3, p1}, Lt3/s;->c(Lcom/google/protobuf/k;Lcom/google/protobuf/k;)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Lt3/i;Lt3/i;)V
    .locals 6

    :cond_0
    invoke-static {p0}, Lt3/s;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Lt3/s;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {p2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    goto :goto_4

    :cond_3
    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v3

    move v3, v2

    move v2, v5

    :goto_4
    if-eqz v2, :cond_7

    invoke-interface {p3, v1}, Lt3/i;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_0

    invoke-interface {p4, v0}, Lt3/i;->accept(Ljava/lang/Object;)V

    invoke-static {p0}, Lt3/s;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public static h(LE4/u0;)Lj3/G;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LE4/v0;

    invoke-direct {v0, p0}, LE4/v0;-><init>(LE4/u0;)V

    new-instance v1, Lj3/G;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LE4/u0;->a:LE4/s0;

    iget p0, p0, LE4/s0;->p:I

    sget-object v3, Lj3/F;->B:Landroid/util/SparseArray;

    sget-object v4, Lj3/F;->s:Lj3/F;

    invoke-virtual {v3, p0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/F;

    invoke-direct {v1, v2, p0, v0}, Lj3/G;-><init>(Ljava/lang/String;Lj3/F;Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static i(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Lcom/google/protobuf/k;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/k;->c(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    ushr-int/lit8 v4, v4, 0x4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
