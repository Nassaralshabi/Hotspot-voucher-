.class public final Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final s:Lp3/b;

.field public static final t:LE5/a;


# instance fields
.field public final p:Lp3/o;

.field public final q:Lp3/h;

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lp3/o;->q:Lp3/o;

    invoke-static {}, Lp3/h;->b()Lp3/h;

    move-result-object v1

    new-instance v2, Lp3/b;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v1, v3}, Lp3/b;-><init>(Lp3/o;Lp3/h;I)V

    sput-object v2, Lp3/b;->s:Lp3/b;

    new-instance v0, LE5/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LE5/a;-><init>(I)V

    sput-object v0, Lp3/b;->t:LE5/a;

    return-void
.end method

.method public constructor <init>(Lp3/o;Lp3/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lp3/b;->p:Lp3/o;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lp3/b;->q:Lp3/h;

    iput p3, p0, Lp3/b;->r:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null documentKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null readTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lp3/l;)Lp3/b;
    .locals 3

    iget-object v0, p0, Lp3/l;->d:Lp3/o;

    new-instance v1, Lp3/b;

    iget-object p0, p0, Lp3/l;->a:Lp3/h;

    const/4 v2, -0x1

    invoke-direct {v1, v0, p0, v2}, Lp3/b;-><init>(Lp3/o;Lp3/h;I)V

    return-object v1
.end method


# virtual methods
.method public final a(Lp3/b;)I
    .locals 2

    iget-object v0, p1, Lp3/b;->p:Lp3/o;

    iget-object v1, p0, Lp3/b;->p:Lp3/o;

    invoke-virtual {v1, v0}, Lp3/o;->a(Lp3/o;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lp3/b;->q:Lp3/h;

    iget-object v1, p1, Lp3/b;->q:Lp3/h;

    invoke-virtual {v0, v1}, Lp3/h;->a(Lp3/h;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lp3/b;->r:I

    iget p1, p1, Lp3/b;->r:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp3/b;

    invoke-virtual {p0, p1}, Lp3/b;->a(Lp3/b;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp3/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lp3/b;

    iget-object v1, p1, Lp3/b;->p:Lp3/o;

    iget-object v3, p0, Lp3/b;->p:Lp3/o;

    invoke-virtual {v3, v1}, Lp3/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp3/b;->q:Lp3/h;

    iget-object v3, p1, Lp3/b;->q:Lp3/h;

    invoke-virtual {v1, v3}, Lp3/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lp3/b;->r:I

    iget p1, p1, Lp3/b;->r:I

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
    .locals 3

    iget-object v0, p0, Lp3/b;->p:Lp3/o;

    iget-object v0, v0, Lp3/o;->p:LS2/o;

    invoke-virtual {v0}, LS2/o;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp3/b;->q:Lp3/h;

    iget-object v2, v2, Lp3/h;->p:Lp3/n;

    invoke-virtual {v2}, Lp3/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lp3/b;->r:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndexOffset{readTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp3/b;->p:Lp3/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/b;->q:Lp3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largestBatchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp3/b;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
