.class public abstract LE4/y;
.super LE4/X;
.source "SourceFile"


# virtual methods
.method public a()LE4/W;
    .locals 1

    invoke-virtual {p0}, LE4/y;->d()LE4/X;

    move-result-object v0

    invoke-virtual {v0}, LE4/X;->a()LE4/W;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()LE4/X;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y1;->r(Ljava/lang/Object;)LN2/e;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LE4/y;->d()LE4/X;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
