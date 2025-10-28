.class public final LG4/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE4/U;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE4/U;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/m2;->a:LE4/U;

    iput-object p2, p0, LG4/m2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LG4/m2;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LG4/m2;

    iget-object v2, p0, LG4/m2;->a:LE4/U;

    iget-object v3, p1, LG4/m2;->a:LE4/U;

    invoke-static {v2, v3}, LJ3/D;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LG4/m2;->b:Ljava/lang/Object;

    iget-object p1, p1, LG4/m2;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, LJ3/D;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LG4/m2;->a:LE4/U;

    iget-object v1, p0, LG4/m2;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y1;->r(Ljava/lang/Object;)LN2/e;

    move-result-object v0

    const-string v1, "provider"

    iget-object v2, p0, LG4/m2;->a:LE4/U;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    iget-object v2, p0, LG4/m2;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
