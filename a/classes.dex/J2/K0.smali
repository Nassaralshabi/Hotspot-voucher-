.class public final Lj2/k0;
.super Lj2/D1;
.source "SourceFile"

# interfaces
.implements Lj2/f;


# instance fields
.field public final A:LC/a;

.field public final B:Lt/e;

.field public final C:Lt/e;

.field public final D:Lt/e;

.field public final t:Lt/e;

.field public final u:Lt/e;

.field public final v:Lt/e;

.field public final w:Lt/e;

.field public final x:Lt/e;

.field public final y:Lt/e;

.field public final z:Lj2/j0;


# direct methods
.method public constructor <init>(Lj2/I1;)V
    .locals 1

    invoke-direct {p0, p1}, Lj2/D1;-><init>(Lj2/I1;)V

    new-instance p1, Lt/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lt/j;-><init>(I)V

    iput-object p1, p0, Lj2/k0;->t:Lt/e;

    new-instance p1, Lt/e;

    invoke-direct {p1, v0}, Lt/j;-><init>(I)V

    iput-object p1, p0, Lj2/k0;->u:Lt/e;

    new-instance p1, Lt/e;

    invoke-direct {p1, v0}, Lt/j;-><init>(I)V

    iput-object p1, p0, Lj2/k0;->v:Lt/e;

    new-instance p1, Lt/e;

    invoke-direct {p1, v0}, Lt/j;-><init>(I)V

    iput-object p1, p0, Lj2/k0;->w:Lt/e;

    new-instance p1, Lt/e;

    invoke-direct {p1, v0}, Lt/j;-><init>(I)V

    iput-object p1, p0, Lj2/k0;->x:Lt/e;

    new-instance p1, Lt/e;

    invoke-direct {p1, v0}, Lt/j;-><init>(I)V

    iput-object p1, p0, Lj2/k0;->B:Lt/e;

    new-instance p1, Lt/e;

    invoke-direct {p1, v0}, Lt/j;-><init>(I)V

    iput-object p1, p0, Lj2/k0;->C:Lt/e;

    new-instance p1, Lt/e;

    invoke-direct {p1, v0}, Lt/j;-><init>(I)V

    iput-object p1, p0, Lj2/k0;->D:Lt/e;

    new-instance p1, Lt/e;

    invoke-direct {p1, v0}, Lt/j;-><init>(I)V

    iput-object p1, p0, Lj2/k0;->y:Lt/e;

    new-instance p1, Lj2/j0;

    invoke-direct {p1, p0}, Lj2/j0;-><init>(Lj2/k0;)V

    iput-object p1, p0, Lj2/k0;->z:Lj2/j0;

    new-instance p1, LC/a;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, LC/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj2/k0;->A:LC/a;

    return-void
.end method

