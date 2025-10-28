.class public final Lcom/google/protobuf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/r0;


# instance fields
.field public final a:Lcom/google/protobuf/a;

.field public final b:Lcom/google/protobuf/C0;

.field public final c:Lcom/google/protobuf/u;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/C0;Lcom/google/protobuf/u;Lcom/google/protobuf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/f0;->b:Lcom/google/protobuf/C0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/protobuf/f0;->c:Lcom/google/protobuf/u;

    iput-object p3, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0;->c:Lcom/google/protobuf/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0;->b:Lcom/google/protobuf/C0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/s0;->A(Lcom/google/protobuf/C0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0;->b:Lcom/google/protobuf/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/C;

    iget-object p1, p1, Lcom/google/protobuf/C;->unknownFields:Lcom/google/protobuf/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/protobuf/C;

    iget-object p2, p2, Lcom/google/protobuf/C;->unknownFields:Lcom/google/protobuf/B0;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/B0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, Lcom/google/protobuf/f0;->b:Lcom/google/protobuf/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/C;

    iget-object p1, p1, Lcom/google/protobuf/C;->unknownFields:Lcom/google/protobuf/B0;

    iget v0, p1, Lcom/google/protobuf/B0;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/protobuf/B0;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/google/protobuf/B0;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lcom/google/protobuf/B0;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/protobuf/k;

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/google/protobuf/q;->p0(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-static {v6, v2}, Lcom/google/protobuf/q;->q0(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lcom/google/protobuf/q;->Y(ILcom/google/protobuf/k;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/protobuf/B0;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0;->b:Lcom/google/protobuf/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/protobuf/C0;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/protobuf/f0;->c:Lcom/google/protobuf/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0;->b:Lcom/google/protobuf/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/C;

    iget-object p1, p1, Lcom/google/protobuf/C;->unknownFields:Lcom/google/protobuf/B0;

    invoke-virtual {p1}, Lcom/google/protobuf/B0;->hashCode()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/X;)V
    .locals 0

    iget-object p2, p0, Lcom/google/protobuf/f0;->c:Lcom/google/protobuf/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/Q1;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/protobuf/C;

    iget-object p3, p2, Lcom/google/protobuf/C;->unknownFields:Lcom/google/protobuf/B0;

    sget-object p4, Lcom/google/protobuf/B0;->f:Lcom/google/protobuf/B0;

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/google/protobuf/B0;->c()Lcom/google/protobuf/B0;

    move-result-object p3

    iput-object p3, p2, Lcom/google/protobuf/C;->unknownFields:Lcom/google/protobuf/B0;

    :cond_0
    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Lcom/google/protobuf/t;)V
    .locals 0

    iget-object p2, p0, Lcom/google/protobuf/f0;->b:Lcom/google/protobuf/C0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/protobuf/C0;->a(Ljava/lang/Object;)Lcom/google/protobuf/B0;

    iget-object p2, p0, Lcom/google/protobuf/f0;->c:Lcom/google/protobuf/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final newInstance()Lcom/google/protobuf/C;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/a;

    instance-of v1, v0, Lcom/google/protobuf/C;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/C;

    invoke-virtual {v0}, Lcom/google/protobuf/C;->r()Lcom/google/protobuf/C;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/C;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/protobuf/C;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/A;

    invoke-virtual {v0}, Lcom/google/protobuf/A;->c()Lcom/google/protobuf/C;

    move-result-object v0

    return-object v0
.end method
