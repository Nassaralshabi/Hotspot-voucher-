.class public final LV0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/C;


# instance fields
.field public p:J

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj2/I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/d;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LU0/l;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV0/d;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV0/d;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object v0, p0, LV0/d;->q:Ljava/lang/Object;

    check-cast v0, LF3/c;

    iget-object v0, v0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Lo3/p;)V
    .locals 4

    iget-object v0, p0, LV0/d;->q:Ljava/lang/Object;

    check-cast v0, Lo3/N;

    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    invoke-virtual {v0, v1}, Lo3/N;->P(Ljava/lang/String;)Lo3/e;

    move-result-object v0

    invoke-virtual {v0}, Lo3/e;->m0()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lt3/i;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method

.method public c(Lo3/p;)V
    .locals 3

    iget-object v0, p0, LV0/d;->q:Ljava/lang/Object;

    check-cast v0, Lo3/N;

    iget-object v0, v0, Lo3/N;->l:Lo3/S;

    iget-object v1, v0, Lo3/S;->a:Lo3/N;

    const-string v2, "SELECT target_proto FROM targets"

    invoke-virtual {v1, v2}, Lo3/N;->P(Ljava/lang/String;)Lo3/e;

    move-result-object v1

    invoke-virtual {v1}, Lo3/e;->m0()Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lo3/S;->k([B)Lo3/V;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo3/p;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method

.method public d()J
    .locals 7

    const-string v0, "PRAGMA page_count"

    iget-object v1, p0, LV0/d;->q:Ljava/lang/Object;

    check-cast v1, Lo3/N;

    invoke-virtual {v1, v0}, Lo3/N;->P(Ljava/lang/String;)Lo3/e;

    move-result-object v0

    invoke-virtual {v0}, Lo3/e;->m0()Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v0, "PRAGMA page_size"

    invoke-virtual {v1, v0}, Lo3/N;->P(Ljava/lang/String;)Lo3/e;

    move-result-object v0

    invoke-virtual {v0}, Lo3/e;->m0()Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v5

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method public e()J
    .locals 5

    iget-object v0, p0, LV0/d;->q:Ljava/lang/Object;

    check-cast v0, Lo3/N;

    iget-object v1, v0, Lo3/N;->l:Lo3/S;

    iget-wide v1, v1, Lo3/S;->f:J

    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    invoke-virtual {v0, v3}, Lo3/N;->P(Ljava/lang/String;)Lo3/e;

    move-result-object v0

    invoke-virtual {v0}, Lo3/e;->m0()Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
.end method

.method public f(Lo3/V;)V
    .locals 2

    invoke-virtual {p0}, LV0/d;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo3/V;->b(J)Lo3/V;

    move-result-object p1

    iget-object v0, p0, LV0/d;->q:Ljava/lang/Object;

    check-cast v0, Lo3/N;

    iget-object v0, v0, Lo3/N;->l:Lo3/S;

    invoke-virtual {v0, p1}, Lo3/S;->g(Lo3/V;)V

    return-void
.end method

.method public g(J)I
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v0, [Lp3/n;

    sget-object v4, Lp3/n;->q:Lp3/n;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    :goto_0
    iget-object v4, p0, LV0/d;->q:Ljava/lang/Object;

    check-cast v4, Lo3/N;

    const-string v6, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    invoke-virtual {v4, v6}, Lo3/N;->P(Ljava/lang/String;)Lo3/e;

    move-result-object v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aget-object v8, v3, v5

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/Y1;->h(Lp3/e;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v5

    aput-object v8, v11, v0

    const/4 v7, 0x2

    aput-object v10, v11, v7

    invoke-virtual {v6, v11}, Lo3/e;->z([Ljava/lang/Object;)V

    new-instance v7, Lo3/J;

    invoke-direct {v7, p0, v1, v2, v3}, Lo3/J;-><init>(LV0/d;[ILjava/util/ArrayList;[Lp3/n;)V

    invoke-virtual {v6, v7}, Lo3/e;->J(Lt3/i;)I

    move-result v6

    if-ne v6, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lo3/N;->n:Lo3/e;

    invoke-virtual {p1, v2}, Lo3/e;->a(Ljava/util/ArrayList;)V

    aget p1, v1, v5

    return p1
.end method

.method public h(Lp3/h;)V
    .locals 0

    invoke-virtual {p0, p1}, LV0/d;->k(Lp3/h;)V

    return-void
.end method

.method public i(JLandroid/util/SparseArray;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LV0/d;->q:Ljava/lang/Object;

    check-cast v2, Lo3/N;

    iget-object v2, v2, Lo3/N;->l:Lo3/S;

    new-array v3, v1, [I

    iget-object v4, v2, Lo3/S;->a:Lo3/N;

    const-string v5, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    invoke-virtual {v4, v5}, Lo3/N;->P(Ljava/lang/String;)Lo3/e;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-virtual {v4, p2}, Lo3/e;->z([Ljava/lang/Object;)V

    new-instance p1, Lo3/K;

    invoke-direct {p1, v2, p3, v3, v1}, Lo3/K;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lo3/e;->J(Lt3/i;)I

    invoke-virtual {v2}, Lo3/S;->m()V

    aget p1, v3, v0

    return p1
.end method

.method public j(LU0/l;)V
    .locals 3

    new-instance v0, LA1/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LV0/d;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LV0/d;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, LV0/d;->q:Ljava/lang/Object;

    check-cast p1, LF3/c;

    iget-wide v1, p0, LV0/d;->p:J

    iget-object p1, p1, LF3/c;->q:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public k(Lp3/h;)V
    .locals 3

    iget-object p1, p1, Lp3/h;->p:Lp3/n;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y1;->h(Lp3/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LV0/d;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    iget-object p1, p0, LV0/d;->q:Ljava/lang/Object;

    check-cast p1, Lo3/N;

    const-string v0, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {p1, v0, v1}, Lo3/N;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l()J
    .locals 4

    iget-wide v0, p0, LV0/d;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-wide v0, p0, LV0/d;->p:J

    return-wide v0
.end method

.method public m(JLcom/google/android/gms/internal/measurement/Y0;)Z
    .locals 10

    iget-object v0, p0, LV0/d;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV0/d;->s:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LV0/d;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV0/d;->r:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LV0/d;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LV0/d;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y0;->t()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Y0;->t()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v2, p0, LV0/d;->p:J

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b2;->e()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, LV0/d;->t:Ljava/lang/Object;

    check-cast v0, Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->d0()Lj2/g;

    move-result-object v4

    sget-object v5, Lj2/F;->r1:Lj2/E;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, LV0/d;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lj2/I1;->d0()Lj2/g;

    sget-object v4, Lj2/F;->j:Lj2/E;

    invoke-virtual {v4, v6}, Lj2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    invoke-virtual {v0}, Lj2/I1;->d0()Lj2/g;

    sget-object v4, Lj2/F;->j:Lj2/E;

    invoke-virtual {v4, v6}, Lj2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_6

    return v1

    :cond_6
    :goto_1
    iput-wide v2, p0, LV0/d;->p:J

    iget-object v2, p0, LV0/d;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, LV0/d;->r:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LV0/d;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Lj2/I1;->d0()Lj2/g;

    sget-object p2, Lj2/F;->k:Lj2/E;

    invoke-virtual {p2, v6}, Lj2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_7

    return v1

    :cond_7
    return p3
.end method

.method public n()V
    .locals 5

    iget-wide v0, p0, LV0/d;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Committing a transaction without having started one"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iput-wide v2, p0, LV0/d;->p:J

    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, LV0/d;->t:Ljava/lang/Object;

    check-cast v0, Lj2/d0;

    invoke-virtual {v0}, LG4/s0;->k()V

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->C:LS1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lj2/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, LV0/d;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, LV0/d;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, LV0/d;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public p(Lc1/r;)V
    .locals 0

    iput-object p1, p0, LV0/d;->t:Ljava/lang/Object;

    return-void
.end method

.method public r(Lp3/h;)V
    .locals 0

    invoke-virtual {p0, p1}, LV0/d;->k(Lp3/h;)V

    return-void
.end method

.method public t()V
    .locals 5

    iget-wide v0, p0, LV0/d;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Starting a transaction without committing the previous one"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v0, p0, LV0/d;->r:Ljava/lang/Object;

    check-cast v0, Lm3/w;

    iget-wide v1, v0, Lm3/w;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lm3/w;->a:J

    iput-wide v1, p0, LV0/d;->p:J

    return-void
.end method

.method public u(Lp3/h;)V
    .locals 0

    invoke-virtual {p0, p1}, LV0/d;->k(Lp3/h;)V

    return-void
.end method

.method public w(Lp3/h;)V
    .locals 0

    invoke-virtual {p0, p1}, LV0/d;->k(Lp3/h;)V

    return-void
.end method
