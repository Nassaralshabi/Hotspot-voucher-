.class public final Lm3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm3/e;

.field public final b:Lp3/l;


# direct methods
.method public constructor <init>(Lm3/e;Lp3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/f;->a:Lm3/e;

    iput-object p2, p0, Lm3/f;->b:Lp3/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lm3/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lm3/f;

    iget-object v0, p1, Lm3/f;->a:Lm3/e;

    iget-object v2, p0, Lm3/f;->a:Lm3/e;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm3/f;->b:Lp3/l;

    iget-object p1, p1, Lm3/f;->b:Lp3/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm3/f;->a:Lm3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x763

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm3/f;->b:Lp3/l;

    iget-object v2, v1, Lp3/l;->a:Lp3/h;

    iget-object v2, v2, Lp3/h;->p:Lp3/n;

    invoke-virtual {v2}, Lp3/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, v1, Lp3/l;->e:Lp3/m;

    invoke-virtual {v0}, Lp3/m;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentViewChange("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm3/f;->b:Lp3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm3/f;->a:Lm3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
