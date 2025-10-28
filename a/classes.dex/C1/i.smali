.class public final Lc1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/d;
.implements Lq4/o;


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LP/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LP/b;-><init>(I)V

    iput-object p1, p0, Lc1/i;->p:Ljava/lang/Object;

    new-instance p1, Lt/j;

    invoke-direct {p1}, Lt/j;-><init>()V

    iput-object p1, p0, Lc1/i;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc1/i;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc1/i;->s:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc1/i;->p:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/i;->q:Ljava/lang/Object;

    iput-object p1, p0, Lc1/i;->r:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lc1/i;->s:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc1/i;->p:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc1/i;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc1/i;->r:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc1/c;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lc1/c;-><init>(I)V

    iput-object p1, p0, Lc1/i;->p:Ljava/lang/Object;

    new-instance v0, LD3/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LD3/F;-><init>(LD3/F;Lc1/c;)V

    iput-object v0, p0, Lc1/i;->r:Ljava/lang/Object;

    invoke-virtual {v0}, LD3/F;->h()LD3/F;

    move-result-object p1

    iput-object p1, p0, Lc1/i;->q:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/o2;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/o2;-><init>(I)V

    iput-object p1, p0, Lc1/i;->s:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/p4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/p4;-><init>(Lcom/google/android/gms/internal/measurement/o2;)V

    const-string v2, "require"

    invoke-virtual {v0, v2, v1}, LD3/F;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/e0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v2, "internal.platform"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {v0, v1, p1}, LD3/F;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc1/i;->p:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lc1/i;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc1/i;->r:Ljava/lang/Object;

    iput-object p3, p0, Lc1/i;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc1/i;->p:Ljava/lang/Object;

    iput-object p2, p0, Lc1/i;->q:Ljava/lang/Object;

    iput-object p3, p0, Lc1/i;->r:Ljava/lang/Object;

    iput-object p4, p0, Lc1/i;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "sqlite_error"

    iput-object v0, p0, Lc1/i;->q:Ljava/lang/Object;

    iput-object p1, p0, Lc1/i;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc1/i;->s:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lc1/i;->p:Ljava/lang/Object;

    return-void
.end method

