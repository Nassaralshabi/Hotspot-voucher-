.class public final LJ4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu5/e;

.field public b:[LJ4/c;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lu5/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [LJ4/c;

    iput-object v0, p0, LJ4/e;->b:[LJ4/c;

    const/4 v0, 0x7

    iput v0, p0, LJ4/e;->d:I

    iput-object p1, p0, LJ4/e;->a:Lu5/e;

    return-void
.end method


# virtual methods
.method public final a(LJ4/c;)V
    .locals 7

    iget v0, p1, LJ4/c;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x1000

    if-le v0, v2, :cond_0

    iget-object p1, p0, LJ4/e;->b:[LJ4/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LJ4/e;->b:[LJ4/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LJ4/e;->d:I

    iput v1, p0, LJ4/e;->c:I

    iput v1, p0, LJ4/e;->e:I

    return-void

    :cond_0
    iget v3, p0, LJ4/e;->e:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-object v2, p0, LJ4/e;->b:[LJ4/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v4, v1

    :goto_0
    iget v5, p0, LJ4/e;->d:I

    if-lt v2, v5, :cond_1

    if-lez v3, :cond_1

    iget-object v5, p0, LJ4/e;->b:[LJ4/c;

    aget-object v5, v5, v2

    iget v5, v5, LJ4/c;->c:I

    sub-int/2addr v3, v5

    iget v6, p0, LJ4/e;->e:I

    sub-int/2addr v6, v5

    iput v6, p0, LJ4/e;->e:I

    iget v5, p0, LJ4/e;->c:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, LJ4/e;->c:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LJ4/e;->b:[LJ4/c;

    add-int/lit8 v5, v5, 0x1

    add-int v3, v5, v4

    iget v6, p0, LJ4/e;->c:I

    invoke-static {v2, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LJ4/e;->d:I

    add-int/2addr v2, v4

    iput v2, p0, LJ4/e;->d:I

    :cond_2
    iget v2, p0, LJ4/e;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, LJ4/e;->b:[LJ4/c;

    array-length v4, v3

    if-le v2, v4, :cond_3

    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [LJ4/c;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LJ4/e;->b:[LJ4/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LJ4/e;->d:I

    iput-object v2, p0, LJ4/e;->b:[LJ4/c;

    :cond_3
    iget v1, p0, LJ4/e;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, LJ4/e;->d:I

    iget-object v2, p0, LJ4/e;->b:[LJ4/c;

    aput-object p1, v2, v1

    iget p1, p0, LJ4/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LJ4/e;->c:I

    iget p1, p0, LJ4/e;->e:I

    add-int/2addr p1, v0

    iput p1, p0, LJ4/e;->e:I

    return-void
.end method

.method public final b(Lu5/h;)V
    .locals 3

    invoke-virtual {p1}, Lu5/h;->c()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LJ4/e;->c(III)V

    iget-object v0, p0, LJ4/e;->a:Lu5/e;

    invoke-virtual {v0, p1}, Lu5/e;->P(Lu5/h;)V

    return-void
.end method

.method public final c(III)V
    .locals 1

    iget-object v0, p0, LJ4/e;->a:Lu5/e;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lu5/e;->R(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lu5/e;->R(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lu5/e;->R(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lu5/e;->R(I)V

    return-void
.end method
