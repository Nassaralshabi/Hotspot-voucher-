.class public final Lm3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lp3/k;


# direct methods
.method public constructor <init>(ILp3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm3/y;->a:I

    iput-object p2, p0, Lm3/y;->b:Lp3/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lm3/y;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lm3/y;

    iget v1, p0, Lm3/y;->a:I

    iget v2, p1, Lm3/y;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lm3/y;->b:Lp3/k;

    iget-object p1, p1, Lm3/y;->b:Lp3/k;

    invoke-virtual {v1, p1}, Lp3/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lm3/y;->a:I

    invoke-static {v0}, Lx/h;->d(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x383

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm3/y;->b:Lp3/k;

    invoke-virtual {v1}, Lp3/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    iget v2, p0, Lm3/y;->a:I

    if-ne v2, v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm3/y;->b:Lp3/k;

    invoke-virtual {v1}, Lp3/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
