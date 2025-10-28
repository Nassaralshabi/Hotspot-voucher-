.class public final LE4/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LE4/b;

.field public final c:LE4/l0;


# direct methods
.method public constructor <init>(Ljava/util/List;LE4/b;LE4/l0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LE4/m0;->a:Ljava/util/List;

    const-string p1, "attributes"

    invoke-static {p2, p1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LE4/m0;->b:LE4/b;

    iput-object p3, p0, LE4/m0;->c:LE4/l0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LE4/m0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LE4/m0;

    iget-object v0, p1, LE4/m0;->a:Ljava/util/List;

    iget-object v2, p0, LE4/m0;->a:Ljava/util/List;

    invoke-static {v2, v0}, LJ3/D;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE4/m0;->b:LE4/b;

    iget-object v2, p1, LE4/m0;->b:LE4/b;

    invoke-static {v0, v2}, LJ3/D;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE4/m0;->c:LE4/l0;

    iget-object p1, p1, LE4/m0;->c:LE4/l0;

    invoke-static {v0, p1}, LJ3/D;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LE4/m0;->b:LE4/b;

    iget-object v1, p0, LE4/m0;->c:LE4/l0;

    iget-object v2, p0, LE4/m0;->a:Ljava/util/List;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y1;->r(Ljava/lang/Object;)LN2/e;

    move-result-object v0

    const-string v1, "addresses"

    iget-object v2, p0, LE4/m0;->a:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributes"

    iget-object v2, p0, LE4/m0;->b:LE4/b;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfig"

    iget-object v2, p0, LE4/m0;->c:LE4/l0;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
