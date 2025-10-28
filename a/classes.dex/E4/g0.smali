.class public final LE4/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:LE4/t0;

.field public static final e:LP2/c;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LE4/g0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LE4/g0;->c:Ljava/util/logging/Logger;

    new-instance v0, LE4/t0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LE4/t0;-><init>(I)V

    sput-object v0, LE4/g0;->d:LE4/t0;

    sget-object v0, LP2/e;->c:LP2/c;

    iget-object v1, v0, LP2/e;->b:Ljava/lang/Character;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LP2/e;->a:LP2/a;

    invoke-virtual {v0, v1}, LP2/c;->g(LP2/a;)LP2/e;

    move-result-object v0

    :goto_0
    check-cast v0, LP2/c;

    sput-object v0, LE4/g0;->e:LP2/c;

    return-void
.end method


# virtual methods
.method public final a(LE4/d0;)V
    .locals 7

    iget v0, p0, LE4/g0;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, LE4/g0;->b:I

    if-ge v1, v3, :cond_4

    iget-object v3, p1, LE4/d0;->b:[B

    invoke-virtual {p0, v1}, LE4/g0;->e(I)[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, LE4/g0;->e(I)[B

    move-result-object v3

    iget-object v4, p0, LE4/g0;->a:[Ljava/lang/Object;

    mul-int/lit8 v5, v2, 0x2

    aput-object v3, v4, v5

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v4, v3

    instance-of v6, v4, [[B

    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    array-length v4, v4

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-virtual {p0, v4}, LE4/g0;->b(I)V

    :cond_3
    iget-object v4, p0, LE4/g0;->a:[Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, LE4/g0;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v2, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v2, p0, LE4/g0;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 3

    new-array p1, p1, [Ljava/lang/Object;

    iget v0, p0, LE4/g0;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LE4/g0;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput-object p1, p0, LE4/g0;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final c(LE4/d0;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LE4/g0;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p1, LE4/d0;->b:[B

    invoke-virtual {p0, v0}, LE4/g0;->e(I)[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LE4/g0;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    check-cast v0, [B

    invoke-virtual {p1, v0}, LE4/d0;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lr0/a;->r(Ljava/lang/Object;)V

    throw v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final d(LE4/g0;)V
    .locals 5

    iget v0, p1, LE4/g0;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LE4/g0;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget v3, p0, LE4/g0;->b:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v4, v0, 0x2

    if-ge v1, v4, :cond_3

    :goto_1
    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, LE4/g0;->b(I)V

    :cond_3
    iget-object v0, p1, LE4/g0;->a:[Ljava/lang/Object;

    iget-object v1, p0, LE4/g0;->a:[Ljava/lang/Object;

    iget v3, p0, LE4/g0;->b:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p1, LE4/g0;->b:I

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LE4/g0;->b:I

    iget p1, p1, LE4/g0;->b:I

    add-int/2addr v0, p1

    iput v0, p0, LE4/g0;->b:I

    return-void
.end method

.method public final e(I)[B
    .locals 1

    iget-object v0, p0, LE4/g0;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, [B

    return-object p1
.end method

.method public final f(LE4/d0;Ljava/io/Serializable;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LE4/g0;->b:I

    mul-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v2, p0, LE4/g0;->a:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    array-length v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v1, v2, :cond_2

    :cond_1
    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LE4/g0;->b(I)V

    :cond_2
    iget v0, p0, LE4/g0;->b:I

    iget-object v1, p0, LE4/g0;->a:[Ljava/lang/Object;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p1, LE4/d0;->b:[B

    aput-object v3, v1, v2

    invoke-virtual {p1, p2}, LE4/d0;->b(Ljava/io/Serializable;)[B

    move-result-object p1

    iget-object p2, p0, LE4/g0;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aput-object p1, p2, v0

    iget p1, p0, LE4/g0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LE4/g0;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LE4/g0;->b:I

    if-ge v1, v2, :cond_4

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, LE4/g0;->e(I)[B

    move-result-object v3

    sget-object v4, LN2/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, LE4/g0;->a:[Ljava/lang/Object;

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-object v2, v2, v4

    instance-of v4, v2, [B

    if-eqz v4, :cond_1

    check-cast v2, [B

    sget-object v3, LE4/g0;->e:LP2/c;

    invoke-virtual {v3, v2}, LP2/e;->c([B)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lr0/a;->r(Ljava/lang/Object;)V

    throw v3

    :cond_2
    new-instance v2, Ljava/lang/String;

    iget-object v5, p0, LE4/g0;->a:[Ljava/lang/Object;

    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    instance-of v6, v5, [B

    if-eqz v6, :cond_3

    check-cast v5, [B

    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lr0/a;->r(Ljava/lang/Object;)V

    throw v3

    :cond_4
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
