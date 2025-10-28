.class public final LH0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public a:[LH/d;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, [LH/d;

    check-cast p3, [LH/d;

    invoke-static {p2, p3}, LL5/g;->d([LH/d;[LH/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LH0/f;->a:[LH/d;

    invoke-static {v0, p2}, LL5/g;->d([LH/d;[LH/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LL5/g;->A([LH/d;)[LH/d;

    move-result-object v0

    iput-object v0, p0, LH0/f;->a:[LH/d;

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LH0/f;->a:[LH/d;

    aget-object v2, v2, v1

    aget-object v3, p2, v1

    aget-object v4, p3, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-char v5, v3, LH/d;->a:C

    iput-char v5, v2, LH/d;->a:C

    move v5, v0

    :goto_1
    iget-object v6, v3, LH/d;->b:[F

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget v6, v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    mul-float/2addr v7, v6

    iget-object v6, v4, LH/d;->b:[F

    aget v6, v6, v5

    mul-float/2addr v6, p1

    add-float/2addr v6, v7

    iget-object v7, v2, LH/d;->b:[F

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LH0/f;->a:[LH/d;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
