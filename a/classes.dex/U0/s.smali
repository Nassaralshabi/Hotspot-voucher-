.class public final LU0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public final A:Lc1/c;

.field public final B:Ljava/util/List;

.field public C:Ljava/lang/String;

.field public final D:Le1/k;

.field public final E:Le1/k;

.field public volatile F:I

.field public final p:Landroid/content/Context;

.field public final q:Ljava/lang/String;

.field public final r:Lc1/o;

.field public s:LT0/q;

.field public final t:LD3/F;

.field public u:LT0/p;

.field public final v:LT0/a;

.field public final w:LT0/s;

.field public final x:Lb1/a;

.field public final y:Landroidx/work/impl/WorkDatabase;

.field public final z:Lc1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, LT0/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU0/s;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/X0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT0/m;

    invoke-direct {v0}, LT0/m;-><init>()V

    iput-object v0, p0, LU0/s;->u:LT0/p;

    new-instance v0, Le1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU0/s;->D:Le1/k;

    new-instance v0, Le1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU0/s;->E:Le1/k;

    const/16 v0, -0x100

    iput v0, p0, LU0/s;->F:I

    iget-object v0, p1, Lp/X0;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LU0/s;->p:Landroid/content/Context;

    iget-object v0, p1, Lp/X0;->r:Ljava/lang/Object;

    check-cast v0, LD3/F;

    iput-object v0, p0, LU0/s;->t:LD3/F;

    iget-object v0, p1, Lp/X0;->q:Ljava/lang/Object;

    check-cast v0, Lb1/a;

    iput-object v0, p0, LU0/s;->x:Lb1/a;

    iget-object v0, p1, Lp/X0;->u:Ljava/lang/Object;

    check-cast v0, Lc1/o;

    iput-object v0, p0, LU0/s;->r:Lc1/o;

    iget-object v0, v0, Lc1/o;->a:Ljava/lang/String;

    iput-object v0, p0, LU0/s;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LU0/s;->s:LT0/q;

    iget-object v0, p1, Lp/X0;->s:Ljava/lang/Object;

    check-cast v0, LT0/a;

    iput-object v0, p0, LU0/s;->v:LT0/a;

    iget-object v0, v0, LT0/a;->c:LT0/s;

    iput-object v0, p0, LU0/s;->w:LT0/s;

    iget-object v0, p1, Lp/X0;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, LU0/s;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lc1/p;

    move-result-object v1

    iput-object v1, p0, LU0/s;->z:Lc1/p;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lc1/c;

    move-result-object v0

    iput-object v0, p0, LU0/s;->A:Lc1/c;

    iget-object p1, p1, Lp/X0;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LU0/s;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LT0/p;)V
    .locals 11

    instance-of v0, p1, LT0/o;

    iget-object v1, p0, LU0/s;->r:Lc1/o;

    sget-object v2, LU0/s;->G:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LU0/s;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LT0/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lc1/o;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LU0/s;->d()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, LU0/s;->A:Lc1/c;

    iget-object v0, p0, LU0/s;->q:Ljava/lang/String;

    iget-object v1, p0, LU0/s;->z:Lc1/p;

    iget-object v3, p0, LU0/s;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v4, 0x0

    const/4 v5, 0x3

    :try_start_0
    invoke-virtual {v1, v0, v5}, Lc1/p;->m(Ljava/lang/String;I)V

    iget-object v5, p0, LU0/s;->u:LT0/p;

    check-cast v5, LT0/o;

    iget-object v5, v5, LT0/o;->a:LT0/g;

    invoke-virtual {v1, v0, v5}, Lc1/p;->l(Ljava/lang/String;LT0/g;)V

    iget-object v5, p0, LU0/s;->w:LT0/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, Lc1/c;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lc1/p;->f(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    invoke-virtual {p1, v7}, Lc1/c;->C(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, LT0/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Lc1/p;->m(Ljava/lang/String;I)V

    invoke-virtual {v1, v7, v5, v6}, Lc1/p;->k(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v4}, LU0/s;->e(Z)V

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v4}, LU0/s;->e(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, LT0/n;

    if-eqz p1, :cond_4

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU0/s;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LT0/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LU0/s;->c()V

    goto :goto_2

    :cond_4
    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LU0/s;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LT0/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lc1/o;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LU0/s;->d()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LU0/s;->g()V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, LU0/s;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LU0/s;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v0, p0, LU0/s;->z:Lc1/p;

    iget-object v1, p0, LU0/s;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc1/p;->f(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LU0/s;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lc1/m;

    move-result-object v1

    iget-object v2, p0, LU0/s;->q:Ljava/lang/String;

    iget-object v3, v1, Lc1/m;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, v1, Lc1/m;->r:Ljava/lang/Object;

    check-cast v1, Lc1/h;

    invoke-virtual {v1}, Lx0/l;->a()LC0/k;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v2, :cond_0

    invoke-interface {v4, v5}, LB0/e;->w(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2, v5}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, LC0/k;->b()I

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v4}, Lx0/l;->d(LC0/k;)V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU0/s;->e(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LU0/s;->u:LT0/p;

    invoke-virtual {p0, v0}, LU0/s;->a(LT0/p;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lr0/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, -0x200

    iput v0, p0, LU0/s;->F:I

    invoke-virtual {p0}, LU0/s;->c()V

    :cond_3
    :goto_1
    iget-object v0, p0, LU0/s;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LU0/s;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v4}, Lx0/l;->d(LC0/k;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v1, p0, LU0/s;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LU0/s;->q:Ljava/lang/String;

    iget-object v1, p0, LU0/s;->z:Lc1/p;

    iget-object v2, p0, LU0/s;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v3}, Lc1/p;->m(Ljava/lang/String;I)V

    iget-object v4, p0, LU0/s;->w:LT0/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lc1/p;->k(Ljava/lang/String;J)V

    iget-object v4, p0, LU0/s;->r:Lc1/o;

    iget v4, v4, Lc1/o;->v:I

    invoke-virtual {v1, v0, v4}, Lc1/p;->j(Ljava/lang/String;I)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Lc1/p;->i(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LU0/s;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LU0/s;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, LU0/s;->q:Ljava/lang/String;

    iget-object v1, p0, LU0/s;->z:Lc1/p;

    iget-object v2, p0, LU0/s;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LU0/s;->w:LT0/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lc1/p;->k(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v0, v5}, Lc1/p;->m(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v6, v1, Lc1/p;->j:Lc1/h;

    invoke-virtual {v6}, Lx0/l;->a()LC0/k;

    move-result-object v7

    if-nez v0, :cond_0

    invoke-interface {v7, v5}, LB0/e;->w(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v7, v0, v5}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LC0/k;->b()I

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, Lx0/l;->d(LC0/k;)V

    iget-object v6, p0, LU0/s;->r:Lc1/o;

    iget v6, v6, Lc1/o;->v:I

    invoke-virtual {v1, v0, v6}, Lc1/p;->j(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v6, v1, Lc1/p;->f:Lc1/h;

    invoke-virtual {v6}, Lx0/l;->a()LC0/k;

    move-result-object v7

    if-nez v0, :cond_1

    invoke-interface {v7, v5}, LB0/e;->w(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v7, v0, v5}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, LC0/k;->b()I

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, Lx0/l;->d(LC0/k;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Lc1/p;->i(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LU0/s;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, Lx0/l;->d(LC0/k;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, Lx0/l;->d(LC0/k;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LU0/s;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, LU0/s;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v0, p0, LU0/s;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lc1/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lx0/j;->c(Ljava/lang/String;I)Lx0/j;

    move-result-object v1

    iget-object v0, v0, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/work/impl/WorkDatabase;->n(LB0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lx0/j;->d()V

    if-nez v3, :cond_1

    iget-object v0, p0, LU0/s;->p:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Ld1/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LU0/s;->z:Lc1/p;

    iget-object v1, p0, LU0/s;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lc1/p;->m(Ljava/lang/String;I)V

    iget-object v0, p0, LU0/s;->z:Lc1/p;

    iget-object v1, p0, LU0/s;->q:Ljava/lang/String;

    iget v2, p0, LU0/s;->F:I

    invoke-virtual {v0, v1, v2}, Lc1/p;->n(Ljava/lang/String;I)V

    iget-object v0, p0, LU0/s;->z:Lc1/p;

    iget-object v1, p0, LU0/s;->q:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lc1/p;->i(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, LU0/s;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LU0/s;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    iget-object v0, p0, LU0/s;->D:Le1/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Le1/k;->j(Ljava/lang/Object;)Z

    return-void

    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lx0/j;->d()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v0, p0, LU0/s;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, LU0/s;->z:Lc1/p;

    iget-object v1, p0, LU0/s;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc1/p;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "Status for "

    sget-object v4, LU0/s;->G:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU0/s;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v2

    const-string v5, " is "

    invoke-static {v3, v1, v5}, Lr0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lr0/a;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU0/s;->e(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, LU0/s;->q:Ljava/lang/String;

    iget-object v1, p0, LU0/s;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LU0/s;->z:Lc1/p;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lc1/p;->f(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v5, v4, v6}, Lc1/p;->m(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LU0/s;->A:Lc1/c;

    invoke-virtual {v5, v4}, Lc1/c;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LU0/s;->u:LT0/p;

    check-cast v3, LT0/m;

    iget-object v3, v3, LT0/m;->a:LT0/g;

    iget-object v4, p0, LU0/s;->r:Lc1/o;

    iget v4, v4, Lc1/o;->v:I

    invoke-virtual {v5, v0, v4}, Lc1/p;->j(Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v3}, Lc1/p;->l(Ljava/lang/String;LT0/g;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v2}, LU0/s;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v2}, LU0/s;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget v0, p0, LU0/s;->F:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v0

    sget-object v1, LU0/s;->G:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LU0/s;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LU0/s;->z:Lc1/p;

    iget-object v1, p0, LU0/s;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc1/p;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LU0/s;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr0/a;->c(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, LU0/s;->e(Z)V

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Work [ id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LU0/s;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tags={ "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LU0/s;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v5, " } ]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LU0/s;->C:Ljava/lang/String;

    iget-object v0, v1, LU0/s;->r:Lc1/o;

    const-string v5, "Delaying execution for "

    invoke-virtual/range {p0 .. p0}, LU0/s;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v6, v1, LU0/s;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget v7, v0, Lc1/o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v0, Lc1/o;->c:Ljava/lang/String;

    sget-object v10, LU0/s;->G:Ljava/lang/String;

    if-eq v7, v2, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LU0/s;->f()V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lc1/o;->c()Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, v0, Lc1/o;->b:I

    if-ne v7, v2, :cond_5

    iget v7, v0, Lc1/o;->k:I

    if-lez v7, :cond_5

    :cond_4
    iget-object v7, v1, LU0/s;->w:LT0/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0}, Lc1/o;->a()J

    move-result-wide v13

    cmp-long v7, v11, v13

    if-gez v7, :cond_5

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because it is being executed before schedule."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LU0/s;->e(Z)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v0}, Lc1/o;->c()Z

    move-result v5

    iget-object v7, v0, Lc1/o;->e:LT0/g;

    iget-object v11, v1, LU0/s;->z:Lc1/p;

    iget-object v12, v1, LU0/s;->v:LT0/a;

    if-eqz v5, :cond_6

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_6
    iget-object v5, v12, LT0/a;->e:LT0/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lc1/o;->d:Ljava/lang/String;

    const-string v0, "className"

    invoke-static {v5, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT0/k;->a:Ljava/lang/String;

    const/4 v13, 0x0

    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v14, "null cannot be cast to non-null type androidx.work.InputMerger"

    invoke-static {v0, v14}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LT0/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v14

    const-string v15, "Trouble instantiating "

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v8, LT0/k;->a:Ljava/lang/String;

    invoke-virtual {v14, v8, v15, v0}, LT0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_3
    if-nez v0, :cond_7

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v0

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v10, v2}, LT0/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LU0/s;->g()V

    goto/16 :goto_c

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v7, v2}, Lx0/j;->c(Ljava/lang/String;I)Lx0/j;

    move-result-object v7

    if-nez v3, :cond_8

    invoke-virtual {v7, v2}, Lx0/j;->w(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v3, v2}, Lx0/j;->x(Ljava/lang/String;I)V

    :goto_5
    iget-object v8, v11, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v8, v7, v13}, Landroidx/work/impl/WorkDatabase;->n(LB0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    invoke-interface {v8, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v16, v13

    goto :goto_7

    :cond_9
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    :goto_7
    invoke-static/range {v16 .. v16}, LT0/g;->a([B)LT0/g;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v13, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_a
    const/4 v15, 0x0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lx0/j;->d()V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, LT0/j;->a(Ljava/util/ArrayList;)LT0/g;

    move-result-object v7

    :goto_8
    new-instance v0, Landroidx/work/WorkerParameters;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v8, v12, LT0/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Ld1/s;

    new-instance v13, Ld1/r;

    iget-object v14, v1, LU0/s;->x:Lb1/a;

    iget-object v15, v1, LU0/s;->t:LD3/F;

    invoke-direct {v13, v6, v14, v15}, Ld1/r;-><init>(Landroidx/work/impl/WorkDatabase;Lb1/a;LD3/F;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v7, v0, Landroidx/work/WorkerParameters;->b:LT0/g;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v8, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    iput-object v15, v0, Landroidx/work/WorkerParameters;->d:LD3/F;

    iget-object v4, v12, LT0/a;->d:LT0/z;

    iput-object v4, v0, Landroidx/work/WorkerParameters;->e:LT0/z;

    iget-object v5, v1, LU0/s;->s:LT0/q;

    if-nez v5, :cond_b

    iget-object v5, v1, LU0/s;->p:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9, v0}, LT0/z;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LT0/q;

    move-result-object v0

    iput-object v0, v1, LU0/s;->s:LT0/q;

    :cond_b
    iget-object v0, v1, LU0/s;->s:LT0/q;

    if-nez v0, :cond_c

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_c
    iget-boolean v4, v0, LT0/q;->s:Z

    if-eqz v4, :cond_d

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_d
    iput-boolean v2, v0, LT0/q;->s:Z

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_5
    invoke-virtual {v11, v3}, Lc1/p;->f(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_f

    const/4 v0, 0x2

    invoke-virtual {v11, v3, v0}, Lc1/p;->m(Ljava/lang/String;I)V

    iget-object v4, v11, Lc1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v5, v11, Lc1/p;->i:Lc1/h;

    invoke-virtual {v5}, Lx0/l;->a()LC0/k;

    move-result-object v7

    if-nez v3, :cond_e

    invoke-interface {v7, v2}, LB0/e;->w(I)V

    goto :goto_a

    :cond_e
    invoke-interface {v7, v3, v2}, LB0/e;->x(Ljava/lang/String;I)V

    :goto_a
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, LC0/k;->b()I

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5, v7}, Lx0/l;->d(LC0/k;)V

    const/16 v0, -0x100

    invoke-virtual {v11, v3, v0}, Lc1/p;->n(Ljava/lang/String;I)V

    move v8, v2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5, v7}, Lx0/l;->d(LC0/k;)V

    throw v0

    :cond_f
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    if-eqz v8, :cond_11

    invoke-virtual/range {p0 .. p0}, LU0/s;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    new-instance v0, Ld1/q;

    iget-object v3, v1, LU0/s;->s:LT0/q;

    iget-object v4, v1, LU0/s;->p:Landroid/content/Context;

    iget-object v5, v1, LU0/s;->r:Lc1/o;

    iget-object v6, v1, LU0/s;->t:LD3/F;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Ld1/q;-><init>(Landroid/content/Context;Lc1/o;LT0/q;Ld1/r;LD3/F;)V

    iget-object v3, v15, LD3/F;->d:Ljava/lang/Object;

    check-cast v3, LT1/a;

    invoke-virtual {v3, v0}, LT1/a;->execute(Ljava/lang/Runnable;)V

    new-instance v3, LA1/e;

    iget-object v0, v0, Ld1/q;->p:Le1/k;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4, v0}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LU2/c;

    invoke-direct {v4, v2}, LU2/c;-><init>(I)V

    iget-object v2, v1, LU0/s;->E:Le1/k;

    invoke-virtual {v2, v3, v4}, Le1/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, LF4/a;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4, v0}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v15, LD3/F;->d:Ljava/lang/Object;

    check-cast v4, LT1/a;

    invoke-virtual {v0, v3, v4}, Le1/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, LU0/s;->C:Ljava/lang/String;

    new-instance v3, LF4/a;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4, v0}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v15, LD3/F;->a:Ljava/lang/Object;

    check-cast v0, Ld1/m;

    invoke-virtual {v2, v3, v0}, Le1/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_c

    :cond_11
    invoke-virtual/range {p0 .. p0}, LU0/s;->f()V

    :goto_c
    return-void

    :goto_d
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :goto_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lx0/j;->d()V

    throw v0

    :goto_f
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
.end method
