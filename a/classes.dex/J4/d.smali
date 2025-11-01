.class public final LJ4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lu5/u;

.field public c:I

.field public d:I

.field public e:[LJ4/c;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LJ4/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ4/d;->a:Ljava/util/ArrayList;

    const/16 v0, 0x8

    new-array v0, v0, [LJ4/c;

    iput-object v0, p0, LJ4/d;->e:[LJ4/c;

    const/4 v0, 0x7

    iput v0, p0, LJ4/d;->f:I

    const/4 v0, 0x0

    iput v0, p0, LJ4/d;->g:I

    iput v0, p0, LJ4/d;->h:I

    const/16 v0, 0x1000

    iput v0, p0, LJ4/d;->c:I

    iput v0, p0, LJ4/d;->d:I

    invoke-static {p1}, Lu5/b;->b(Lu5/A;)Lu5/u;

    move-result-object p1

    iput-object p1, p0, LJ4/d;->b:Lu5/u;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, LJ4/d;->e:[LJ4/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, LJ4/d;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, LJ4/d;->e:[LJ4/c;

    aget-object v2, v2, v1

    iget v2, v2, LJ4/c;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, LJ4/d;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, LJ4/d;->h:I

    iget v2, p0, LJ4/d;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LJ4/d;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LJ4/d;->e:[LJ4/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, LJ4/d;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LJ4/d;->f:I

    add-int/2addr p1, v0

    iput p1, p0, LJ4/d;->f:I

    :cond_1
    return v0
.end method

.method public final b(I)Lu5/h;
    .locals 3

    if-ltz p1, :cond_0

    sget-object v0, LJ4/f;->b:[LJ4/c;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    :goto_0
    iget-object p1, p1, LJ4/c;->a:Lu5/h;

    return-object p1

    :cond_0
    sget-object v0, LJ4/f;->b:[LJ4/c;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, LJ4/d;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object v0, p0, LJ4/d;->e:[LJ4/c;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object p1, v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LJ4/c;)V
    .locals 6

    iget-object v0, p0, LJ4/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LJ4/d;->d:I

    const/4 v1, 0x0

    iget v2, p1, LJ4/c;->c:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, LJ4/d;->e:[LJ4/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LJ4/d;->e:[LJ4/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LJ4/d;->f:I

    iput v1, p0, LJ4/d;->g:I

    iput v1, p0, LJ4/d;->h:I

    return-void

    :cond_0
    iget v3, p0, LJ4/d;->h:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, LJ4/d;->a(I)I

    iget v0, p0, LJ4/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LJ4/d;->e:[LJ4/c;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [LJ4/c;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LJ4/d;->e:[LJ4/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LJ4/d;->f:I

    iput-object v0, p0, LJ4/d;->e:[LJ4/c;

    :cond_1
    iget v0, p0, LJ4/d;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LJ4/d;->f:I

    iget-object v1, p0, LJ4/d;->e:[LJ4/c;

    aput-object p1, v1, v0

    iget p1, p0, LJ4/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LJ4/d;->g:I

    iget p1, p0, LJ4/d;->h:I

    add-int/2addr p1, v2

    iput p1, p0, LJ4/d;->h:I

    return-void
.end method

.method public final d()Lu5/h;
    .locals 8

    iget-object v0, p0, LJ4/d;->b:Lu5/u;

    invoke-virtual {v0}, Lu5/u;->readByte()B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x80

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, LJ4/d;->e(II)I

    move-result v2

    if-eqz v1, :cond_6

    sget-object v1, LJ4/l;->d:LJ4/l;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lu5/u;->B(J)V

    iget-object v0, v0, Lu5/u;->q:Lu5/e;

    invoke-virtual {v0, v2, v3}, Lu5/e;->h(J)[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, v1, LJ4/l;->a:LA/g;

    move-object v6, v1

    move v3, v4

    move v5, v3

    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    aget-byte v7, v0, v4

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x8

    :goto_2
    const/16 v7, 0x8

    if-lt v5, v7, :cond_2

    add-int/lit8 v7, v5, -0x8

    ushr-int v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    iget-object v6, v6, LA/g;->r:Ljava/lang/Object;

    check-cast v6, [LA/g;

    aget-object v6, v6, v7

    iget-object v7, v6, LA/g;->r:Ljava/lang/Object;

    check-cast v7, [LA/g;

    if-nez v7, :cond_1

    iget v7, v6, LA/g;->p:I

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v6, v6, LA/g;->q:I

    sub-int/2addr v5, v6

    move-object v6, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x8

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_5

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v4, v6, LA/g;->r:Ljava/lang/Object;

    check-cast v4, [LA/g;

    aget-object v0, v4, v0

    iget-object v4, v0, LA/g;->r:Ljava/lang/Object;

    check-cast v4, [LA/g;

    if-nez v4, :cond_5

    iget v4, v0, LA/g;->q:I

    if-le v4, v5, :cond_4

    goto :goto_4

    :cond_4
    iget v0, v0, LA/g;->p:I

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sub-int/2addr v5, v4

    move-object v6, v1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lu5/h;->k([B)Lu5/h;

    move-result-object v0

    return-object v0

    :cond_6
    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lu5/u;->k(J)Lu5/h;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LJ4/d;->b:Lu5/u;

    invoke-virtual {v0}, Lu5/u;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v1, p1

    add-int/2addr p2, p1

    return p2
.end method
