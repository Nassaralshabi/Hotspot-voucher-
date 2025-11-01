.class public final Lm3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lm3/y;

.field public static final m:Lm3/y;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lm3/F;

.field public d:Lm3/F;

.field public final e:Ljava/util/List;

.field public final f:Lp3/n;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:I

.field public final j:Lm3/c;

.field public final k:Lm3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lp3/k;->q:Lp3/k;

    new-instance v1, Lm3/y;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lm3/y;-><init>(ILp3/k;)V

    sput-object v1, Lm3/z;->l:Lm3/y;

    new-instance v1, Lm3/y;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lm3/y;-><init>(ILp3/k;)V

    sput-object v1, Lm3/z;->m:Lm3/y;

    return-void
.end method

.method public constructor <init>(Lp3/n;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lm3/z;-><init>(Lp3/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILm3/c;Lm3/c;)V

    return-void
.end method

.method public constructor <init>(Lp3/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILm3/c;Lm3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/z;->f:Lp3/n;

    iput-object p2, p0, Lm3/z;->g:Ljava/lang/String;

    iput-object p4, p0, Lm3/z;->a:Ljava/util/List;

    iput-object p3, p0, Lm3/z;->e:Ljava/util/List;

    iput-wide p5, p0, Lm3/z;->h:J

    iput p7, p0, Lm3/z;->i:I

    iput-object p8, p0, Lm3/z;->j:Lm3/c;

    iput-object p9, p0, Lm3/z;->k:Lm3/c;

    return-void
.end method


# virtual methods
.method public final a()LE4/r0;
    .locals 2

    new-instance v0, LE4/r0;

    invoke-virtual {p0}, Lm3/z;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LE4/r0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lm3/k;)Lm3/z;
    .locals 13

    invoke-virtual {p0}, Lm3/z;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No filter is allowed for document query"

    invoke-static {v2, v0, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lm3/z;->e:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lm3/z;

    iget-wide v8, p0, Lm3/z;->h:J

    iget v10, p0, Lm3/z;->i:I

    iget-object v4, p0, Lm3/z;->f:Lp3/n;

    iget-object v5, p0, Lm3/z;->g:Ljava/lang/String;

    iget-object v7, p0, Lm3/z;->a:Ljava/util/List;

    iget-object v11, p0, Lm3/z;->j:Lm3/c;

    iget-object v12, p0, Lm3/z;->k:Lm3/c;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lm3/z;-><init>(Lp3/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILm3/c;Lm3/c;)V

    return-object p1
.end method

.method public final c()Ljava/util/TreeSet;
    .locals 5

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lm3/z;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/k;

    invoke-virtual {v2}, Lm3/k;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3/j;

    invoke-virtual {v3}, Lm3/j;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lm3/j;->c:Lp3/k;

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm3/z;->b:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lm3/z;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3/y;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lm3/y;->b:Lp3/k;

    invoke-virtual {v3}, Lp3/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    iget-object v2, p0, Lm3/z;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Lm3/z;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/y;

    iget v2, v2, Lm3/y;->a:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lm3/z;->c()Ljava/util/TreeSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp3/k;

    invoke-virtual {v5}, Lp3/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lp3/k;->q:Lp3/k;

    invoke-virtual {v5, v6}, Lp3/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lm3/y;

    invoke-direct {v6, v2, v5}, Lm3/y;-><init>(ILp3/k;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v4, Lp3/k;->q:Lp3/k;

    invoke-virtual {v4}, Lp3/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2, v3}, Lx/h;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lm3/z;->l:Lm3/y;

    goto :goto_3

    :cond_4
    sget-object v1, Lm3/z;->m:Lm3/y;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm3/z;->b:Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lm3/z;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lm3/z;->f:Lp3/n;

    invoke-static {v0}, Lp3/h;->e(Lp3/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm3/z;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm3/z;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lm3/z;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm3/z;

    iget v1, p0, Lm3/z;->i:I

    iget v2, p1, Lm3/z;->i:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lm3/z;->i()Lm3/F;

    move-result-object v0

    invoke-virtual {p1}, Lm3/z;->i()Lm3/F;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm3/F;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final f(J)Lm3/z;
    .locals 11

    new-instance v10, Lm3/z;

    iget-object v3, p0, Lm3/z;->e:Ljava/util/List;

    iget-object v4, p0, Lm3/z;->a:Ljava/util/List;

    iget-object v1, p0, Lm3/z;->f:Lp3/n;

    iget-object v2, p0, Lm3/z;->g:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, p0, Lm3/z;->j:Lm3/c;

    iget-object v9, p0, Lm3/z;->k:Lm3/c;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lm3/z;-><init>(Lp3/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILm3/c;Lm3/c;)V

    return-object v10
.end method

.method public final g(Lp3/l;)Z
    .locals 7

    invoke-virtual {p1}, Lp3/l;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lp3/l;->a:Lp3/h;

    iget-object v0, v0, Lp3/h;->p:Lp3/n;

    const/4 v1, 0x1

    iget-object v2, p0, Lm3/z;->f:Lp3/n;

    iget-object v3, p0, Lm3/z;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_9

    iget-object v4, v0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Lp3/e;->i(Lp3/e;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lp3/h;->e(Lp3/n;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lp3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lp3/e;->i(Lp3/e;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v2, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_9

    :goto_0
    invoke-virtual {p0}, Lm3/z;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/y;

    iget-object v3, v2, Lm3/y;->b:Lp3/k;

    sget-object v4, Lp3/k;->q:Lp3/k;

    invoke-virtual {v3, v4}, Lp3/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lp3/l;->e:Lp3/m;

    iget-object v2, v2, Lm3/y;->b:Lp3/k;

    invoke-virtual {v3, v2}, Lp3/m;->f(Lp3/k;)LJ3/I0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lm3/z;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/k;

    invoke-virtual {v2, p1}, Lm3/k;->d(Lp3/l;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lm3/z;->j:Lm3/c;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lm3/z;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lm3/c;->a(Ljava/util/List;Lp3/l;)I

    move-result v2

    iget-boolean v0, v0, Lm3/c;->a:Z

    if-eqz v0, :cond_6

    if-gtz v2, :cond_9

    goto :goto_1

    :cond_6
    if-gez v2, :cond_9

    :cond_7
    :goto_1
    iget-object v0, p0, Lm3/z;->k:Lm3/c;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lm3/z;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lm3/c;->a(Ljava/util/List;Lp3/l;)I

    move-result p1

    iget-boolean v0, v0, Lm3/c;->a:Z

    if-eqz v0, :cond_8

    if-ltz p1, :cond_9

    goto :goto_3

    :cond_8
    if-lez p1, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v1, 0x0

    :cond_a
    :goto_3
    return v1
.end method

.method public final h()Z
    .locals 6

    iget-object v0, p0, Lm3/z;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lm3/z;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lm3/z;->j:Lm3/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm3/z;->k:Lm3/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm3/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/y;

    iget-object v0, v0, Lm3/y;->b:Lp3/k;

    sget-object v2, Lp3/k;->q:Lp3/k;

    invoke-virtual {v0, v2}, Lp3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lm3/z;->i()Lm3/F;

    move-result-object v0

    invoke-virtual {v0}, Lm3/F;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm3/z;->i:I

    invoke-static {v1}, Lx/h;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final declared-synchronized i()Lm3/F;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm3/z;->c:Lm3/F;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm3/z;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm3/z;->j(Ljava/util/List;)Lm3/F;

    move-result-object v0

    iput-object v0, p0, Lm3/z;->c:Lm3/F;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lm3/z;->c:Lm3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Ljava/util/List;)Lm3/F;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lm3/z;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lm3/F;

    iget-object v3, p0, Lm3/z;->f:Lp3/n;

    iget-object v4, p0, Lm3/z;->g:Ljava/lang/String;

    iget-object v5, p0, Lm3/z;->e:Ljava/util/List;

    iget-wide v7, p0, Lm3/z;->h:J

    iget-object v9, p0, Lm3/z;->j:Lm3/c;

    iget-object v10, p0, Lm3/z;->k:Lm3/c;

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v10}, Lm3/F;-><init>(Lp3/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLm3/c;Lm3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/y;

    iget v2, v0, Lm3/y;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v3, v1

    :cond_1
    iget-object v0, v0, Lm3/y;->b:Lp3/k;

    new-instance v2, Lm3/y;

    invoke-direct {v2, v3, v0}, Lm3/y;-><init>(ILp3/k;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lm3/z;->k:Lm3/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Lm3/c;

    iget-object v2, p1, Lm3/c;->b:Ljava/util/List;

    iget-boolean p1, p1, Lm3/c;->a:Z

    invoke-direct {v1, v2, p1}, Lm3/c;-><init>(Ljava/util/List;Z)V

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    iget-object p1, p0, Lm3/z;->j:Lm3/c;

    if-eqz p1, :cond_4

    new-instance v0, Lm3/c;

    iget-object v1, p1, Lm3/c;->b:Ljava/util/List;

    iget-boolean p1, p1, Lm3/c;->a:Z

    invoke-direct {v0, v1, p1}, Lm3/c;-><init>(Ljava/util/List;Z)V

    :cond_4
    move-object v8, v0

    new-instance p1, Lm3/F;

    iget-object v1, p0, Lm3/z;->f:Lp3/n;

    iget-object v2, p0, Lm3/z;->g:Ljava/lang/String;

    iget-object v3, p0, Lm3/z;->e:Ljava/util/List;

    iget-wide v5, p0, Lm3/z;->h:J

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lm3/F;-><init>(Lp3/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLm3/c;Lm3/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Query(target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/z;->i()Lm3/F;

    move-result-object v1

    invoke-virtual {v1}, Lm3/F;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";limitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm3/z;->i:I

    invoke-static {v1}, Lg0/V;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
