.class public final LK0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final u:LK0/i;


# instance fields
.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:LQ4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK0/i;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, LK0/i;-><init>(IIILjava/lang/String;)V

    new-instance v0, LK0/i;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, LK0/i;-><init>(IIILjava/lang/String;)V

    sput-object v0, LK0/i;->u:LK0/i;

    new-instance v0, LK0/i;

    invoke-direct {v0, v3, v1, v1, v2}, LK0/i;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK0/i;->p:I

    iput p2, p0, LK0/i;->q:I

    iput p3, p0, LK0/i;->r:I

    iput-object p4, p0, LK0/i;->s:Ljava/lang/String;

    new-instance p1, LC0/h;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LC0/h;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LQ4/f;

    invoke-direct {p2, p1}, LQ4/f;-><init>(Lb5/a;)V

    iput-object p2, p0, LK0/i;->t:LQ4/f;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LK0/i;

    const-string v0, "other"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK0/i;->t:LQ4/f;

    invoke-virtual {v0}, LQ4/f;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bigInteger>(...)"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigInteger;

    iget-object p1, p1, LK0/i;->t:LQ4/f;

    invoke-virtual {p1}, LQ4/f;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LK0/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LK0/i;

    iget v0, p1, LK0/i;->p:I

    iget v2, p0, LK0/i;->p:I

    if-ne v2, v0, :cond_1

    iget v0, p0, LK0/i;->q:I

    iget v2, p1, LK0/i;->q:I

    if-ne v0, v2, :cond_1

    iget v0, p0, LK0/i;->r:I

    iget p1, p1, LK0/i;->r:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, LK0/i;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LK0/i;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LK0/i;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LK0/i;->s:Ljava/lang/String;

    invoke-static {v0}, Lj5/n;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, LK0/i;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, LK0/i;->q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, LK0/i;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
