.class public final Lj2/j0;
.super Lt/i;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lj2/k0;


# direct methods
.method public constructor <init>(Lj2/k0;)V
    .locals 0

    iput-object p1, p0, Lj2/j0;->h:Lj2/k0;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lt/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LN1/C;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lj2/j0;->h:Lj2/k0;

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->v:Lj2/g;

    sget-object v2, Lj2/F;->o1:Lj2/E;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v1

    iget-object v2, v0, Lj2/k0;->z:Lj2/j0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2/D1;->l()V

    invoke-static {p1}, LN1/C;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lj2/z1;->r:Lj2/I1;

    iget-object v1, v1, Lj2/I1;->r:Lj2/n;

    invoke-static {v1}, Lj2/I1;->J(Lj2/D1;)V

    invoke-virtual {v1, p1}, Lj2/n;->j0(Ljava/lang/String;)Lc1/m;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v3, Lj2/q0;

    iget-object v3, v3, Lj2/q0;->x:Lj2/W;

    invoke-static {v3}, Lj2/q0;->k(Lj2/y0;)V

    const-string v4, "Populate EES config from database on cache miss. appId"

    iget-object v3, v3, Lj2/W;->D:Lj2/U;

    invoke-virtual {v3, p1, v4}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lc1/m;->q:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0, v1, p1}, Lj2/k0;->q([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj2/k0;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/I0;)V

    invoke-virtual {v2}, Lt/i;->m()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/E;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lj2/D1;->l()V

    invoke-static {p1}, LN1/C;->e(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lj2/k0;->x:Lt/e;

    invoke-virtual {v1, p1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/I0;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I0;->q()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, p1}, Lt/e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v0, p1, v1}, Lj2/k0;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/I0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Lj2/k0;->s(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lt/i;->m()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/E;

    :cond_5
    :goto_1
    return-object v3
.end method
