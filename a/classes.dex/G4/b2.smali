.class public final LG4/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Ljava/lang/Long;

.field public final f:LO2/f;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG4/b2;->a:I

    iput-wide p2, p0, LG4/b2;->b:J

    iput-wide p4, p0, LG4/b2;->c:J

    iput-wide p6, p0, LG4/b2;->d:D

    iput-object p8, p0, LG4/b2;->e:Ljava/lang/Long;

    sget p1, LO2/f;->r:I

    instance-of p1, p9, LO2/f;

    if-eqz p1, :cond_0

    instance-of p1, p9, Ljava/util/SortedSet;

    if-nez p1, :cond_0

    move-object p1, p9

    check-cast p1, LO2/f;

    invoke-virtual {p1}, LO2/a;->g()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p9}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p2, p1}, LO2/f;->j(I[Ljava/lang/Object;)LO2/f;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LG4/b2;->f:LO2/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LG4/b2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LG4/b2;

    iget v0, p1, LG4/b2;->a:I

    iget v2, p0, LG4/b2;->a:I

    if-ne v2, v0, :cond_1

    iget-wide v2, p0, LG4/b2;->b:J

    iget-wide v4, p1, LG4/b2;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, LG4/b2;->c:J

    iget-wide v4, p1, LG4/b2;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, LG4/b2;->d:D

    iget-wide v4, p1, LG4/b2;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LG4/b2;->e:Ljava/lang/Long;

    iget-object v2, p1, LG4/b2;->e:Ljava/lang/Long;

    invoke-static {v0, v2}, LJ3/D;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG4/b2;->f:LO2/f;

    iget-object p1, p1, LG4/b2;->f:LO2/f;

    invoke-static {v0, p1}, LJ3/D;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, LG4/b2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, LG4/b2;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, LG4/b2;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, LG4/b2;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, LG4/b2;->f:LO2/f;

    iget-object v5, p0, LG4/b2;->e:Ljava/lang/Long;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y1;->r(Ljava/lang/Object;)LN2/e;

    move-result-object v0

    iget v1, p0, LG4/b2;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxAttempts"

    invoke-virtual {v0, v2, v1}, LN2/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "initialBackoffNanos"

    iget-wide v2, p0, LG4/b2;->b:J

    invoke-virtual {v0, v1, v2, v3}, LN2/e;->b(Ljava/lang/String;J)V

    const-string v1, "maxBackoffNanos"

    iget-wide v2, p0, LG4/b2;->c:J

    invoke-virtual {v0, v1, v2, v3}, LN2/e;->b(Ljava/lang/String;J)V

    iget-wide v1, p0, LG4/b2;->d:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "backoffMultiplier"

    invoke-virtual {v0, v2, v1}, LN2/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "perAttemptRecvTimeoutNanos"

    iget-object v2, p0, LG4/b2;->e:Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LG4/b2;->f:LO2/f;

    const-string v2, "retryableStatusCodes"

    invoke-virtual {v0, v1, v2}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