.method public static final u(Lcom/google/android/gms/internal/measurement/I0;)Lt/e;
    .locals 3

    new-instance v0, Lt/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/j;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/I0;->D()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/M0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final v(I)Lj2/C0;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lj2/C0;->t:Lj2/C0;

    return-object p0

    :cond_1
    sget-object p0, Lj2/C0;->s:Lj2/C0;

    return-object p0

    :cond_2
    sget-object p0, Lj2/C0;->r:Lj2/C0;

    return-object p0

    :cond_3
    sget-object p0, Lj2/C0;->q:Lj2/C0;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LG4/s0;->k()V

    invoke-virtual {p0, p1}, Lj2/k0;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lj2/k0;->B:Lt/e;

    invoke-virtual {v0, p1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final B(Ljava/lang/String;Lj2/C0;)Z
    .locals 3

    invoke-virtual {p0}, LG4/s0;->k()V

    invoke-virtual {p0, p1}, Lj2/k0;->s(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj2/k0;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D0;->s()Lcom/google/android/gms/internal/measurement/h2;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/A0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/A0;->r()I

    move-result v2

    invoke-static {v2}, Lj2/k0;->v(I)Lj2/C0;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/A0;->q()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LG4/s0;->k()V

    invoke-virtual {p0, p1}, Lj2/k0;->s(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj2/k0;->w:Lt/e;

    invoke-virtual {v0, p1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LG4/s0;->k()V

    invoke-virtual {p0, p1}, Lj2/k0;->s(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lj2/k0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lj2/O1;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lj2/k0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lj2/O1;->g0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lj2/k0;->v:Lt/e;

    invoke-virtual {v0, p1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final E(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v0, v1, LG4/s0;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lj2/q0;

    invoke-virtual/range {p0 .. p0}, Lj2/D1;->l()V

    invoke-virtual/range {p0 .. p0}, LG4/s0;->k()V

    invoke-static/range {p1 .. p1}, LN1/C;->e(Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-virtual {v1, v6, v2}, Lj2/k0;->q([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->g()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/H0;

    invoke-virtual {v1, v2, v7}, Lj2/k0;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/H0;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a2;->e()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v1, v2, v0}, Lj2/k0;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/I0;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a2;->e()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    iget-object v8, v1, Lj2/k0;->x:Lt/e;

    invoke-virtual {v8, v2, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I0;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lj2/k0;->B:Lt/e;

    invoke-virtual {v9, v2, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lj2/k0;->C:Lt/e;

    invoke-virtual {v0, v2, v3}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lj2/k0;->D:Lt/e;

    invoke-virtual {v0, v2, v4}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a2;->e()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-static {v0}, Lj2/k0;->u(Lcom/google/android/gms/internal/measurement/I0;)Lt/e;

    move-result-object v0

    iget-object v9, v1, Lj2/k0;->t:Lt/e;

    invoke-virtual {v9, v2, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lj2/z1;->r:Lj2/I1;

    iget-object v10, v9, Lj2/I1;->r:Lj2/n;

    invoke-static {v10}, Lj2/I1;->J(Lj2/D1;)V

    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I0;->A()Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v12, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v13, "event_filters"

    const-string v14, "property_filters"

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_8

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b2;->g()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o0;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p0;->r()I

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v16, v8

    const/4 v6, 0x0

    :goto_1
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p0;->r()I

    move-result v8

    if-ge v6, v8, :cond_4

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/p0;->t(I)Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b2;->g()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a2;->b()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/google/android/gms/internal/measurement/q0;

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r0;->v()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v9

    sget-object v9, Lj2/E0;->a:[Ljava/lang/String;

    move-object/from16 v18, v5

    sget-object v5, Lj2/E0;->c:[Ljava/lang/String;

    invoke-static {v3, v9, v5}, Lj2/E0;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a2;->g()V

    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/measurement/r0;->x(Lcom/google/android/gms/internal/measurement/r0;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    const/4 v9, 0x0

    :goto_3
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/r0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r0;->q()I

    move-result v5

    if-ge v9, v5, :cond_2

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/r0;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/r0;->t(I)Lcom/google/android/gms/internal/measurement/t0;

    move-result-object v5

    move-object/from16 v20, v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t0;->t()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v7

    sget-object v7, Lj2/E0;->e:[Ljava/lang/String;

    move-object/from16 v22, v12

    sget-object v12, Lj2/E0;->f:[Ljava/lang/String;

    invoke-static {v8, v7, v12}, Lj2/E0;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b2;->g()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/s0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a2;->g()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t0;

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/measurement/t0;->u(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a2;->e()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a2;->g()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v5, v9, v3}, Lcom/google/android/gms/internal/measurement/r0;->y(Lcom/google/android/gms/internal/measurement/r0;ILcom/google/android/gms/internal/measurement/t0;)V

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    move-object/from16 v12, v22

    goto :goto_3

    :cond_2
    move-object/from16 v21, v7

    move-object/from16 v22, v12

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a2;->g()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a2;->e()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/measurement/p0;->x(Lcom/google/android/gms/internal/measurement/p0;ILcom/google/android/gms/internal/measurement/r0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a2;->e()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v11, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v21

    move-object/from16 v12, v22

    goto/16 :goto_1

    :cond_4
    move-object/from16 v18, v5

    move-object/from16 v21, v7

    :goto_4
    move-object/from16 v17, v9

    move-object/from16 v22, v12

    goto :goto_5

    :cond_5
    move-object/from16 v18, v5

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    goto :goto_4

    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p0;->s()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    :goto_6
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p0;->s()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/p0;->u(I)Lcom/google/android/gms/internal/measurement/y0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/y0;->t()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lj2/E0;->i:[Ljava/lang/String;

    sget-object v7, Lj2/E0;->j:[Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lj2/E0;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b2;->g()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a2;->g()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/y0;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/y0;->u(Lcom/google/android/gms/internal/measurement/y0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a2;->g()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a2;->e()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/y0;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/p0;->y(Lcom/google/android/gms/internal/measurement/p0;ILcom/google/android/gms/internal/measurement/y0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a2;->e()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v11, v15, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v21

    move-object/from16 v12, v22

    goto/16 :goto_0

    :cond_8
    move-object/from16 v18, v5

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v22, v12

    invoke-virtual {v10}, Lj2/D1;->l()V

    invoke-virtual {v10}, LG4/s0;->k()V

    invoke-static/range {p1 .. p1}, LN1/C;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Lj2/n;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v10}, Lj2/D1;->l()V

    invoke-virtual {v10}, LG4/s0;->k()V

    invoke-static/range {p1 .. p1}, LN1/C;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Lj2/n;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v14, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v10, LG4/s0;->q:Ljava/lang/Object;

    check-cast v5, Lj2/q0;

    if-eqz v0, :cond_1a

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v10}, Lj2/D1;->l()V

    invoke-virtual {v10}, LG4/s0;->k()V

    invoke-static/range {p1 .. p1}, LN1/C;->e(Ljava/lang/String;)V

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p0;->z()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v0, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->y:Lj2/U;

    const-string v4, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v25, v1

    goto/16 :goto_1c

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p0;->q()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p0;->v()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/r0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r0;->D()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v0, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->y:Lj2/U;

    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_8
    invoke-virtual {v0, v5, v6, v4}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p0;->w()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/y0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y0;->y()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v0, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->y:Lj2/U;

    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p0;->v()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v19, -0x1

    const-string v12, "data"

    const-string v15, "session_scoped"

    const-string v4, "filter_id"

    const-string v9, "audience_id"

    move-object/from16 v23, v3

    const-string v3, "app_id"

    if-eqz v8, :cond_13

    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/r0;

    invoke-virtual {v10}, Lj2/D1;->l()V

    invoke-virtual {v10}, LG4/s0;->k()V

    invoke-static/range {p1 .. p1}, LN1/C;->e(Ljava/lang/String;)V

    invoke-static {v8}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r0;->v()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_f

    iget-object v0, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->y:Lj2/U;

    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r0;->D()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r0;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v4, v5, v7}, Lj2/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v1

    goto/16 :goto_13

    :cond_f
    move-object/from16 v24, v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v25, v1

    :try_start_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r0;->D()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r0;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_1c

    :cond_10
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r0;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r0;->E()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r0;->B()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v10}, Lj2/n;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-virtual {v3, v13, v4, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    cmp-long v1, v7, v19

    if-nez v1, :cond_12

    iget-object v1, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v1, Lj2/W;->v:Lj2/U;

    const-string v3, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_12
    move-object/from16 v3, v23

    move-object/from16 v7, v24

    move-object/from16 v1, v25

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v1, Lj2/W;->v:Lj2/U;

    const-string v3, "Error storing event filter. appId"

    invoke-static/range {p1 .. p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v4

    :goto_d
    invoke-virtual {v1, v4, v0, v3}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_13
    move-object/from16 v25, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p0;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/y0;

    invoke-virtual {v10}, Lj2/D1;->l()V

    invoke-virtual {v10}, LG4/s0;->k()V

    invoke-static/range {p1 .. p1}, LN1/C;->e(Ljava/lang/String;)V

    invoke-static {v1}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y0;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v0, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->y:Lj2/U;

    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y0;->y()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y0;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v5, v1}, Lj2/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y0;->y()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y0;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v26, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y0;->z()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y0;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v8, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v10}, Lj2/n;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v14, v1, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    cmp-long v0, v7, v19

    if-nez v0, :cond_18

    iget-object v0, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    const-string v1, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_18
    move-object/from16 v0, v24

    move-object/from16 v3, v26

    goto/16 :goto_e

    :goto_12
    :try_start_7
    iget-object v1, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v1, Lj2/W;->v:Lj2/U;

    const-string v3, "Error storing property filter. appId"

    invoke-static/range {p1 .. p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v4

    goto/16 :goto_d

    :goto_13
    invoke-virtual {v10}, Lj2/D1;->l()V

    invoke-virtual {v10}, LG4/s0;->k()V

    invoke-static/range {p1 .. p1}, LN1/C;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Lj2/n;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-virtual {v0, v14, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v22, v3

    :cond_19
    move-object/from16 v3, v23

    move-object/from16 v1, v25

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v25, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p0;->z()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p0;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_15

    :cond_1b
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    invoke-static/range {p1 .. p1}, LN1/C;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Lj2/D1;->l()V

    invoke-virtual {v10}, LG4/s0;->k()V

    invoke-virtual {v10}, Lj2/n;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lj2/n;->b0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v5, v5, Lj2/q0;->v:Lj2/g;

    sget-object v6, Lj2/F;->U:Lj2/E;

    invoke-virtual {v5, v2, v6}, Lj2/g;->r(Ljava/lang/String;Lj2/E;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v7, v5

    cmp-long v3, v3, v7

    if-gtz v3, :cond_1d

    goto :goto_17

    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v15, v6

    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_1e

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_1e
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "audience_filter_values"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_17

    :catch_2
    move-exception v0

    iget-object v1, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v1, Lj2/W;->v:Lj2/U;

    const-string v3, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_17
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_a
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/a2;->g()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    move-object/from16 v1, v21

    :try_start_b
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/I0;->E(Lcom/google/android/gms/internal/measurement/I0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a2;->e()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    goto :goto_1a

    :catch_3
    move-exception v0

    :goto_18
    move-object/from16 v3, v18

    goto :goto_19

    :catch_4
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_18

    :goto_19
    iget-object v4, v3, Lj2/q0;->x:Lj2/W;

    invoke-static {v4}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static/range {p1 .. p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    iget-object v4, v4, Lj2/W;->y:Lj2/U;

    invoke-virtual {v4, v5, v0, v6}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v4, v17

    :goto_1a
    iget-object v4, v4, Lj2/I1;->r:Lj2/n;

    invoke-static {v4}, Lj2/I1;->J(Lj2/D1;)V

    iget-object v5, v4, LG4/s0;->q:Ljava/lang/Object;

    check-cast v5, Lj2/q0;

    invoke-static/range {p1 .. p1}, LN1/C;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, LG4/s0;->k()V

    invoke-virtual {v4}, Lj2/D1;->l()V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "remote_config"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v7, p3

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v7, p4

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    invoke-virtual {v4}, Lj2/n;->g0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "apps"

    const-string v7, "app_id = ?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_20

    iget-object v0, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_1b

    :catch_5
    move-exception v0

    iget-object v4, v5, Lj2/q0;->x:Lj2/W;

    invoke-static {v4}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static/range {p1 .. p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v5

    const-string v6, "Error storing remote config. appId"

    iget-object v4, v4, Lj2/W;->v:Lj2/U;

    invoke-virtual {v4, v5, v0, v6}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    :goto_1b
    iget-object v0, v3, Lj2/q0;->v:Lj2/g;

    sget-object v3, Lj2/F;->o1:Lj2/E;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a2;->g()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/I0;->F(Lcom/google/android/gms/internal/measurement/I0;)V

    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a2;->e()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1c
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LG4/s0;->k()V

    invoke-virtual {p0, p1}, Lj2/k0;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lj2/k0;->t:Lt/e;

    invoke-virtual {v0, p1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LG4/s0;->k()V

    invoke-virtual {p0, p1}, Lj2/k0;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lj2/k0;->u:Lt/e;

    invoke-virtual {v0, p1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, LG4/s0;->k()V

    invoke-virtual {p0, p1}, Lj2/k0;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lj2/k0;->u:Lt/e;

    invoke-virtual {v0, p1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v3, "os_version"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public final q([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;
    .locals 8

    const-string v0, "Unable to merge remote config. appId"

    iget-object v1, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->w()Lcom/google/android/gms/internal/measurement/I0;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->v()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v2

    invoke-static {v2, p1}, Lj2/Z;->Q(Lcom/google/android/gms/internal/measurement/a2;[B)Lcom/google/android/gms/internal/measurement/a2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/H0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->e()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/I0;

    iget-object v2, v1, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v2, v2, Lj2/W;->D:Lj2/U;

    const-string v3, "Parsed config. version, gmp_app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/I0;->K()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/I0;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/I0;->I()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/I0;->y()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v2, v4, v5, v3}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/k2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object v1, v1, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {p2}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object p2

    iget-object v1, v1, Lj2/W;->y:Lj2/U;

    invoke-virtual {v1, p2, p1, v0}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->w()Lcom/google/android/gms/internal/measurement/I0;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/H0;)V
    .locals 11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lt/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt/j;-><init>(I)V

    new-instance v3, Lt/e;

    invoke-direct {v3, v2}, Lt/j;-><init>(I)V

    new-instance v4, Lt/e;

    invoke-direct {v4, v2}, Lt/j;-><init>(I)V

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I0;->B()Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v5

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/E0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I0;->r()I

    move-result v5

    if-ge v2, v5, :cond_8

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/I0;->u(I)Lcom/google/android/gms/internal/measurement/G0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b2;->g()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    iget-object v7, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v7, Lj2/q0;

    if-eqz v6, :cond_1

    iget-object v5, v7, Lj2/q0;->x:Lj2/W;

    invoke-static {v5}, Lj2/q0;->k(Lj2/y0;)V

    const-string v6, "EventConfig contained null event name"

    iget-object v5, v5, Lj2/W;->y:Lj2/U;

    invoke-virtual {v5, v6}, Lj2/U;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->h()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lj2/E0;->a:[Ljava/lang/String;

    sget-object v10, Lj2/E0;->c:[Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lj2/E0;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a2;->g()V

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/G0;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/G0;->s(Lcom/google/android/gms/internal/measurement/G0;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/a2;->g()V

    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a2;->e()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/G0;

    invoke-static {v8, v2, v9}, Lcom/google/android/gms/internal/measurement/I0;->G(Lcom/google/android/gms/internal/measurement/I0;ILcom/google/android/gms/internal/measurement/G0;)V

    :cond_2
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/G0;->v()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/G0;->t()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v8}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->w()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->u()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->h()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v8}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->x()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->q()I

    move-result v6

    const/4 v8, 0x2

    if-lt v6, v8, :cond_6

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->q()I

    move-result v6

    const v8, 0xffff

    if-le v6, v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v6, v7, Lj2/q0;->x:Lj2/W;

    invoke-static {v6}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    iget-object v6, v6, Lj2/W;->y:Lj2/U;

    invoke-virtual {v6, v7, v5, v8}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Lj2/k0;->u:Lt/e;

    invoke-virtual {p2, p1, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lj2/k0;->v:Lt/e;

    invoke-virtual {p2, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lj2/k0;->w:Lt/e;

    invoke-virtual {p2, p1, v3}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lj2/k0;->y:Lt/e;

    invoke-virtual {p2, p1, v4}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lj2/D1;->l()V

    invoke-virtual {p0}, LG4/s0;->k()V

    invoke-static {p1}, LN1/C;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lj2/k0;->x:Lt/e;

    invoke-virtual {v0, p1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj2/z1;->r:Lj2/I1;

    iget-object v1, v1, Lj2/I1;->r:Lj2/n;

    invoke-static {v1}, Lj2/I1;->J(Lj2/D1;)V

    invoke-virtual {v1, p1}, Lj2/n;->j0(Ljava/lang/String;)Lc1/m;

    move-result-object v1

    iget-object v2, p0, Lj2/k0;->D:Lt/e;

    iget-object v3, p0, Lj2/k0;->C:Lt/e;

    iget-object v4, p0, Lj2/k0;->B:Lt/e;

    iget-object v5, p0, Lj2/k0;->t:Lt/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v5, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lj2/k0;->v:Lt/e;

    invoke-virtual {v5, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lj2/k0;->u:Lt/e;

    invoke-virtual {v5, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lj2/k0;->w:Lt/e;

    invoke-virtual {v5, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj2/k0;->y:Lt/e;

    invoke-virtual {v0, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v6, v1, Lc1/m;->q:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {p0, v6, p1}, Lj2/k0;->q([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b2;->g()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/H0;

    invoke-virtual {p0, p1, v6}, Lj2/k0;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/H0;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a2;->e()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/I0;

    invoke-static {v7}, Lj2/k0;->u(Lcom/google/android/gms/internal/measurement/I0;)Lt/e;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a2;->e()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v0, p1, v5}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a2;->e()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {p0, p1, v0}, Lj2/k0;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/I0;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I0;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc1/m;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc1/m;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/I0;)V
    .locals 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/I0;->q()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v1, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v1, Lj2/W;->D:Lj2/U;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/I0;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EES programs found"

    invoke-virtual {v1, v2, v3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/I0;->C()Lcom/google/android/gms/internal/measurement/h2;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/s1;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/E;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/E;-><init>()V

    const-string v2, "internal.remoteConfig"

    new-instance v3, Lj2/h0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lj2/h0;-><init>(Lj2/k0;Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/E;->a:Lc1/i;

    iget-object v4, v4, Lc1/i;->s:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/o2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "internal.appMetadata"

    new-instance v3, Lj2/h0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lj2/h0;-><init>(Lj2/k0;Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/E;->a:Lc1/i;

    iget-object v4, v4, Lc1/i;->s:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/o2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "internal.logger"

    new-instance v3, Lj2/i0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lj2/i0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/E;->a:Lc1/i;

    iget-object v4, v4, Lc1/i;->s:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/o2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/E;->a(Lcom/google/android/gms/internal/measurement/s1;)V

    iget-object v2, p0, Lj2/k0;->z:Lj2/j0;

    invoke-virtual {v2, p1, v1}, Lt/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v1, Lj2/W;->D:Lj2/U;

    const-string v2, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s1;->q()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v2}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s1;->q()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q1;->s()Lcom/google/android/gms/internal/measurement/h2;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    iget-object v2, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v2, v2, Lj2/W;->D:Lj2/U;

    const-string v3, "EES program activity"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r1;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/O; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p2, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast p2, Lj2/q0;

    iget-object p2, p2, Lj2/q0;->x:Lj2/W;

    invoke-static {p2}, Lj2/q0;->k(Lj2/y0;)V

    iget-object p2, p2, Lj2/W;->v:Lj2/U;

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, p1, v0}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lj2/k0;->z:Lj2/j0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lt/i;->g:Ljava/lang/Object;

    check-cast v0, Lj2/w;

    monitor-enter v0

    :try_start_1
    iget-object v1, p2, Lt/i;->f:Ljava/lang/Object;

    check-cast v1, Lu/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lu/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, p2, Lt/i;->c:I

    invoke-static {p1, v1}, Lt/i;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    iput v2, p2, Lt/i;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, LG4/s0;->k()V

    invoke-virtual {p0, p1}, Lj2/k0;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lj2/k0;->y:Lt/e;

    invoke-virtual {v0, p1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final x(Ljava/lang/String;Lj2/C0;)Lj2/A0;
    .locals 3

    invoke-virtual {p0}, LG4/s0;->k()V

    invoke-virtual {p0, p1}, Lj2/k0;->s(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj2/k0;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D0;

    move-result-object p1

    sget-object v0, Lj2/A0;->q:Lj2/A0;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D0;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/A0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/A0;->r()I

    move-result v2

    invoke-static {v2}, Lj2/k0;->v(I)Lj2/C0;

    move-result-object v2

    if-ne v2, p2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/A0;->q()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lj2/A0;->s:Lj2/A0;

    return-object p1

    :cond_3
    sget-object p1, Lj2/A0;->t:Lj2/A0;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D0;
    .locals 1

    invoke-virtual {p0}, LG4/s0;->k()V

    invoke-virtual {p0, p1}, Lj2/k0;->s(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj2/k0;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/I0;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/I0;->t()Lcom/google/android/gms/internal/measurement/D0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;
    .locals 1

    invoke-virtual {p0}, Lj2/D1;->l()V

    invoke-virtual {p0}, LG4/s0;->k()V

    invoke-static {p1}, LN1/C;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj2/k0;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lj2/k0;->x:Lt/e;

    invoke-virtual {v0, p1}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/I0;

    return-object p1
.end method
