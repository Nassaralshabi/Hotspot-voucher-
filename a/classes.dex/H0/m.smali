.class public abstract LH0/m;
.super LH0/l;
.source "SourceFile"


# instance fields
.field public a:[LH/d;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LH0/m;->a:[LH/d;

    const/4 v0, 0x0

    iput v0, p0, LH0/m;->c:I

    return-void
.end method

.method public constructor <init>(LH0/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LH0/m;->a:[LH/d;

    const/4 v0, 0x0

    iput v0, p0, LH0/m;->c:I

    iget-object v0, p1, LH0/m;->b:Ljava/lang/String;

    iput-object v0, p0, LH0/m;->b:Ljava/lang/String;

    iget v0, p1, LH0/m;->d:I

    iput v0, p0, LH0/m;->d:I

    iget-object p1, p1, LH0/m;->a:[LH/d;

    invoke-static {p1}, LL5/g;->A([LH/d;)[LH/d;

    move-result-object p1

    iput-object p1, p0, LH0/m;->a:[LH/d;

    return-void
.end method


# virtual methods
.method public getPathData()[LH/d;
    .locals 1

    iget-object v0, p0, LH0/m;->a:[LH/d;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH0/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([LH/d;)V
    .locals 6

    iget-object v0, p0, LH0/m;->a:[LH/d;

    invoke-static {v0, p1}, LL5/g;->d([LH/d;[LH/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LL5/g;->A([LH/d;)[LH/d;

    move-result-object p1

    iput-object p1, p0, LH0/m;->a:[LH/d;

    goto :goto_2

    :cond_0
    iget-object v0, p0, LH0/m;->a:[LH/d;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, LH/d;->a:C

    iput-char v4, v3, LH/d;->a:C

    move v3, v1

    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, LH/d;->b:[F

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v5, v0, v2

    iget-object v5, v5, LH/d;->b:[F

    aget v4, v4, v3

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