.method public c(Lg0/u;)V
    .locals 3

    iget-object v0, p0, Lc1/i;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc1/i;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc1/i;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lg0/u;->z:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc1/i;->q:Ljava/lang/Object;

    check-cast v0, Lt/j;

    invoke-virtual {v0, p1}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lc1/i;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(LT4/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/j;

    iget v1, v0, LX/j;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX/j;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LX/j;

    invoke-direct {v0, p0, p1}, LX/j;-><init>(Lc1/i;LT4/d;)V

    :goto_0
    iget-object p1, v0, LX/j;->t:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, LX/j;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v0, v0, LX/j;->s:Lc1/i;

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lc1/i;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lc1/i;->s:Ljava/lang/Object;

    check-cast v2, LX/N;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/N;->h()LX/Y;

    move-result-object p1

    new-instance v4, LX/m;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5}, LX/m;-><init>(LX/N;Lc1/i;LT4/d;)V

    iput-object p0, v0, LX/j;->s:Lc1/i;

    iput v3, v0, LX/j;->v:I

    invoke-virtual {p1, v4, v0}, LX/Y;->b(Lb5/l;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, LX/c;

    goto :goto_3

    :cond_6
    :goto_2
    iput-object p0, v0, LX/j;->s:Lc1/i;

    iput v4, v0, LX/j;->v:I

    const/4 p1, 0x0

    invoke-static {v2, p1, v0}, LX/N;->f(LX/N;ZLT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_3
    iget-object v0, v0, Lc1/i;->s:Ljava/lang/Object;

    check-cast v0, LX/N;

    iget-object v0, v0, LX/N;->w:LI1/i;

    invoke-virtual {v0, p1}, LI1/i;->A(LX/Z;)V

    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lg0/u;
    .locals 1

    iget-object v0, p0, Lc1/i;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/O;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg0/O;->c:Lg0/u;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lg0/u;
    .locals 3

    iget-object v0, p0, Lc1/i;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/O;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg0/O;->c:Lg0/u;

    iget-object v2, v1, Lg0/u;->t:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lg0/u;->J:Lg0/J;

    iget-object v1, v1, Lg0/J;->c:Lc1/i;

    invoke-virtual {v1, p1}, Lc1/i;->g(Ljava/lang/String;)Lg0/u;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc1/i;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/O;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc1/i;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/O;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lg0/O;->c:Lg0/u;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lc1/i;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc1/i;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lc1/i;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Lc1/j;)Lc1/g;
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lx0/j;->c(Ljava/lang/String;I)Lx0/j;

    move-result-object v0

    iget-object v2, p1, Lc1/j;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Lx0/j;->w(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Lx0/j;->x(Ljava/lang/String;I)V

    :goto_0
    iget p1, p1, Lc1/j;->b:I

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3, v1}, Lx0/j;->H(JI)V

    iget-object p1, p0, Lc1/i;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->n(LB0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "work_spec_id"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "generation"

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "system_id"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/measurement/Y1;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v4, Lc1/g;

    invoke-direct {v4, v2, v3, v1}, Lc1/g;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx0/j;->d()V

    return-object v1

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx0/j;->d()V

    throw v1
.end method

.method public l(Lc1/g;)V
    .locals 2

    iget-object v0, p0, Lc1/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v1, p0, Lc1/i;->q:Ljava/lang/Object;

    check-cast v1, Lc1/b;

    invoke-virtual {v1, p1}, Lc1/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public m(Lg0/O;)V
    .locals 3

    iget-object v0, p1, Lg0/O;->c:Lg0/u;

    iget-object v1, v0, Lg0/u;->t:Ljava/lang/String;

    iget-object v2, p0, Lc1/i;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lg0/u;->t:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added fragment to active set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public n(Lg0/O;)V
    .locals 3

    iget-object v0, p1, Lg0/O;->c:Lg0/u;

    iget-boolean v1, v0, Lg0/u;->Q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc1/i;->s:Ljava/lang/Object;

    check-cast v1, Lg0/L;

    invoke-virtual {v1, v0}, Lg0/L;->f(Lg0/u;)V

    :cond_0
    iget-object v1, p0, Lc1/i;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, v0, Lg0/u;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lg0/u;->t:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/O;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removed fragment from active set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public o(LE4/u0;)V
    .locals 2

    iget-object v0, p0, Lc1/i;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc1/i;->r:Ljava/lang/Object;

    check-cast v1, LE4/u0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc1/i;->r:Ljava/lang/Object;

    iget-object v1, p0, Lc1/i;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc1/i;->s:Ljava/lang/Object;

    check-cast v0, LG4/a1;

    iget-object v0, v0, LG4/a1;->E:LG4/V;

    invoke-virtual {v0, p1}, LG4/V;->b(LE4/u0;)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onMethodCall(Lq4/n;Lq4/p;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lq4/n;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "requestPermissions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "openAppSettings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "checkPermissionStatus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v13, v4

    goto :goto_0

    :sswitch_3
    const-string v3, "shouldShowRequestPermissionRationale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v13, v6

    goto :goto_0

    :sswitch_4
    const-string v3, "checkServiceStatus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v13, v9

    :goto_0
    const-string v2, "Android context cannot be null."

    const-string v3, "Context cannot be null."

    iget-object v14, v1, Lc1/i;->p:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    const-string v15, "permissions_handler"

    iget-object v0, v0, Lq4/n;->b:Ljava/lang/Object;

    if-eqz v13, :cond_1f

    const-string v9, "Unable to detect current Android Activity."

    const-string v11, "Unable to detect current Activity."

    const-string v12, "PermissionHandler.PermissionManager"

    iget-object v4, v1, Lc1/i;->r:Ljava/lang/Object;

    check-cast v4, Ll1/b;

    if-eq v13, v6, :cond_1b

    const/4 v6, 0x2

    if-eq v13, v6, :cond_1a

    const/4 v6, 0x3

    if-eq v13, v6, :cond_18

    const/4 v6, 0x4

    if-eq v13, v6, :cond_5

    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0}, LX3/g;->c()V

    goto/16 :goto_f

    :cond_5
    check-cast v0, Ljava/util/List;

    new-instance v2, Lh1/g;

    move-object/from16 v3, p2

    check-cast v3, LX3/g;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lh1/g;-><init>(LX3/g;I)V

    iget v6, v4, Ll1/b;->s:I

    if-lez v6, :cond_6

    const-string v0, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    const/4 v6, 0x0

    invoke-virtual {v3, v12, v0, v6}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_6
    const/4 v6, 0x0

    iget-object v8, v4, Ll1/b;->r:Landroid/app/Activity;

    if-nez v8, :cond_7

    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v12, v9, v6}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_7
    iput-object v2, v4, Ll1/b;->q:Lh1/g;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Ll1/b;->t:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput v2, v4, Ll1/b;->s:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v6, 0x18

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8}, Ll1/b;->a(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_9

    iget-object v6, v4, Ll1/b;->t:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v4, Ll1/b;->t:Ljava/util/HashMap;

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-object v8, v4, Ll1/b;->r:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v8, v11}, LU1/a;->s(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v11, 0x16

    const/16 v12, 0x1e

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    :cond_a
    const/4 v8, 0x2

    goto/16 :goto_5

    :cond_b
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v15, 0x10

    if-ne v14, v15, :cond_c

    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    const/16 v6, 0xd1

    :goto_2
    invoke-virtual {v4, v3, v6}, Ll1/b;->c(Ljava/lang/String;I)V

    :goto_3
    const/4 v8, 0x2

    goto :goto_1

    :cond_c
    if-lt v13, v12, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_d

    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    const/16 v6, 0xd2

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x17

    if-ne v11, v12, :cond_e

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    const/16 v6, 0xd3

    goto :goto_2

    :cond_e
    const/16 v11, 0x1a

    if-lt v13, v11, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v6, :cond_f

    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    const/16 v6, 0xd4

    goto :goto_2

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v11, 0x1b

    if-ne v6, v11, :cond_10

    const-string v3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    const/16 v6, 0xd5

    goto :goto_2

    :cond_10
    const/16 v6, 0x1f

    if-lt v13, v6, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v11, 0x22

    if-ne v6, v11, :cond_11

    const-string v3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    const/16 v6, 0xd6

    goto :goto_2

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v11, 0x25

    if-eq v6, v11, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v3, v4, Ll1/b;->s:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v3

    iput v6, v4, Ll1/b;->s:I

    goto :goto_3

    :cond_13
    :goto_4
    invoke-virtual {v4}, Ll1/b;->b()Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v4, Ll1/b;->s:I

    const/4 v8, 0x2

    add-int/2addr v3, v8

    iput v3, v4, Ll1/b;->s:I

    goto/16 :goto_1

    :cond_14
    const/4 v8, 0x2

    goto :goto_6

    :goto_5
    iget-object v6, v4, Ll1/b;->t:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v4, Ll1/b;->t:Ljava/util/HashMap;

    invoke-virtual {v6, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v11, :cond_15

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v12, :cond_15

    iget-object v6, v4, Ll1/b;->t:Ljava/util/HashMap;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_15
    :goto_6
    iget-object v6, v4, Ll1/b;->t:Ljava/util/HashMap;

    invoke-virtual {v6, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v2, v4, Ll1/b;->r:Landroid/app/Activity;

    invoke-static {v2, v0, v6}, LE/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_17
    iget-object v0, v4, Ll1/b;->q:Lh1/g;

    if-eqz v0, :cond_2e

    iget v2, v4, Ll1/b;->s:I

    if-nez v2, :cond_2e

    iget-object v2, v4, Ll1/b;->t:Ljava/util/HashMap;

    iget-object v0, v0, Lh1/g;->b:Lq4/p;

    invoke-interface {v0, v2}, Lq4/p;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_18
    iget-object v0, v1, Lc1/i;->q:Ljava/lang/Object;

    check-cast v0, Lj2/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package:"

    if-nez v14, :cond_19

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "PermissionHandler.AppSettingsManager"

    move-object/from16 v3, p2

    check-cast v3, LX3/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_19
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x800000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v14, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v0}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v8}, LX3/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Ll1/b;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v0}, LX3/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v4, Ll1/b;->r:Landroid/app/Activity;

    if-nez v2, :cond_1c

    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v9, v2}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1c
    invoke-static {v2, v0}, LU1/a;->s(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No android specific permissions needed for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v8}, LX3/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No permissions found in manifest for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " no need to show request rationale"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1e
    iget-object v0, v4, Ll1/b;->r:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, LE/b;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v0}, LX3/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1f
    move v9, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, v1, Lc1/i;->s:Ljava/lang/Object;

    check-cast v4, Lj2/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v14, :cond_20

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "PermissionHandler.ServiceManager"

    move-object/from16 v3, p2

    check-cast v3, LX3/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_20
    const/4 v2, 0x3

    if-eq v0, v2, :cond_21

    const/4 v2, 0x4

    if-eq v0, v2, :cond_21

    const/4 v2, 0x5

    if-ne v0, v2, :cond_22

    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_22
    const/16 v3, 0x15

    if-ne v0, v3, :cond_23

    const-string v0, "bluetooth"

    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    move-object/from16 v2, p2

    check-cast v2, LX3/g;

    invoke-virtual {v2, v0}, LX3/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_23
    const/16 v3, 0x8

    if-ne v0, v3, :cond_2a

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.telephony"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    :goto_9
    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v5}, LX3/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_25
    const-string v3, "phone"

    invoke-virtual {v14, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    if-nez v4, :cond_26

    goto :goto_9

    :cond_26
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.CALL"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "tel:123123"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v6, v8, :cond_27

    invoke-static {}, LR/d;->f()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v6

    invoke-static {v0, v4, v6}, LR/d;->o(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_27
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_9

    :cond_28
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-eq v0, v2, :cond_29

    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v10}, LX3/g;->a(Ljava/lang/Object;)V

    goto :goto_f

    :cond_29
    :goto_b
    move-object/from16 v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v7}, LX3/g;->a(Ljava/lang/Object;)V

    goto :goto_f

    :cond_2a
    const/16 v2, 0x10

    if-ne v0, v2, :cond_24

    goto :goto_b

    :goto_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2d

    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-nez v0, :cond_2c

    :cond_2b
    :goto_d
    move v9, v6

    goto :goto_e

    :cond_2c
    invoke-static {v0}, LX0/a;->t(Landroid/location/LocationManager;)Z

    move-result v9

    goto :goto_e

    :cond_2d
    :try_start_1
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_mode"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2b

    move v6, v9

    goto :goto_d

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_2e
    :goto_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(LT4/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/S;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/S;

    iget v1, v0, LX/S;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX/S;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, LX/S;

    invoke-direct {v0, p0, p1}, LX/S;-><init>(Lc1/i;LT4/d;)V

    :goto_0
    iget-object p1, v0, LX/S;->u:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, LX/S;->w:I

    sget-object v3, LQ4/h;->a:LQ4/h;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, LX/S;->t:Ls5/a;

    iget-object v0, v0, LX/S;->s:Lc1/i;

    :try_start_0
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LX/S;->t:Ls5/a;

    iget-object v7, v0, LX/S;->s:Lc1/i;

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lc1/i;->q:Ljava/lang/Object;

    check-cast p1, Lk5/m;

    invoke-virtual {p1}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lk5/O;

    xor-int/2addr p1, v4

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    iput-object p0, v0, LX/S;->s:Lc1/i;

    iget-object p1, p0, Lc1/i;->p:Ljava/lang/Object;

    check-cast p1, Ls5/d;

    iput-object p1, v0, LX/S;->t:Ls5/a;

    iput v4, v0, LX/S;->w:I

    invoke-virtual {p1, v0}, Ls5/d;->c(LT4/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    :goto_1
    :try_start_1
    iget-object v2, v7, Lc1/i;->q:Ljava/lang/Object;

    check-cast v2, Lk5/m;

    invoke-virtual {v2}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lk5/O;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    check-cast p1, Ls5/d;

    invoke-virtual {p1, v6}, Ls5/d;->e(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    :try_start_2
    iput-object v7, v0, LX/S;->s:Lc1/i;

    iput-object p1, v0, LX/S;->t:Ls5/a;

    iput v5, v0, LX/S;->w:I

    invoke-virtual {v7, v0}, Lc1/i;->e(LT4/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v7

    :goto_2
    :try_start_3
    iget-object p1, v0, Lc1/i;->q:Ljava/lang/Object;

    check-cast p1, Lk5/m;

    invoke-virtual {p1, v3}, Lk5/c0;->Q(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, Ls5/d;

    invoke-virtual {v1, v6}, Ls5/d;->e(Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    check-cast v1, Ls5/d;

    invoke-virtual {v1, v6}, Ls5/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public q(Ljava/io/Serializable;Lq4/c;)V
    .locals 2

    iget-object v0, p0, Lc1/i;->r:Ljava/lang/Object;

    check-cast v0, Lq4/m;

    invoke-interface {v0, p1}, Lq4/m;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lq4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lq4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p2, v0

    :goto_0
    iget-object v0, p0, Lc1/i;->p:Ljava/lang/Object;

    check-cast v0, Lq4/f;

    iget-object v1, p0, Lc1/i;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lq4/f;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lq4/e;)V

    return-void
.end method

.method public r(Lq4/b;)V
    .locals 5

    iget-object v0, p0, Lc1/i;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc1/i;->p:Ljava/lang/Object;

    check-cast v1, Lq4/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lc1/i;->s:Ljava/lang/Object;

    check-cast v3, Lj3/S;

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lc1/c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lc1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    invoke-interface {v1, v0, v2, v3}, Lq4/f;->s(Ljava/lang/String;Lq4/d;Lj3/S;)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lc1/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lc1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1
    invoke-interface {v1, v0, v2}, Lq4/f;->d(Ljava/lang/String;Lq4/d;)V

    :goto_2
    return-void
.end method

.method public s(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc1/i;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public varargs t(LD3/F;[Lcom/google/android/gms/internal/measurement/t1;)Lcom/google/android/gms/internal/measurement/o;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->f:Lcom/google/android/gms/internal/measurement/s;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, LT0/y;->F(Lcom/google/android/gms/internal/measurement/t1;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    iget-object v3, p0, Lc1/i;->r:Ljava/lang/Object;

    check-cast v3, LD3/F;

    invoke-static {v3}, LL5/g;->P(LD3/F;)V

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lc1/i;->p:Ljava/lang/Object;

    check-cast v3, Lc1/c;

    invoke-virtual {v3, p1, v0}, Lc1/c;->N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
