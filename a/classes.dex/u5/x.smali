.class public final Lu5/x;
.super Lu5/h;
.source "SourceFile"


# instance fields
.field public final transient t:[[B

.field public final transient u:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    sget-object v0, Lu5/h;->s:Lu5/h;

    iget-object v0, v0, Lu5/h;->p:[B

    invoke-direct {p0, v0}, Lu5/h;-><init>([B)V

    iput-object p1, p0, Lu5/x;->t:[[B

    iput-object p2, p0, Lu5/x;->u:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lu5/x;->t:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lu5/x;->u:[I

    aget v0, v1, v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu5/x;->t()Lu5/h;

    move-result-object v0

    invoke-virtual {v0}, Lu5/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e([BI)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu5/x;->t()Lu5/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu5/h;->e([BI)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lu5/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lu5/h;

    invoke-virtual {p1}, Lu5/h;->c()I

    move-result v1

    invoke-virtual {p0}, Lu5/x;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lu5/x;->c()I

    move-result v1

    invoke-virtual {p0, v2, p1, v1}, Lu5/x;->m(ILu5/h;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public final g()[B
    .locals 1

    invoke-virtual {p0}, Lu5/x;->q()[B

    move-result-object v0

    return-object v0
.end method

.method public final h(I)B
    .locals 9

    iget-object v0, p0, Lu5/x;->t:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lu5/x;->u:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lu5/b;->c(JJJ)V

    invoke-static {p0, p1}, Lv5/b;->f(Lu5/x;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_0
    array-length v4, v0

    add-int/2addr v4, v1

    aget v2, v2, v4

    aget-object v0, v0, v1

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lu5/h;->q:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lu5/x;->t:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_2

    add-int v5, v1, v2

    iget-object v6, p0, Lu5/x;->u:[I

    aget v5, v6, v5

    aget v6, v6, v2

    aget-object v7, v0, v2

    sub-int v4, v6, v4

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v8, v7, v5

    add-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    iput v3, p0, Lu5/h;->q:I

    move v0, v3

    :goto_2
    return v0
.end method

.method public final i([BI)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu5/x;->t()Lu5/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu5/h;->i([BI)I

    move-result p1

    return p1
.end method

.method public final l(III[B)Z
    .locals 7

    const-string v0, "other"

    invoke-static {p4, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lu5/x;->c()I

    move-result v1

    sub-int/2addr v1, p3

    if-gt p1, v1, :cond_4

    if-ltz p2, :cond_4

    array-length v1, p4

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p3, p1

    invoke-static {p0, p1}, Lv5/b;->f(Lu5/x;I)I

    move-result v1

    :goto_0
    if-ge p1, p3, :cond_3

    iget-object v2, p0, Lu5/x;->u:[I

    if-nez v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_1
    aget v4, v2, v1

    sub-int/2addr v4, v3

    iget-object v5, p0, Lu5/x;->t:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v2, v2, v6

    add-int/2addr v4, v3

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    aget-object v2, v5, v1

    invoke-static {v3, p2, v4, v2, p4}, Lu5/b;->a(III[B[B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p2, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final m(ILu5/h;I)Z
    .locals 8

    const-string v0, "other"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lu5/x;->c()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p3, p1

    invoke-static {p0, p1}, Lv5/b;->f(Lu5/x;I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ge p1, p3, :cond_3

    iget-object v3, p0, Lu5/x;->u:[I

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_1
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, Lu5/x;->t:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, p1

    sub-int v4, p1, v4

    add-int/2addr v4, v3

    aget-object v3, v6, v1

    invoke-virtual {p2, v2, v4, v5, v3}, Lu5/h;->l(III[B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v2, v5

    add-int/2addr p1, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final n(II)Lu5/h;
    .locals 11

    invoke-static {p0, p2}, Lu5/b;->f(Lu5/h;I)I

    move-result p2

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Lu5/x;->c()I

    move-result v0

    const-string v1, "endIndex="

    if-gt p2, v0, :cond_5

    sub-int v0, p2, p1

    if-ltz v0, :cond_4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu5/x;->c()I

    move-result v1

    if-ne p2, v1, :cond_0

    move-object p1, p0

    goto :goto_2

    :cond_0
    if-ne p1, p2, :cond_1

    sget-object p1, Lu5/h;->s:Lu5/h;

    goto :goto_2

    :cond_1
    invoke-static {p0, p1}, Lv5/b;->f(Lu5/x;I)I

    move-result v1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Lv5/b;->f(Lu5/x;I)I

    move-result p2

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lu5/x;->t:[[B

    invoke-static {v3, v1, v2}, LR4/j;->J([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget-object v6, p0, Lu5/x;->u:[I

    if-gt v1, p2, :cond_2

    move v8, v1

    move v7, v5

    :goto_0
    aget v9, v6, v8

    sub-int/2addr v9, p1

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v4, v7

    add-int/lit8 v9, v7, 0x1

    array-length v10, v2

    add-int/2addr v7, v10

    array-length v10, v3

    add-int/2addr v10, v8

    aget v10, v6, v10

    aput v10, v4, v7

    if-eq v8, p2, :cond_2

    add-int/lit8 v8, v8, 0x1

    move v7, v9

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    aget v5, v6, v1

    :goto_1
    array-length p2, v2

    aget v0, v4, p2

    sub-int/2addr p1, v5

    add-int/2addr p1, v0

    aput p1, v4, p2

    new-instance p1, Lu5/x;

    invoke-direct {p1, v2, v4}, Lu5/x;-><init>([[B[I)V

    :goto_2
    return-object p1

    :cond_4
    const-string v0, " < beginIndex="

    invoke-static {p2, p1, v1, v0}, Lr0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, " > length("

    invoke-static {v1, p2, p1}, Lg0/V;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lu5/x;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p2, "beginIndex="

    const-string v0, " < 0"

    invoke-static {p2, p1, v0}, Lr0/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p()Lu5/h;
    .locals 1

    invoke-virtual {p0}, Lu5/x;->t()Lu5/h;

    move-result-object v0

    invoke-virtual {v0}, Lu5/h;->p()Lu5/h;

    move-result-object v0

    return-object v0
.end method

.method public final q()[B
    .locals 10

    invoke-virtual {p0}, Lu5/x;->c()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lu5/x;->t:[[B

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_0

    add-int v6, v2, v3

    iget-object v7, p0, Lu5/x;->u:[I

    aget v6, v7, v6

    aget v7, v7, v3

    aget-object v8, v1, v3

    sub-int v4, v7, v4

    add-int v9, v6, v4

    invoke-static {v5, v6, v9, v8, v0}, LR4/j;->F(III[B[B)V

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final s(Lu5/e;I)V
    .locals 9

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lv5/b;->f(Lu5/x;I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_2

    iget-object v3, p0, Lu5/x;->u:[I

    if-nez v1, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_1
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, Lu5/x;->t:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v2

    sub-int v4, v2, v4

    add-int/2addr v4, v3

    aget-object v3, v6, v1

    new-instance v6, Lu5/v;

    add-int v7, v4, v5

    const/4 v8, 0x1

    invoke-direct {v6, v3, v4, v7, v8}, Lu5/v;-><init>([BIIZ)V

    iget-object v3, p1, Lu5/e;->p:Lu5/v;

    if-nez v3, :cond_1

    iput-object v6, v6, Lu5/v;->g:Lu5/v;

    iput-object v6, v6, Lu5/v;->f:Lu5/v;

    iput-object v6, p1, Lu5/e;->p:Lu5/v;

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lu5/v;->g:Lu5/v;

    invoke-static {v3}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lu5/v;->b(Lu5/v;)V

    :goto_2
    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lu5/e;->q:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lu5/e;->q:J

    return-void
.end method

.method public final t()Lu5/h;
    .locals 2

    new-instance v0, Lu5/h;

    invoke-virtual {p0}, Lu5/x;->q()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lu5/h;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu5/x;->t()Lu5/h;

    move-result-object v0

    invoke-virtual {v0}, Lu5/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
