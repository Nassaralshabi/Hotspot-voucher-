.class public final Lj3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lj3/X;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lj3/X;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj3/i;->a:I

    iput-object p1, p0, Lj3/i;->b:Lj3/X;

    iput p3, p0, Lj3/i;->c:I

    iput p4, p0, Lj3/i;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj3/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lj3/i;

    iget v0, p1, Lj3/i;->a:I

    iget v2, p0, Lj3/i;->a:I

    invoke-static {v2, v0}, Lx/h;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/i;->b:Lj3/X;

    iget-object v2, p1, Lj3/i;->b:Lj3/X;

    invoke-virtual {v0, v2}, Lj3/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lj3/i;->c:I

    iget v2, p1, Lj3/i;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lj3/i;->d:I

    iget p1, p1, Lj3/i;->d:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lj3/i;->a:I

    invoke-static {v0}, Lx/h;->d(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj3/i;->b:Lj3/X;

    invoke-virtual {v1}, Lj3/p;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lj3/i;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lj3/i;->d:I

    add-int/2addr v1, v0

    return v1
.end method
