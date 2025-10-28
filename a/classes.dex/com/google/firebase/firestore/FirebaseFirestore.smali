.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3/o;

.field public final b:Landroid/content/Context;

.field public final c:Lp3/f;

.field public final d:Ljava/lang/String;

.field public final e:LT0/y;

.field public final f:LT0/y;

.field public final g:LS2/h;

.field public final h:LI1/i;

.field public final i:Lj3/I;

.field public j:Lj3/H;

.field public final k:Lc1/m;

.field public final l:Ls3/r;

.field public m:LF3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp3/f;Ljava/lang/String;Lk3/b;Lk3/a;Lc3/c;LS2/h;Lj3/I;Ls3/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lp3/f;

    new-instance p1, LI1/i;

    const/16 v0, 0x19

    invoke-direct {p1, p2, v0}, LI1/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LI1/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:LT0/y;

    iput-object p5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:LT0/y;

    iput-object p6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lt3/o;

    new-instance p1, Lc1/m;

    new-instance p2, Lj3/C;

    invoke-direct {p2, p0}, Lj3/C;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-direct {p1, p2}, Lc1/m;-><init>(Lj3/C;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LS2/h;

    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lj3/I;

    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Ls3/r;

    new-instance p1, Lcom/google/android/gms/internal/measurement/D1;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/D1;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->u()Lj3/H;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lj3/H;

    return-void
.end method

.method public static e(LS2/h;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 7

    const-string v0, "Provided database name must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/w1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lj3/I;

    invoke-virtual {p0, v0}, LS2/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/I;

    const-string v0, "Firestore component is not present."

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/w1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj3/I;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj3/I;->c:Landroid/content/Context;

    iget-object v1, p0, Lj3/I;->b:LS2/h;

    iget-object v2, p0, Lj3/I;->d:LZ2/n;

    iget-object v3, p0, Lj3/I;->e:LZ2/n;

    iget-object v6, p0, Lj3/I;->f:Ls3/r;

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(Landroid/content/Context;LS2/h;LZ2/n;LZ2/n;Ljava/lang/String;Lj3/I;Ls3/r;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    iget-object v1, p0, Lj3/I;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static g(Landroid/content/Context;LS2/h;LZ2/n;LZ2/n;Ljava/lang/String;Lj3/I;Ls3/r;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 11

    move-object v7, p1

    invoke-virtual {p1}, LS2/h;->a()V

    iget-object v0, v7, LS2/h;->c:LS2/k;

    iget-object v0, v0, LS2/k;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Lp3/f;

    move-object v1, p4

    invoke-direct {v2, v0, p4}, Lp3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lk3/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA1/h;

    const/16 v1, 0x18

    invoke-direct {v0, v4, v1}, LA1/h;-><init>(Ljava/lang/Object;I)V

    move-object v1, p2

    invoke-virtual {p2, v0}, LZ2/n;->a(Lw3/a;)V

    new-instance v5, Lk3/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA1/h;

    const/16 v1, 0x17

    invoke-direct {v0, v5, v1}, LA1/h;-><init>(Ljava/lang/Object;I)V

    move-object v1, p3

    invoke-virtual {p3, v0}, LZ2/n;->a(Lw3/a;)V

    invoke-virtual {p1}, LS2/h;->a()V

    new-instance v10, Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v6, Lc3/c;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lc3/c;-><init>(I)V

    iget-object v3, v7, LS2/h;->b:Ljava/lang/String;

    move-object v0, v10

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Lp3/f;Ljava/lang/String;Lk3/b;Lk3/a;Lc3/c;LS2/h;Lj3/I;Ls3/r;)V

    return-object v10

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FirebaseOptions.getProjectId() cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setClientLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sput-object p0, Ls3/p;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo2/o;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v1, Lm3/r;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lm3/r;->d:Lt3/g;

    iget-object v1, v1, Lt3/g;->a:Lt3/e;

    invoke-virtual {v1}, Lt3/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lj3/G;

    sget-object v2, Lj3/F;->w:Lj3/F;

    const-string v3, "Persistence cannot be cleared while the firestore instance is running."

    invoke-direct {v1, v3, v2}, Lj3/G;-><init>(Ljava/lang/String;Lj3/F;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->h(Ljava/lang/Exception;)Lo2/o;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    :try_start_1
    new-instance v1, Lo2/i;

    invoke-direct {v1}, Lo2/i;-><init>()V

    new-instance v2, LA1/e;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3, v1}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lc1/m;->s:Ljava/lang/Object;

    check-cast v3, Lt3/g;

    iget-object v3, v3, Lt3/g;->a:Lt3/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v3, Lt3/e;->p:Lt3/c;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_3
    const-class v2, Lt3/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Refused to enqueue task after panic"

    const/4 v5, 0x2

    invoke-static {v5, v2, v4, v3}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v1, Lo2/i;->a:Lo2/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_3
    return-object v1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/String;)Lj3/h;
    .locals 4

    const-string v0, "Provided collection path must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/w1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    invoke-virtual {v0}, Lc1/m;->Q()V

    new-instance v0, Lj3/h;

    invoke-static {p1}, Lp3/n;->l(Ljava/lang/String;)Lp3/n;

    move-result-object p1

    new-instance v1, Lm3/z;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lm3/z;-><init>(Lp3/n;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lj3/W;-><init>(Lm3/z;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    iget-object v1, p1, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid collection reference. Collection references must have an odd number of segments, but "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lp3/n;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lj3/W;
    .locals 3

    const-string v0, "Provided collection ID must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/w1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    invoke-virtual {v0}, Lc1/m;->Q()V

    new-instance v0, Lj3/W;

    new-instance v1, Lm3/z;

    sget-object v2, Lp3/n;->q:Lp3/n;

    invoke-direct {v1, v2, p1}, Lm3/z;-><init>(Lp3/n;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lj3/W;-><init>(Lm3/z;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid collectionId \'"

    const-string v2, "\'. Collection IDs must not contain \'/\'."

    invoke-static {v1, p1, v2}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Lj3/n;
    .locals 4

    const-string v0, "Provided document path must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/w1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    invoke-virtual {v0}, Lc1/m;->Q()V

    invoke-static {p1}, Lp3/n;->l(Ljava/lang/String;)Lp3/n;

    move-result-object p1

    iget-object v0, p1, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    new-instance v0, Lj3/n;

    new-instance v1, Lp3/h;

    invoke-direct {v1, p1}, Lp3/h;-><init>(Lp3/n;)V

    invoke-direct {v0, v1, p0}, Lj3/n;-><init>(Lp3/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid document reference. Document references must have an even number of segments, but "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lp3/n;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/lang/String;)Lo2/h;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lc1/m;->Q()V

    iget-object v1, v0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v1, Lm3/r;

    invoke-virtual {v1}, Lm3/r;->e()V

    new-instance v2, Lo2/i;

    invoke-direct {v2}, Lo2/i;-><init>()V

    new-instance v3, LD3/h;

    const/16 v4, 0x8

    invoke-direct {v3, v1, p1, v2, v4}, LD3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lm3/r;->d:Lt3/g;

    invoke-virtual {p1, v3}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;

    iget-object p1, v2, Lo2/i;->a:Lo2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Lj3/C;

    invoke-direct {v0, p0}, Lj3/C;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo2/j;->a:LT1/a;

    invoke-virtual {p1, v1, v0}, Lo2/o;->e(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h(Lj3/H;)V
    .locals 2

    const-string v0, "Provided settings must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/w1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lp3/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    iget-object v1, v1, Lc1/m;->r:Ljava/lang/Object;

    check-cast v1, Lm3/r;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lj3/H;

    invoke-virtual {v1, p1}, Lj3/H;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lj3/H;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;)Lo2/o;
    .locals 11

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    invoke-virtual {v0}, Lc1/m;->Q()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lj3/H;

    iget-object v1, v0, Lj3/H;->e:Lj3/P;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lj3/T;

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lj3/H;->c:Z

    :goto_0
    const-string v1, "Cannot enable indexes when persistence is disabled"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "indexes"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "indexes"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "collectionGroup"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "fields"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v6, v1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "fieldPath"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lp3/k;->l(Ljava/lang/String;)Lp3/k;

    move-result-object v8

    const-string v9, "CONTAINS"

    const-string v10, "arrayConfig"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v7, Lp3/d;

    const/4 v9, 0x3

    invoke-direct {v7, v9, v8}, Lp3/d;-><init>(ILp3/k;)V

    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string v9, "ASCENDING"

    const-string v10, "order"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lp3/d;

    const/4 v9, 0x1

    invoke-direct {v7, v9, v8}, Lp3/d;-><init>(ILp3/k;)V

    goto :goto_3

    :cond_2
    new-instance v7, Lp3/d;

    const/4 v9, 0x2

    invoke-direct {v7, v9, v8}, Lp3/d;-><init>(ILp3/k;)V

    goto :goto_3

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    sget-object v3, Lp3/a;->e:Lp3/c;

    new-instance v6, Lp3/a;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v4, v5, v3}, Lp3/a;-><init>(ILjava/lang/String;Ljava/util/List;Lp3/c;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1}, Lc1/m;->Q()V

    iget-object v1, p1, Lc1/m;->r:Ljava/lang/Object;

    check-cast v1, Lm3/r;

    invoke-virtual {v1}, Lm3/r;->e()V

    new-instance v2, LA1/e;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3, v0}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lm3/r;->d:Lt3/g;

    invoke-virtual {v0, v2}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse index configuration"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Lo2/o;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lj3/I;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lp3/f;

    iget-object v1, v1, Lp3/f;->q:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lj3/I;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    invoke-virtual {v0}, Lc1/m;->g0()Lo2/o;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k(Lj3/n;)V
    .locals 1

    iget-object p1, p1, Lj3/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided document reference is from a different Cloud Firestore instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Lo2/o;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lc1/m;->Q()V

    iget-object v1, v0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v1, Lm3/r;

    invoke-virtual {v1}, Lm3/r;->e()V

    new-instance v2, Lo2/i;

    invoke-direct {v2}, Lo2/i;-><init>()V

    new-instance v3, LA1/e;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4, v2}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lm3/r;->d:Lt3/g;

    invoke-virtual {v1, v3}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;

    iget-object v1, v2, Lo2/i;->a:Lo2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
