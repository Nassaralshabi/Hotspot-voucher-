.class public final Lj$/time/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/e;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/e;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj$/time/e;-><init>(JI)V

    sput-object v0, Lj$/time/e;->c:Lj$/time/e;

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/e;->a:J

    iput p3, p0, Lj$/time/e;->b:I

    return-void
.end method

.method private static p(JI)Lj$/time/e;
    .locals 4

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p0, Lj$/time/e;->c:Lj$/time/e;

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/e;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/e;-><init>(JI)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(J)Lj$/time/e;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    int-to-long p0, p0

    add-long/2addr p0, v0

    long-to-int p0, p0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    invoke-static {v2, v3, p0}, Lj$/time/e;->p(JI)Lj$/time/e;

    move-result-object p0

    return-object p0
.end method

.method public static u(J)Lj$/time/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/e;->p(JI)Lj$/time/e;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x(JJ)Lj$/time/e;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lj$/com/android/tools/r8/a;->f(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-static {p0, p1, p2}, Lj$/time/e;->p(JI)Lj$/time/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()J
    .locals 8

    iget v0, p0, Lj$/time/e;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lj$/time/e;->a:J

    cmp-long v2, v4, v2

    const-wide/32 v6, 0x3b9aca00

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    sub-long/2addr v0, v6

    :cond_0
    invoke-static {v4, v5, v6, v7}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->f(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final E(Ljava/io/DataOutput;)V
    .locals 2

    iget-wide v0, p0, Lj$/time/e;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget v0, p0, Lj$/time/e;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lj$/time/e;

    iget-wide v0, p1, Lj$/time/e;->a:J

    iget-wide v2, p0, Lj$/time/e;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/time/e;->b:I

    iget p1, p1, Lj$/time/e;->b:I

    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/e;

    iget-wide v3, p1, Lj$/time/e;->a:J

    iget-wide v5, p0, Lj$/time/e;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget v1, p0, Lj$/time/e;->b:I

    iget p1, p1, Lj$/time/e;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lj$/time/e;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    iget v1, p0, Lj$/time/e;->b:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lj$/time/e;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    sget-object v0, Lj$/time/e;->c:Lj$/time/e;

    if-ne p0, v0, :cond_0

    const-string v0, "PT0S"

    return-object v0

    :cond_0
    iget-wide v0, p0, Lj$/time/e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget v5, p0, Lj$/time/e;->b:I

    if-gez v4, :cond_1

    if-lez v5, :cond_1

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    goto :goto_0

    :cond_1
    move-wide v6, v0

    :goto_0
    const-wide/16 v8, 0xe10

    div-long v10, v6, v8

    rem-long v8, v6, v8

    const-wide/16 v12, 0x3c

    div-long/2addr v8, v12

    long-to-int v4, v8

    rem-long/2addr v6, v12

    long-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "PT"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v8, v10, v2

    if-eqz v8, :cond_2

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x48

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x4d

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v6, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v8, 0x2

    if-le v4, v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    if-lez v5, :cond_5

    if-nez v6, :cond_5

    const-string v4, "-0"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    if-lez v5, :cond_8

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    const-wide/32 v0, 0x77359400

    int-to-long v2, v5

    sub-long/2addr v0, v2

    :goto_2
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    int-to-long v0, v5

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    goto :goto_2

    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x2e

    invoke-virtual {v7, v4, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_8
    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
