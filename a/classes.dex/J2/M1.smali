.class public final Lj2/m1;
.super Lj2/D1;
.source "SourceFile"


# instance fields
.field public final t:Ljava/util/HashMap;

.field public final u:Lj2/c0;

.field public final v:Lj2/c0;

.field public final w:Lj2/c0;

.field public final x:Lj2/c0;

.field public final y:Lj2/c0;

.field public final z:Lj2/c0;


# direct methods
.method public constructor <init>(Lj2/I1;)V
    .locals 4

    invoke-direct {p0, p1}, Lj2/D1;-><init>(Lj2/I1;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj2/m1;->t:Ljava/util/HashMap;

    new-instance p1, Lj2/c0;

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->w:Lj2/d0;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lj2/c0;-><init>(Lj2/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Lj2/m1;->u:Lj2/c0;

    new-instance p1, Lj2/c0;

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->w:Lj2/d0;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    const-string v1, "last_delete_stale_batch"

    invoke-direct {p1, v0, v1, v2, v3}, Lj2/c0;-><init>(Lj2/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Lj2/m1;->v:Lj2/c0;

    new-instance p1, Lj2/c0;

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->w:Lj2/d0;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lj2/c0;-><init>(Lj2/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Lj2/m1;->w:Lj2/c0;

    new-instance p1, Lj2/c0;

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->w:Lj2/d0;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lj2/c0;-><init>(Lj2/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Lj2/m1;->x:Lj2/c0;

    new-instance p1, Lj2/c0;

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->w:Lj2/d0;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lj2/c0;-><init>(Lj2/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Lj2/m1;->y:Lj2/c0;

    new-instance p1, Lj2/c0;

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->w:Lj2/d0;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lj2/c0;-><init>(Lj2/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Lj2/m1;->z:Lj2/c0;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14

    const-string v0, ""

    invoke-virtual {p0}, LG4/s0;->k()V

    iget-object v1, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v2, v1, Lj2/q0;->C:LS1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lj2/m1;->t:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/l1;

    if-eqz v5, :cond_1

    iget-wide v6, v5, Lj2/l1;->c:J

    cmp-long v6, v2, v6

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v5, Lj2/l1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, Lj2/l1;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    sget-object v6, Lj2/F;->b:Lj2/E;

    iget-object v7, v1, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v7, p1, v6}, Lj2/g;->t(Ljava/lang/String;Lj2/E;)J

    move-result-wide v8

    add-long/2addr v8, v2

    :try_start_0
    iget-object v6, v1, Lj2/q0;->p:Landroid/content/Context;

    invoke-static {v6}, LF1/b;->a(Landroid/content/Context;)LF1/a;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    :try_start_1
    iget-wide v10, v5, Lj2/l1;->c:J

    sget-object v12, Lj2/F;->c:Lj2/E;

    invoke-virtual {v7, p1, v12}, Lj2/g;->t(Ljava/lang/String;Lj2/E;)J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v2, v2, v10

    if-gez v2, :cond_2

    new-instance v2, Landroid/util/Pair;

    iget-object v3, v5, Lj2/l1;->a:Ljava/lang/String;

    iget-boolean v5, v5, Lj2/l1;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_3

    new-instance v2, Landroid/util/Pair;

    const-string v3, "00000000-0000-0000-0000-000000000000"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object v3, v2, LF1/a;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v2, v2, LF1/a;->c:Z

    if-eqz v3, :cond_4

    :try_start_2
    new-instance v5, Lj2/l1;

    invoke-direct {v5, v8, v9, v3, v2}, Lj2/l1;-><init>(JLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    new-instance v5, Lj2/l1;

    invoke-direct {v5, v8, v9, v0, v2}, Lj2/l1;-><init>(JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, v1, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v3, "Unable to get advertising id"

    iget-object v1, v1, Lj2/W;->C:Lj2/U;

    invoke-virtual {v1, v2, v3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lj2/l1;

    const/4 v1, 0x0

    invoke-direct {v5, v8, v9, v0, v1}, Lj2/l1;-><init>(JLjava/lang/String;Z)V

    :goto_3
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v5, Lj2/l1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, Lj2/l1;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final p(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, LG4/s0;->k()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lj2/m1;->o(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, Lj2/O1;->v()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v2, p1, p2

    const-string p2, "%032X"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
