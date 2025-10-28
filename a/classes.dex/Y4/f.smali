.class public final Ly4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/u;


# instance fields
.field public p:LA1/l;

.field public q:Z


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    iget-boolean p2, p0, Ly4/f;->q:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/16 p2, 0xf0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ly4/f;->p:LA1/l;

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Ly4/f;->q:Z

    array-length p2, p3

    const/4 v1, 0x1

    if-lez p2, :cond_0

    aget p2, p3, v0

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "authorizationStatus"

    iget-object v0, p1, LA1/l;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, LA1/l;->r:Ljava/lang/Object;

    check-cast p1, Lo2/i;

    invoke-virtual {p1, v0}, Lo2/i;->b(Ljava/lang/Object;)V

    return v1

    :cond_1
    return v0
.end method
