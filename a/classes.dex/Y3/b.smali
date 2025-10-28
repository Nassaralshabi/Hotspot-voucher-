.class public final Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Ly3/a;->f:Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ly3/a;->b(I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ly3/a;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ly3/a;->a()Ly3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/b;->a:Ljava/lang/String;

    iput p2, p0, Ly3/b;->b:I

    iput-object p3, p0, Ly3/b;->c:Ljava/lang/String;

    iput-object p4, p0, Ly3/b;->d:Ljava/lang/String;

    iput-wide p5, p0, Ly3/b;->e:J

    iput-wide p7, p0, Ly3/b;->f:J

    iput-object p9, p0, Ly3/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ly3/a;
    .locals 3

    new-instance v0, Ly3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ly3/b;->a:Ljava/lang/String;

    iput-object v1, v0, Ly3/a;->a:Ljava/lang/String;

    iget v1, p0, Ly3/b;->b:I

    iput v1, v0, Ly3/a;->b:I

    iget-object v1, p0, Ly3/b;->c:Ljava/lang/String;

    iput-object v1, v0, Ly3/a;->c:Ljava/lang/String;

    iget-object v1, p0, Ly3/b;->d:Ljava/lang/String;

    iput-object v1, v0, Ly3/a;->d:Ljava/lang/String;

    iget-wide v1, p0, Ly3/b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ly3/a;->e:Ljava/lang/Long;

    iget-wide v1, p0, Ly3/b;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ly3/a;->f:Ljava/lang/Long;

    iget-object v1, p0, Ly3/b;->g:Ljava/lang/String;

    iput-object v1, v0, Ly3/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly3/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Ly3/b;

    iget-object v1, p0, Ly3/b;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Ly3/b;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Ly3/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget v1, p1, Ly3/b;->b:I

    iget v3, p0, Ly3/b;->b:I

    invoke-static {v3, v1}, Lx/h;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Ly3/b;->c:Ljava/lang/String;

    iget-object v3, p0, Ly3/b;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p1, Ly3/b;->d:Ljava/lang/String;

    iget-object v3, p0, Ly3/b;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v3, p0, Ly3/b;->e:J

    iget-wide v5, p1, Ly3/b;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Ly3/b;->f:J

    iget-wide v5, p1, Ly3/b;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object p1, p1, Ly3/b;->g:Ljava/lang/String;

    iget-object v1, p0, Ly3/b;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Ly3/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget v3, p0, Ly3/b;->b:I

    invoke-static {v3}, Lx/h;->d(I)I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ly3/b;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ly3/b;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Ly3/b;->e:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Ly3/b;->f:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, Ly3/b;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly3/b;->b:I

    invoke-static {v1}, Lp4/k;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly3/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationEpochInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly3/b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fisError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/b;->g:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lp4/k;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
