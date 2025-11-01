.class public final Lcom/google/android/gms/internal/measurement/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/B2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/N1;

.field public final b:Lcom/google/android/gms/internal/measurement/Z1;

.field public final c:Lcom/google/android/gms/internal/measurement/Z1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Z1;Lcom/google/android/gms/internal/measurement/N1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/W1;->a:Lcom/google/android/gms/internal/measurement/Z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/Z1;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->c:Lcom/google/android/gms/internal/measurement/Z1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v2;->a:Lcom/google/android/gms/internal/measurement/N1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/b2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->a:Lcom/google/android/gms/internal/measurement/N1;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/b2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b2;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/b2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a2;->f()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/Z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Z1;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->c:Lcom/google/android/gms/internal/measurement/Z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/measurement/b2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b2;->zzc:Lcom/google/android/gms/internal/measurement/D2;

    iget v0, p1, Lcom/google/android/gms/internal/measurement/D2;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/D2;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/D2;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/T1;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/U1;->k0(I)I

    move-result v4

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/U1;->k0(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/U1;->k0(I)I

    move-result v2

    add-int/2addr v2, v5

    const/16 v5, 0x18

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/U1;->k0(I)I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T1;->c()I

    move-result v3

    invoke-static {v3, v3, v5}, Lr0/a;->g(III)I

    move-result v3

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/measurement/D2;->d:I

    move v0, v1

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/C2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/Q1;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/b2;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/b2;->zzc:Lcom/google/android/gms/internal/measurement/D2;

    sget-object p4, Lcom/google/android/gms/internal/measurement/D2;->f:Lcom/google/android/gms/internal/measurement/D2;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D2;->b()Lcom/google/android/gms/internal/measurement/D2;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/b2;->zzc:Lcom/google/android/gms/internal/measurement/D2;

    :goto_0
    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/b2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b2;->zzc:Lcom/google/android/gms/internal/measurement/D2;

    check-cast p2, Lcom/google/android/gms/internal/measurement/b2;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/b2;->zzc:Lcom/google/android/gms/internal/measurement/D2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/D2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/o2;)V
    .locals 0

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/b2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b2;->zzc:Lcom/google/android/gms/internal/measurement/D2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D2;->hashCode()I

    move-result p1

    return p1
.end method
