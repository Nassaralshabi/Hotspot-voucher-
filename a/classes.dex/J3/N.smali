.class public final Lj3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp3/h;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lp3/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj3/n;->a:Lp3/h;

    iput-object p2, p0, Lj3/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lm3/g;Lj3/q;)Lj3/m;
    .locals 3

    new-instance v0, Lj3/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p3}, Lj3/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lm3/b;

    invoke-direct {p3, p1, v0}, Lm3/b;-><init>(Ljava/util/concurrent/Executor;Lj3/q;)V

    iget-object p1, p0, Lj3/n;->a:Lp3/h;

    iget-object p1, p1, Lp3/h;->p:Lp3/n;

    new-instance v0, Lm3/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm3/z;-><init>(Lp3/n;Ljava/lang/String;)V

    iget-object p1, p0, Lj3/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lc1/m;->Q()V

    iget-object v1, p1, Lc1/m;->r:Ljava/lang/Object;

    check-cast v1, Lm3/r;

    invoke-virtual {v1, v0, p2, p3}, Lm3/r;->b(Lm3/z;Lm3/g;Lm3/b;)Lm3/A;

    move-result-object p2

    new-instance v0, Lj3/m;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, p2, v2}, Lj3/m;-><init>(Lm3/b;Lm3/r;Lm3/A;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final b()Lo2/h;
    .locals 3

    new-instance v0, Lq3/e;

    iget-object v1, p0, Lj3/n;->a:Lp3/h;

    sget-object v2, Lq3/m;->c:Lq3/m;

    invoke-direct {v0, v1, v2}, Lq3/h;-><init>(Lp3/h;Lq3/m;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lj3/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lc1/m;->Q()V

    iget-object v2, v1, Lc1/m;->r:Ljava/lang/Object;

    check-cast v2, Lm3/r;

    invoke-virtual {v2, v0}, Lm3/r;->f(Ljava/util/List;)Lo2/o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, Lt3/m;->b:Lq/a;

    sget-object v2, Lt3/s;->a:Lc3/c;

    invoke-virtual {v0, v1, v2}, Lo2/o;->e(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(I)Lo2/h;
    .locals 6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj3/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lc1/m;->Q()V

    iget-object v0, p1, Lc1/m;->r:Ljava/lang/Object;

    check-cast v0, Lm3/r;

    invoke-virtual {v0}, Lm3/r;->e()V

    new-instance v1, LD3/j;

    iget-object v2, p0, Lj3/n;->a:Lp3/h;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, LD3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lm3/r;->d:Lt3/g;

    iget-object v0, v0, Lt3/g;->a:Lt3/e;

    invoke-virtual {v0, v1}, Lt3/e;->a(Ljava/util/concurrent/Callable;)Lo2/o;

    move-result-object v0

    new-instance v1, Lc3/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lc3/c;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lo2/j;->a:LT1/a;

    invoke-virtual {v0, v2, v1}, Lo2/o;->e(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lt3/m;->b:Lq/a;

    new-instance v1, LA1/h;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LA1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lo2/h;->e(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    new-instance v1, Lo2/i;

    invoke-direct {v1}, Lo2/i;-><init>()V

    new-instance v2, Lm3/g;

    invoke-direct {v2}, Lm3/g;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lm3/g;->b:Z

    iput-boolean v3, v2, Lm3/g;->c:Z

    iput-boolean v3, v2, Lm3/g;->d:Z

    sget-object v3, Lt3/m;->b:Lq/a;

    new-instance v4, Lj3/l;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, p1, v5}, Lj3/l;-><init>(Lo2/i;Lo2/i;II)V

    invoke-virtual {p0, v3, v2, v4}, Lj3/n;->a(Ljava/util/concurrent/Executor;Lm3/g;Lj3/q;)Lj3/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo2/i;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lo2/i;->a:Lo2/o;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/n;->a:Lp3/h;

    iget-object v0, v0, Lp3/h;->p:Lp3/n;

    invoke-virtual {v0}, Lp3/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/Map;Lj3/a0;)Lo2/h;
    .locals 1

    const-string v0, "Provided options must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/w1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lj3/a0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LI1/i;

    iget-object p2, p2, Lj3/a0;->b:Lq3/f;

    invoke-virtual {v0, p1, p2}, LI1/i;->q(Ljava/util/Map;Lq3/f;)Lm3/I;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lj3/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p2, p2, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LI1/i;

    invoke-virtual {p2, p1}, LI1/i;->t(Ljava/util/Map;)Lm3/I;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lj3/n;->a:Lp3/h;

    sget-object v0, Lq3/m;->c:Lq3/m;

    invoke-virtual {p1, p2, v0}, Lm3/I;->a(Lp3/h;Lq3/m;)Lq3/h;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lj3/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p2, p2, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Lc1/m;->Q()V

    iget-object v0, p2, Lc1/m;->r:Ljava/lang/Object;

    check-cast v0, Lm3/r;

    invoke-virtual {v0, p1}, Lm3/r;->f(Ljava/util/List;)Lo2/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    sget-object p2, Lt3/m;->b:Lq/a;

    sget-object v0, Lt3/s;->a:Lc3/c;

    invoke-virtual {p1, p2, v0}, Lo2/o;->e(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj3/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj3/n;

    iget-object v1, p1, Lj3/n;->a:Lp3/h;

    iget-object v3, p0, Lj3/n;->a:Lp3/h;

    invoke-virtual {v3, v1}, Lp3/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj3/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lj3/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final varargs f(Lj3/s;Ljava/lang/Object;[Ljava/lang/Object;)Lo2/h;
    .locals 10

    const/4 v0, 0x3

    iget-object v1, p0, Lj3/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LI1/i;

    sget-object v2, Lt3/s;->a:Lc3/c;

    array-length v2, p3

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Ljava/lang/String;

    if-nez v4, :cond_1

    instance-of v4, p3, Lj3/s;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Excepted field name at argument position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but got "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in call to update.  The arguments to update should alternate between field names and values"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    move p2, p1

    :goto_2
    const-string p3, "Expected fieldAndValues to contain an even number of elements"

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {p3, p2, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    new-instance p2, LG/d;

    invoke-direct {p2, v0, v0}, LG/d;-><init>(II)V

    invoke-virtual {p2}, LG/d;->p()Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p3

    new-instance v6, Lp3/m;

    invoke-direct {v6}, Lp3/m;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v2, Ljava/lang/String;

    if-nez v5, :cond_6

    instance-of v7, v2, Lj3/s;

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, p1

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v3

    :goto_5
    const-string v8, "Expected argument to be String or FieldPath."

    new-array v9, p1, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lj3/s;->a(Ljava/lang/String;)Lj3/s;

    move-result-object v2

    iget-object v2, v2, Lj3/s;->a:Lp3/k;

    goto :goto_6

    :cond_7
    check-cast v2, Lj3/s;

    iget-object v2, v2, Lj3/s;->a:Lp3/k;

    :goto_6
    instance-of v5, v4, Lj3/v;

    if-eqz v5, :cond_8

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/D1;->d(Lp3/k;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/D1;->P(Lp3/k;)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LI1/i;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D1;)LJ3/I0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/D1;->d(Lp3/k;)V

    invoke-virtual {v6, v4, v2}, Lp3/m;->g(LJ3/I0;Lp3/k;)V

    goto :goto_3

    :cond_9
    iget-object p1, p2, LG/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    new-instance v7, Lq3/f;

    invoke-direct {v7, p1}, Lq3/f;-><init>(Ljava/util/HashSet;)V

    iget-object p1, p2, LG/d;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v5, p0, Lj3/n;->a:Lp3/h;

    invoke-static {v3}, Lq3/m;->a(Z)Lq3/m;

    move-result-object v8

    new-instance p1, Lq3/l;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lq3/l;-><init>(Lp3/h;Lp3/m;Lq3/f;Lq3/m;Ljava/util/List;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lj3/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p2, p2, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Lc1/m;->Q()V

    iget-object p3, p2, Lc1/m;->r:Ljava/lang/Object;

    check-cast p3, Lm3/r;

    invoke-virtual {p3, p1}, Lm3/r;->f(Ljava/util/List;)Lo2/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    sget-object p2, Lt3/m;->b:Lq/a;

    sget-object p3, Lt3/s;->a:Lc3/c;

    invoke-virtual {p1, p2, p3}, Lo2/o;->e(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing value in call to update().  There must be an even number of arguments that alternate between field names and values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj3/n;->a:Lp3/h;

    iget-object v0, v0, Lp3/h;->p:Lp3/n;

    invoke-virtual {v0}, Lp3/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj3/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
