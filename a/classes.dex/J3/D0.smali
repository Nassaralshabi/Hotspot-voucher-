.class public final Lj3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm3/G;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lm3/G;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj3/d0;->a:Lm3/G;

    iput-object p2, p0, Lj3/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final a(Lj3/n;)Lj3/p;
    .locals 1

    iget-object v0, p0, Lj3/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Lj3/n;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lj3/d0;->b(Lj3/n;)Lo2/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/p;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lj3/G;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lj3/G;

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lj3/n;)Lo2/h;
    .locals 11

    iget-object v0, p0, Lj3/d0;->a:Lm3/G;

    iget-object p1, p1, Lj3/n;->a:Lp3/h;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-boolean v1, v0, Lm3/G;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "A transaction object cannot be used after its update callback has been invoked."

    invoke-static {v4, v1, v3}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v1, v0, Lm3/G;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lj3/G;

    const-string v0, "Firestore transactions require all reads to be executed before all writes."

    sget-object v1, Lj3/F;->t:Lj3/F;

    invoke-direct {p1, v0, v1}, Lj3/G;-><init>(Ljava/lang/String;Lj3/F;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->h(Ljava/lang/Exception;)Lo2/o;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lm3/G;->a:Ls3/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ3/h;->z()LJ3/g;

    move-result-object v3

    iget-object v4, v1, Ls3/j;->a:Lc1/r;

    iget-object v4, v4, Lc1/r;->r:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/protobuf/A;->d()V

    iget-object v5, v3, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v5, LJ3/h;

    invoke-static {v5, v4}, LJ3/h;->w(LJ3/h;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp3/h;

    iget-object v6, v1, Ls3/j;->a:Lc1/r;

    invoke-virtual {v6, v5}, Lc1/r;->J(Lp3/h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/protobuf/A;->d()V

    iget-object v6, v3, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v6, LJ3/h;

    invoke-static {v6, v5}, LJ3/h;->x(LJ3/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lo2/i;

    invoke-direct {v5}, Lo2/i;-><init>()V

    iget-object v6, v1, Ls3/j;->c:Ls3/p;

    sget-object v7, LJ3/D;->a:LE4/j0;

    if-nez v7, :cond_3

    const-class v8, LJ3/D;

    monitor-enter v8

    :try_start_0
    sget-object v7, LJ3/D;->a:LE4/j0;

    if-nez v7, :cond_2

    invoke-static {}, LE4/j0;->c()LD3/t;

    move-result-object v7

    sget-object v9, LE4/i0;->q:LE4/i0;

    iput-object v9, v7, LD3/t;->s:Ljava/lang/Object;

    const-string v9, "google.firestore.v1.Firestore"

    const-string v10, "BatchGetDocuments"

    invoke-static {v9, v10}, LE4/j0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, LD3/t;->t:Ljava/lang/Object;

    iput-boolean v2, v7, LD3/t;->p:Z

    invoke-static {}, LJ3/h;->y()LJ3/h;

    move-result-object v2

    sget-object v9, LL4/c;->a:Lcom/google/protobuf/t;

    new-instance v9, LL4/b;

    invoke-direct {v9, v2}, LL4/b;-><init>(Lcom/google/protobuf/C;)V

    iput-object v9, v7, LD3/t;->q:Ljava/lang/Object;

    invoke-static {}, LJ3/i;->w()LJ3/i;

    move-result-object v2

    new-instance v9, LL4/b;

    invoke-direct {v9, v2}, LL4/b;-><init>(Lcom/google/protobuf/C;)V

    iput-object v9, v7, LD3/t;->r:Ljava/lang/Object;

    invoke-virtual {v7}, LD3/t;->g()LE4/j0;

    move-result-object v2

    sput-object v2, LJ3/D;->a:LE4/j0;

    move-object v7, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v8

    goto :goto_3

    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    invoke-virtual {v3}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v2

    check-cast v2, LJ3/h;

    new-instance v3, Lc1/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lc1/i;->s:Ljava/lang/Object;

    iput-object v4, v3, Lc1/i;->p:Ljava/lang/Object;

    iput-object p1, v3, Lc1/i;->q:Ljava/lang/Object;

    iput-object v5, v3, Lc1/i;->r:Ljava/lang/Object;

    iget-object p1, v6, Ls3/p;->d:Lp/X0;

    iget-object v1, p1, Lp/X0;->q:Ljava/lang/Object;

    check-cast v1, Lo2/o;

    iget-object v4, p1, Lp/X0;->r:Ljava/lang/Object;

    check-cast v4, Lt3/g;

    iget-object v4, v4, Lt3/g;->a:Lt3/e;

    new-instance v8, LA1/l;

    const/16 v9, 0x12

    invoke-direct {v8, p1, v9, v7}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v8}, Lo2/o;->f(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object p1

    iget-object v1, v6, Ls3/p;->a:Lt3/g;

    iget-object v1, v1, Lt3/g;->a:Lt3/e;

    new-instance v4, LB1/g;

    const/16 v7, 0x9

    invoke-direct {v4, v6, v3, v2, v7}, LB1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v4}, Lo2/h;->b(Ljava/util/concurrent/Executor;Lo2/c;)Lo2/o;

    iget-object p1, v5, Lo2/i;->a:Lo2/o;

    sget-object v1, Lt3/m;->b:Lq/a;

    new-instance v2, LA1/h;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, LA1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lo2/o;->f(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object p1

    :goto_4
    sget-object v0, Lt3/m;->b:Lq/a;

    new-instance v1, LA1/h;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LA1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lo2/h;->e(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj3/n;Ljava/util/Map;Lj3/a0;)V
    .locals 3

    iget-object v0, p0, Lj3/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Lj3/n;)V

    const-string v1, "Provided options must not be null."

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/measurement/w1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p3, Lj3/a0;->a:Z

    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LI1/i;

    if-eqz v1, :cond_0

    iget-object p3, p3, Lj3/a0;->b:Lq3/f;

    invoke-virtual {v0, p2, p3}, LI1/i;->q(Ljava/util/Map;Lq3/f;)Lm3/I;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, LI1/i;->t(Ljava/util/Map;)Lm3/I;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lj3/d0;->a:Lm3/G;

    iget-object p1, p1, Lj3/n;->a:Lp3/h;

    invoke-virtual {p3, p1}, Lm3/G;->a(Lp3/h;)Lq3/m;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lm3/I;->a(Lp3/h;Lq3/m;)Lq3/h;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-boolean v0, p3, Lm3/G;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A transaction object cannot be used after its update callback has been invoked."

    invoke-static {v2, v0, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v0, p3, Lm3/G;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p3, Lm3/G;->f:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
