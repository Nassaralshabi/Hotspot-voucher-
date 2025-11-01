.class public final Lj2/c;
.super Lj2/D1;
.source "SourceFile"


# instance fields
.field public t:Ljava/lang/String;

.field public u:Ljava/util/HashSet;

.field public v:Lt/e;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Long;


# virtual methods
.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/Integer;)Lj2/Q1;
    .locals 2

    iget-object v0, p0, Lj2/c;->v:Lt/e;

    invoke-virtual {v0, p1}, Lt/e;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj2/c;->v:Lt/e;

    invoke-virtual {v0, p1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/Q1;

    return-object p1

    :cond_0
    new-instance v0, Lj2/Q1;

    iget-object v1, p0, Lj2/c;->t:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lj2/Q1;-><init>(Lj2/c;Ljava/lang/String;)V

    iget-object v1, p0, Lj2/c;->v:Lt/e;

    invoke-virtual {v1, p1, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
